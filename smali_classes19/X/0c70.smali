.class public final LX/0c70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/widget/SubscriptionWidget;

.field public final synthetic LLILIL:Lcom/ss/ugc/live/sdk/message/data/IMessage;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/widget/SubscriptionWidget;Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 0

    iput-object p1, p0, LX/0c70;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/widget/SubscriptionWidget;

    iput-object p2, p0, LX/0c70;->LLILIL:Lcom/ss/ugc/live/sdk/message/data/IMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    const-string v8, "SubscriptionWidget@2ff0.onMessage$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, p0, LX/0c70;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/widget/SubscriptionWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/widget/SubscriptionWidget;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSubscribeInfo()Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeUserInfoResponse;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeUserInfoResponse;->subOnlyLiveInfo:Lcom/bytedance/android/livesdk/subscribe/model/SubOnlyLiveInfo;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/android/livesdk/subscribe/model/SubOnlyLiveInfo;->solRoomDisplayText:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->solRoomDisplayText:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/0c70;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/widget/SubscriptionWidget;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/widget/SubscriptionWidget;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0c70;->LLILIL:Lcom/ss/ugc/live/sdk/message/data/IMessage;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->liveSubOnlyMonth:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveSubOnlyMonth:J

    iget-object v0, p0, LX/0c70;->LLILIL:Lcom/ss/ugc/live/sdk/message/data/IMessage;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->liveSubOnlyTier:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveSubOnlyTier:J

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSubscribeInfo()Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeUserInfoResponse;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeUserInfoResponse;->subOnlyLiveInfo:Lcom/bytedance/android/livesdk/subscribe/model/SubOnlyLiveInfo;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/subscribe/model/SubOnlyLiveInfo;->isSolEligible:Z

    :goto_1
    iput-boolean v0, v1, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->isSolEligible:Z

    :cond_1
    iget-object v0, p0, LX/0c70;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/widget/SubscriptionWidget;

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cNB;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0c70;->LLILIL:Lcom/ss/ugc/live/sdk/message/data/IMessage;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    iget-wide v5, v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->allowPreviewTime:J

    iget-object v0, p0, LX/0c70;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/widget/SubscriptionWidget;

    iget-object v7, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/widget/SubscriptionWidget;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v7, :cond_6

    iget-wide v3, v7, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->maxPreviewTime:J

    :goto_2
    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_5

    if-eqz v7, :cond_3

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    move-wide v5, v3

    :cond_2
    :goto_3
    iput-wide v5, v7, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->allowPreviewTime:J

    :cond_3
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v2

    new-instance v1, LX/0DwI;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0DwI;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_5
    if-eqz v7, :cond_3

    goto :goto_3

    :cond_6
    const-wide/16 v3, -0x1

    goto :goto_2

    :cond_7
    iget-object v0, p0, LX/0c70;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/widget/SubscriptionWidget;

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cNB;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0c70;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/widget/SubscriptionWidget;

    iget-object v2, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/SubOnlyLiveAudienceStatusChannel;

    sget-object v0, LX/0Dzm;->SUBSCRIBER_NORMAL_LIVE:LX/0Dzm;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
