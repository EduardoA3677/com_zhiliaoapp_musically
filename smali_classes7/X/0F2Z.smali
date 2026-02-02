.class public final LX/0F2Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Fje;


# instance fields
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:LX/0F2a;

.field public final synthetic LLILL:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0F2a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0F2Z;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0F2Z;->LLILIL:LX/0F2a;

    iput-object p3, p0, LX/0F2Z;->LLILL:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Gk(IZ)V
    .locals 5

    iget-object v0, p0, LX/0F2Z;->LL:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->com_ss_android_ugc_aweme_shortvideo_ScreenUtils_com_ss_android_ugc_tiktok_tools_performance_lancet_SearchPreloadLancet_getNavigationBarHeight(Landroid/content/Context;)I

    move-result v4

    iget-object v1, p0, LX/0F2Z;->LLILIL:LX/0F2a;

    iget-boolean v0, v1, LX/0F2a;->LLJLLL:Z

    const/4 v3, 0x0

    if-ne v0, p2, :cond_4

    iget-object v2, v1, LX/0F2a;->LLJJJJ:Landroid/view/View;

    if-eqz v2, :cond_0

    int-to-float v1, p1

    int-to-float v0, v4

    add-float/2addr v1, v0

    neg-float v0, v1

    invoke-static {v2, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_0
    iget-object v0, p0, LX/0F2Z;->LLILIL:LX/0F2a;

    iget-object v2, v0, LX/0F2a;->LLJJL:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/0F2a;->LLJJJJ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v3, v0

    :cond_1
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void

    :cond_4
    iput-boolean p2, v1, LX/0F2a;->LLJLLL:Z

    iget-object v2, v1, LX/0F2a;->LLJJJJ:Landroid/view/View;

    if-eqz v2, :cond_5

    int-to-float v1, p1

    int-to-float v0, v4

    add-float/2addr v1, v0

    neg-float v0, v1

    invoke-static {v2, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_9

    iget-object v0, p0, LX/0F2Z;->LLILIL:LX/0F2a;

    iget-object v0, v0, LX/0F2a;->LLJJJJ:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v0, p0, LX/0F2Z;->LLILIL:LX/0F2a;

    iget-object v1, v0, LX/0F2a;->LLJJJJ:Landroid/view/View;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_7
    iget-object v0, p0, LX/0F2Z;->LLILIL:LX/0F2a;

    iget-object v0, v0, LX/0F2a;->LLJJJJ:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_8

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_8

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    if-eqz v4, :cond_8

    new-instance v3, LY/ARunnableS49S0200000_6;

    iget-object v2, p0, LX/0F2Z;->LLILL:Landroid/view/View;

    iget-object v1, p0, LX/0F2Z;->LLILIL:LX/0F2a;

    const/16 v0, 0x21

    invoke-direct {v3, v2, v1, v0}, LY/ARunnableS49S0200000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_8
    return-void

    :cond_9
    iget-object v0, p0, LX/0F2Z;->LLILIL:LX/0F2a;

    invoke-virtual {v0}, LX/0F2a;->LLLJ()V

    return-void
.end method
