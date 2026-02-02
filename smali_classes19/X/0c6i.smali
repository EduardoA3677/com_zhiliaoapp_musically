.class public final LX/0c6i;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/SubscriptionTrialLiveCardWidget;


# direct methods
.method public constructor <init>(JLcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/SubscriptionTrialLiveCardWidget;)V
    .locals 2

    iput-object p3, p0, LX/0c6i;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/SubscriptionTrialLiveCardWidget;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 7

    iget-object v0, p0, LX/0c6i;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/SubscriptionTrialLiveCardWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/SubscriptionTrialLiveCardWidget;->LLILLIZIL:LX/12nN;

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/SubscriptionTrialLiveCardWidget;->S0(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, p0, LX/0c6i;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/SubscriptionTrialLiveCardWidget;

    sget-object v1, LX/0c7f;->TIMEOUT:LX/0c7f;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/SubscriptionTrialLiveCardWidget;->V0(Z)V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/livesdk/notify/AnimatableNotifyWidget;->P0(LX/0c7f;Z)V

    iget-object v0, p0, LX/0c6i;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/SubscriptionTrialLiveCardWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/SubscriptionTrialLiveCardWidget;->LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    iput-wide v4, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->allowPreviewTime:J

    new-instance v6, LX/0qg4;

    iget-wide v2, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->allowPreviewTime:J

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-direct {v6, v2, v3, v0, v1}, LX/0qg4;-><init>(JJ)V

    invoke-static {v6}, LX/0qg3;->LJIIIZ(LX/0qg4;)V

    :cond_1
    iget-object v0, p0, LX/0c6i;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/SubscriptionTrialLiveCardWidget;

    iput-wide v4, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/SubscriptionTrialLiveCardWidget;->LLIZLLLIL:J

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/SubscriptionTrialLiveCardWidget;->Z0()V

    iget-object v0, p0, LX/0c6i;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/SubscriptionTrialLiveCardWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/SubscriptionTrialLiveCardWidget;->W0()V

    return-void
.end method

.method public final onTick(J)V
    .locals 5

    iget-object v0, p0, LX/0c6i;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/SubscriptionTrialLiveCardWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/SubscriptionTrialLiveCardWidget;->LLILLIZIL:LX/12nN;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/SubscriptionTrialLiveCardWidget;->S0(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/0c6i;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/SubscriptionTrialLiveCardWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/SubscriptionTrialLiveCardWidget;->LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    iput-wide p1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->allowPreviewTime:J

    new-instance v4, LX/0qg4;

    iget-wide v2, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->allowPreviewTime:J

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, LX/0qg4;-><init>(JJ)V

    invoke-static {v4}, LX/0qg3;->LJIIIZ(LX/0qg4;)V

    :cond_1
    iget-object v0, p0, LX/0c6i;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/SubscriptionTrialLiveCardWidget;

    iput-wide p1, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/SubscriptionTrialLiveCardWidget;->LLIZLLLIL:J

    return-void
.end method
