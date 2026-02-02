.class public final LX/0FE8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:LX/01rK;

.field public final synthetic LLILIL:LX/01rK;

.field public final synthetic LLILL:LX/01rK;

.field public final synthetic LLILLIZIL:LX/01rK;

.field public final synthetic LLILLJJLI:LX/01rK;

.field public final synthetic LLILLL:LX/01rK;

.field public final synthetic LLILZ:LX/01rK;

.field public final synthetic LLILZIL:LX/01rK;

.field public final synthetic LLILZLL:LX/0FE9;

.field public final synthetic LLIZ:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;


# direct methods
.method public constructor <init>(LX/01rK;LX/01rK;LX/01rK;LX/01rK;LX/01rK;LX/01rK;LX/01rK;LX/01rK;LX/0FE9;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;)V
    .locals 0

    iput-object p1, p0, LX/0FE8;->LL:LX/01rK;

    iput-object p2, p0, LX/0FE8;->LLILIL:LX/01rK;

    iput-object p3, p0, LX/0FE8;->LLILL:LX/01rK;

    iput-object p4, p0, LX/0FE8;->LLILLIZIL:LX/01rK;

    iput-object p5, p0, LX/0FE8;->LLILLJJLI:LX/01rK;

    iput-object p6, p0, LX/0FE8;->LLILLL:LX/01rK;

    iput-object p7, p0, LX/0FE8;->LLILZ:LX/01rK;

    iput-object p8, p0, LX/0FE8;->LLILZIL:LX/01rK;

    iput-object p9, p0, LX/0FE8;->LLILZLL:LX/0FE9;

    iput-object p10, p0, LX/0FE8;->LLIZ:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v6

    iget-object v0, p0, LX/0FE8;->LL:LX/01rK;

    iget v2, v0, LX/01rK;->element:I

    int-to-float v1, v2

    iget-object v0, p0, LX/0FE8;->LLILIL:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, v6

    add-float/2addr v1, v0

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v5

    iget-object v0, p0, LX/0FE8;->LLILL:LX/01rK;

    iget v2, v0, LX/01rK;->element:I

    int-to-float v1, v2

    iget-object v0, p0, LX/0FE8;->LLILLIZIL:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, v6

    add-float/2addr v1, v0

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v4

    iget-object v0, p0, LX/0FE8;->LLILLJJLI:LX/01rK;

    iget v2, v0, LX/01rK;->element:I

    int-to-float v1, v2

    iget-object v0, p0, LX/0FE8;->LLILLL:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, v6

    add-float/2addr v1, v0

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v3

    iget-object v0, p0, LX/0FE8;->LLILZ:LX/01rK;

    iget v2, v0, LX/01rK;->element:I

    int-to-float v1, v2

    iget-object v0, p0, LX/0FE8;->LLILZIL:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, v6

    add-float/2addr v1, v0

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    iget-object v0, p0, LX/0FE8;->LLILZLL:LX/0FE9;

    invoke-virtual {v0}, LX/0FE9;->LLLLIL()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-eqz v0, :cond_3

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/0FE8;->LLIZ:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;->AI_TRANSITION:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0FE8;->LLILZLL:LX/0FE9;

    invoke-virtual {v0}, LX/0FE9;->LLLLLILLIL()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, LX/0FE8;->LLILZLL:LX/0FE9;

    invoke-virtual {v0}, LX/0FE9;->LLLLLJIL()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
