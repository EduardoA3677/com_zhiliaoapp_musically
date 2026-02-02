.class public LY/ALAdapterS5S0300000_18;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0E3A;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;I)V
    .locals 1

    iput p4, p0, LY/ALAdapterS5S0300000_18;->$t:I

    if-eqz p4, :cond_0

    move-object v0, p0

    iput-object p1, v0, LY/ALAdapterS5S0300000_18;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ALAdapterS5S0300000_18;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ALAdapterS5S0300000_18;->l2:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p2, v0, LY/ALAdapterS5S0300000_18;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/ALAdapterS5S0300000_18;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ALAdapterS5S0300000_18;->l2:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/0cU3;LX/0cU5;Lcom/bytedance/android/livesdk/shorttouch/ui/PortraitShortTouchPreviewWidget;I)V
    .locals 1

    iput p4, p0, LY/ALAdapterS5S0300000_18;->$t:I

    rsub-int/lit8 p4, p4, 0x3

    if-eqz p4, :cond_0

    move-object v0, p0

    iput-object p3, v0, LY/ALAdapterS5S0300000_18;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ALAdapterS5S0300000_18;->l1:Ljava/lang/Object;

    iput-object p1, v0, LY/ALAdapterS5S0300000_18;->l2:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p3, v0, LY/ALAdapterS5S0300000_18;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/ALAdapterS5S0300000_18;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ALAdapterS5S0300000_18;->l2:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ALAdapterS5S0300000_18;->$t:I

    move-object v0, p0

    iput-object p2, v0, LY/ALAdapterS5S0300000_18;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/ALAdapterS5S0300000_18;->l1:Ljava/lang/Object;

    iput-object p1, v0, LY/ALAdapterS5S0300000_18;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/ALAdapterS5S0300000_18;Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LY/ALAdapterS5S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/shorttouch/ui/PortraitShortTouchPreviewWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->hide()V

    iget-object v0, p0, LY/ALAdapterS5S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cU3;

    iget-object v0, v0, LX/0cU3;->LIZ:LX/03uf;

    invoke-interface {v0}, LX/03uf;->po()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0cUB;->LIZIZ(Ljava/lang/String;)LX/0cUF;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0cUF;->LJFF:J

    :cond_0
    iget-object v0, p0, LY/ALAdapterS5S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/shorttouch/ui/PortraitShortTouchPreviewWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/shorttouch/ui/PortraitShortTouchPreviewWidget;->LL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_1
    iget-object v0, p0, LY/ALAdapterS5S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cU3;

    iget-object v0, v0, LX/0cU3;->LIZIZ:LX/0cUJ;

    invoke-interface {v0}, LX/0cUJ;->LJLJJL()V

    sget-object v0, LX/0cU9;->LIZ:LX/0cU4;

    invoke-virtual {v0}, LX/0cU4;->LJ()V

    return-void
.end method

