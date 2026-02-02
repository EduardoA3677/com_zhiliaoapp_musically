.class public LX/145N;
.super LX/145H;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/145H<",
        "LX/145Q;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZLLL:I

.field public final LJ:Landroid/widget/LinearLayout;

.field public final LJFF:Landroid/widget/ImageView;

.field public final LJI:LX/12sz;

.field public final LJII:LX/12sz;

.field public final LJIIIIZZ:LX/12sz;

.field public final LJIIIZ:LX/12sz;

.field public final LJIIJ:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(LX/0wn4;I)V
    .locals 7

    invoke-direct {p0, p1}, LX/145H;-><init>(LX/0wn4;)V

    iput p2, p0, LX/145N;->LIZLLL:I

    const v0, 0x7f0b5ea9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/145N;->LJ:Landroid/widget/LinearLayout;

    const v0, 0x7f0b3c2b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/145N;->LJFF:Landroid/widget/ImageView;

    const v0, 0x7f0b4e6f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/12sz;

    iput-object v6, p0, LX/145N;->LJI:LX/12sz;

    const v0, 0x7f0b4e70

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/12sz;

    iput-object v5, p0, LX/145N;->LJII:LX/12sz;

    const v0, 0x7f0b4e74

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/12sz;

    iput-object v4, p0, LX/145N;->LJIIIIZZ:LX/12sz;

    const v0, 0x7f0b4e71

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/12sz;

    iput-object v3, p0, LX/145N;->LJIIIZ:LX/12sz;

    const v0, 0x7f0b4e72    # 1.8517E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, LX/145N;->LJIIJ:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, LX/12sz;->LJJIZ()V

    invoke-virtual {v5}, LX/12sz;->LJJIZ()V

    invoke-virtual {v4}, LX/12sz;->LJJIZ()V

    invoke-virtual {v3}, LX/12sz;->LJJIZ()V

    sget-object v0, LX/145o;->LIZ:LX/145o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LX/145o;->LIZJ:I

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/12sz;->LLJILLL:Z

    iput v1, v6, LX/12sz;->LLJILJILJ:I

    iput-boolean v0, v5, LX/12sz;->LLJILLL:Z

    iput v1, v5, LX/12sz;->LLJILJILJ:I

    iput-boolean v0, v4, LX/12sz;->LLJILLL:Z

    iput v1, v4, LX/12sz;->LLJILJILJ:I

    iput-boolean v0, v3, LX/12sz;->LLJILLL:Z

    iput v1, v3, LX/12sz;->LLJILJILJ:I

    neg-int v0, v1

    invoke-static {v0, v2}, LX/0cTD;->LJJLIIJ(ILandroid/view/View;)V

    return-void
.end method

.method public static LJFF(Ljava/lang/String;)LX/145O;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v6, -0x1

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v4, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v7, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2b

    if-eq v1, v0, :cond_1

    if-eq v5, v6, :cond_3

    :cond_0
    if-ltz v5, :cond_4

    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v1, v4, 0x1

    invoke-virtual {p0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/145O;

    invoke-direct {v0, v3, v2, v1}, LX/145O;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    if-ne v5, v6, :cond_2

    move v5, v2

    :cond_2
    move v4, v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public LIZIZ()Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/145o;->LIZ:LX/145o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, LX/145o;->LIZJ:I

    iget v0, p0, LX/145N;->LIZLLL:I

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "{0:string}"

    const-string v0, "99+"

    const/4 v1, 0x0

    invoke-static {v3, v2, v0, v1}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/145N;->LJFF(Ljava/lang/String;)LX/145O;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/145N;->LJI:LX/12sz;

    iget-object v0, v2, LX/145O;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/145N;->LJII:LX/12sz;

    iget-object v0, v2, LX/145O;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/145N;->LJIIIIZZ:LX/12sz;

    iget-object v0, v2, LX/145O;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/145N;->LJ:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/145q;->LJIILL(Landroid/view/View;)V

    iget-object v0, p0, LX/145N;->LJI:LX/12sz;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/145N;->LJII:LX/12sz;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/145N;->LJIIIIZZ:LX/12sz;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/145N;->LJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LX/145N;->LJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public LIZLLL(LX/145Q;)V
    .locals 4

    iget-wide v1, p1, LX/145Q;->LJII:J

    iget v0, p0, LX/145N;->LIZLLL:I

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2}, LX/145q;->LJIILIIL(J)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "{0:string}"

    invoke-static {v3, v0, v2, v1}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/145N;->LJFF(Ljava/lang/String;)LX/145O;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/145N;->LJI:LX/12sz;

    iget-object v0, v2, LX/145O;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/145N;->LJII:LX/12sz;

    iget-object v0, v2, LX/145O;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/145N;->LJIIIIZZ:LX/12sz;

    iget-object v0, v2, LX/145O;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p1, p0, LX/145H;->LIZIZ:LX/145Q;

    invoke-virtual {p0}, LX/145N;->LJII()V

    return-void
