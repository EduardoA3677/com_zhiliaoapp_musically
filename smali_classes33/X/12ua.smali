.class public final LX/12ua;
.super LX/12uV;
.source "SourceFile"


# instance fields
.field public final LIZLLL:LX/12ug;

.field public final LJ:LX/12uh;

.field public final LJFF:LX/12ub;

.field public final LJI:LX/12uf;

.field public LJII:Landroid/animation/AnimatorSet;

.field public LJIIIIZZ:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(LX/12uH;)V
    .locals 1

    invoke-direct {p0, p1}, LX/12uV;-><init>(LX/12uH;)V

    new-instance v0, LX/12ug;

    invoke-direct {v0, p0}, LX/12ug;-><init>(LX/12ua;)V

    iput-object v0, p0, LX/12ua;->LIZLLL:LX/12ug;

    new-instance v0, LX/12uh;

    invoke-direct {v0, p0}, LX/12uh;-><init>(LX/12ua;)V

    iput-object v0, p0, LX/12ua;->LJ:LX/12uh;

    new-instance v0, LX/12ub;

    invoke-direct {v0, p0}, LX/12ub;-><init>(LX/12ua;)V

    iput-object v0, p0, LX/12ua;->LJFF:LX/12ub;

    new-instance v0, LX/12uf;

    invoke-direct {v0, p0}, LX/12uf;-><init>(LX/12ua;)V

    iput-object v0, p0, LX/12ua;->LJI:LX/12uf;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 9

    iget-object v2, p0, LX/12uV;->LIZ:LX/12uH;

    iget-object v1, p0, LX/12uV;->LIZIZ:Landroid/content/Context;

    const v0, 0x7f0410a2

    invoke-static {v1, v0}, LX/12ri;->LIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/12uH;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LX/12uV;->LIZ:LX/12uH;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121af0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/12uH;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/12uV;->LIZ:LX/12uH;

    new-instance v0, LX/12uU;

    invoke-direct {v0, p0}, LX/12uU;-><init>(LX/12ua;)V

    invoke-virtual {v1, v0}, LX/12uH;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/12uV;->LIZ:LX/12uH;

    iget-object v1, p0, LX/12ua;->LJFF:LX/12ub;

    iget-object v0, v2, LX/12uH;->LLLIL:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/12uH;->LLILLJJLI:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/12ub;->LIZ(LX/12uH;)V

    :cond_0
    iget-object v0, p0, LX/12uV;->LIZ:LX/12uH;

    iget-object v1, p0, LX/12ua;->LJI:LX/12uf;

    iget-object v0, v0, LX/12uH;->LLLIZZ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    new-array v0, v7, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    sget-object v0, LX/12mx;->LIZLLL:LX/0Jhh;

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x96

    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/12uc;

    invoke-direct {v0, p0}, LX/12uc;-><init>(LX/12ua;)V

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v7, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    sget-object v5, LX/12mx;->LIZ:Landroid/animation/TimeInterpolator;

    invoke-virtual {v6, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v6, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/12ud;

    invoke-direct {v0, p0}, LX/12ud;-><init>(LX/12ua;)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, p0, LX/12ua;->LJII:Landroid/animation/AnimatorSet;

    new-array v1, v7, [Landroid/animation/Animator;

    const/4 v0, 0x0

    aput-object v8, v1, v0

    const/4 v0, 0x1

    aput-object v6, v1, v0

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v1, p0, LX/12ua;->LJII:Landroid/animation/AnimatorSet;

    new-instance v0, LX/12ui;

    invoke-direct {v0, p0}, LX/12ui;-><init>(LX/12ua;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v7, [F

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/12ud;

    invoke-direct {v0, p0}, LX/12ud;-><init>(LX/12ua;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v1, p0, LX/12ua;->LJIIIIZZ:Landroid/animation/ValueAnimator;

    new-instance v0, LX/12uj;

    invoke-direct {v0, p0}, LX/12uj;-><init>(LX/12ua;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final LIZJ(Z)V
    .locals 1

    iget-object v0, p0, LX/12uV;->LIZ:LX/12uH;

    invoke-virtual {v0}, LX/12uH;->getSuffixText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/12ua;->LIZLLL(Z)V

    return-void
.end method

.method public final LIZLLL(Z)V
    .locals 2

    iget-object v0, p0, LX/12uV;->LIZ:LX/12uH;

    invoke-virtual {v0}, LX/12uH;->LJI()Z

    move-result v0

    if-ne v0, p1, :cond_2

    const/4 v1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, LX/12ua;->LJII:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/12ua;->LJIIIIZZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, LX/12ua;->LJII:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/12ua;->LJII:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/12ua;->LJII:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v0, p0, LX/12ua;->LJIIIIZZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/12ua;->LJIIIIZZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
