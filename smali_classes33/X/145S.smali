.class public final LX/145S;
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

.field public final LJFF:LX/12sz;

.field public final LJI:LX/12sz;

.field public final LJII:LX/12sz;

.field public final LJIIIIZZ:Landroid/widget/ImageView;

.field public final LJIIIZ:LX/12sz;

.field public final LJIIJ:Landroid/widget/LinearLayout;

.field public final LJIIJJI:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(LX/0wn4;I)V
    .locals 1

    invoke-direct {p0, p1}, LX/145H;-><init>(LX/0wn4;)V

    iput p2, p0, LX/145S;->LIZLLL:I

    const v0, 0x7f0b5ea9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/145S;->LJ:Landroid/widget/LinearLayout;

    const v0, 0x7f0b4e6f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12sz;

    iput-object v0, p0, LX/145S;->LJFF:LX/12sz;

    const v0, 0x7f0b4e70

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12sz;

    iput-object v0, p0, LX/145S;->LJI:LX/12sz;

    const v0, 0x7f0b4e74

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12sz;

    iput-object v0, p0, LX/145S;->LJII:LX/12sz;

    const v0, 0x7f0b321b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/145S;->LJIIIIZZ:Landroid/widget/ImageView;

    const v0, 0x7f0b4e71

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12sz;

    iput-object v0, p0, LX/145S;->LJIIIZ:LX/12sz;

    const v0, 0x7f0b4e73

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/145S;->LJIIJ:Landroid/widget/LinearLayout;

    const v0, 0x7f0b4e72    # 1.8517E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/145S;->LJIIJJI:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static LJFF(Ljava/lang/String;)LX/145U;
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

    new-instance v0, LX/145U;

    invoke-direct {v0, v3, v2, v1}, LX/145U;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
.method public final LIZIZ()Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget v0, p0, LX/145S;->LIZLLL:I

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "{0:string}"

    const-string v0, "99+"

    const/4 v1, 0x0

    invoke-static {v3, v2, v0, v1}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/145S;->LJFF(Ljava/lang/String;)LX/145U;

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
    iget-object v1, p0, LX/145S;->LJFF:LX/12sz;

    iget-object v0, v2, LX/145U;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/145S;->LJI:LX/12sz;

    iget-object v0, v2, LX/145U;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/145S;->LJII:LX/12sz;

    iget-object v0, v2, LX/145U;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/145S;->LJ:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/145q;->LJIILL(Landroid/view/View;)V

    iget-object v0, p0, LX/145S;->LJFF:LX/12sz;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/145S;->LJI:LX/12sz;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/145S;->LJII:LX/12sz;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/145S;->LJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LX/145S;->LJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final LIZLLL(LX/145Q;)V
    .locals 4

    iget v0, p0, LX/145S;->LIZLLL:I

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p1, LX/145Q;->LJIIJJI:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "{0:string}"

    invoke-static {v3, v0, v2, v1}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/145S;->LJFF(Ljava/lang/String;)LX/145U;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/145S;->LJFF:LX/12sz;

    iget-object v0, v2, LX/145U;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/145S;->LJI:LX/12sz;

    iget-object v0, v2, LX/145U;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/145S;->LJII:LX/12sz;

    iget-object v0, v2, LX/145U;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p1, p0, LX/145H;->LIZIZ:LX/145Q;

    return-void
.end method

.method public final LJ(LX/145Q;)V
    .locals 17

    move-object/from16 v7, p0

    iget-object v4, v7, LX/145H;->LIZIZ:LX/145Q;

    if-eqz v4, :cond_3

    iget v0, v7, LX/145S;->LIZLLL:I

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, p1

    iget-object v2, v5, LX/145Q;->LJIIJJI:Ljava/lang/String;

    const-string v1, "{0:string}"

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/145S;->LJFF(Ljava/lang/String;)LX/145U;

    move-result-object v13

    if-nez v13, :cond_0

    return-void

    :cond_0
    iget-wide v3, v4, LX/145Q;->LIZIZ:J

    iget-wide v1, v5, LX/145Q;->LIZIZ:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    invoke-virtual {v7, v6}, LX/145H;->LIZJ(Z)V

    iput-object v5, v7, LX/145H;->LIZIZ:LX/145Q;

    if-ltz v0, :cond_1

    const/4 v6, 0x0

    :cond_1
    iget-object v0, v7, LX/145S;->LJIIJJI:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    iget-object v0, v7, LX/145S;->LJIIJJI:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v9

    iget-object v1, v7, LX/145S;->LJIIIIZZ:Landroid/widget/ImageView;

    if-eqz v6, :cond_4

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotationX(F)V

    iget-object v0, v7, LX/145S;->LJIIIIZZ:Landroid/widget/ImageView;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, v7, LX/145S;->LJIIJJI:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/145q;->LJIILL(Landroid/view/View;)V

    iget-object v0, v7, LX/145S;->LJIIJJI:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    iget-object v2, v7, LX/145S;->LJIIIIZZ:Landroid/widget/ImageView;

    int-to-float v1, v8

    if-nez v6, :cond_2

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    :cond_2
    invoke-static {v2, v1}, LX/0X3I;->n7(Landroid/widget/ImageView;F)V

    iget-object v0, v7, LX/145S;->LJIIJJI:Landroid/widget/FrameLayout;

    invoke-static {v0, v9}, LX/145q;->LJIJI(Landroid/view/View;I)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v0, 0x2ee

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const v4, 0x3eae147b    # 0.34f

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x3f28f5c3    # 0.66f

    const/high16 v0, -0x80000000

    invoke-static {v1, v0, v4, v2}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, LY/AUListenerS0S0113000_32;

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, LY/AUListenerS0S0113000_32;-><init>(ZLX/145S;IIII)V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v11, LX/145T;

    move-object v12, v7

    move v14, v6

    move v15, v8

    move/from16 v16, v10

    invoke-direct/range {v11 .. v16}, LX/145T;-><init>(LX/145S;LX/145U;ZII)V

    invoke-virtual {v3, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    return-void

    :cond_4
    const/high16 v0, 0x43340000    # 180.0f

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
