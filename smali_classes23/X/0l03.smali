.class public final LX/0l03;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;)V
    .locals 9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const v0, 0x7f121987

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v1, LX/0x2V;

    invoke-direct {v1}, LX/0x2V;-><init>()V

    const/16 v0, 0x52

    invoke-virtual {v1, v0}, LX/0x2V;->LIZ(I)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-static {}, LX/0AVx;->LIZ()Z

    move-result v1

    const v0, 0x7f060395

    if-eqz v1, :cond_1

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0}, LX/0l03;->LJIIIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0x2fe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v8

    invoke-static/range {v3 .. v8}, LX/0l03;->LIZJ(Landroid/text/Spannable;IILjava/lang/Integer;Landroid/graphics/Typeface;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    return-void

    :cond_1
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0}, LX/0l03;->LJIIIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v8, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x7f3

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-static/range {v3 .. v8}, LX/0l03;->LIZLLL(Landroid/text/Spannable;IILjava/lang/Integer;Landroid/graphics/Typeface;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0
.end method

.method public static final LIZIZ(Landroid/view/ViewGroup;ILkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/ViewGroup;",
            "-",
            "Landroid/content/Context;",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int v2, p1, v0

    if-lez v2, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v0, p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_3

    goto :goto_0

    :cond_2
    neg-int v2, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lt v0, v2, :cond_3

    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->removeViews(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public static final LIZJ(Landroid/text/Spannable;IILjava/lang/Integer;Landroid/graphics/Typeface;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    new-instance v1, LX/0Dul;

    const/4 v0, 0x1

    invoke-direct {v1, p5, p3, p4, v0}, LX/0Dul;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x21

    :try_start_0
    invoke-interface {p0, v1, p1, p2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static final LIZLLL(Landroid/text/Spannable;IILjava/lang/Integer;Landroid/graphics/Typeface;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation runtime LX/05TW;
    .end annotation

    new-instance v1, LX/0Dul;

    const/4 v0, 0x2

    invoke-direct {v1, p5, p3, p4, v0}, LX/0Dul;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x21

    :try_start_0
    invoke-interface {p0, v1, p1, p2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static final LJ(Lcom/bytedance/lighten/loader/SmartImageView;Ljava/lang/String;IIZ)V
    .locals 2

    invoke-static {p1}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v1

    instance-of v0, p0, Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_1

    iput-object p0, v1, LX/129q;->LJJIIZ:LX/01rY;

    :goto_0
    if-eqz p4, :cond_0

    invoke-static {}, LX/0b6O;->LIZIZ()LX/129i;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LJJ:LX/129i;

    :cond_0
    iput p2, v1, LX/129q;->LJIIIIZZ:I

    iput p3, v1, LX/129q;->LJIIIZ:I

    invoke-virtual {v1}, LX/129q;->LJIIJ()V

    return-void

    :cond_1
    iput-object p0, v1, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    goto :goto_0
.end method

.method public static LJFF(Landroid/widget/ImageView;IIIILjava/lang/Float;I)V
    .locals 12

    move-object/from16 v11, p5

    move/from16 v8, p4

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    const v8, 0x7f06035e

    :cond_0
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_1

    const/4 v11, 0x0

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v10

    invoke-static {}, LX/0AW8;->LIZ()Z

    move-result v0

    move v7, p3

    move v6, p2

    move v5, p1

    move-object v4, p0

    if-eqz v0, :cond_5

    sget-object v3, LX/0l2A;->LIZ:LX/0l2A;

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v1

    int-to-float v0, v5

    mul-float/2addr v1, v0

    float-to-int v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v1

    int-to-float v0, v6

    mul-float/2addr v1, v0

    float-to-int v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0l2A;->LIZLLL(Ljava/lang/Integer;Ljava/lang/Integer;)LX/0Cls;

    move-result-object v1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v9

    invoke-static/range {v4 .. v11}, LX/0l03;->LJII(Landroid/widget/ImageView;IIIILandroid/graphics/drawable/Drawable;ZLjava/lang/Float;)V

    :cond_2
    return-void

    :cond_3
    move v0, v6

    goto :goto_1

    :cond_4
    move v0, v5

    goto :goto_0

    :cond_5
    sget-object v0, LX/0l2s;->LIZ:LX/0l2s;

    new-instance v1, LX/0EU5;

    move-object v2, v4

    move v3, v5

    move v4, v6

    move v5, v7

    move v6, v8

    move v7, v10

    invoke-direct/range {v1 .. v7}, LX/0EU5;-><init>(Landroid/widget/ImageView;IIIIZ)V

    invoke-virtual {v0, v1, v10}, LX/0l2s;->LIZIZ(Lkotlin/jvm/functions/Function2;Z)V

    return-void
.end method

.method public static final LJI(Landroid/widget/ImageView;IIZ)V
    .locals 2

    if-nez p3, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    invoke-static {v0}, LX/0l2A;->LJII(Z)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZ:I

    iput p1, v1, LX/0Cls;->LIZIZ:I

    iput p2, v1, LX/0Cls;->LIZJ:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final LJII(Landroid/widget/ImageView;IIIILandroid/graphics/drawable/Drawable;ZLjava/lang/Float;)V
    .locals 7

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz p7, :cond_4

    invoke-virtual {p7}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :goto_0
    if-nez p5, :cond_2

    int-to-float v0, p1

    mul-float/2addr v0, v5

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    int-to-float v0, p2

    mul-float/2addr v0, v5

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    invoke-static {}, LX/0AW7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f01040f

    :goto_1
    iput v0, v1, LX/0Cls;->LIZ:I

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZIZ:I

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZJ:I

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object p5

    :cond_2
    const/4 v3, 0x2

    new-array v2, v3, [Landroid/graphics/drawable/Drawable;

    new-instance v4, LX/06Am;

    invoke-direct {v4}, LX/06Am;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/06Am;->LIZJ:Ljava/lang/Float;

    iput p1, v4, LX/06Am;->LJII:I

    iput p2, v4, LX/06Am;->LJI:I

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/06Am;->LIZLLL:Ljava/lang/Integer;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/06Am;->LJFF:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object p5, v2, v0

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    sub-float/2addr v6, v5

    int-to-float v0, v3

    div-float/2addr v6, v0

    const/4 v2, 0x1

    int-to-float v0, p1

    mul-float/2addr v0, v6

    float-to-int v3, v0

    int-to-float v0, p2

    mul-float/2addr v0, v6

    float-to-int v4, v0

    move v5, v3

    move v6, v4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    invoke-static {p6}, LX/0l2A;->LJII(Z)I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0AW7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    const/high16 v5, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_5
    const v5, 0x3f3d70a4    # 0.74f

    goto/16 :goto_0
.end method

.method public static final LJIIIIZZ(FI)I
    .locals 3

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result p0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {p0, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public static final LJIIIZ(I)I
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LJIIJ(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static LJIIJJI(LX/0CzE;Landroid/view/ViewGroup;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {p0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    invoke-virtual {p1, p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static final LJIIL(LX/13dw;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/13dw;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/0XgT;

    invoke-direct {v2, p1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0XgU;

    invoke-direct {v1, v2}, LX/0XgU;-><init>(Ljava/io/File;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0zjx;->LJ(Ljava/io/InputStream;Ljava/lang/String;)LX/0zk4;

    move-result-object v2

    new-instance v0, LX/0n6U;

    invoke-direct {v0, p0, p2, v2}, LX/0n6U;-><init>(LX/13dw;Lkotlin/jvm/functions/Function0;LX/0zk4;)V

    invoke-virtual {v2, v0}, LX/0zk4;->LIZIZ(LX/0m4q;)V

    new-instance v1, LX/0n8E;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v0}, LX/0n8E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0zk4;->LIZ(LX/0m4q;)V

    :cond_1
    return-void
.end method

.method public static LJIILIIL(Landroid/view/View;Ljava/lang/Float;)V
    .locals 6

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    new-instance v0, LX/0SJc;

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, LX/0SJc;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_0
    return-void
.end method
