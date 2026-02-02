.class public LX/12WE;
.super LX/12r1;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public LLILIL:LX/12WF;

.field public LLILL:I

.field public final LLILLIZIL:I

.field public final LLILLJJLI:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/12r1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f060360

    invoke-static {v0, p1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/12WE;->LLILL:I

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v0, p1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/12WE;->LL:I

    const/high16 v0, 0x43660000    # 230.0f

    invoke-static {v0, p1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/12WE;->LLILLIZIL:I

    const/high16 v0, 0x42300000    # 44.0f

    invoke-static {v0, p1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/12WE;->LLILLJJLI:I

    iget-object v0, p0, LX/12WE;->LLILIL:LX/12WF;

    if-nez v0, :cond_0

    iget v0, p0, LX/12WE;->LLILL:I

    invoke-virtual {p0, v0}, LX/12WE;->LIZ(I)LX/12WF;

    move-result-object v0

    iput-object v0, p0, LX/12WE;->LLILIL:LX/12WF;

    :cond_0
    iget-object v0, p0, LX/12WE;->LLILIL:LX/12WF;

    iget-object v0, v0, LX/12WF;->LIZJ:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v0}, LX/12WE;->setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final LIZ(I)LX/12WF;
    .locals 4

    iget v0, p0, LX/12WE;->LL:I

    const/4 v3, 0x0

    invoke-static {p1, p1, v3, v0}, LX/0n5s;->LIZJ(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget v0, p0, LX/12WE;->LL:I

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v1, LX/12WF;

    invoke-direct {v1, v2}, LX/12WF;-><init>(Landroid/graphics/drawable/GradientDrawable;)V

    iput p1, v1, LX/12WF;->LIZIZ:I

    iget v0, v1, LX/12WF;->LIZ:I

    invoke-virtual {v2, v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iput v3, v1, LX/12WF;->LIZ:I

    iget v0, v1, LX/12WF;->LIZIZ:I

    invoke-virtual {v2, v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-object v1
.end method

.method public final LIZIZ()V
    .locals 11

    iget v4, p0, LX/12WE;->LLILLJJLI:I

    int-to-float v2, v4

    iget v0, p0, LX/12WE;->LL:I

    int-to-float v0, v0

    iget v1, p0, LX/12WE;->LLILLIZIL:I

    new-instance v5, LX/12WD;

    iget-object v3, p0, LX/12WE;->LLILIL:LX/12WF;

    invoke-direct {v5, p0, v3}, LX/12WD;-><init>(Landroid/widget/TextView;LX/12WF;)V

    iput v2, v5, LX/12WD;->LJFF:F

    iput v0, v5, LX/12WD;->LJI:F

    iput v4, v5, LX/12WD;->LIZIZ:I

    iput v1, v5, LX/12WD;->LIZJ:I

    const/16 v0, 0x12c

    iput v0, v5, LX/12WD;->LIZ:I

    iget v0, p0, LX/12WE;->LLILL:I

    iput v0, v5, LX/12WD;->LIZLLL:I

    iput v0, v5, LX/12WD;->LJ:I

    const/4 v8, 0x2

    new-array v0, v8, [I

    const/4 v10, 0x0

    aput v4, v0, v10

    const/4 v9, 0x1

    aput v1, v0, v9

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v7

    iget-object v2, v3, LX/12WF;->LIZJ:Landroid/graphics/drawable/GradientDrawable;

    new-instance v1, LY/AUListenerS189S0200000_32;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v5, v0}, LY/AUListenerS189S0200000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v8, [I

    iget v0, v5, LX/12WD;->LIZLLL:I

    aput v0, v1, v10

    iget v0, v5, LX/12WD;->LJ:I

    aput v0, v1, v9

    const-string v0, "color"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    new-array v1, v8, [I

    fill-array-data v1, :array_0

    const-string v0, "strokeColor"

    invoke-static {v3, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    new-array v1, v8, [F

    iget v0, v5, LX/12WD;->LJFF:F

    aput v0, v1, v10

    iget v0, v5, LX/12WD;->LJI:F

    aput v0, v1, v9

    const-string v0, "cornerRadius"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iget v0, v5, LX/12WD;->LIZ:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v0, 0x4

    new-array v1, v0, [Landroid/animation/Animator;

    aput-object v7, v1, v10

    aput-object v6, v1, v9

    aput-object v4, v1, v8

    const/4 v0, 0x3

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, LY/ALAdapterS29S0100000_32;

    const/16 v0, 0x14

    invoke-direct {v1, v5, v0}, LY/ALAdapterS29S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final onMeasure(II)V
    .locals 2

    iget v1, p0, LX/12WE;->LLILLIZIL:I

    iget v0, p0, LX/12WE;->LLILLJJLI:I

    invoke-virtual {p0, v1, v0}, Landroid/widget/Button;->setMeasuredDimension(II)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iput p1, p0, LX/12WE;->LLILL:I

    invoke-virtual {p0, p1}, LX/12WE;->LIZ(I)LX/12WF;

    move-result-object v0

    iput-object v0, p0, LX/12WE;->LLILIL:LX/12WF;

    iget-object v0, v0, LX/12WF;->LIZJ:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v0}, LX/12WE;->setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
