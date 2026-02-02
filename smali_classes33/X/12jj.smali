.class public final LX/12jj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public LL:Z

.field public final LLILIL:Landroid/graphics/Matrix;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Landroid/graphics/Matrix;

.field public final synthetic LLILLJJLI:Landroid/view/View;

.field public final synthetic LLILLL:LX/12jk;

.field public final synthetic LLILZ:LX/12jl;

.field public final synthetic LLILZIL:LX/12jg;


# direct methods
.method public constructor <init>(LX/12jg;ZLandroid/graphics/Matrix;Landroid/view/View;LX/12jk;LX/12jl;)V
    .locals 1

    iput-object p1, p0, LX/12jj;->LLILZIL:LX/12jg;

    iput-boolean p2, p0, LX/12jj;->LLILL:Z

    iput-object p3, p0, LX/12jj;->LLILLIZIL:Landroid/graphics/Matrix;

    iput-object p4, p0, LX/12jj;->LLILLJJLI:Landroid/view/View;

    iput-object p5, p0, LX/12jj;->LLILLL:LX/12jk;

    iput-object p6, p0, LX/12jj;->LLILZ:LX/12jl;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/12jj;->LLILIL:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12jj;->LL:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 11

    iget-boolean v0, p0, LX/12jj;->LL:Z

    const/4 v9, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/12jj;->LLILL:Z

    const v2, 0x7f0b7ca0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/12jj;->LLILZIL:LX/12jg;

    iget-boolean v0, v0, LX/12jg;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/12jj;->LLILLIZIL:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/12jj;->LLILIL:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, p0, LX/12jj;->LLILLJJLI:Landroid/view/View;

    iget-object v0, p0, LX/12jj;->LLILIL:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, LX/12jj;->LLILLL:LX/12jk;

    iget-object v10, p0, LX/12jj;->LLILLJJLI:Landroid/view/View;

    iget v8, v0, LX/12jk;->LIZ:F

    iget v7, v0, LX/12jk;->LIZIZ:F

    iget v6, v0, LX/12jk;->LIZJ:F

    iget v5, v0, LX/12jk;->LIZLLL:F

    iget v4, v0, LX/12jk;->LJ:F

    iget v3, v0, LX/12jk;->LJFF:F

    iget v2, v0, LX/12jk;->LJI:F

    iget v1, v0, LX/12jk;->LJII:F

    sget-object v0, LX/12jg;->LLJLILLLLZIIL:[Ljava/lang/String;

    invoke-static {v10, v8}, LX/0X3I;->R6(Landroid/view/View;F)V

    invoke-static {v10, v7}, LX/0X3I;->k7(Landroid/view/View;F)V

    invoke-static {v10, v6}, LX/12pp;->LJIL(Landroid/view/View;F)V

    invoke-static {v10, v5}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {v10, v4}, LX/0X3I;->y6(Landroid/view/View;F)V

    invoke-static {v10, v3}, LX/0X3I;->S5(Landroid/view/View;F)V

    invoke-static {v10, v2}, LX/0X3I;->T5(Landroid/view/View;F)V

    invoke-static {v10, v1}, LX/0X3I;->L5(Landroid/view/View;F)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/12jj;->LLILLJJLI:Landroid/view/View;

    sget-object v0, LX/12jq;->LIZ:LX/12jx;

    invoke-virtual {v0, v1, v9}, LX/12ju;->LIZLLL(Landroid/view/View;Landroid/graphics/Matrix;)V

    iget-object v0, p0, LX/12jj;->LLILLL:LX/12jk;

    iget-object v9, p0, LX/12jj;->LLILLJJLI:Landroid/view/View;

    iget v8, v0, LX/12jk;->LIZ:F

    iget v7, v0, LX/12jk;->LIZIZ:F

    iget v6, v0, LX/12jk;->LIZJ:F

    iget v5, v0, LX/12jk;->LIZLLL:F

    iget v4, v0, LX/12jk;->LJ:F

    iget v3, v0, LX/12jk;->LJFF:F

    iget v2, v0, LX/12jk;->LJI:F

    iget v1, v0, LX/12jk;->LJII:F

    sget-object v0, LX/12jg;->LLJLILLLLZIIL:[Ljava/lang/String;

    invoke-static {v9, v8}, LX/0X3I;->R6(Landroid/view/View;F)V

    invoke-static {v9, v7}, LX/0X3I;->k7(Landroid/view/View;F)V

    invoke-static {v9, v6}, LX/12pp;->LJIL(Landroid/view/View;F)V

    invoke-static {v9, v5}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {v9, v4}, LX/0X3I;->y6(Landroid/view/View;F)V

    invoke-static {v9, v3}, LX/0X3I;->S5(Landroid/view/View;F)V

    invoke-static {v9, v2}, LX/0X3I;->T5(Landroid/view/View;F)V

    invoke-static {v9, v1}, LX/0X3I;->L5(Landroid/view/View;F)V

    return-void

    :cond_1
    iget-object v0, p0, LX/12jj;->LLILLJJLI:Landroid/view/View;

    invoke-virtual {v0, v2, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, p0, LX/12jj;->LLILLJJLI:Landroid/view/View;

    const v0, 0x7f0b5164

    invoke-virtual {v1, v0, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 10

    iget-object v0, p0, LX/12jj;->LLILZ:LX/12jl;

    iget-object v1, v0, LX/12jl;->LIZ:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/12jj;->LLILIL:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v2, p0, LX/12jj;->LLILLJJLI:Landroid/view/View;

    iget-object v1, p0, LX/12jj;->LLILIL:Landroid/graphics/Matrix;

    const v0, 0x7f0b7ca0

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, LX/12jj;->LLILLL:LX/12jk;

    iget-object v9, p0, LX/12jj;->LLILLJJLI:Landroid/view/View;

    iget v8, v0, LX/12jk;->LIZ:F

    iget v7, v0, LX/12jk;->LIZIZ:F

    iget v6, v0, LX/12jk;->LIZJ:F

    iget v5, v0, LX/12jk;->LIZLLL:F

    iget v4, v0, LX/12jk;->LJ:F

    iget v3, v0, LX/12jk;->LJFF:F

    iget v2, v0, LX/12jk;->LJI:F

    iget v1, v0, LX/12jk;->LJII:F

    sget-object v0, LX/12jg;->LLJLILLLLZIIL:[Ljava/lang/String;

    invoke-static {v9, v8}, LX/0X3I;->R6(Landroid/view/View;F)V

    invoke-static {v9, v7}, LX/0X3I;->k7(Landroid/view/View;F)V

    invoke-static {v9, v6}, LX/12pp;->LJIL(Landroid/view/View;F)V

    invoke-static {v9, v5}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {v9, v4}, LX/0X3I;->y6(Landroid/view/View;F)V

    invoke-static {v9, v3}, LX/0X3I;->S5(Landroid/view/View;F)V

    invoke-static {v9, v2}, LX/0X3I;->T5(Landroid/view/View;F)V

    invoke-static {v9, v1}, LX/0X3I;->L5(Landroid/view/View;F)V

    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 3

    iget-object v2, p0, LX/12jj;->LLILLJJLI:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/0X3I;->R6(Landroid/view/View;F)V

    invoke-static {v2, v1}, LX/0X3I;->k7(Landroid/view/View;F)V

    invoke-static {v2, v1}, LX/12pp;->LJIL(Landroid/view/View;F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {v2, v0}, LX/0X3I;->y6(Landroid/view/View;F)V

    invoke-static {v2, v1}, LX/0X3I;->S5(Landroid/view/View;F)V

    invoke-static {v2, v1}, LX/0X3I;->T5(Landroid/view/View;F)V

    invoke-static {v2, v1}, LX/0X3I;->L5(Landroid/view/View;F)V

    return-void
.end method
