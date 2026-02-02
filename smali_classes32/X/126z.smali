.class public LX/126z;
.super LX/127F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/127F<",
        "LX/126l;",
        ">;"
    }
.end annotation


# instance fields
.field public LLLLZLLIL:Ljava/lang/String;

.field public LLLLZLLLI:I

.field public LLLZ:F

.field public LLLZI:I

.field public LLLZIIL:I

.field public LLLZIL:I

.field public LLLZL:I

.field public LLLZLL:I

.field public LLLZLZ:Landroid/text/TextUtils$TruncateAt;

.field public LLLZZ:Landroid/text/TextUtils$TruncateAt;

.field public LLLZZIL:F

.field public LLZ:F

.field public LLZIL:I

.field public LLZILL:Z

.field public LLZL:F

.field public LLZLI:F

.field public LLZLL:F

.field public LLZLLIL:F

.field public LLZLLLL:F

.field public LLZZ:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/127F;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x1000000

    iput v0, p0, LX/126z;->LLLLZLLLI:I

    const/high16 v0, 0x41400000    # 12.0f

    iput v0, p0, LX/126z;->LLLZ:F

    const v0, 0x7fffffff

    iput v0, p0, LX/126z;->LLLZIIL:I

    const v0, 0x800003

    iput v0, p0, LX/126z;->LLLZL:I

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, p0, LX/126z;->LLLZZ:Landroid/text/TextUtils$TruncateAt;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/126z;->LLLZZIL:F

    const/high16 v0, 0x43c80000    # 400.0f

    iput v0, p0, LX/126z;->LLZ:F

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/view/View;
    .locals 2

    new-instance v1, LX/126l;

    iget-object v0, p0, LX/127F;->LL:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/126l;-><init>(Landroid/content/Context;)V

    iput-object p0, v1, LX/126l;->LL:LX/126z;

    return-object v1
.end method

