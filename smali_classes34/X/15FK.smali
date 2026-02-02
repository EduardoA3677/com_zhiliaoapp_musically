.class public final LX/15FK;
.super LX/15FM;
.source "SourceFile"


# instance fields
.field public LJIIIIZZ:F

.field public LJIIIZ:F

.field public LJIIJ:F

.field public LJIIJJI:LX/15FP;

.field public LJIIL:LX/15FP;

.field public LJIILIIL:Z

.field public LJIILJJIL:Z

.field public LJIILL:Z

.field public LJIILLIIL:Landroid/view/View;

.field public final LJIIZILJ:LX/05ta;

.field public final LJIJ:LX/05ta;

.field public final LJIJI:Landroid/view/View;

.field public final LJIJJ:LX/05ta;

.field public final LJIJJLI:LX/05ta;

.field public final LJIL:LX/05ta;

.field public final LJJ:LX/05ta;

.field public final LJJI:LX/05ta;

.field public final LJJIFFI:LX/05ta;

.field public LJJII:I

.field public LJJIII:I

.field public LJJIIJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/15FO;)V
    .locals 6

    invoke-direct {p0, p1, p2, p3}, LX/15FM;-><init>(Landroid/view/View;Landroid/view/View;LX/15FO;)V

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/15FK;->LJIILIIL:Z

    iput-boolean v4, p0, LX/15FK;->LJIILL:Z

    const/16 v0, 0x97

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/15FK;->LJIIZILJ:LX/05ta;

    const/16 v0, 0x1e2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS212S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS212S0000000_33;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/15FK;->LJIJ:LX/05ta;

    const/16 v0, 0x99

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/15FK;->LJIJJ:LX/05ta;

    const/16 v0, 0x9a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/15FK;->LJIJJLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x140

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/15FK;->LJIL:LX/05ta;

    const/16 v0, 0x98

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/15FK;->LJJ:LX/05ta;

    const/16 v0, 0x96

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/15FK;->LJJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xc67

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/15FK;->LJJIFFI:LX/05ta;

    instance-of v0, p2, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v5, p2

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, LX/155L;

    if-nez v0, :cond_0

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, LX/155M;

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/15FK;->LJIJI:Landroid/view/View;

    :cond_1
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, LX/0rEh;->LJIIZILJ(Landroid/content/Context;Z)Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, LX/13Pm;->LJFF()I

    move-result v3

    invoke-static {v0}, LX/0Xx0;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0cwH;->LJIJJ()I

    move-result v0

    add-int/2addr v3, v0

    :cond_2
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0E43;->LJLIIL:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v4}, LX/15FK;->LJIIJ(Z)V

    invoke-virtual {p0}, LX/15FK;->LJIIL()I

    move-result v1

    invoke-static {}, LX/0cwH;->LJIJJ()I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    iput v1, p0, LX/15FK;->LJJIII:I

    sub-int v0, v3, v1

    iput v0, p0, LX/15FK;->LJJII:I

    iput v3, p0, LX/15FK;->LJJIIJ:I

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    iput v1, p0, LX/15FK;->LJJIII:I

    sget-object v0, LX/0E43;->LJLIIL:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput v3, p0, LX/15FK;->LJJII:I

    :goto_2
    iput v3, p0, LX/15FK;->LJJIIJ:I

    return-void

    :cond_6
    invoke-virtual {p0}, LX/15FK;->LJIIL()I

    move-result v0

    sub-int v0, v3, v0

    iput v0, p0, LX/15FK;->LJJII:I

    invoke-virtual {p0}, LX/15FK;->LJIIL()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_2
.end method


