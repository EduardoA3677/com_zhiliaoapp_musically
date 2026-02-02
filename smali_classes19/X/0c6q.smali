.class public final LX/0c6q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/SubscriptionTrialLiveCardWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/SubscriptionTrialLiveCardWidget;)V
    .locals 0

    iput-object p1, p0, LX/0c6q;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/SubscriptionTrialLiveCardWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/0c6q;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/SubscriptionTrialLiveCardWidget;

    sget-object v1, LX/0c7f;->MANUALLY_CLOSE:LX/0c7f;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/SubscriptionTrialLiveCardWidget;->V0(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/livesdk/notify/AnimatableNotifyWidget;->P0(LX/0c7f;Z)V

    return-void
.end method