.method public static final onAnimationCancel$1(LY/ALAdapterS5S0300000_18;Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LY/ALAdapterS5S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/shorttouch/ui/PortraitShortTouchPreviewWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/shorttouch/ui/PortraitShortTouchPreviewWidget;->LL:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->S6(Landroid/view/ViewGroup;F)V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS5S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/shorttouch/ui/PortraitShortTouchPreviewWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/shorttouch/ui/PortraitShortTouchPreviewWidget;->LL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->l7(Landroid/view/ViewGroup;F)V

    :cond_1
    iget-object v0, p0, LY/ALAdapterS5S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/shorttouch/ui/PortraitShortTouchPreviewWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/shorttouch/ui/PortraitShortTouchPreviewWidget;->LL:Landroid/view/ViewGroup;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    :cond_2
    iget-object v0, p0, LY/ALAdapterS5S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/shorttouch/ui/PortraitShortTouchPreviewWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/shorttouch/ui/PortraitShortTouchPreviewWidget;->LL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/0X3I;->Y5(Landroid/view/ViewGroup;F)V

    :cond_3
    iget-object v0, p0, LY/ALAdapterS5S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/shorttouch/ui/PortraitShortTouchPreviewWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/shorttouch/ui/PortraitShortTouchPreviewWidget;->LL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, LX/0X3I;->z6(Landroid/view/ViewGroup;F)V

    :cond_4
    iget-object v0, p0, LY/ALAdapterS5S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/shorttouch/ui/PortraitShortTouchPreviewWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->hide()V

    iget-object v0, p0, LY/ALAdapterS5S0300000_18;->l2:Ljava/lang/Object;

    check-cast v0, LX/0cU3;

    iget-object v0, v0, LX/0cU3;->LIZ:LX/03uf;

    invoke-interface {v0}, LX/03uf;->po()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0cUB;->LIZIZ(Ljava/lang/String;)LX/0cUF;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0cUF;->LJFF:J

    :cond_5
    iget-object v0, p0, LY/ALAdapterS5S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/shorttouch/ui/PortraitShortTouchPreviewWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/shorttouch/ui/PortraitShortTouchPreviewWidget;->LL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_6
    iget-object v0, p0, LY/ALAdapterS5S0300000_18;->l2:Ljava/lang/Object;

    check-cast v0, LX/0cU3;

    iget-object v0, v0, LX/0cU3;->LIZIZ:LX/0cUJ;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0cUJ;->LJLJJL()V

    :cond_7
    sget-object v0, LX/0cU9;->LIZ:LX/0cU4;

    invoke-virtual {v0}, LX/0cU4;->LJ()V

    return-void
.end method

.method public static final onAnimationCancel$2(LY/ALAdapterS5S0300000_18;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS5S0300000_18;->l1:Ljava/lang/Object;

    check-cast p0, LX/0cku;

    invoke-interface {p0}, LX/0cku;->LIZLLL()V

    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS5S0300000_18;Landroid/animation/Animator;)V
    .locals 1

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object p1

    new-instance p0, LX/0DxA;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0DxA;-><init>(Z)V

    invoke-virtual {p1, p0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onAnimationEnd$1(LY/ALAdapterS5S0300000_18;Landroid/animation/Animator;)V
    .locals 3

    iget-object v1, p0, LY/ALAdapterS5S0300000_18;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->forceHasOverlappingRenderingCompat(Z)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    iget-object v0, p0, LY/ALAdapterS5S0300000_18;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    const-class v1, LX/0bws;

    iget-object v0, p0, LY/ALAdapterS5S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0E3A;

    iget-boolean v0, v0, LX/0E3A;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public static final onAnimationEnd$10(LY/ALAdapterS5S0300000_18;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    iget-object v0, p0, LY/ALAdapterS5S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0duV;

    iget-object v0, v0, LX/0duV;->LIZJ:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-interface {v1, v0}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    iget-object v0, p0, LY/ALAdapterS5S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0dw7;

    iget-object v0, v0, LX/0dw7;->LJIIIZ:LX/0D0r;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    iget-object v0, p0, LY/ALAdapterS5S0300000_18;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LY/ALAdapterS5S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0dw7;

    iget-object v1, v0, LX/0dw7;->LJIIIZ:LX/0D0r;

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$11(LY/ALAdapterS5S0300000_18;Landroid/animation/Animator;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    iget-object v0, p0, LY/ALAdapterS5S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/broadcast/model/ActivitiesIconInfo;

    iget-object v0, v0, Lcom/bytedance/android/live/broadcast/model/ActivitiesIconInfo;->iconImage:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-interface {v1, v0}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iput-object v0, v1, LX/11yz;->LJIJJ:Landroid/widget/ImageView$ScaleType;

    iget-object v0, p0, LY/ALAdapterS5S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;->LLJ:LX/0D0r;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    iget-object v0, p0, LY/ALAdapterS5S0300000_18;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, LY/ALAdapterS5S0300000_18;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    iget-object v2, p0, LY/ALAdapterS5S0300000_18;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewPropertyAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    iget-object v2, p0, LY/ALAdapterS5S0300000_18;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewPropertyAnimator;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    iget-object v2, p0, LY/ALAdapterS5S0300000_18;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewPropertyAnimator;

    const v1, 0x3e99999a    # 0.3f

    const v0, 0x3fa66666    # 1.3f

    invoke-static {v1, v0, v1, v3}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    iget-object v3, p0, LY/ALAdapterS5S0300000_18;->l2:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewPropertyAnimator;

    new-instance v2, LY/ALAdapterS16S0100000_18;

    iget-object v1, p0, LY/ALAdapterS5S0300000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;

    const/16 v0, 0x86

    invoke-direct {v2, v1, v0}, LY/ALAdapterS16S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, LY/ALAdapterS5S0300000_18;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static final onAnimationEnd$12(LY/ALAdapterS5S0300000_18;Landroid/animation/Animator;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v3, p0, LY/ALAdapterS5S0300000_18;->l1:Ljava/lang/Object;

    check-cast v3, LX/0e5A;

    new-instance v2, Lkotlin/jvm/internal/AwS494S0100000_18;

    iget-object v1, p0, LY/ALAdapterS5S0300000_18;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/animation/AnimatorSet;

    const/16 v0, 0x208

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Landroid/animation/AnimatorSet;I)V

    invoke-virtual {v3, v2}, LX/0e5A;->LJJJJJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final onAnimationEnd$2(LY/ALAdapterS5S0300000_18;Landroid/animation/Animator;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v3, p0, LY/ALAdapterS5S0300000_18;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftBottomWidget;

    new-instance v2, Lkotlin/jvm/internal/AwS494S0100000_18;

    iget-object v1, p0, LY/ALAdapterS5S0300000_18;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/animation/AnimatorSet;

    const/16 v0, 0xb3

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Landroid/animation/AnimatorSet;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftBottomWidget;->P0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final onAnimationEnd$3(LY/ALAdapterS5S0300000_18;Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LY/ALAdapterS5S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/shorttouch/ui/PortraitShortTouchPreviewWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->hide()V

    iget-object v0, p0, LY/ALAdapterS5S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cU3;

    iget-object v0, v0, LX/0cU3;->LIZ:LX/03uf;

    invoke-interface {v0}, LX/03uf;->po()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0cUB;->LIZIZ(Ljava/lang/String;)LX/0cUF;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0cUF;->LJFF:J

    :cond_0
    iget-object v0, p0, LY/ALAdapterS5S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/shorttouch/ui/PortraitShortTouchPreviewWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/shorttouch/ui/PortraitShortTouchPreviewWidget;->LL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_1
    iget-object v0, p0, LY/ALAdapterS5S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cU3;

    iget-object v0, v0, LX/0cU3;->LIZIZ:LX/0cUJ;

    invoke-interface {v0}, LX/0cUJ;->LJLJJL()V

    iget-object v1, p0, LY/ALAdapterS5S0300000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/shorttouch/ui/PortraitShortTouchPreviewWidget;

    iget-object v0, p0, LY/ALAdapterS5S0300000_18;->l2:Ljava/lang/Object;

    check-cast v0, LX/0cU5;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/shorttouch/ui/ShortTouchPreviewWidget;->N0(LX/0cU5;)V

    return-void
.end method

.method public static final onAnimationEnd$4(LY/ALAdapterS5S0300000_18;Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LY/ALAdapterS5S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/shorttouch/ui/PortraitShortTouchPreviewWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/shorttouch/ui/PortraitShortTouchPreviewWidget;->LL:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->S6(Landroid/view/ViewGroup;F)V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS5S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/shorttouch/ui/PortraitShortTouchPreviewWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/shorttouch/ui/PortraitShortTouchPreviewWidget;->LL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->l7(Landroid/view/ViewGroup;F)V

    :cond_1
    iget-object v0, p0, LY/ALAdapterS5S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/shorttouch/ui/PortraitShortTouchPreviewWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/shorttouch/ui/PortraitShortTouchPreviewWidget;->LL:Landroid/view/ViewGroup;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    :cond_2
    iget-object v0, p0, LY/ALAdapterS5S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/shorttouch/ui/PortraitShortTouchPreviewWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/shorttouch/ui/PortraitShortTouchPreviewWidget;->LL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/0X3I;->Y5(Landroid/view/ViewGroup;F)V

    :cond_3
    iget-object v0, p0, LY/ALAdapterS5S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/shorttouch/ui/PortraitShortTouchPreviewWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/shorttouch/ui/PortraitShortTouchPreviewWidget;->LL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, LX/0X3I;->z6(Landroid/view/ViewGroup;F)V

    :cond_4
    iget-object v0, p0, LY/ALAdapterS5S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/shorttouch/ui/PortraitShortTouchPreviewWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->hide()V

    iget-object v0, p0, LY/ALAdapterS5S0300000_18;->l2:Ljava/lang/Object;

    check-cast v0, LX/0cU3;

    iget-object v0, v0, LX/0cU3;->LIZ:LX/03uf;

    invoke-interface {v0}, LX/03uf;->po()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0cUB;->LIZIZ(Ljava/lang/String;)LX/0cUF;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0cUF;->LJFF:J

    :cond_5
    iget-object v0, p0, LY/ALAdapterS5S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/shorttouch/ui/PortraitShortTouchPreviewWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/shorttouch/ui/PortraitShortTouchPreviewWidget;->LL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_6
    iget-object v0, p0, LY/ALAdapterS5S0300000_18;->l2:Ljava/lang/Object;

    check-cast v0, LX/0cU3;

    iget-object v0, v0, LX/0cU3;->LIZIZ:LX/0cUJ;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0cUJ;->LJLJJL()V

    :cond_7
    return-void
.end method

.method public static final onAnimationEnd$5(LY/ALAdapterS5S0300000_18;Landroid/animation/Animator;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS5S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/shorttouch/ui/ShortTouchViewWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/shorttouch/ui/ShortTouchViewWidget;->LLILLIZIL:Ljava/util/ArrayList;

    iget-object v0, p0, LY/ALAdapterS5S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LY/ALAdapterS5S0300000_18;->l2:Ljava/lang/Object;

    check-cast v0, LX/0cU3;

    iget-object v0, v0, LX/0cU3;->LIZ:LX/03uf;

    invoke-interface {v0}, LX/03uf;->po()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0cUB;->LIZIZ(Ljava/lang/String;)LX/0cUF;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LY/ALAdapterS5S0300000_18;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/shorttouch/ui/ShortTouchViewWidget;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/0cUF;->LJIIJJI:J

    iget-object v0, v3, Lcom/bytedance/android/livesdk/shorttouch/ui/ShortTouchViewWidget;->LL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    iput v0, v4, LX/0cUF;->LJIILJJIL:I

    iget-object v2, v3, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, v3, Lcom/bytedance/android/livesdk/shorttouch/ui/ShortTouchViewWidget;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/shorttouch/ui/ShortTouchViewWidget;->LLILZ:Ljava/util/Map;

    invoke-static {v4, v2, v1, v0}, LX/0cUB;->LIZJ(LX/0cUF;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS5S0300000_18;->l2:Ljava/lang/Object;

    check-cast v0, LX/0cU3;

    invoke-static {v0}, LX/0cUB;->LJFF(LX/0cU3;)V

    iget-object v0, p0, LY/ALAdapterS5S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/shorttouch/ui/ShortTouchViewWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/shorttouch/ui/ShortTouchViewWidget;->LL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/ALAdapterS5S0300000_18;->l2:Ljava/lang/Object;

    check-cast v0, LX/0cU3;

    iget-object v0, v0, LX/0cU3;->LIZ:LX/03uf;

    invoke-interface {v0}, LX/03uf;->LLLIIIIL()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    iget-object v0, p0, LY/ALAdapterS5S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/shorttouch/ui/ShortTouchViewWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/shorttouch/ui/ShortTouchViewWidget;->LLILIL:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v0, p0, LY/ALAdapterS5S0300000_18;->l2:Ljava/lang/Object;

    check-cast v0, LX/0cU3;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, LY/ALAdapterS5S0300000_18;->l2:Ljava/lang/Object;

    check-cast v0, LX/0cU3;

    iget-object v0, v0, LX/0cU3;->LIZ:LX/03uf;

    invoke-interface {v0}, LX/03uf;->Ji()V

    iget-object v0, p0, LY/ALAdapterS5S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/shorttouch/ui/ShortTouchViewWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/shorttouch/ui/ShortTouchViewWidget;->O0()V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onAnimationEnd$6(LY/ALAdapterS5S0300000_18;Landroid/animation/Animator;)V
    .locals 3

    iget-object v1, p0, LY/ALAdapterS5S0300000_18;->l1:Ljava/lang/Object;

    check-cast v1, LX/01rK;

    iget-object v0, p0, LY/ALAdapterS5S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cGn;

    iget-object v0, v0, LX/0cGn;->LLILLL:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    iput v0, v1, LX/01rK;->element:I

    iget-object v1, p0, LY/ALAdapterS5S0300000_18;->l2:Ljava/lang/Object;

    check-cast v1, LX/01rK;

    iget-object v0, p0, LY/ALAdapterS5S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cGn;

    iget-object v0, v0, LX/0cGn;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    :cond_0
    iput v2, v1, LX/01rK;->element:I

    iget-object v0, p0, LY/ALAdapterS5S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cGn;

    iget-object v1, v0, LX/0cGn;->LLILZ:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onAnimationEnd$7(LY/ALAdapterS5S0300000_18;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v1, p0, LY/ALAdapterS5S0300000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/view/InteractionGuideLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/view/InteractionGuideLayout;->nn(I)V

    iget-object v0, p0, LY/ALAdapterS5S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/view/InteractionGuideLayout;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/view/InteractionGuideLayout;->LLJILJILJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->Y0(Landroidx/constraintlayout/widget/ConstraintLayout;F)V

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/ALAdapterS5S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cku;

    invoke-interface {v0}, LX/0cku;->onFail()V

    :cond_1
    return-void
.end method

.method public static final onAnimationEnd$8(LY/ALAdapterS5S0300000_18;Landroid/animation/Animator;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    iget-object v0, p0, LY/ALAdapterS5S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/broadcast/model/ActivitiesIconInfo;

    iget-object v0, v0, Lcom/bytedance/android/live/broadcast/model/ActivitiesIconInfo;->iconImage:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-interface {v1, v0}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iput-object v0, v1, LX/11yz;->LJIJJ:Landroid/widget/ImageView$ScaleType;

    iget-object v0, p0, LY/ALAdapterS5S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/revision/PreviewCampaignCenterWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/revision/PreviewCampaignCenterWidget;->LLILZ:LX/0D0r;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    iget-object v0, p0, LY/ALAdapterS5S0300000_18;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, LY/ALAdapterS5S0300000_18;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    iget-object v2, p0, LY/ALAdapterS5S0300000_18;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewPropertyAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    iget-object v2, p0, LY/ALAdapterS5S0300000_18;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewPropertyAnimator;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    iget-object v2, p0, LY/ALAdapterS5S0300000_18;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewPropertyAnimator;

    const v1, 0x3e99999a    # 0.3f

    const v0, 0x3fa66666    # 1.3f

    invoke-static {v1, v0, v1, v3}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    iget-object v3, p0, LY/ALAdapterS5S0300000_18;->l2:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewPropertyAnimator;

    new-instance v2, LY/ALAdapterS16S0100000_18;

    iget-object v1, p0, LY/ALAdapterS5S0300000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/revision/PreviewCampaignCenterWidget;

    const/16 v0, 0x52

    invoke-direct {v2, v1, v0}, LY/ALAdapterS16S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, LY/ALAdapterS5S0300000_18;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static final onAnimationEnd$9(LY/ALAdapterS5S0300000_18;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS5S0300000_18;->l2:Ljava/lang/Object;

    check-cast v0, LX/0D0r;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    new-instance p1, LY/ARunnableS74S0100000_18;

    iget-object v1, p0, LY/ALAdapterS5S0300000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/revision/PreviewCampaignCenterWidget;

    const/16 v0, 0xda

    invoke-direct {p1, v1, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/revision/PreviewCampaignCenterWidget;->LLJJ:LY/ARunnableS74S0100000_18;

    iget-object p0, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/revision/PreviewCampaignCenterWidget;->LLJI:Lm83/a;

    const-wide/16 v0, 0xbb8

    invoke-static {p0, p1, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final onAnimationStart$0(LY/ALAdapterS5S0300000_18;Landroid/animation/Animator;)V
    .locals 3

    iget-object v1, p0, LY/ALAdapterS5S0300000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->forceHasOverlappingRenderingCompat(Z)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    iget-object v0, p0, LY/ALAdapterS5S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0E3A;

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LY/ALAdapterS5S0300000_18;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    const-class v1, LX/0bws;

    iget-object v0, p0, LY/ALAdapterS5S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0E3A;

    iget-boolean v0, v0, LX/0E3A;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public static final onAnimationStart$1(LY/ALAdapterS5S0300000_18;Landroid/animation/Animator;)V
    .locals 3

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v2

    new-instance v1, LX/0DxA;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0DxA;-><init>(Z)V

    invoke-virtual {v2, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    iget-object v0, p0, LY/ALAdapterS5S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0E3A;

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onAnimationStart$10(LY/ALAdapterS5S0300000_18;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS5S0300000_18;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;

    iget-object p0, p0, LY/ALAdapterS5S0300000_18;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/broadcast/model/ActivitiesIconInfo;

    iput-object p0, p1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;->LLILZIL:Lcom/bytedance/android/live/broadcast/model/ActivitiesIconInfo;

    return-void
.end method

.method public static final onAnimationStart$11(LY/ALAdapterS5S0300000_18;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS5S0300000_18;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method

.method public static final onAnimationStart$2(LY/ALAdapterS5S0300000_18;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS5S0300000_18;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method

.method public static final onAnimationStart$3(LY/ALAdapterS5S0300000_18;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$4(LY/ALAdapterS5S0300000_18;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS5S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/shorttouch/ui/PortraitShortTouchPreviewWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/shorttouch/ui/PortraitShortTouchPreviewWidget;->LL:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS5S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/shorttouch/ui/PortraitShortTouchPreviewWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/shorttouch/ui/PortraitShortTouchPreviewWidget;->LL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    :cond_1
    iget-object v1, p0, LY/ALAdapterS5S0300000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/shorttouch/ui/PortraitShortTouchPreviewWidget;

    iget-object v0, p0, LY/ALAdapterS5S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cU5;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/shorttouch/ui/ShortTouchPreviewWidget;->N0(LX/0cU5;)V

    return-void
.end method

.method public static final onAnimationStart$5(LY/ALAdapterS5S0300000_18;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS5S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cGn;

    iget-object v0, v0, LX/0cGn;->LLILIL:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS5S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cGn;

    iget-object v0, v0, LX/0cGn;->LLILLJJLI:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LY/ALAdapterS5S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cGn;

    iget-object v0, v0, LX/0cGn;->LLILLL:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LY/ALAdapterS5S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cGn;

    iget-object v1, v0, LX/0cGn;->LLILLL:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const v0, 0x7f1247d1

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, LY/ALAdapterS5S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cGn;

    iget-object v1, v0, LX/0cGn;->LLILLL:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, LX/0cGn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f061aef

    :goto_0
    invoke-static {v0, v1}, LX/12lu;->LIZJ(ILandroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    return-void

    :cond_5
    const v0, 0x7f060069

    goto :goto_0
.end method

.method public static final onAnimationStart$6(LY/ALAdapterS5S0300000_18;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v1, p0, LY/ALAdapterS5S0300000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/view/InteractionGuideLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/view/InteractionGuideLayout;->nn(I)V

    iget-object v0, p0, LY/ALAdapterS5S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/view/InteractionGuideLayout;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/view/InteractionGuideLayout;->LLJJIJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, LY/ALAdapterS5S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cku;

    invoke-interface {v0}, LX/0cku;->onStart()V

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->xg0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ALAdapterS5S0300000_18;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ObjectAnimator;

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_1
    return-void
.end method

.method public static final onAnimationStart$7(LY/ALAdapterS5S0300000_18;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS5S0300000_18;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/revision/PreviewCampaignCenterWidget;

    iget-object p0, p0, LY/ALAdapterS5S0300000_18;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/broadcast/model/ActivitiesIconInfo;

    iput-object p0, p1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/revision/PreviewCampaignCenterWidget;->LLILLIZIL:Lcom/bytedance/android/live/broadcast/model/ActivitiesIconInfo;

    return-void
.end method

.method public static final onAnimationStart$8(LY/ALAdapterS5S0300000_18;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS5S0300000_18;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/revision/PreviewCampaignCenterWidget;

    iget-object p0, p0, LY/ALAdapterS5S0300000_18;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/broadcast/model/ActivitiesIconInfo;

    iput-object p0, p1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/revision/PreviewCampaignCenterWidget;->LLILLIZIL:Lcom/bytedance/android/live/broadcast/model/ActivitiesIconInfo;

    return-void
.end method

.method public static final onAnimationStart$9(LY/ALAdapterS5S0300000_18;Landroid/animation/Animator;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    iget-object v0, p0, LY/ALAdapterS5S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0duV;

    iget-object v0, v0, LX/0duV;->LIZJ:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-interface {v1, v0}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    iget-object v0, p0, LY/ALAdapterS5S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0dw7;

    iget-object v0, v0, LX/0dw7;->LJIIIZ:LX/0D0r;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    iget-object v0, p0, LY/ALAdapterS5S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0dw7;

    iget-object v0, v0, LX/0dw7;->LJIIIZ:LX/0D0r;

    const/4 v3, 0x0

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LY/ALAdapterS5S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0dw7;

    iget-object v2, v0, LX/0dw7;->LJIILIIL:LX/0Cxb;

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/ALAdapterS5S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0duV;

    iget-wide v0, v0, LX/0duV;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS5S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0dw7;

    iget-object v0, v0, LX/0dw7;->LJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LY/ALAdapterS5S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0dw7;

    iget-object v1, v0, LX/0dw7;->LJIILIIL:LX/0Cxb;

    if-eqz v1, :cond_1

    const v0, 0x7f060ed3

    invoke-static {v0, v2}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0Cxb;->LJJIZ(I)V

    :cond_1
    iget-object v0, p0, LY/ALAdapterS5S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0dw7;

    iget-object v1, v0, LX/0dw7;->LJIILIIL:LX/0Cxb;

    if-eqz v1, :cond_3

    iget-object v0, p0, LY/ALAdapterS5S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0duV;

    iget-object v0, v0, LX/0duV;->LJI:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "#FFFFA25F"

    :cond_2
    invoke-static {v3, v0}, LX/0cwH;->LJII(ILjava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    iget-object v0, p0, LY/ALAdapterS5S0300000_18;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS5S0300000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS5S0300000_18;

    invoke-static {v0, p1}, LY/ALAdapterS5S0300000_18;->onAnimationCancel$2(LY/ALAdapterS5S0300000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS5S0300000_18;

    invoke-static {v0, p1}, LY/ALAdapterS5S0300000_18;->onAnimationCancel$1(LY/ALAdapterS5S0300000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS5S0300000_18;

    invoke-static {v0, p1}, LY/ALAdapterS5S0300000_18;->onAnimationCancel$0(LY/ALAdapterS5S0300000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS5S0300000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS5S0300000_18;

    invoke-static {v0, p1}, LY/ALAdapterS5S0300000_18;->onAnimationEnd$12(LY/ALAdapterS5S0300000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS5S0300000_18;

    invoke-static {v0, p1}, LY/ALAdapterS5S0300000_18;->onAnimationEnd$11(LY/ALAdapterS5S0300000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS5S0300000_18;

    invoke-static {v0, p1}, LY/ALAdapterS5S0300000_18;->onAnimationEnd$10(LY/ALAdapterS5S0300000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ALAdapterS5S0300000_18;

    invoke-static {v0, p1}, LY/ALAdapterS5S0300000_18;->onAnimationEnd$9(LY/ALAdapterS5S0300000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ALAdapterS5S0300000_18;

    invoke-static {v0, p1}, LY/ALAdapterS5S0300000_18;->onAnimationEnd$8(LY/ALAdapterS5S0300000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ALAdapterS5S0300000_18;

    invoke-static {v0, p1}, LY/ALAdapterS5S0300000_18;->onAnimationEnd$7(LY/ALAdapterS5S0300000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ALAdapterS5S0300000_18;

    invoke-static {v0, p1}, LY/ALAdapterS5S0300000_18;->onAnimationEnd$6(LY/ALAdapterS5S0300000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ALAdapterS5S0300000_18;

    invoke-static {v0, p1}, LY/ALAdapterS5S0300000_18;->onAnimationEnd$5(LY/ALAdapterS5S0300000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ALAdapterS5S0300000_18;

    invoke-static {v0, p1}, LY/ALAdapterS5S0300000_18;->onAnimationEnd$4(LY/ALAdapterS5S0300000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ALAdapterS5S0300000_18;

    invoke-static {v0, p1}, LY/ALAdapterS5S0300000_18;->onAnimationEnd$3(LY/ALAdapterS5S0300000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ALAdapterS5S0300000_18;

    invoke-static {v0, p1}, LY/ALAdapterS5S0300000_18;->onAnimationEnd$2(LY/ALAdapterS5S0300000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ALAdapterS5S0300000_18;

    invoke-static {v0, p1}, LY/ALAdapterS5S0300000_18;->onAnimationEnd$1(LY/ALAdapterS5S0300000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/ALAdapterS5S0300000_18;

    invoke-static {v0, p1}, LY/ALAdapterS5S0300000_18;->onAnimationEnd$0(LY/ALAdapterS5S0300000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS5S0300000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS5S0300000_18;

    invoke-static {v0, p1}, LY/ALAdapterS5S0300000_18;->onAnimationStart$11(LY/ALAdapterS5S0300000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS5S0300000_18;

    invoke-static {v0, p1}, LY/ALAdapterS5S0300000_18;->onAnimationStart$10(LY/ALAdapterS5S0300000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS5S0300000_18;

    invoke-static {v0, p1}, LY/ALAdapterS5S0300000_18;->onAnimationStart$9(LY/ALAdapterS5S0300000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ALAdapterS5S0300000_18;

    invoke-static {v0, p1}, LY/ALAdapterS5S0300000_18;->onAnimationStart$8(LY/ALAdapterS5S0300000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ALAdapterS5S0300000_18;

    invoke-static {v0, p1}, LY/ALAdapterS5S0300000_18;->onAnimationStart$7(LY/ALAdapterS5S0300000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ALAdapterS5S0300000_18;

    invoke-static {v0, p1}, LY/ALAdapterS5S0300000_18;->onAnimationStart$6(LY/ALAdapterS5S0300000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ALAdapterS5S0300000_18;

    invoke-static {v0, p1}, LY/ALAdapterS5S0300000_18;->onAnimationStart$5(LY/ALAdapterS5S0300000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ALAdapterS5S0300000_18;

    invoke-static {v0, p1}, LY/ALAdapterS5S0300000_18;->onAnimationStart$4(LY/ALAdapterS5S0300000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ALAdapterS5S0300000_18;

    invoke-static {v0, p1}, LY/ALAdapterS5S0300000_18;->onAnimationStart$3(LY/ALAdapterS5S0300000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ALAdapterS5S0300000_18;

    invoke-static {v0, p1}, LY/ALAdapterS5S0300000_18;->onAnimationStart$2(LY/ALAdapterS5S0300000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ALAdapterS5S0300000_18;

    invoke-static {v0, p1}, LY/ALAdapterS5S0300000_18;->onAnimationStart$1(LY/ALAdapterS5S0300000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ALAdapterS5S0300000_18;

    invoke-static {v0, p1}, LY/ALAdapterS5S0300000_18;->onAnimationStart$0(LY/ALAdapterS5S0300000_18;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
