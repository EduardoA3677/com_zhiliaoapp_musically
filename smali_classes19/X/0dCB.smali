.class public final LX/0dCB;
.super LX/12nN;
.source "SourceFile"


# instance fields
.field public LLJI:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f061bbf

    invoke-direct {p0, p1, p2, v0}, LX/12nN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0dCB;->LLJI:Z

    return-void
.end method


# virtual methods
.method public final LJJIZ(Ljava/lang/String;Ljava/lang/String;)Landroid/animation/Animator;
    .locals 8

    invoke-static {p1}, LX/0ddN;->LJIIIZ(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v7}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0ddN;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Locale;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v6, v2

    :goto_1
    invoke-static {p2, v6, v2}, LX/0ddN;->LJIIIIZZ(Ljava/lang/String;Ljava/util/Locale;Ljava/util/Locale;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {p1, v6, v2}, LX/0ddN;->LJIIIIZZ(Ljava/lang/String;Ljava/util/Locale;Ljava/util/Locale;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v1}, Ljava/math/BigDecimal;->scale()I

    move-result v5

    const/4 v0, 0x2

    new-array v2, v0, [I

    invoke-virtual {v1, v5}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v1

    const/4 v0, 0x0

    aput v1, v2, v0

    invoke-virtual {v3, v5}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, LX/0dCC;

    invoke-direct/range {v3 .. v8}, LX/0dCC;-><init>(ZILjava/util/Locale;Ljava/lang/String;LX/0dCB;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-object v2

    :cond_0
    invoke-static {}, LX/0ddN;->LJ()Ljava/util/Locale;

    move-result-object v6

    goto :goto_1

    :cond_1
    sget-object v0, LX/0ddN;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, LX/0ddN;->LJ()Ljava/util/Locale;

    move-result-object v1

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final LJJJ(Ljava/lang/String;)V
    .locals 6

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x0

    const/16 v4, 0x21

    const/16 v0, 0x2bc

    invoke-static {v5, v1, v2, v4, v0}, LX/0d4h;->LJIIIIZZ(Landroid/text/Spannable;IIII)V

    iget-boolean v0, p0, LX/0dCB;->LLJI:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0ddN;->LIZIZ(Ljava/lang/String;)I

    move-result v3

    invoke-static {p1}, LX/0ddN;->LIZJ(Ljava/lang/String;)I

    move-result v2

    if-ltz v3, :cond_0

    if-ltz v2, :cond_0

    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    const v0, 0x3ff33333    # 1.9f

    invoke-direct {v1, v0}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    add-int/lit8 v0, v2, 0x1

    :try_start_0
    invoke-virtual {v5, v1, v3, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getEnlargeNumberOnly()Z
    .locals 1

    iget-boolean v0, p0, LX/0dCB;->LLJI:Z

    return v0
.end method

.method public final setEnlargeNumberOnly(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0dCB;->LLJI:Z

    return-void
.end method
