.class public final LX/0c6n;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeUserInfoResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/SubscriptionTrialLiveCardWidget;

.field public final synthetic LLILIL:Lcom/ss/ugc/live/sdk/message/data/IMessage;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/SubscriptionTrialLiveCardWidget;Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 1

    iput-object p1, p0, LX/0c6n;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/SubscriptionTrialLiveCardWidget;

    iput-object p2, p0, LX/0c6n;->LLILIL:Lcom/ss/ugc/live/sdk/message/data/IMessage;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LX/0c6n;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/SubscriptionTrialLiveCardWidget;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/SubscriptionTrialLiveCardWidget;->LLJIJIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/repository/PrivilegeRepository;

    if-eqz v3, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/SubscriptionTrialLiveCardWidget;->LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    :cond_1
    const/4 v5, 0x1

    const-string v6, "sub_only_preview_card"

    new-instance v8, LX/0c7G;

    invoke-direct {v8}, LX/0c7G;-><init>()V

    new-instance v2, Lkotlin/Pair;

    const-string v1, "cancelledKey"

    const-string v0, "-12345"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    iget-object v0, p0, LX/0c6n;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/SubscriptionTrialLiveCardWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/SubscriptionTrialLiveCardWidget;->LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    iget-wide v10, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveSubOnlyTier:J

    :goto_0
    move v7, v5

    invoke-virtual/range {v3 .. v11}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/repository/PrivilegeRepository;->LIZ(Ljava/lang/String;ZLjava/lang/String;ZLX/0dFr;Ljava/util/Map;J)V

    :cond_2
    iget-object v1, p0, LX/0c6n;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/SubscriptionTrialLiveCardWidget;

    iget-object v0, p0, LX/0c6n;->LLILIL:Lcom/ss/ugc/live/sdk/message/data/IMessage;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/SubscriptionTrialLiveCardWidget;->X0(Lcom/bytedance/android/livesdk/model/message/MemberMessage;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    const-wide/16 v10, 0x0

    goto :goto_0
.end method
