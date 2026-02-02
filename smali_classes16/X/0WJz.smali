.class public final LX/0WJz;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1, v1, v0}, LX/0WJz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/0WJz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, LX/0WJz;->LL:Landroid/content/Context;

    new-instance v0, LX/0WK1;

    invoke-direct {v0, p0}, LX/0WK1;-><init>(LX/0WJz;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0WJz;->LLILIL:LX/05ta;

    new-instance v0, LX/0WK2;

    invoke-direct {v0, p0}, LX/0WK2;-><init>(LX/0WJz;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0WJz;->LLILL:LX/05ta;

    new-instance v0, LX/0WK3;

    invoke-direct {v0, p0}, LX/0WK3;-><init>(LX/0WJz;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0WJz;->LLILLIZIL:LX/05ta;

    new-instance v0, LX/0WK4;

    invoke-direct {v0, p0}, LX/0WK4;-><init>(LX/0WJz;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0WJz;->LLILLJJLI:LX/05ta;

    return-void
.end method

.method private final getMContentView()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, LX/0WJz;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private final getMDescTextView()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/0WJz;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method private final getMImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/0WJz;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/0WK0;)V
    .locals 7

    iget-object v0, p1, LX/0WK0;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, LX/0WK0;->LJIILLIIL:Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_1

    invoke-direct {p0}, LX/0WJz;->getMContentView()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->X1(Landroid/widget/RelativeLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v1, p1, LX/0WK0;->LJIIZILJ:Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_2

    invoke-direct {p0}, LX/0WJz;->getMImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v0, p1, LX/0WK0;->LJIJ:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p0}, LX/0WJz;->getDescViewParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, LX/0WJz;->getImageViewParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v3, 0x2

    if-eq v6, v4, :cond_1e

    if-eq v6, v3, :cond_1e

    const/16 v0, 0xe

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_0
    if-eq v6, v4, :cond_1a

    if-eq v6, v3, :cond_16

    const/4 v3, 0x3

    if-eq v6, v3, :cond_14

    const/4 v0, 0x4

    if-ne v6, v0, :cond_3

    invoke-virtual {p0}, LX/0WJz;->getDescId()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p1, LX/0WK0;->LJIJI:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :cond_3
    :goto_2
    invoke-direct {p0}, LX/0WJz;->getMDescTextView()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, LX/0WJz;->getMImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v0, p1, LX/0WK0;->LJIIIIZZ:Ljava/lang/Integer;

    if-nez v0, :cond_5

    iget-object v0, p1, LX/0WK0;->LJIIIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    :cond_5
    invoke-virtual {p0}, LX/0WJz;->getTagViewParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p1, LX/0WK0;->LJIIIIZZ:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    :cond_6
    iget-object v0, p1, LX/0WK0;->LJIIIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :cond_7
    invoke-direct {p0}, LX/0WJz;->getMContentView()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->X1(Landroid/widget/RelativeLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    invoke-direct {p0}, LX/0WJz;->getMDescTextView()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget-object v0, p1, LX/0WK0;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/0WK0;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0}, LX/0WJz;->getMDescTextView()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    iget-object v0, p1, LX/0WK0;->LIZJ:Ljava/lang/Float;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {p0}, LX/0WJz;->getMDescTextView()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_a
    iget-object v0, p1, LX/0WK0;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0}, LX/0WJz;->getMDescTextView()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_b
    iget-object v1, p1, LX/0WK0;->LJ:Landroid/text/TextUtils$TruncateAt;

    if-eqz v1, :cond_c

    invoke-direct {p0}, LX/0WJz;->getMDescTextView()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_c
    iget-object v0, p1, LX/0WK0;->LJFF:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0}, LX/0WJz;->getMDescTextView()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_d
    iget-object v0, p1, LX/0WK0;->LJIILJJIL:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0}, LX/0WJz;->getMImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, LX/0WJz;->getMImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    :cond_e
    iget-object v1, p1, LX/0WK0;->LJIILL:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_f

    invoke-direct {p0}, LX/0WJz;->getMImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, LX/0WJz;->getMImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    :cond_f
    iget-object v0, p1, LX/0WK0;->LJI:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object v0, p1, LX/0WK0;->LJI:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_10
    iget-object v0, p1, LX/0WK0;->LJII:Ljava/lang/Float;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_11
    invoke-direct {p0}, LX/0WJz;->getMContentView()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_12
    iget-object v0, p1, LX/0WK0;->LJIIL:Ljava/lang/Integer;

    if-nez v0, :cond_1f

    iget-object v0, p1, LX/0WK0;->LJIILIIL:Ljava/lang/Integer;

    if-nez v0, :cond_1f

    iget-object v0, p1, LX/0WK0;->LJIIJ:Ljava/lang/Integer;

    if-nez v0, :cond_1f

    iget-object v0, p1, LX/0WK0;->LJIIJJI:Ljava/lang/Integer;

    if-nez v0, :cond_1f

    return-void

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_14
    invoke-virtual {p0}, LX/0WJz;->getImageId()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p1, LX/0WK0;->LJIJI:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto/16 :goto_2

    :cond_15
    const/4 v0, 0x0

    goto :goto_3

    :cond_16
    invoke-direct {p0}, LX/0WJz;->getMImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v4, :cond_18

    invoke-virtual {p0}, LX/0WJz;->getDescId()I

    move-result v0

    invoke-virtual {v1, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p1, LX/0WK0;->LJIJI:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto/16 :goto_2

    :cond_17
    const/4 v0, 0x0

    goto :goto_4

    :cond_18
    invoke-virtual {p0}, LX/0WJz;->getDescId()I

    move-result v0

    invoke-virtual {v1, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p1, LX/0WK0;->LJIJI:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_5
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_2

    :cond_19
    const/4 v0, 0x0

    goto :goto_5

    :cond_1a
    invoke-direct {p0}, LX/0WJz;->getMDescTextView()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v4, :cond_1c

    invoke-virtual {p0}, LX/0WJz;->getImageId()I

    move-result v0

    invoke-virtual {v2, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p1, LX/0WK0;->LJIJI:Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto/16 :goto_2

    :cond_1b
    const/4 v0, 0x0

    goto :goto_6

    :cond_1c
    invoke-virtual {p0}, LX/0WJz;->getImageId()I

    move-result v0

    invoke-virtual {v2, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p1, LX/0WK0;->LJIJI:Ljava/lang/Integer;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_7
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_2

    :cond_1d
    const/4 v0, 0x0

    goto :goto_7

    :cond_1e
    const/16 v0, 0xf

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_0

    :cond_1f
    invoke-direct {p0}, LX/0WJz;->getMContentView()Landroid/widget/RelativeLayout;

    move-result-object v4

    iget-object v0, p1, LX/0WK0;->LJIIJ:Ljava/lang/Integer;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_8
    iget-object v0, p1, LX/0WK0;->LJIIL:Ljava/lang/Integer;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_9
    iget-object v0, p1, LX/0WK0;->LJIIJJI:Ljava/lang/Integer;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_a
    iget-object v0, p1, LX/0WK0;->LJIILIIL:Ljava/lang/Integer;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_20
    invoke-virtual {v4, v3, v2, v1, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void

    :cond_21
    const/4 v1, 0x0

    goto :goto_a

    :cond_22
    const/4 v2, 0x0

    goto :goto_9

    :cond_23
    const/4 v3, 0x0

    goto :goto_8
.end method

.method public final getDescId()I
    .locals 1

    const v0, 0x7f0b6317

    return v0
.end method

.method public final getDescViewParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-direct {p0}, LX/0WJz;->getMDescTextView()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final getImageId()I
    .locals 1

    const v0, 0x7f0b6319

    return v0
.end method

.method public final getImageViewParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-direct {p0}, LX/0WJz;->getMImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final getMRootView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0WJz;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getTagViewParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-direct {p0}, LX/0WJz;->getMContentView()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method