.method public LJIILLIIL()V
    .locals 9

    invoke-super {p0}, LX/127F;->LJIILLIIL()V

    iget-object v0, p0, LX/126z;->LLLLZLLIL:Ljava/lang/String;

    const-string v3, "null"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_0

    iput-object v2, p0, LX/126z;->LLLLZLLIL:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, LX/126z;->LLLLZLLIL:Ljava/lang/String;

    iput-object v1, p0, LX/126z;->LLLLZLLIL:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v2, p0, LX/126z;->LLLLZLLIL:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, LX/127F;->LLILLIZIL:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, LX/126z;->LLLLZLLIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, LX/127F;->LLILLIZIL:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    iget v0, p0, LX/126z;->LLLZ:F

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, LX/127F;->LLILLIZIL:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    iget v0, p0, LX/126z;->LLLLZLLLI:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LX/127F;->LLILLIZIL:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    iget v0, p0, LX/126z;->LLLZIL:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLines(I)V

    iget-object v1, p0, LX/127F;->LLILLIZIL:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    iget v0, p0, LX/126z;->LLLZIIL:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, p0, LX/127F;->LLILLIZIL:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    iget v0, p0, LX/126z;->LLLZL:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, LX/127F;->LLILLIZIL:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget v1, p0, LX/126z;->LLLZLL:I

    iput v1, p0, LX/126z;->LLLZLL:I

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/127F;->LLILLIZIL:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    :cond_3
    iget-boolean v0, p0, LX/127F;->LLILZIL:Z

    if-eqz v0, :cond_10

    iget-object v1, p0, LX/126z;->LLLZZ:Landroid/text/TextUtils$TruncateAt;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/127F;->LLILLIZIL:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_4
    :goto_0
    iget v5, p0, LX/126z;->LLLZZIL:F

    const/4 v7, 0x0

    cmpl-float v0, v5, v7

    const/16 v6, 0x1c

    if-lez v0, :cond_5

    iget-boolean v0, p0, LX/127F;->LLILZIL:Z

    if-eqz v0, :cond_f

    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v0, v5, v0

    if-gtz v0, :cond_e

    iget-object v0, p0, LX/127F;->LLILLIZIL:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v7, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_5
    :goto_1
    iget-object v0, p0, LX/127F;->LLILLIZIL:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBreakStrategy(I)V

    iget-boolean v0, p0, LX/127F;->LLILZIL:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, LX/126z;->LLZILL:Z

    if-eqz v0, :cond_7

    iget v0, p0, LX/126z;->LLZLLLL:F

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_6

    const v0, 0x3727c5ac    # 1.0E-5f

    iput v0, p0, LX/126z;->LLZLLLL:F

    :cond_6
    iget-object v5, p0, LX/127F;->LLILLIZIL:Landroid/view/View;

    check-cast v5, Landroid/widget/TextView;

    iget v3, p0, LX/126z;->LLZLLLL:F

    iget v2, p0, LX/126z;->LLZLL:F

    iget v1, p0, LX/126z;->LLZLLIL:F

    iget v0, p0, LX/126z;->LLZIL:I

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_7
    :goto_2
    iget v3, p0, LX/126z;->LLLZI:I

    if-ne v3, v4, :cond_a

    iget-object v1, p0, LX/127F;->LLILLIZIL:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_8
    :goto_3
    iget-object v1, p0, LX/127F;->LL:Landroid/content/Context;

    iget v0, p0, LX/126z;->LLLZ:F

    invoke-static {v0, v1}, LX/0vHr;->LIZ(FLandroid/content/Context;)F

    move-result v0

    cmpl-float v0, v0, v7

    if-lez v0, :cond_9

    iget v2, p0, LX/126z;->LLZZ:F

    iget-object v1, p0, LX/127F;->LL:Landroid/content/Context;

    iget v0, p0, LX/126z;->LLLZ:F

    invoke-static {v0, v1}, LX/0vHr;->LIZ(FLandroid/content/Context;)F

    move-result v0

    div-float/2addr v2, v0

    iget-object v0, p0, LX/127F;->LLILLIZIL:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLetterSpacing(F)V

    :cond_9
    return-void

    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_c

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iget v0, p0, LX/126z;->LLZ:F

    float-to-int v1, v0

    const/4 v0, 0x2

    if-eq v3, v0, :cond_b

    const/4 v4, 0x0

    :cond_b
    invoke-static {v2, v1, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v0, p0, LX/127F;->LLILLIZIL:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_3

    :cond_c
    iget v1, p0, LX/126z;->LLZ:F

    const/high16 v0, 0x43fa0000    # 500.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_8

    iget-object v1, p0, LX/127F;->LLILLIZIL:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_3

    :cond_d
    iget-object v5, p0, LX/127F;->LLILLIZIL:Landroid/view/View;

    check-cast v5, Landroid/widget/TextView;

    iget v3, p0, LX/126z;->LLZLLLL:F

    iget v2, p0, LX/126z;->LLZL:F

    iget v1, p0, LX/126z;->LLZLI:F

    iget v0, p0, LX/126z;->LLZIL:I

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto :goto_2

    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_5

    iget-object v2, p0, LX/127F;->LL:Landroid/content/Context;

    iget v1, p0, LX/126z;->LLLZ:F

    const v0, 0x3f99999a    # 1.2f

    mul-float/2addr v1, v0

    sub-float/2addr v5, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    invoke-static {v5, v2}, LX/0vHr;->LIZ(FLandroid/content/Context;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v0, p0, LX/127F;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    add-int/2addr v8, v1

    iget-object v0, p0, LX/127F;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v5, v1

    iget-object v2, p0, LX/127F;->LLILLIZIL:Landroid/view/View;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v0, p0, LX/127F;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v2, v1, v8, v0, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v2, p0, LX/127F;->LLILLIZIL:Landroid/view/View;

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, p0, LX/127F;->LL:Landroid/content/Context;

    iget v0, p0, LX/126z;->LLLZZIL:F

    invoke-static {v0, v1}, LX/0vHr;->LIZ(FLandroid/content/Context;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLineHeight(I)V

    goto/16 :goto_1

    :cond_f
    iget-object v0, p0, LX/127F;->LLILLIZIL:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v7, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    goto/16 :goto_1

    :cond_10
    iget-object v1, p0, LX/126z;->LLLZLZ:Landroid/text/TextUtils$TruncateAt;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/127F;->LLILLIZIL:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto/16 :goto_0
.end method

.method public LJIIZILJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, LX/127F;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_1
    const/4 v9, -0x1

    :goto_0
    const/high16 v8, 0x3f800000    # 1.0f

    const-string v7, "none"

    const/4 v6, 0x0

    const-string v5, "center"

    const v4, 0x7fffffff

    const/4 v0, 0x0

    packed-switch v9, :pswitch_data_0

    :cond_2
    return-void

    :pswitch_0
    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0, p2}, LX/0WQV;->LIZ(FLjava/lang/String;)F

    move-result v1

    iput v1, p0, LX/126z;->LLZ:F

    cmpg-float v0, v1, v8

    if-ltz v0, :cond_3

    const/high16 v0, 0x447a0000    # 1000.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    :cond_3
    const/high16 v0, 0x43c80000    # 400.0f

    iput v0, p0, LX/126z;->LLZ:F

    return-void

    :sswitch_0
    const-string v0, "letterSpacing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v9, 0x13

    goto :goto_0

    :sswitch_1
    const-string v0, "ellipsize"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v9, 0x12

    goto :goto_0

    :sswitch_2
    const-string v0, "maxLines"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v9, 0x11

    goto :goto_0

    :sswitch_3
    const-string v0, "ellipsis"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v9, 0x10

    goto :goto_0

    :sswitch_4
    const-string v0, "lines"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v9, 0xf

    goto :goto_0

    :sswitch_5
    const-string v0, "text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v9, 0xe

    goto :goto_0

    :sswitch_6
    const-string v0, "lineHeight"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v9, 0xd

    goto :goto_0

    :sswitch_7
    const-string v0, "fontWeight"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v9, 0xc

    goto :goto_0

    :sswitch_8
    const-string v0, "shadowDy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v9, 0xb

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "shadowDx"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v9, 0xa

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "textDecoration"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v9, 0x9

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "textSize"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v9, 0x8

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "shadowBlur"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v9, 0x7

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "textStyle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v9, 0x6

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "textColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v9, 0x5

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "textAlign"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v9, 0x4

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "shadowOffsetY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v9, 0x3

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "shadowOffsetX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v9, 0x2

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "shadowColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "shadowRadius"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v9, 0x0

    goto/16 :goto_0

    :pswitch_1
    iget-object v1, p0, LX/127F;->LL:Landroid/content/Context;

    invoke-static {v0, p2}, LX/0WQV;->LIZ(FLjava/lang/String;)F

    move-result v0

    invoke-static {v0, v1}, LX/0vHr;->LIZ(FLandroid/content/Context;)F

    move-result v0

    iput v0, p0, LX/126z;->LLZZ:F

    return-void

    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_4
    iput-object v6, p0, LX/126z;->LLLZLZ:Landroid/text/TextUtils$TruncateAt;

    :goto_1
    iget-object v0, p0, LX/126z;->LLLZLZ:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, p0, LX/126z;->LLLZLZ:Landroid/text/TextUtils$TruncateAt;

    return-void

    :sswitch_14
    const-string v0, "start"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, p0, LX/126z;->LLLZLZ:Landroid/text/TextUtils$TruncateAt;

    goto :goto_1

    :sswitch_15
    const-string v0, "end"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, p0, LX/126z;->LLLZLZ:Landroid/text/TextUtils$TruncateAt;

    goto :goto_1

    :sswitch_16
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, p0, LX/126z;->LLLZLZ:Landroid/text/TextUtils$TruncateAt;

    goto :goto_1

    :pswitch_3
    invoke-static {p2, v4}, LX/0WQV;->LIZIZ(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_5

    move v4, v0

    :cond_5
    iput v4, p0, LX/126z;->LLLZIIL:I

    return-void

    :pswitch_4
    invoke-static {p2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :cond_6
    iput-object v6, p0, LX/126z;->LLLZZ:Landroid/text/TextUtils$TruncateAt;

    return-void

    :pswitch_5
    invoke-static {p2, v2}, LX/0WQV;->LIZIZ(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/126z;->LLLZIL:I

    return-void

    :pswitch_6
    iput-object p2, p0, LX/126z;->LLLLZLLIL:Ljava/lang/String;

    return-void

    :pswitch_7
    invoke-static {v8, p2}, LX/0WQV;->LIZ(FLjava/lang/String;)F

    move-result v0

    iput v0, p0, LX/126z;->LLLZZIL:F

    return-void

    :pswitch_8
    invoke-static {v0, p2}, LX/0WQV;->LIZ(FLjava/lang/String;)F

    move-result v0

    iput v0, p0, LX/126z;->LLZLI:F

    return-void

    :pswitch_9
    invoke-static {v0, p2}, LX/0WQV;->LIZ(FLjava/lang/String;)F

    move-result v0

    iput v0, p0, LX/126z;->LLZL:F

    return-void

    :pswitch_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x3d363934

    if-eq v1, v0, :cond_9

    const v0, -0x39f7812d

    if-eq v1, v0, :cond_8

    const v0, 0x33af38

    if-ne v1, v0, :cond_7

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_7
    :goto_2
    iput v4, p0, LX/126z;->LLLZLL:I

    return-void

    :cond_8
    const-string v0, "strikethrough"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v4, 0x10

    goto :goto_2

    :cond_9
    const-string v0, "underline"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v4, 0x8

    goto :goto_2

    :pswitch_b
    invoke-static {v0, p2}, LX/0WQV;->LIZ(FLjava/lang/String;)F

    move-result v0

    iput v0, p0, LX/126z;->LLLZ:F

    return-void

    :pswitch_c
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4642c5d0

    if-eq v1, v0, :cond_a

    const v0, -0x3df94319

    if-eq v1, v0, :cond_b

    const v0, 0x2e3a85

    if-ne v1, v0, :cond_c

    const-string v0, "bold"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v3, 0x1

    :goto_3
    iput v3, p0, LX/126z;->LLLZI:I

    return-void

    :cond_a
    const-string v0, "italic"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_3

    :cond_b
    const-string v0, "normal"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_c
    const/4 v3, 0x0

    goto :goto_3

    :pswitch_d
    invoke-static {p2}, LX/1270;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/126z;->LLLLZLLLI:I

    return-void

    :pswitch_e
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    :cond_d
    :goto_4
    const/4 v0, 0x3

    :goto_5
    iput v0, p0, LX/126z;->LLLZL:I

    return-void

    :sswitch_17
    const-string v0, "center_horizontal"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_5

    :sswitch_18
    const-string v0, "right"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x5

    goto :goto_5

    :sswitch_19
    const-string v0, "left"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_4

    :sswitch_1a
    const-string v0, "center_vertical"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x10

    goto :goto_5

    :sswitch_1b
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x11

    goto :goto_5

    :pswitch_f
    iget-object v1, p0, LX/127F;->LL:Landroid/content/Context;

    invoke-static {v0, p2}, LX/0WQV;->LIZ(FLjava/lang/String;)F

    move-result v0

    invoke-static {v0, v1}, LX/0vHr;->LIZ(FLandroid/content/Context;)F

    move-result v0

    iput v0, p0, LX/126z;->LLZLLIL:F

    return-void

    :pswitch_10
    iget-object v1, p0, LX/127F;->LL:Landroid/content/Context;

    invoke-static {v0, p2}, LX/0WQV;->LIZ(FLjava/lang/String;)F

    move-result v0

    invoke-static {v0, v1}, LX/0vHr;->LIZ(FLandroid/content/Context;)F

    move-result v0

    iput v0, p0, LX/126z;->LLZLL:F

    return-void

    :pswitch_11
    invoke-static {p2}, LX/1270;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/126z;->LLZIL:I

    iput-boolean v1, p0, LX/126z;->LLZILL:Z

    return-void

    :pswitch_12
    invoke-static {v0, p2}, LX/0WQV;->LIZ(FLjava/lang/String;)F

    move-result v0

    iput v0, p0, LX/126z;->LLZLLLL:F

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x609f862e -> :sswitch_13
        -0x5ec185dd -> :sswitch_12
        -0x495b371b -> :sswitch_11
        -0x495b371a -> :sswitch_10
        -0x3f826a28 -> :sswitch_f
        -0x3f64d1ca -> :sswitch_e
        -0x3e80e37c -> :sswitch_d
        -0x3cdd7259 -> :sswitch_c
        -0x3bd2c532 -> :sswitch_b
        -0x3468fa43 -> :sswitch_a
        -0x2d15462c -> :sswitch_9
        -0x2d15462b -> :sswitch_8
        -0x2bc67c59 -> :sswitch_7
        -0x1ebe99c5 -> :sswitch_6
        0x36452d -> :sswitch_5
        0x6234eff -> :sswitch_4
        0xb3f60d1 -> :sswitch_3
        0x174277fb -> :sswitch_2
        0x5cacba8d -> :sswitch_1
        0x7dd4813d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_12
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_16
        0x188db -> :sswitch_15
        0x68ac462 -> :sswitch_14
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x514d33ab -> :sswitch_1b
        -0x14c923e0 -> :sswitch_1a
        0x32a007 -> :sswitch_19
        0x677c21c -> :sswitch_18
        0x3f657e4e -> :sswitch_17
    .end sparse-switch
.end method
