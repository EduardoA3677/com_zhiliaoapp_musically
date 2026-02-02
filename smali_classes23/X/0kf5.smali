.class public final LX/0kf5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0kf2;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/poi/PoiAnchorCardSecondLineCarousel;

.field public final synthetic LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final synthetic LLILLIZIL:Landroid/widget/LinearLayout;

.field public final synthetic LLILLJJLI:Landroid/view/View;

.field public final synthetic LLILLL:F


# direct methods
.method public constructor <init>(LX/0kf2;Lcom/ss/android/ugc/aweme/poi/PoiAnchorCardSecondLineCarousel;Lcom/bytedance/lighten/loader/SmartImageView;Landroid/widget/LinearLayout;Landroid/view/View;F)V
    .locals 0

    iput-object p1, p0, LX/0kf5;->LL:LX/0kf2;

    iput-object p2, p0, LX/0kf5;->LLILIL:Lcom/ss/android/ugc/aweme/poi/PoiAnchorCardSecondLineCarousel;

    iput-object p3, p0, LX/0kf5;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object p4, p0, LX/0kf5;->LLILLIZIL:Landroid/widget/LinearLayout;

    iput-object p5, p0, LX/0kf5;->LLILLJJLI:Landroid/view/View;

    iput p6, p0, LX/0kf5;->LLILLL:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9

    iget-object v3, p0, LX/0kf5;->LL:LX/0kf2;

    iget-object v2, p0, LX/0kf5;->LLILIL:Lcom/ss/android/ugc/aweme/poi/PoiAnchorCardSecondLineCarousel;

    iget-object v1, p0, LX/0kf5;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v0, p0, LX/0kf5;->LLILLIZIL:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2, v1, v0}, LX/0kf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/poi/PoiAnchorCardSecondLineCarousel;Lcom/bytedance/lighten/loader/SmartImageView;Landroid/widget/LinearLayout;)V

    iget-object v1, p0, LX/0kf5;->LLILLJJLI:Landroid/view/View;

    iget v0, p0, LX/0kf5;->LLILLL:F

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget-object v2, p0, LX/0kf5;->LLILLJJLI:Landroid/view/View;

    const/4 v8, 0x2

    new-array v1, v8, [F

    iget v0, p0, LX/0kf5;->LLILLL:F

    const/4 v7, 0x0

    aput v0, v1, v7

    const/4 v0, 0x0

    const/4 v6, 0x1

    aput v0, v1, v6

    const-string v0, "translationY"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v2, 0xc8

    invoke-virtual {v5, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v4, p0, LX/0kf5;->LLILLJJLI:Landroid/view/View;

    new-array v1, v8, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {v4, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v8, [Landroid/animation/Animator;

    aput-object v5, v0, v7

    aput-object v1, v0, v6

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v3, LY/ALAdapterS15S0200000_22;

    iget-object v2, p0, LX/0kf5;->LLILIL:Lcom/ss/android/ugc/aweme/poi/PoiAnchorCardSecondLineCarousel;

    iget-object v1, p0, LX/0kf5;->LL:LX/0kf2;

    const/4 v0, 0x2

    invoke-direct {v3, v2, v1, v0}, LY/ALAdapterS15S0200000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
