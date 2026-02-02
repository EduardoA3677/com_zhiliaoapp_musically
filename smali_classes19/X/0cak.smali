.class public final LX/0cak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cZa;


# instance fields
.field public final LL:Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;

.field public final LLILIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;Ljava/util/Map;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cak;->LL:Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;

    iput-object p2, p0, LX/0cak;->LLILIL:Ljava/util/Map;

    iput-object p3, p0, LX/0cak;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method


# virtual methods
.method public final LIZJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 8

    iget-object v1, p0, LX/0cak;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v7, p0, LX/0cak;->LL:Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;

    iget-object v0, v7, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;->goalPinCard:Lcom/bytedance/android/livesdk/chatroom/api/SubGoalPinCard;

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubGoalPinCard;->desc:Lcom/bytedance/android/livesdk/chatroom/api/SubPinCardText;

    if-eqz v0, :cond_9

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCardText;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const-string v3, ""

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_5

    iget-object v0, v7, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;->goalPinCard:Lcom/bytedance/android/livesdk/chatroom/api/SubGoalPinCard;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubGoalPinCard;->desc:Lcom/bytedance/android/livesdk/chatroom/api/SubPinCardText;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCardText;->content:Ljava/lang/String;

    :goto_1
    if-nez v0, :cond_8

    :cond_0
    :goto_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeGoalsLynxUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeGoalsLynxUrlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeGoalsLynxUrlSetting;->getPinCard()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    iget-wide v0, v7, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;->id:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "goal_id"

    invoke-virtual {v5, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "description"

    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    iget-object v0, v7, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;->goalPinCard:Lcom/bytedance/android/livesdk/chatroom/api/SubGoalPinCard;

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_4

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubGoalPinCard;->progress:J

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "progress"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    iget-object v0, v7, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;->goalPinCard:Lcom/bytedance/android/livesdk/chatroom/api/SubGoalPinCard;

    if-eqz v0, :cond_1

    iget-wide v5, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubGoalPinCard;->target:J

    :cond_1
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "target"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSubscribeInfo()Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->isSubscribed()Z

    move-result v0

    if-ne v0, v2, :cond_2

    const-string v1, "subscribed_not_expired"

    :goto_4
    const-string v0, "subscription_state"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v1, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    iget-object v0, p0, LX/0cak;->LLILIL:Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "logParams"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSubscribeInfo()Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->isInGracePeriod()Z

    move-result v0

    if-ne v0, v2, :cond_3

    const-string v1, "subscribed_expired_grace_period"

    goto :goto_4

    :cond_3
    const-string v1, "not_subscribed"

    goto :goto_4

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v1

    iget-object v0, v7, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;->goalPinCard:Lcom/bytedance/android/livesdk/chatroom/api/SubGoalPinCard;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubGoalPinCard;->desc:Lcom/bytedance/android/livesdk/chatroom/api/SubPinCardText;

    if-eqz v0, :cond_6

    iget-object v5, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCardText;->content:Ljava/lang/String;

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0aQ1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    move-object v0, v3

    :cond_8
    move-object v3, v0

    goto/16 :goto_2

    :cond_9
    move-object v1, v5

    goto/16 :goto_0
.end method

.method public final LJFF()Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/hybrid/spark/SparkContext;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/0cak;->LL:Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;

    new-instance v0, LX/0WOd;

    invoke-direct {v0, v1}, LX/0WOd;-><init>(Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;)V

    return-object v0
.end method
