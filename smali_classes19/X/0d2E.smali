.class public final LX/0d2E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UA8;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/revision/PreviewCampaignCenterWidget;

.field public final synthetic LIZIZ:Lcom/bytedance/android/live/broadcast/model/ActivitiesIconInfo;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/revision/PreviewCampaignCenterWidget;Lcom/bytedance/android/live/broadcast/model/ActivitiesIconInfo;)V
    .locals 0

    iput-object p1, p0, LX/0d2E;->LIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/revision/PreviewCampaignCenterWidget;

    iput-object p2, p0, LX/0d2E;->LIZIZ:Lcom/bytedance/android/live/broadcast/model/ActivitiesIconInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v1, p0, LX/0d2E;->LIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/revision/PreviewCampaignCenterWidget;

    const-wide/16 v3, 0x0

    const/4 v0, 0x7

    const/4 v2, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/revision/PreviewCampaignCenterWidget;->a1(Lcom/bytedance/android/livesdk/broadcast/preview/widget/revision/PreviewCampaignCenterWidget;ZJI)V

    iget-object v1, p0, LX/0d2E;->LIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/revision/PreviewCampaignCenterWidget;

    const-string v0, "icon_priority"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/revision/PreviewCampaignCenterWidget;->Y0(Ljava/lang/String;Z)V

    return-void
.end method

.method public final show()V
    .locals 5

    iget-object v4, p0, LX/0d2E;->LIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/revision/PreviewCampaignCenterWidget;

    iget-object v3, p0, LX/0d2E;->LIZIZ:Lcom/bytedance/android/live/broadcast/model/ActivitiesIconInfo;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v4, Lcom/bytedance/android/livesdk/broadcast/preview/widget/revision/PreviewCampaignCenterWidget;->LLILLJJLI:LX/13dw;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :cond_0
    iget-object v0, v4, Lcom/bytedance/android/livesdk/broadcast/preview/widget/revision/PreviewCampaignCenterWidget;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/broadcast/preview/widget/revision/PreviewCampaignCenterWidget;->LLILZ:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/broadcast/preview/widget/revision/PreviewCampaignCenterWidget;->LLILZ:LX/0D0r;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-direct {v1, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    new-instance v1, LY/ALAdapterS5S0300000_18;

    const/16 v0, 0x8

    invoke-direct {v1, v2, v4, v3, v0}, LY/ALAdapterS5S0300000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
