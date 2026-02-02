.class public final LX/12um;
.super LX/12uV;
.source "SourceFile"


# instance fields
.field public final LIZLLL:LX/12up;

.field public final LJ:LX/12v1;

.field public final LJFF:LX/12uo;

.field public final LJI:LX/12uk;

.field public final LJII:LX/12ul;

.field public LJIIIIZZ:Z

.field public LJIIIZ:Z

.field public LJIIJ:J

.field public LJIIJJI:Landroid/graphics/drawable/StateListDrawable;

.field public LJIIL:LX/12vf;

.field public LJIILIIL:Landroid/view/accessibility/AccessibilityManager;

.field public LJIILJJIL:Landroid/animation/ValueAnimator;

.field public LJIILL:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(LX/12uH;)V
    .locals 2

    invoke-direct {p0, p1}, LX/12uV;-><init>(LX/12uH;)V

    new-instance v0, LX/12up;

    invoke-direct {v0, p0}, LX/12up;-><init>(LX/12um;)V

    iput-object v0, p0, LX/12um;->LIZLLL:LX/12up;

    new-instance v0, LX/12v1;

    invoke-direct {v0, p0}, LX/12v1;-><init>(LX/12um;)V

    iput-object v0, p0, LX/12um;->LJ:LX/12v1;

    new-instance v0, LX/12uo;

    invoke-direct {v0, p0, p1}, LX/12uo;-><init>(LX/12um;LX/12uH;)V

    iput-object v0, p0, LX/12um;->LJFF:LX/12uo;

    new-instance v0, LX/12uk;

    invoke-direct {v0, p0}, LX/12uk;-><init>(LX/12um;)V

    iput-object v0, p0, LX/12um;->LJI:LX/12uk;

    new-instance v0, LX/12ul;

    invoke-direct {v0, p0}, LX/12ul;-><init>(LX/12um;)V

    iput-object v0, p0, LX/12um;->LJII:LX/12ul;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/12um;->LJIIIIZZ:Z

    iput-boolean v0, p0, LX/12um;->LJIIIZ:Z

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LX/12um;->LJIIJ:J

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v0, p0, LX/12uV;->LIZIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090502

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, LX/12uV;->LIZIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0904ca

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, LX/12uV;->LIZIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0904cc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p0, v3, v3, v2, v1}, LX/12um;->LIZLLL(FFFI)LX/12vf;

    move-result-object v5

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3, v2, v1}, LX/12um;->LIZLLL(FFFI)LX/12vf;

    move-result-object v4

    iput-object v5, p0, LX/12um;->LJIIL:LX/12vf;

    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v3, p0, LX/12um;->LJIIJJI:Landroid/graphics/drawable/StateListDrawable;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const v0, 0x10100aa

    aput v0, v1, v2

    invoke-virtual {v3, v1, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/12um;->LJIIJJI:Landroid/graphics/drawable/StateListDrawable;

    new-array v0, v2, [I

    invoke-virtual {v1, v0, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LX/12uV;->LIZ:LX/12uH;

    iget-object v1, p0, LX/12uV;->LIZIZ:Landroid/content/Context;

    const v0, 0x7f04109f

    invoke-static {v1, v0}, LX/12ri;->LIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/12uH;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LX/12uV;->LIZ:LX/12uH;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122dd8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/12uH;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/12uV;->LIZ:LX/12uH;

    new-instance v0, LX/12uz;

    invoke-direct {v0, p0}, LX/12uz;-><init>(LX/12um;)V

    invoke-virtual {v1, v0}, LX/12uH;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/12uV;->LIZ:LX/12uH;

    iget-object v1, p0, LX/12um;->LJI:LX/12uk;

    iget-object v0, v2, LX/12uH;->LLLIL:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/12uH;->LLILLJJLI:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/12uk;->LIZ(LX/12uH;)V

    :cond_0
    iget-object v0, p0, LX/12uV;->LIZ:LX/12uH;

    iget-object v1, p0, LX/12um;->LJII:LX/12ul;

    iget-object v0, v0, LX/12uH;->LLLIZZ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    sget-object v3, LX/12mx;->LIZ:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v0, 0x43

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/12uw;

    invoke-direct {v0, p0}, LX/12uw;-><init>(LX/12um;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v2, p0, LX/12um;->LJIILL:Landroid/animation/ValueAnimator;

    new-array v0, v4, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v0, 0x32

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/12uw;

    invoke-direct {v0, p0}, LX/12uw;-><init>(LX/12um;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v2, p0, LX/12um;->LJIILJJIL:Landroid/animation/ValueAnimator;

    new-instance v0, LX/12ux;

    invoke-direct {v0, p0}, LX/12ux;-><init>(LX/12um;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, LX/12uV;->LIZIZ:Landroid/content/Context;

    const-string v0, "accessibility"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, LX/12um;->LJIILIIL:Landroid/view/accessibility/AccessibilityManager;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final LIZIZ(I)Z
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL(FFFI)LX/12vf;
    .locals 5

    new-instance v1, LX/12vs;

    invoke-direct {v1}, LX/12vs;-><init>()V

    invoke-virtual {v1, p1}, LX/12vs;->LIZLLL(F)V

    new-instance v0, LX/0fyN;

    invoke-direct {v0, p1}, LX/0fyN;-><init>(F)V

    iput-object v0, v1, LX/12vs;->LJFF:LX/12uX;

    new-instance v0, LX/0fyN;

    invoke-direct {v0, p2}, LX/0fyN;-><init>(F)V

    iput-object v0, v1, LX/12vs;->LJII:LX/12uX;

    new-instance v0, LX/0fyN;

    invoke-direct {v0, p2}, LX/0fyN;-><init>(F)V

    iput-object v0, v1, LX/12vs;->LJI:LX/12uX;

    new-instance v4, LX/12ve;

    invoke-direct {v4, v1}, LX/12ve;-><init>(LX/12vs;)V

    iget-object v3, p0, LX/12uV;->LIZIZ:Landroid/content/Context;

    sget-object v0, LX/12vf;->LLJJIJIL:Landroid/graphics/Paint;

    const-class v0, LX/12vf;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f060b0d

    invoke-static {v3, v0, v1}, LX/0si9;->LIZIZ(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    new-instance v2, LX/12vf;

    invoke-direct {v2}, LX/12vf;-><init>()V

    invoke-virtual {v2, v3}, LX/12vf;->LJIIIIZZ(Landroid/content/Context;)V

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/12vf;->LJIIJJI(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v2, p3}, LX/12vf;->LJIIJ(F)V

    invoke-virtual {v2, v4}, LX/12vf;->setShapeAppearanceModel(LX/12ve;)V

    iget-object v1, v2, LX/12vf;->LL:LX/12vt;

    iget-object v0, v1, LX/12vt;->LJII:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, LX/12vt;->LJII:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, v2, LX/12vf;->LL:LX/12vt;

    iget-object v1, v0, LX/12vt;->LJII:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p4, v0, p4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v2}, LX/12vf;->invalidateSelf()V

    return-object v2
.end method

.method public final LJ(Z)V
    .locals 1

    iget-boolean v0, p0, LX/12um;->LJIIIZ:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/12um;->LJIIIZ:Z

    iget-object v0, p0, LX/12um;->LJIILL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, LX/12um;->LJIILJJIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final LJFF(Landroid/widget/AutoCompleteTextView;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/12um;->LJIIJ:J

    sub-long/2addr v4, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    const/4 v3, 0x0

    if-ltz v0, :cond_1

    const-wide/16 v1, 0x12c

    cmp-long v0, v4, v1

    if-lez v0, :cond_2

    :cond_1
    iput-boolean v3, p0, LX/12um;->LJIIIIZZ:Z

    :cond_2
    iget-boolean v0, p0, LX/12um;->LJIIIIZZ:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/12um;->LJIIIZ:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/12um;->LJ(Z)V

    iget-boolean v0, p0, LX/12um;->LJIIIZ:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    return-void

    :cond_4
    iput-boolean v3, p0, LX/12um;->LJIIIIZZ:Z

    return-void
.end method
