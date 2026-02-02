.class public final LX/0c6l;
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


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/SubscriptionTrialLiveCardWidget;)V
    .locals 1

    iput-object p1, p0, LX/0c6l;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/SubscriptionTrialLiveCardWidget;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeUserInfoResponse;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeUserInfoResponse;->subOnlyLiveInfo:Lcom/bytedance/android/livesdk/subscribe/model/SubOnlyLiveInfo;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/subscribe/model/SubOnlyLiveInfo;->isSolEligible:Z

    const-wide/16 v6, 0x0

    const-wide/16 v4, -0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0c6l;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/SubscriptionTrialLiveCardWidget;

    iget-object v2, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/SubOnlyLiveAudienceStatusChannel;

    sget-object v0, LX/0Dzm;->SUBSCRIBER_NORMAL_LIVE:LX/0Dzm;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x1

    sput-boolean v0, LX/0cUW;->LLILZLL:Z

    iget-object v1, p0, LX/0c6l;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/SubscriptionTrialLiveCardWidget;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/SubscriptionTrialLiveCardWidget;->LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    iget-wide v6, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->allowPreviewTime:J

    :cond_0
    iput-wide v6, v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/SubscriptionTrialLiveCardWidget;->LLIZLLLIL:J

    if-eqz v0, :cond_1

    iput-wide v4, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->allowPreviewTime:J

    new-instance v4, LX/0qg4;

    iget-wide v2, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->allowPreviewTime:J

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, LX/0qg4;-><init>(JJ)V

    invoke-static {v4}, LX/0qg3;->LJIIIZ(LX/0qg4;)V

    :cond_1
    iget-object v0, p0, LX/0c6l;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/SubscriptionTrialLiveCardWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/SubscriptionTrialLiveCardWidget;->W0()V

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v8, p0, LX/0c6l;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/SubscriptionTrialLiveCardWidget;

    iget-object v3, v8, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/SubscriptionTrialLiveCardWidget;->LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v3, :cond_2

    iget-wide v1, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->allowPreviewTime:J

    cmp-long v0, v1, v4

    if-nez v0, :cond_4

    iput-wide v6, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->allowPreviewTime:J

    :cond_4
    iget-wide v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->allowPreviewTime:J

    invoke-virtual {v8, v0, v1}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/SubscriptionTrialLiveCardWidget;->T0(J)V

    goto :goto_0
.end method
