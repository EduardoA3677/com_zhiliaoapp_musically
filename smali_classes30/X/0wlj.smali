.class public final LX/0wlj;
.super LX/0wlr;
.source "SourceFile"


# instance fields
.field public final LJ:J

.field public final LJFF:Landroid/view/View;

.field public final LJI:Landroid/view/View;

.field public final LJII:LX/12nN;

.field public LJIIIIZZ:I

.field public LJIIIZ:J

.field public final LJIIJ:Ljava/lang/String;

.field public final LJIIJJI:LX/05ta;

.field public LJIIL:Z

.field public final LJIILIIL:I

.field public final LJIILJJIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLandroid/view/View;Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/0wlz;->WHITE_BOX_2:LX/0wlz;

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/0wlr;-><init>(LX/0wlz;I)V

    iput-wide p3, p0, LX/0wlj;->LJ:J

    iput v0, p0, LX/0wlj;->LJIIIIZZ:I

    const/16 v0, 0x193

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0wlj;->LJIIJJI:LX/05ta;

    iput-wide p1, p0, LX/0wlj;->LJIIIZ:J

    iput-object p6, p0, LX/0wlj;->LJIIJ:Ljava/lang/String;

    const v0, 0x7f0b7c71

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0wlj;->LJFF:Landroid/view/View;

    const v0, 0x7f0b7c72

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0wlj;->LJI:Landroid/view/View;

    const v0, 0x7f0b7c73

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0wlj;->LJII:LX/12nN;

    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060e56

    invoke-static {v0, v1}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0wlj;->LJIILIIL:I

    const v0, 0x7f1252df

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0wlj;->LJIILJJIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0wlj;->LJFF:Landroid/view/View;

    return-object v0
.end method

.method public final LJI()I
    .locals 1

    const/16 v0, 0x4b

    return v0
.end method

.method public final LJIIIIZZ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final LJIIIZ(Lkotlin/jvm/internal/AwS139S0201000_29;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0wlj;->LJIIL:Z

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS231S0100000_29;

    const/16 v0, 0x55

    invoke-direct {v1, p0, v0}, LY/AUListenerS231S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/AAListenerS287S0100000_29;

    const/16 v0, 0x20

    invoke-direct {v1, p1, v0}, LY/AAListenerS287S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final LJIIJJI()V
    .locals 3

    iget-object v1, p0, LX/0wlj;->LJFF:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS231S0100000_29;

    const/16 v0, 0x57

    invoke-direct {v1, p0, v0}, LY/AUListenerS231S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    new-instance v2, LY/ARunnableS85S0100000_29;

    const/16 v0, 0x9b

    invoke-direct {v2, p0, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    iget-wide v0, p0, LX/0wlj;->LJ:J

    invoke-static {v2, v0, v1}, LX/065P;->LIZJ(Ljava/lang/Runnable;J)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LJIILIIL(LX/12vQ;)V
    .locals 3

    invoke-super {p0, p1}, LX/0wlr;->LJIILIIL(LX/12vQ;)V

    iget-wide v1, p0, LX/0wlj;->LJIIIZ:J

    iget-object v0, p0, LX/0wlj;->LJIIJ:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0}, LX/0wlj;->LJIIZILJ(JLjava/lang/String;)V

    return-void
.end method

.method public final LJIILJJIL()V
    .locals 0

    return-void
.end method

.method public final LJIILL(LX/0wlr;)Z
    .locals 1

    instance-of v0, p1, LX/0wlx;

    return v0
.end method

.method public final LJIIZILJ(JLjava/lang/String;)V
    .locals 10

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0wlj;->LJIIL:Z

    if-eqz v0, :cond_1

    iput-wide p1, p0, LX/0wlj;->LJIIIZ:J

    return-void

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget v0, p0, LX/0wlj;->LJIIIIZZ:I

    if-eq v3, v0, :cond_3

    iget-object v2, p0, LX/0wlj;->LJFF:Landroid/view/View;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0wlj;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    mul-int/2addr v0, v3

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_2
    iput v3, p0, LX/0wlj;->LJIIIIZZ:I

    :cond_3
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    iget v0, p0, LX/0wlj;->LJIILIIL:I

    invoke-direct {v5, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {p3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x6

    const/4 v7, 0x0

    const/16 v4, 0x11

    if-eqz v0, :cond_5

    const/16 v9, 0x5b

    :try_start_0
    invoke-static {p3, v9, v7}, Lkotlin/text/b0;->LJJIIJZLJL(Ljava/lang/CharSequence;CZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x5d

    invoke-static {p3, v3, v7}, Lkotlin/text/b0;->LJJIIJZLJL(Ljava/lang/CharSequence;CZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p3, v9, v7, v7, v8}, Lkotlin/text/b0;->LJJIJLIJ(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    invoke-static {p3, v3, v7, v7, v8}, Lkotlin/text/b0;->LJJIJLIJ(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {p3, v1, v0, v7}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0, v6, v7, v7, v8}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    invoke-static {v0, v6, v7, v7, v8}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v3, v5, v2, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :try_start_3
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_5
    new-instance v3, Landroid/text/SpannableString;

    iget-object v2, p0, LX/0wlj;->LJIILJJIL:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "{num}"

    invoke-static {v2, v0, v1, v7}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v7, v7, v8}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v6

    const-string v0, "+"

    invoke-static {v3, v0, v7, v7, v8}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "find "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0wlj;->LJIIIIZZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveWhiteBoxState"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v0, p0, LX/0wlj;->LJIIIIZZ:I

    add-int/2addr v6, v0

    add-int/lit8 v0, v7, 0x1

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ltz v2, :cond_6

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v0

    if-gt v1, v0, :cond_6

    :try_start_4
    invoke-virtual {v3, v5, v2, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    const/4 v3, 0x0

    :catch_1
    :catchall_0
    :goto_0
    iget-object v0, p0, LX/0wlj;->LJII:LX/12nN;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method