# virtual methods
.method public final LIZ(LX/1555;)Z
    .locals 11

    iget-object v0, p0, LX/15FM;->LIZIZ:Landroid/view/View;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-boolean v0, p0, LX/15FM;->LJII:Z

    const/4 v10, 0x0

    if-nez v0, :cond_1

    iget v2, p1, LX/1555;->LIZJ:F

    cmpl-float v0, v2, v10

    const/high16 v1, 0x3f800000    # 1.0f

    if-lez v0, :cond_1

    iget v0, p1, LX/1555;->LIZIZ:F

    div-float/2addr v0, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    invoke-virtual {p0, v1}, LX/15FM;->LJIIIIZZ(F)V

    return v3

    :cond_1
    invoke-super {p0, p1}, LX/15FM;->LIZ(LX/1555;)Z

    invoke-virtual {p0}, LX/15FK;->LJIJJ()V

    invoke-virtual {p0}, LX/15FK;->LJIILIIL()[F

    move-result-object v0

    aget v9, v0, v3

    invoke-virtual {p0}, LX/15FK;->LJIILIIL()[F

    move-result-object v0

    const/4 v5, 0x1

    aget v8, v0, v5

    iget v0, p0, LX/15FK;->LJJIIJ:I

    int-to-float v4, v0

    sub-float v7, v8, v4

    iget v0, p0, LX/15FK;->LJJIII:I

    int-to-float v2, v0

    sub-float v3, v9, v2

    cmpl-float v1, v9, v2

    const/4 v6, 0x2

    if-ltz v1, :cond_a

    cmpl-float v0, v8, v4

    if-lez v0, :cond_9

    cmpg-float v0, v3, v7

    if-gtz v0, :cond_8

    iget-object v1, p0, LX/15FM;->LIZIZ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    sub-float/2addr v0, v3

    invoke-static {v1, v0}, LX/0X3I;->R6(Landroid/view/View;F)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, LX/15FK;->LJIILIIL()[F

    move-result-object v0

    aget v3, v0, v6

    invoke-virtual {p0}, LX/15FK;->LJIILIIL()[F

    move-result-object v1

    const/4 v0, 0x3

    aget v7, v1, v0

    cmpl-float v1, v3, v10

    if-ltz v1, :cond_6

    invoke-virtual {p0}, LX/15FK;->LJIILJJIL()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v7, v0

    if-lez v0, :cond_5

    invoke-virtual {p0}, LX/15FK;->LJIILJJIL()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v7, v0

    cmpg-float v0, v3, v7

    if-gtz v0, :cond_4

    iget-object v1, p0, LX/15FM;->LIZIZ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    sub-float/2addr v0, v3

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, LX/15FK;->LJIIZILJ()I

    move-result v0

    if-ne v0, v5, :cond_c

    iget-object v1, p0, LX/15FM;->LIZJ:LX/15FO;

    iget v0, p0, LX/15FM;->LJI:F

    invoke-interface {v1, v0, v5}, LX/15FO;->LIZ(FI)V

    return v5

    :cond_4
    sub-float/2addr v3, v7

    int-to-float v0, v6

    div-float/2addr v3, v0

    add-float/2addr v3, v7

    iget-object v1, p0, LX/15FM;->LIZIZ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    sub-float/2addr v0, v3

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    goto :goto_1

    :cond_5
    if-lez v1, :cond_6

    invoke-virtual {p0}, LX/15FK;->LJIILJJIL()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v7, v0

    if-gez v0, :cond_6

    iget-object v2, p0, LX/15FM;->LIZIZ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {p0}, LX/15FK;->LJIILJJIL()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v3, v0

    add-float/2addr v3, v7

    int-to-float v0, v6

    div-float/2addr v3, v0

    sub-float/2addr v1, v3

    invoke-static {v2, v1}, LX/0X3I;->k7(Landroid/view/View;F)V

    goto :goto_1

    :cond_6
    cmpg-float v0, v3, v10

    if-gez v0, :cond_3

    invoke-virtual {p0}, LX/15FK;->LJIILJJIL()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v7, v0

    if-gtz v0, :cond_3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {p0}, LX/15FK;->LJIILJJIL()I

    move-result v0

    int-to-float v3, v0

    sub-float/2addr v3, v7

    cmpl-float v0, v4, v3

    if-ltz v0, :cond_7

    iget-object v1, p0, LX/15FM;->LIZIZ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    add-float/2addr v0, v3

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    goto :goto_1

    :cond_7
    iget-object v2, p0, LX/15FM;->LIZIZ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v1

    sub-float/2addr v3, v4

    int-to-float v0, v6

    div-float/2addr v3, v0

    add-float/2addr v3, v4

    add-float/2addr v1, v3

    invoke-static {v2, v1}, LX/0X3I;->k7(Landroid/view/View;F)V

    goto :goto_1

    :cond_8
    iget-object v2, p0, LX/15FM;->LIZIZ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v1

    sub-float/2addr v3, v7

    int-to-float v0, v6

    div-float/2addr v3, v0

    add-float/2addr v3, v7

    sub-float/2addr v1, v3

    invoke-static {v2, v1}, LX/0X3I;->R6(Landroid/view/View;F)V

    goto/16 :goto_0

    :cond_9
    if-lez v1, :cond_a

    cmpg-float v0, v8, v4

    if-gez v0, :cond_a

    iget-object v2, p0, LX/15FM;->LIZIZ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v1

    iget v0, p0, LX/15FK;->LJJIIJ:I

    int-to-float v0, v0

    sub-float/2addr v3, v0

    add-float/2addr v3, v8

    int-to-float v0, v6

    div-float/2addr v3, v0

    sub-float/2addr v1, v3

    invoke-static {v2, v1}, LX/0X3I;->R6(Landroid/view/View;F)V

    goto/16 :goto_0

    :cond_a
    cmpg-float v0, v9, v2

    if-gez v0, :cond_2

    cmpg-float v0, v8, v4

    if-gtz v0, :cond_2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v0, v4, v3

    if-ltz v0, :cond_b

    iget-object v1, p0, LX/15FM;->LIZIZ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    add-float/2addr v0, v3

    invoke-static {v1, v0}, LX/0X3I;->R6(Landroid/view/View;F)V

    goto/16 :goto_0

    :cond_b
    iget-object v2, p0, LX/15FM;->LIZIZ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v1

    sub-float/2addr v3, v4

    int-to-float v0, v6

    div-float/2addr v3, v0

    add-float/2addr v3, v4

    add-float/2addr v1, v3

    invoke-static {v2, v1}, LX/0X3I;->R6(Landroid/view/View;F)V

    goto/16 :goto_0

    :cond_c
    iget-object v2, p0, LX/15FM;->LIZJ:LX/15FO;

    iget v1, p0, LX/15FM;->LJI:F

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, LX/15FO;->LIZ(FI)V

    return v5
.end method

.method public final LIZIZ(LX/1555;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/15FK;->LJIILL:Z

    invoke-virtual {p0, v0}, LX/15FK;->LJIIJJI(Z)V

    iget-object v0, p0, LX/15FM;->LIZJ:LX/15FO;

    invoke-interface {v0}, LX/15FO;->LJJIJIIJI()V

    invoke-super {p0, p1}, LX/15FM;->LIZIZ(LX/1555;)V

    return-void
.end method

.method public final LIZJ(Landroid/view/MotionEvent;)Z
    .locals 10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    and-int/2addr v1, v0

    const/4 v6, 0x0

    if-eqz v1, :cond_19

    const/4 v4, 0x1

    const/4 v7, 0x2

    const/4 v3, 0x3

    const/4 v2, 0x0

    if-eq v1, v4, :cond_10

    if-eq v1, v7, :cond_1

    if-eq v1, v3, :cond_10

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-gt v0, v7, :cond_0

    iput-boolean v4, p0, LX/15FK;->LJIILL:Z

    :cond_0
    return v6

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ge v0, v7, :cond_3

    iget-boolean v0, p0, LX/15FM;->LJII:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/15FK;->LJIILIIL:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget v0, p0, LX/15FK;->LJIIIIZZ:F

    sub-float/2addr v5, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    iget v0, p0, LX/15FK;->LJIIIZ:F

    sub-float/2addr v9, v0

    mul-float v1, v5, v5

    mul-float v0, v9, v9

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v8, v0

    iget-boolean v0, p0, LX/15FK;->LJIILJJIL:Z

    if-nez v0, :cond_8

    iget-object v0, p0, LX/15FK;->LJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    cmpg-float v0, v8, v0

    if-gtz v0, :cond_8

    return v6

    :cond_2
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lt v0, v7, :cond_4

    iget-boolean v0, p0, LX/15FM;->LJII:Z

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, LX/15FK;->LJIJ(Landroid/view/MotionEvent;)F

    move-result v1

    iget v0, p0, LX/15FK;->LJIIJ:F

    sub-float/2addr v1, v0

    cmpg-float v0, v1, v2

    if-gez v0, :cond_4

    return v6

    :cond_4
    iget-boolean v0, p0, LX/15FM;->LJII:Z

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ge v0, v7, :cond_5

    iget-boolean v0, p0, LX/15FK;->LJIILIIL:Z

    if-nez v0, :cond_0

    :cond_5
    return v4

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v7, :cond_7

    new-instance v0, LX/15FP;

    invoke-direct {v0, p1}, LX/15FP;-><init>(Landroid/view/MotionEvent;)V

    iput-object v0, p0, LX/15FK;->LJIIL:LX/15FP;

    invoke-virtual {p0, p1}, LX/15FK;->LJIJ(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, LX/15FK;->LJIIJ:F

    :cond_7
    iput-boolean v6, p0, LX/15FK;->LJIILIIL:Z

    return v6

    :cond_8
    iput-boolean v4, p0, LX/15FK;->LJIILJJIL:Z

    iget-object v0, p0, LX/15FM;->LIZIZ:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/15FK;->LJIJJ()V

    invoke-virtual {p0}, LX/15FK;->LJIILIIL()[F

    move-result-object v0

    aget v8, v0, v6

    invoke-virtual {p0}, LX/15FK;->LJIILIIL()[F

    move-result-object v0

    aget v7, v0, v7

    iget v0, p0, LX/15FK;->LJJIII:I

    int-to-float v0, v0

    cmpl-float v0, v8, v0

    if-ltz v0, :cond_e

    invoke-virtual {p0}, LX/15FK;->LJIILIIL()[F

    move-result-object v0

    aget v1, v0, v4

    iget v0, p0, LX/15FK;->LJJIIJ:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_e

    const/4 v5, 0x0

    :cond_9
    :goto_1
    cmpl-float v0, v7, v2

    if-ltz v0, :cond_b

    invoke-virtual {p0}, LX/15FK;->LJIILIIL()[F

    move-result-object v0

    aget v1, v0, v3

    invoke-virtual {p0}, LX/15FK;->LJIILJJIL()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_b

    :goto_2
    iget-object v1, p0, LX/15FM;->LIZIZ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    add-float/2addr v0, v5

    invoke-static {v1, v0}, LX/0X3I;->R6(Landroid/view/View;F)V

    iget-object v1, p0, LX/15FM;->LIZIZ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    add-float/2addr v0, v2

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_a
    iget-object v0, p0, LX/15FM;->LIZJ:LX/15FO;

    invoke-interface {v0}, LX/15FO;->LIZIZ()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/15FK;->LJIIIZ:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/15FK;->LJIIIIZZ:F

    return v4

    :cond_b
    add-float v1, v7, v9

    invoke-virtual {p0}, LX/15FK;->LJIILL()F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_c

    invoke-virtual {p0}, LX/15FK;->LJIILL()F

    move-result v2

    :goto_3
    sub-float/2addr v2, v7

    goto :goto_2

    :cond_c
    invoke-virtual {p0}, LX/15FK;->LJIILIIL()[F

    move-result-object v0

    aget v2, v0, v3

    add-float/2addr v2, v9

    invoke-virtual {p0}, LX/15FK;->LJIILJJIL()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, LX/15FK;->LJIILL()F

    move-result v0

    sub-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_d

    invoke-virtual {p0}, LX/15FK;->LJIILJJIL()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, LX/15FK;->LJIILL()F

    move-result v0

    sub-float/2addr v2, v0

    invoke-virtual {p0}, LX/15FK;->LJIILIIL()[F

    move-result-object v0

    aget v7, v0, v3

    goto :goto_3

    :cond_d
    move v2, v9

    goto :goto_2

    :cond_e
    add-float v6, v8, v5

    iget v0, p0, LX/15FK;->LJJIII:I

    int-to-float v1, v0

    invoke-virtual {p0}, LX/15FK;->LJIILL()F

    move-result v0

    add-float/2addr v1, v0

    cmpl-float v0, v6, v1

    if-ltz v0, :cond_f

    invoke-virtual {p0}, LX/15FK;->LJIILL()F

    move-result v5

    iget v0, p0, LX/15FK;->LJJIII:I

    int-to-float v0, v0

    add-float/2addr v5, v0

    :goto_4
    sub-float/2addr v5, v8

    goto/16 :goto_1

    :cond_f
    invoke-virtual {p0}, LX/15FK;->LJIILIIL()[F

    move-result-object v0

    aget v6, v0, v4

    add-float/2addr v6, v5

    iget v0, p0, LX/15FK;->LJJIIJ:I

    int-to-float v1, v0

    invoke-virtual {p0}, LX/15FK;->LJIILL()F

    move-result v0

    sub-float/2addr v1, v0

    cmpg-float v0, v6, v1

    if-gtz v0, :cond_9

    iget v0, p0, LX/15FK;->LJJIIJ:I

    int-to-float v5, v0

    invoke-virtual {p0}, LX/15FK;->LJIILL()F

    move-result v0

    sub-float/2addr v5, v0

    invoke-virtual {p0}, LX/15FK;->LJIILIIL()[F

    move-result-object v0

    aget v8, v0, v4

    goto :goto_4

    :cond_10
    iget-boolean v0, p0, LX/15FM;->LJII:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, LX/15FK;->LJIILIIL:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/15FM;->LIZIZ:Landroid/view/View;

    if-eqz v0, :cond_11

    invoke-virtual {p0}, LX/15FK;->LJIJJ()V

    invoke-virtual {p0}, LX/15FK;->LJIILIIL()[F

    move-result-object v0

    aget v8, v0, v6

    invoke-virtual {p0}, LX/15FK;->LJIILIIL()[F

    move-result-object v0

    aget v7, v0, v7

    iget v0, p0, LX/15FK;->LJJIII:I

    int-to-float v0, v0

    cmpg-float v0, v8, v0

    if-gtz v0, :cond_13

    cmpg-float v0, v7, v2

    if-gtz v0, :cond_13

    invoke-virtual {p0}, LX/15FK;->LJIILIIL()[F

    move-result-object v0

    aget v1, v0, v3

    invoke-virtual {p0}, LX/15FK;->LJIILJJIL()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_13

    invoke-virtual {p0}, LX/15FK;->LJIILIIL()[F

    move-result-object v0

    aget v1, v0, v4

    iget v0, p0, LX/15FK;->LJJIIJ:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_13

    :cond_11
    :goto_5
    iget-boolean v0, p0, LX/15FK;->LJIILJJIL:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/15FM;->LIZJ:LX/15FO;

    invoke-interface {v0}, LX/15FO;->LIZIZ()V

    :cond_12
    iput-boolean v6, p0, LX/15FK;->LJIILJJIL:Z

    iput-boolean v4, p0, LX/15FK;->LJIILIIL:Z

    return v6

    :cond_13
    cmpl-float v5, v7, v2

    if-ltz v5, :cond_17

    invoke-virtual {p0}, LX/15FK;->LJIILIIL()[F

    move-result-object v0

    aget v1, v0, v3

    invoke-virtual {p0}, LX/15FK;->LJIILJJIL()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_18

    if-lez v5, :cond_17

    neg-float v1, v7

    :goto_6
    iget v0, p0, LX/15FK;->LJJIII:I

    int-to-float v0, v0

    cmpl-float v0, v8, v0

    if-ltz v0, :cond_15

    invoke-virtual {p0}, LX/15FK;->LJIILIIL()[F

    move-result-object v0

    aget v3, v0, v4

    iget v0, p0, LX/15FK;->LJJIIJ:I

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_15

    :cond_14
    :goto_7
    iget-object v0, p0, LX/15FM;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_5

    :cond_15
    iget v0, p0, LX/15FK;->LJJIII:I

    int-to-float v5, v0

    cmpl-float v0, v8, v5

    if-gtz v0, :cond_16

    invoke-virtual {p0}, LX/15FK;->LJIILIIL()[F

    move-result-object v0

    aget v3, v0, v4

    iget v0, p0, LX/15FK;->LJJIIJ:I

    int-to-float v5, v0

    cmpg-float v0, v3, v5

    if-gez v0, :cond_14

    invoke-virtual {p0}, LX/15FK;->LJIILIIL()[F

    move-result-object v0

    aget v8, v0, v4

    :cond_16
    sub-float v2, v5, v8

    goto :goto_7

    :cond_17
    invoke-virtual {p0}, LX/15FK;->LJIILIIL()[F

    move-result-object v0

    aget v1, v0, v3

    invoke-virtual {p0}, LX/15FK;->LJIILJJIL()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_18

    invoke-virtual {p0}, LX/15FK;->LJIILJJIL()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, LX/15FK;->LJIILIIL()[F

    move-result-object v0

    aget v0, v0, v3

    sub-float/2addr v1, v0

    goto :goto_6

    :cond_18
    const/4 v1, 0x0

    goto :goto_6

    :cond_19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/15FK;->LJIIIIZZ:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/15FK;->LJIIIZ:F

    new-instance v0, LX/15FP;

    invoke-direct {v0, p1}, LX/15FP;-><init>(Landroid/view/MotionEvent;)V

    iput-object v0, p0, LX/15FK;->LJIIJJI:LX/15FP;

    return v6
.end method

.method public final LIZLLL()V
    .locals 1

    invoke-super {p0}, LX/15FM;->LIZLLL()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/15FK;->LJIIJ(Z)V

    return-void
.end method

.method public final LJ(Z)V
    .locals 3

    invoke-super {p0, p1}, LX/15FM;->LJ(Z)V

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget v1, p0, LX/15FK;->LJJII:I

    invoke-virtual {p0}, LX/15FK;->LJIIL()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, LX/15FK;->LJJII:I

    iget v1, p0, LX/15FK;->LJJIIJ:I

    invoke-virtual {p0}, LX/15FK;->LJIIL()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_0
    iput v1, p0, LX/15FK;->LJJIIJ:I

    return-void

    :cond_0
    iget v1, p0, LX/15FK;->LJJII:I

    invoke-virtual {p0}, LX/15FK;->LJIIL()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/15FK;->LJJII:I

    iget v1, p0, LX/15FK;->LJJIIJ:I

    invoke-virtual {p0}, LX/15FK;->LJIIL()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget v2, p0, LX/15FK;->LJJII:I

    invoke-virtual {p0}, LX/15FK;->LJIIL()I

    move-result v1

    invoke-static {}, LX/0cwH;->LJIJJ()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    iput v2, p0, LX/15FK;->LJJII:I

    invoke-virtual {p0}, LX/15FK;->LJIIL()I

    move-result v1

    invoke-static {}, LX/0cwH;->LJIJJ()I

    move-result v0

    add-int/2addr v1, v0

    :goto_1
    iput v1, p0, LX/15FK;->LJJIII:I

    invoke-virtual {p0, p1}, LX/15FK;->LJIIJ(Z)V

    return-void

    :cond_2
    iget v2, p0, LX/15FK;->LJJII:I

    invoke-virtual {p0}, LX/15FK;->LJIIL()I

    move-result v1

    invoke-static {}, LX/0cwH;->LJIJJ()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    iput v2, p0, LX/15FK;->LJJII:I

    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final LJFF(F)V
    .locals 1

    iget-boolean v0, p0, LX/15FK;->LJIILL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, LX/15FK;->LJIIJJI(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJII(ZLX/0c0B;)V
    .locals 4

    iget-boolean v0, p0, LX/15FM;->LJII:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reset reason = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LX/0c0B;->getReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LivePinch"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/15FM;->LIZIZ:Landroid/view/View;

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS30S0210000_33;

    const/4 v0, 0x4

    invoke-direct {v1, p2, p0, p1, v0}, LY/ARunnableS30S0210000_33;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    invoke-virtual {p0, v3}, LX/15FM;->LJIIIIZZ(F)V

    return-void
.end method

.method public final LJIIIZ()V
    .locals 2

    invoke-super {p0}, LX/15FM;->LJIIIZ()V

    invoke-virtual {p0}, LX/15FK;->LJIIZILJ()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/15FK;->LJIJJ()V

    invoke-virtual {p0}, LX/15FK;->LJIJI()V

    return-void
.end method

.method public final LJIIJ(Z)V
    .locals 7

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    :try_start_0
    iget-object v0, p0, LX/15FM;->LIZIZ:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-static {v0, v5}, LX/0rEh;->LJIIZILJ(Landroid/content/Context;Z)Landroid/app/Activity;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-static {}, LX/0cwH;->LJIJJ()I

    move-result v2

    iget-object v0, p0, LX/15FK;->LJIILLIIL:Landroid/view/View;

    if-nez v0, :cond_3

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/15FK;->LJIILLIIL:Landroid/view/View;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v4, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800005

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v3, p0, LX/15FK;->LJIILLIIL:Landroid/view/View;

    if-eqz v3, :cond_1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v0, -0x1000000

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, LX/15FK;->LJIILLIIL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0, v4}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v0, p0, LX/15FK;->LJIILLIIL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    :cond_4
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_8

    iget-object v0, p0, LX/15FK;->LJIILLIIL:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/15FM;->LIZIZ:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :cond_7
    invoke-static {v1, v5}, LX/0rEh;->LJIIZILJ(Landroid/content/Context;Z)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v2, p0, LX/15FM;->LIZIZ:Landroid/view/View;

    if-eqz v2, :cond_8

    new-instance v1, LY/ARunnableS58S0200000_15;

    const/16 v0, 0x29

    invoke-direct {v1, v3, p0, v0}, LY/ARunnableS58S0200000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "LandScapePinchGestureListener"

    invoke-static {v0, v1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    return-void
.end method

.method public final LJIIJJI(Z)V
    .locals 2

    iget-object v1, p0, LX/15FM;->LIZ:Landroid/view/View;

    instance-of v0, v1, LX/13Jz;

    if-eqz v0, :cond_1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    if-eqz p1, :cond_2

    iget-object v1, p0, LX/15FM;->LIZ:Landroid/view/View;

    check-cast v1, LX/13Jz;

    iget-boolean v0, p0, LX/15FM;->LJFF:Z

    invoke-virtual {v1, v0}, LX/13Jz;->setEnabled(Z)V

    :goto_0
    iget-object v1, p0, LX/15FM;->LIZ:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/15FM;->LIZ:Landroid/view/View;

    check-cast v0, LX/13Jz;

    invoke-virtual {v0, p1}, LX/13Jz;->setEnabled(Z)V

    goto :goto_0
.end method

.method public final LJIIL()I
    .locals 1

    iget-object v0, p0, LX/15FK;->LJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final LJIILIIL()[F
    .locals 1

    iget-object v0, p0, LX/15FK;->LJIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method public final LJIILJJIL()I
    .locals 1

    iget-object v0, p0, LX/15FK;->LJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final LJIILL()F
    .locals 1

    iget-object v0, p0, LX/15FK;->LJIJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final LJIILLIIL()F
    .locals 1

    iget-object v0, p0, LX/15FK;->LJIJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final LJIIZILJ()I
    .locals 6

    iget-object v0, p0, LX/15FK;->LJIJI:Landroid/view/View;

    const/4 v5, -0x1

    if-nez v0, :cond_0

    return v5

    :cond_0
    iget v0, p0, LX/15FM;->LJI:F

    float-to-double v3, v0

    const-wide v1, 0x3ff199999a000000L    # 1.1000000014901161

    cmpg-double v0, v3, v1

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, LX/15FK;->LJIJJ()V

    iget v0, p0, LX/15FK;->LJJIII:I

    int-to-float v3, v0

    invoke-virtual {p0}, LX/15FK;->LJIILLIIL()F

    move-result v0

    sub-float/2addr v3, v0

    iget v0, p0, LX/15FK;->LJJIII:I

    int-to-float v2, v0

    invoke-virtual {p0}, LX/15FK;->LJIILLIIL()F

    move-result v0

    add-float/2addr v2, v0

    invoke-virtual {p0}, LX/15FK;->LJIILIIL()[F

    move-result-object v0

    aget v1, v0, v1

    cmpg-float v0, v3, v1

    const/4 v4, 0x1

    if-gtz v0, :cond_2

    cmpg-float v0, v1, v2

    if-gtz v0, :cond_2

    iget v0, p0, LX/15FK;->LJJIIJ:I

    int-to-float v3, v0

    invoke-virtual {p0}, LX/15FK;->LJIILLIIL()F

    move-result v0

    sub-float/2addr v3, v0

    iget v0, p0, LX/15FK;->LJJIIJ:I

    int-to-float v2, v0

    invoke-virtual {p0}, LX/15FK;->LJIILLIIL()F

    move-result v0

    add-float/2addr v2, v0

    invoke-virtual {p0}, LX/15FK;->LJIILIIL()[F

    move-result-object v0

    aget v1, v0, v4

    cmpg-float v0, v3, v1

    if-gtz v0, :cond_2

    cmpg-float v0, v1, v2

    if-gtz v0, :cond_2

    return v4

    :cond_2
    return v5
.end method

.method public final LJIJ(Landroid/view/MotionEvent;)F
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_2

    iget-object v0, p0, LX/15FK;->LJIIJJI:LX/15FP;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, LX/15FP;->LIZIZ:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iget-object v0, p0, LX/15FK;->LJIIL:LX/15FP;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v0, v0, LX/15FP;->LIZIZ:I

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    sub-float/2addr v3, v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    sub-float/2addr v1, v0

    mul-float/2addr v3, v3

    mul-float/2addr v1, v1

    add-float/2addr v3, v1

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJI()V
    .locals 4

    iget-object v0, p0, LX/15FK;->LJIJI:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    int-to-float v3, v0

    iget v1, p0, LX/15FM;->LJI:F

    mul-float/2addr v3, v1

    iget v0, p0, LX/15FK;->LJJII:I

    int-to-float v2, v0

    div-float/2addr v2, v3

    mul-float/2addr v2, v1

    iget-object v0, p0, LX/15FM;->LIZIZ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/15FN;

    invoke-direct {v0, p0, v2}, LX/15FN;-><init>(LX/15FK;F)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIJJ()V
    .locals 6

    iget-object v1, p0, LX/15FK;->LJIJI:Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/15FK;->LJIIZILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, LX/15FK;->LJIIZILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v5, 0x0

    aget v2, v0, v5

    iget-object v0, p0, LX/15FK;->LJIJI:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    iget v1, p0, LX/15FM;->LJI:F

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v3, v1

    add-int/2addr v3, v2

    invoke-virtual {p0}, LX/15FK;->LJIILIIL()[F

    move-result-object v1

    int-to-float v0, v2

    aput v0, v1, v5

    invoke-virtual {p0}, LX/15FK;->LJIILIIL()[F

    move-result-object v2

    int-to-float v0, v3

    const/4 v1, 0x1

    aput v0, v2, v1

    iget-object v0, p0, LX/15FK;->LJIIZILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v4, v0, v1

    iget-object v0, p0, LX/15FK;->LJIJI:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    :cond_1
    iget v1, p0, LX/15FM;->LJI:F

    int-to-float v0, v5

    mul-float/2addr v1, v0

    float-to-int v3, v1

    add-int/2addr v3, v4

    invoke-virtual {p0}, LX/15FK;->LJIILIIL()[F

    move-result-object v2

    const/4 v1, 0x2

    int-to-float v0, v4

    aput v0, v2, v1

    invoke-virtual {p0}, LX/15FK;->LJIILIIL()[F

    move-result-object v2

    const/4 v1, 0x3

    int-to-float v0, v3

    aput v0, v2, v1

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onScaleEnd()V
    .locals 4

    invoke-virtual {p0}, LX/15FK;->LJIIZILJ()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/15FM;->LIZIZ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS89S0100000_33;

    const/16 v0, 0x45

    invoke-direct {v1, p0, v0}, LY/ARunnableS89S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    iget-object v0, p0, LX/15FK;->LJJIFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13rD;

    invoke-virtual {v0}, LX/13rD;->LIZ()V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/15FK;->LJIIZILJ()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/15FK;->LJIJI()V

    iget-object v0, p0, LX/15FK;->LJJIFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13rD;

    invoke-virtual {v0}, LX/13rD;->LIZ()V

    return-void

    :cond_2
    iget-object v3, p0, LX/15FM;->LIZJ:LX/15FO;

    iget v2, p0, LX/15FM;->LJI:F

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, LX/15FO;->LJ(FIZ)V

    return-void
.end method
