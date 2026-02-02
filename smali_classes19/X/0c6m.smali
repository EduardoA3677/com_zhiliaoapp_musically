.class public final LX/0c6m;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0czd;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/SubscriptionTrialLiveCardWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/SubscriptionTrialLiveCardWidget;)V
    .locals 1

    iput-object p1, p0, LX/0c6m;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/SubscriptionTrialLiveCardWidget;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v5, p1

    check-cast v5, LX/0czd;

    iget-object v0, v5, LX/0czd;->LIZJ:LX/0czb;

    const-wide/16 v15, 0x0

    move-object/from16 v6, p0

    if-eqz v0, :cond_2

    iget-object v8, v6, LX/0c6m;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/SubscriptionTrialLiveCardWidget;

    iget-object v0, v8, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/SubscriptionTrialLiveCardWidget;->LLILZLL:LX/0c6i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    sget-object v1, LX/0c7f;->OTHERS:LX/0c7f;

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/SubscriptionTrialLiveCardWidget;->V0(Z)V

    invoke-virtual {v8, v1, v0}, Lcom/bytedance/android/livesdk/notify/AnimatableNotifyWidget;->P0(LX/0c7f;Z)V

    iget-object v0, v8, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/SubscriptionTrialLiveCardWidget;->LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v0}, LX/0cNB;->LJIILJJIL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v8, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/SubscriptionTrialLiveCardWidget;->LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v3, :cond_7

    iget-wide v1, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveSubOnlyMonth:J

    cmp-long v0, v1, v15

    if-gtz v0, :cond_1

    if-eqz v3, :cond_7

    iget-wide v1, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveSubOnlyTier:J

    cmp-long v0, v1, v15

    if-lez v0, :cond_7

    :cond_1
    if-eqz v3, :cond_6

    iget-wide v10, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveSubOnlyMonth:J

    iget-wide v12, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveSubOnlyTier:J

    :goto_0
    const/4 v9, 0x1

    new-instance v14, LX/0c6l;

    invoke-direct {v14, v8}, LX/0c6l;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/SubscriptionTrialLiveCardWidget;)V

    invoke-virtual/range {v8 .. v14}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/SubscriptionTrialLiveCardWidget;->Y0(IJJLkotlin/jvm/functions/Function1;)V

    :cond_2
    :goto_1
    iget-object v0, v5, LX/0czd;->LJ:LX/0czc;

    if-eqz v0, :cond_a

    iget-object v11, v6, LX/0c6m;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/SubscriptionTrialLiveCardWidget;

    iget-object v0, v11, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/SubscriptionTrialLiveCardWidget;->LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v0}, LX/0cNB;->LJIILJJIL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v11, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/SubscriptionTrialLiveCardWidget;->LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v3, :cond_4

    iget-wide v1, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveSubOnlyMonth:J

    cmp-long v0, v1, v15

    if-gtz v0, :cond_3

    if-eqz v3, :cond_4

    iget-wide v1, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveSubOnlyTier:J

    cmp-long v0, v1, v15

    if-lez v0, :cond_4

    :cond_3
    if-eqz v3, :cond_5

    iget-wide v13, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveSubOnlyMonth:J

    iget-wide v15, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveSubOnlyTier:J

    :goto_2
    const/4 v12, 0x1

    new-instance v0, LX/0c6p;

    invoke-direct {v0, v11}, LX/0c6p;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/SubscriptionTrialLiveCardWidget;)V

    move-object/from16 v17, v0

    invoke-virtual/range {v11 .. v17}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/SubscriptionTrialLiveCardWidget;->Y0(IJJLkotlin/jvm/functions/Function1;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    const-wide/16 v13, 0x0

    goto :goto_2

    :cond_6
    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    goto :goto_0

    :cond_7
    iget-object v2, v8, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/SubOnlyLiveAudienceStatusChannel;

    sget-object v0, LX/0Dzm;->SUBSCRIBER_NORMAL_LIVE:LX/0Dzm;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x1

    sput-boolean v0, LX/0cUW;->LLILZLL:Z

    iget-object v7, v8, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/SubscriptionTrialLiveCardWidget;->LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v7, :cond_9

    iget-wide v0, v7, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->allowPreviewTime:J

    :goto_3
    iput-wide v0, v8, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/SubscriptionTrialLiveCardWidget;->LLIZLLLIL:J

    if-eqz v7, :cond_8

    const-wide/16 v0, -0x1

    iput-wide v0, v7, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->allowPreviewTime:J

    new-instance v4, LX/0qg4;

    iget-wide v2, v7, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->allowPreviewTime:J

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, LX/0qg4;-><init>(JJ)V

    invoke-static {v4}, LX/0qg3;->LJIIIZ(LX/0qg4;)V

    :cond_8
    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/SubscriptionTrialLiveCardWidget;->W0()V

    goto :goto_1

    :cond_9
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    return-object v0
.end method
