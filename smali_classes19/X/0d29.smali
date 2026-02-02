.class public final LX/0d29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UA8;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;

.field public final synthetic LIZIZ:Lcom/bytedance/android/live/broadcast/model/ActivitiesIconInfo;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;Lcom/bytedance/android/live/broadcast/model/ActivitiesIconInfo;)V
    .locals 0

    iput-object p1, p0, LX/0d29;->LIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;

    iput-object p2, p0, LX/0d29;->LIZIZ:Lcom/bytedance/android/live/broadcast/model/ActivitiesIconInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v1, p0, LX/0d29;->LIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;

    const-wide/16 v3, 0x0

    const/4 v0, 0x7

    const/4 v2, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;->q1(Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;ZJI)V

    iget-object v1, p0, LX/0d29;->LIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;

    const-string v0, "icon_priority"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;->n1(Ljava/lang/String;Z)V

    return-void
.end method

.method public final show()V
    .locals 9

    iget-object v0, p0, LX/0d29;->LIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PreviewMoreLessVisibilityChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, p0, LX/0d29;->LIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomCreateInfoChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->activitiesIconInfo:Lcom/bytedance/android/live/broadcast/model/ActivitiesIconInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/broadcast/model/ActivitiesIconInfo;->abGroup:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x3

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    if-eqz v7, :cond_1

    iget-object v0, p0, LX/0d29;->LIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/PreviewMoreWidgetNotFold;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :goto_0
    iget-object v1, p0, LX/0d29;->LIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;

    iput-boolean v5, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;->LLILZLL:Z

    const-string v0, "entrance_fold"

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;->n1(Ljava/lang/String;Z)V

    :goto_1
    iget-object v4, p0, LX/0d29;->LIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;

    iget-object v3, p0, LX/0d29;->LIZIZ:Lcom/bytedance/android/live/broadcast/model/ActivitiesIconInfo;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_0
    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0d29;->LIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;

    const-string v0, ""

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;->n1(Ljava/lang/String;Z)V

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-virtual {v4}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    const v0, 0x7f0b8f77

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/0D0r;

    :goto_3
    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v6, v5, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;->LLJ:LX/0D0r;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_3

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

    const/16 v0, 0xc

    invoke-direct {v1, v2, v4, v3, v0}, LY/ALAdapterS5S0300000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_4

    :cond_2
    move-object v6, v7

    goto :goto_3

    :goto_4
    move-object v7, v2

    :cond_3
    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

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
