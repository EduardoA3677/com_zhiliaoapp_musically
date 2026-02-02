.class public final LX/0Sw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:LX/0Sw3;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:F

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:Z

.field public final synthetic LLILZLL:F

.field public final synthetic LLIZ:F

.field public final synthetic LLIZLLLIL:F

.field public final synthetic LLJ:F


# direct methods
.method public constructor <init>(LX/0Sw3;ZIIFIIZFFFF)V
    .locals 0

    iput-object p1, p0, LX/0Sw2;->LL:LX/0Sw3;

    iput-boolean p2, p0, LX/0Sw2;->LLILIL:Z

    iput p3, p0, LX/0Sw2;->LLILL:I

    iput p4, p0, LX/0Sw2;->LLILLIZIL:I

    iput p5, p0, LX/0Sw2;->LLILLJJLI:F

    iput p6, p0, LX/0Sw2;->LLILLL:I

    iput p7, p0, LX/0Sw2;->LLILZ:I

    iput-boolean p8, p0, LX/0Sw2;->LLILZIL:Z

    iput p9, p0, LX/0Sw2;->LLILZLL:F

    iput p10, p0, LX/0Sw2;->LLIZ:F

    iput p11, p0, LX/0Sw2;->LLIZLLLIL:F

    iput p12, p0, LX/0Sw2;->LLJ:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 12

    iget-object v1, p0, LX/0Sw2;->LL:LX/0Sw3;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v9

    iget-boolean v0, p0, LX/0Sw2;->LLILIL:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    int-to-float v0, v7

    sub-float v9, v0, v9

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v2, p0, LX/0Sw2;->LL:LX/0Sw3;

    iget v1, p0, LX/0Sw2;->LLILL:I

    iget v0, p0, LX/0Sw2;->LLILLIZIL:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0FEn;->LIZ(II)Z

    move-result v0

    const/4 v4, 0x3

    const/4 v8, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    iget v5, p0, LX/0Sw2;->LLILLJJLI:F

    iget v1, p0, LX/0Sw2;->LLILLL:I

    iget v2, p0, LX/0Sw2;->LLILZ:I

    sget-object v0, Lxd7/b0;->LIZ:Lxd7/b0;

    invoke-virtual {v0}, Lxd7/b0;->E1()I

    move-result v0

    sub-int/2addr v2, v0

    new-array v4, v4, [F

    mul-float/2addr v5, v6

    int-to-float v1, v1

    sub-float/2addr v1, v5

    int-to-float v0, v3

    div-float/2addr v1, v0

    int-to-float v0, v2

    mul-float/2addr v0, v9

    aput v5, v4, v8

    aput v1, v4, v7

    aput v0, v4, v3

    :goto_0
    aget v5, v4, v8

    aget v8, v4, v7

    aget v7, v4, v3

    iget-boolean v0, p0, LX/0Sw2;->LLILZIL:Z

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    mul-float v2, v6, v11

    iget v0, p0, LX/0Sw2;->LLILL:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget v1, p0, LX/0Sw2;->LLILLL:I

    iget v0, p0, LX/0Sw2;->LLILLIZIL:I

    sub-int/2addr v1, v0

    div-int/2addr v1, v3

    int-to-float v0, v1

    mul-float/2addr v0, v2

    sub-float v1, v8, v0

    iget-object v0, p0, LX/0Sw2;->LL:LX/0Sw3;

    iget-object v0, v0, LX/0Sw3;->LIZ:Landroid/view/View;

    invoke-static {v2, v1, v7, v0}, LX/0SvT;->LIZIZ(FFFLandroid/view/View;)V

    iget-object v0, p0, LX/0Sw2;->LL:LX/0Sw3;

    iget-object v9, v0, LX/0Sw3;->LIZ:Landroid/view/View;

    iget v4, p0, LX/0Sw2;->LLILZLL:F

    iget v3, p0, LX/0Sw2;->LLIZ:F

    iget v2, p0, LX/0Sw2;->LLIZLLLIL:F

    iget v1, p0, LX/0Sw2;->LLJ:F

    sub-float/2addr v3, v4

    sub-float v0, v6, v2

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    mul-float/2addr v3, v0

    add-float/2addr v4, v3

    invoke-static {v9, v4}, LX/0H4c;->LIZIZ(Landroid/view/View;F)V

    :goto_1
    iget-object v0, p0, LX/0Sw2;->LL:LX/0Sw3;

    iget-object v4, v0, LX/0Sw3;->LJ:LX/0mTj;

    float-to-int v9, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    float-to-int v8, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    float-to-int v7, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    float-to-int v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v3, v2, v1, v0}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, p0, LX/0Sw2;->LL:LX/0Sw3;

    mul-float/2addr v6, v11

    iget v0, p0, LX/0Sw2;->LLILL:I

    int-to-float v0, v0

    div-float/2addr v6, v0

    iget v1, v10, LX/0Sw3;->LJIIIZ:I

    const v0, 0x7fffffff

    if-ne v1, v0, :cond_1

    const v0, 0x3727c5ac    # 1.0E-5f

    invoke-static {v6, v11, v0}, LX/0SWY;->LIZ(FFF)Z

    move-result v0

    if-eqz v0, :cond_1

    iput v8, v10, LX/0Sw3;->LJIIIZ:I

    :cond_1
    iget-object v4, v10, LX/0Sw3;->LIZJ:LX/0mTi;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    int-to-float v0, v9

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v0, v10, LX/0Sw3;->LJIIIZ:I

    sub-int v0, v8, v0

    int-to-float v1, v0

    iget v0, v10, LX/0Sw3;->LJI:F

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v4, v3, v2, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput v9, LX/0Sre;->LIZ:I

    sput v8, LX/0Sre;->LIZIZ:I

    sput v7, LX/0Sre;->LIZJ:I

    sput v5, LX/0Sre;->LIZLLL:I

    return-void

    :cond_2
    iget-object v0, p0, LX/0Sw2;->LL:LX/0Sw3;

    iget-object v4, v0, LX/0Sw3;->LIZIZ:LX/0Su1;

    float-to-int v3, v8

    float-to-int v2, v7

    float-to-int v1, v5

    float-to-int v0, v6

    invoke-interface {v4, v3, v2, v1, v0}, LX/0Su1;->a(IIII)V

    goto :goto_1

    :cond_3
    iget v2, p0, LX/0Sw2;->LLILLJJLI:F

    iget v0, p0, LX/0Sw2;->LLILLL:I

    new-array v4, v4, [F

    mul-float/2addr v2, v6

    int-to-float v1, v0

    sub-float/2addr v1, v2

    int-to-float v0, v3

    div-float/2addr v1, v0

    aput v2, v4, v8

    aput v1, v4, v7

    const/4 v0, 0x0

    aput v0, v4, v3

    goto/16 :goto_0
.end method
