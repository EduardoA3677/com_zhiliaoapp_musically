.class public final LX/0Chn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(IIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    const/4 p1, -0x1

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    const/4 p2, 0x0

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    const/4 p3, 0x0

    :cond_3
    and-int/lit8 v0, p7, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object p4, v1

    :cond_4
    and-int/lit16 v0, p7, 0x80

    if-eqz v0, :cond_5

    move-object p5, v1

    :cond_5
    and-int/lit16 v0, p7, 0x100

    if-eqz v0, :cond_6

    move-object p6, v1

    :cond_6
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-eqz p5, :cond_9

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v1, p3, p2, p3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    if-eqz p4, :cond_7

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_7
    if-eqz p6, :cond_8

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_8
    return-object v1

    :cond_9
    move v0, p2

    goto :goto_0
.end method

.method public static LIZIZ(IIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;I)Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    const/4 p0, -0x2

    :cond_0
    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_1

    const/4 p1, -0x1

    :cond_1
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_2

    const/4 p2, 0x0

    :cond_2
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_3

    const/4 p3, 0x0

    :cond_3
    and-int/lit8 v0, p10, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object p4, v1

    :cond_4
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_5

    move-object p5, v1

    :cond_5
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_6

    move-object p6, v1

    :cond_6
    and-int/lit16 v0, p10, 0x80

    if-eqz v0, :cond_7

    move-object p7, v1

    :cond_7
    and-int/lit16 v0, p10, 0x100

    if-eqz v0, :cond_8

    move-object p8, v1

    :cond_8
    and-int/lit16 v0, p10, 0x200

    if-eqz v0, :cond_9

    move-object p9, v1

    :cond_9
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz p6, :cond_f

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    if-eqz p7, :cond_a

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_a
    invoke-virtual {v1, p3, v0, p3, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    if-eqz p4, :cond_b

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_b
    if-eqz p5, :cond_c

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_c
    if-eqz p8, :cond_d

    invoke-virtual {p8}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :cond_d
    if-eqz p9, :cond_e

    invoke-virtual {p9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_e
    return-object v1

    :cond_f
    move v0, p2

    goto :goto_0
.end method

.method public static LIZJ(IIIILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/12vh;
    .locals 2

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    const/4 p1, -0x1

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    const/4 p2, 0x0

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    const/4 p3, 0x0

    :cond_3
    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object p4, v1

    :cond_4
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_5

    move-object p5, v1

    :cond_5
    and-int/lit16 v0, p7, 0x100

    if-eqz v0, :cond_6

    const/16 v0, 0x135

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object p6

    :cond_6
    new-instance v1, LX/12vh;

    invoke-direct {v1, p0, p1}, LX/12vh;-><init>(II)V

    invoke-virtual {v1, p3, p2, p3, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    if-eqz p4, :cond_7

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_7
    if-eqz p5, :cond_8

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_8
    invoke-interface {p6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static LIZLLL(IIILjava/lang/Integer;Ljava/lang/Integer;I)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 3

    and-int/lit8 v0, p5, 0x2

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    const/4 p2, 0x0

    :cond_2
    and-int/lit8 v0, p5, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object p3, v1

    :cond_3
    and-int/lit16 v0, p5, 0x80

    if-eqz v0, :cond_4

    move-object p4, v1

    :cond_4
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {v1, v2, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    if-eqz p4, :cond_6

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v1, p2, p1, p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_5
    return-object v1

    :cond_6
    move v0, p1

    goto :goto_0
.end method

.method public static final LJ(Landroid/widget/TextView;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08002f

    invoke-static {v1, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080033

    invoke-static {v1, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    const/4 v1, 0x2

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method