.end method

.method public LJ(LX/145Q;)V
    .locals 8

    iget-object v7, p0, LX/145H;->LIZIZ:LX/145Q;

    iget-object v0, p1, LX/145Q;->LJIIIIZZ:LX/12QF;

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, LX/12QF;->LIZ:I

    if-ne v0, v4, :cond_0

    iput-object p1, p0, LX/145H;->LIZIZ:LX/145Q;

    invoke-virtual {p0, p1}, LX/145N;->LJI(LX/145Q;)V

    return-void

    :cond_0
    if-eqz v7, :cond_4

    iget v0, p0, LX/145N;->LIZLLL:I

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/145Q;->LJIIJJI:Ljava/lang/String;

    const-string v0, "{0:string}"

    invoke-static {v2, v0, v1, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/145N;->LJFF(Ljava/lang/String;)LX/145O;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    iget-wide v2, v7, LX/145Q;->LIZIZ:J

    iget-wide v0, p1, LX/145Q;->LIZIZ:J

    cmp-long v7, v0, v2

    if-eqz v7, :cond_4

    invoke-virtual {p0, v6}, LX/145H;->LIZJ(Z)V

    iput-object p1, p0, LX/145H;->LIZIZ:LX/145Q;

    if-ltz v7, :cond_2

    const/4 v6, 0x0

    :cond_2
    iget-object v0, p0, LX/145N;->LJIIJ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v0, p0, LX/145N;->LJIIIZ:LX/12sz;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v1, p0, LX/145N;->LJIIIZ:LX/12sz;

    iget-object v0, v5, LX/145O;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/145N;->LJIIIZ:LX/12sz;

    int-to-float v1, v7

    if-nez v6, :cond_3

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    :cond_3
    invoke-static {v2, v1}, LX/0X3I;->w7(LX/12sz;F)V

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v0, 0x2ee

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const v3, 0x3eae147b    # 0.34f

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x3f28f5c3    # 0.66f

    const/high16 v0, -0x80000000

    invoke-static {v1, v0, v3, v2}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS10S0111000_32;

    const/4 v0, 0x0

    invoke-direct {v1, v6, p0, v7, v0}, LY/AUListenerS10S0111000_32;-><init>(ZLjava/lang/Object;II)V

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/AAListenerS249S0200000_32;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v5, v0}, LY/AAListenerS249S0200000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public LJI(LX/145Q;)V
    .locals 12

    iget-wide v2, p1, LX/145Q;->LJII:J

    iget v0, p0, LX/145N;->LIZLLL:I

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3}, LX/145q;->LJIILIIL(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "{0:string}"

    const/4 v8, 0x0

    invoke-static {v4, v0, v1, v8}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/145N;->LJFF(Ljava/lang/String;)LX/145O;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/145N;->LJI:LX/12sz;

    iget-object v0, v4, LX/145O;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/145N;->LJII:LX/12sz;

    invoke-static {v2, v3}, LX/145q;->LJIILIIL(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/145N;->LJIIIIZZ:LX/12sz;

    iget-object v0, v4, LX/145O;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/145N;->LJII:LX/12sz;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v11, 0x4

    new-array v0, v11, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const v10, 0x3ef0a3d7    # 0.47f

    const/high16 v9, -0x80000000

    const v6, 0x3f2b851f    # 0.67f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v10, v9, v6, v5}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x320

    invoke-virtual {v7, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v4, p0, LX/145N;->LJII:LX/12sz;

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v11, [F

    fill-array-data v0, :array_1

    invoke-static {v4, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-static {v10, v9, v6, v5}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v3, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/animation/Animator;

    aput-object v7, v1, v8

    const/4 v0, 0x1

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, LY/AAListenerS289S0100000_32;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LY/AAListenerS289S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f333333    # 0.7f
        0x3f8a3d71    # 1.08f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f333333    # 0.7f
        0x3f8a3d71    # 1.08f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public LJII()V
    .locals 2

    iget-object v1, p0, LX/145N;->LJFF:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v1, p0, LX/145N;->LJFF:Landroid/widget/ImageView;

    const v0, 0x7f0415dc

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/145N;->LJFF:Landroid/widget/ImageView;

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotationY(F)V

    :cond_0
    return-void
.end method
