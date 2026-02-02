.class public final LX/0t5a;
.super LX/0t59;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0t59<",
        "Lcom/bytedance/pipo/stellar/base/model/IconTextCardDO;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0t59;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJI()I
    .locals 1

    const v0, 0x7f0e2042

    return v0
.end method

.method public final LJII(Landroid/view/View;Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v14, p2

    check-cast v14, Lcom/bytedance/pipo/stellar/base/model/IconTextCardDO;

    move-object/from16 v3, p1

    move-object/from16 v5, p0

    invoke-super {v5, v3, v14}, LX/0t59;->LJII(Landroid/view/View;Ljava/lang/Object;)V

    const v0, 0x7f0b3fd3

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-static {v4, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    const v1, 0x7f0b7b8c

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v4, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    const v2, 0x7f0b6350

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v4, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    const v1, 0x7f0b0c5d

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v4, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    instance-of v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_9

    invoke-virtual {v14}, Lcom/bytedance/pipo/stellar/base/model/IconTextCardDO;->getPadding()Lcom/bytedance/pipo/stellar/base/model/MarginDO;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/bytedance/pipo/stellar/base/model/MarginDO;->getStart()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3f

    invoke-static {v1}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3f

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_0
    invoke-virtual {v4}, Lcom/bytedance/pipo/stellar/base/model/MarginDO;->getTop()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3e

    invoke-static {v1}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3e

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_1
    invoke-virtual {v4}, Lcom/bytedance/pipo/stellar/base/model/MarginDO;->getEnd()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3d

    invoke-static {v1}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3d

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_2
    invoke-virtual {v4}, Lcom/bytedance/pipo/stellar/base/model/MarginDO;->getBottom()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-static {v1}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_3
    const/16 v11, 0x10

    move-object v6, v3

    invoke-static/range {v6 .. v11}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_0
    invoke-virtual {v14}, Lcom/bytedance/pipo/stellar/base/model/IconTextCardDO;->getIcon()Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    move-result-object v9

    const/4 v8, -0x2

    if-eqz v9, :cond_3b

    new-instance v7, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v4, 0x0

    move-object v13, v7

    const v1, 0x7f060314

    invoke-direct {v7, v6, v4, v1}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v7, v1}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v4, LX/0t5b;->LIZ:LX/0t5b;

    iget-object v1, v5, LX/0t59;->LL:LX/0t4f;

    if-eqz v1, :cond_3a

    iget-object v1, v1, LX/0t4f;->LIZIZ:LX/0t4i;

    :goto_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v9, v1}, LX/0t5b;->LJIIZILJ(Landroid/widget/ImageView;Lcom/bytedance/pipo/stellar/base/model/ImageDO;LX/0t4i;)V

    :goto_5
    const v1, 0x7f0b79d2

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/bytedance/tux/input/TuxTextView;

    const v1, 0x7f0b72b2

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/tux/input/TuxTextView;

    const v1, 0x7f0b40c2

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v9, 0x0

    if-eqz v13, :cond_39

    invoke-virtual {v14}, Lcom/bytedance/pipo/stellar/base/model/IconTextCardDO;->getIconPosition()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {v13, v1}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-virtual {v14}, Lcom/bytedance/pipo/stellar/base/model/IconTextCardDO;->getIconPosition()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v15

    const/16 v12, 0x10

    const/16 v1, 0x50

    const/16 v11, 0x30

    const v8, 0x800005

    sparse-switch v15, :sswitch_data_0

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x1

    :cond_3
    :goto_6
    const/4 v2, 0x0

    :goto_7
    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    :goto_8
    invoke-virtual {v14}, Lcom/bytedance/pipo/stellar/base/model/IconTextCardDO;->getTitle()Lcom/bytedance/pipo/stellar/base/model/TextDO;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/bytedance/pipo/stellar/base/model/TextDO;->getContent()Ljava/lang/String;

    move-result-object v2

    :goto_9
    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-static {v7, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    sget-object v9, LX/0t5b;->LIZ:LX/0t5b;

    iget-object v2, v5, LX/0t59;->LL:LX/0t4f;

    if-eqz v2, :cond_1d

    iget-object v8, v2, LX/0t4f;->LIZIZ:LX/0t4i;

    :goto_a
    invoke-virtual {v14}, Lcom/bytedance/pipo/stellar/base/model/IconTextCardDO;->getTitle()Lcom/bytedance/pipo/stellar/base/model/TextDO;

    move-result-object v2

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v2, v7}, LX/0t5b;->LJIJI(LX/0t4i;Lcom/bytedance/pipo/stellar/base/model/TextDO;Lcom/bytedance/tux/input/TuxTextView;)V

    :goto_b
    invoke-virtual {v14}, Lcom/bytedance/pipo/stellar/base/model/IconTextCardDO;->getSubTitle()Lcom/bytedance/pipo/stellar/base/model/TextDO;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/bytedance/pipo/stellar/base/model/TextDO;->getContent()Ljava/lang/String;

    move-result-object v2

    :goto_c
    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v7, 0x0

    invoke-virtual {v14}, Lcom/bytedance/pipo/stellar/base/model/IconTextCardDO;->getTitleSpace()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-static {v2}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_d
    const/16 v12, 0x1d

    move-object v9, v7

    move-object v10, v7

    move v11, v0

    move-object v6, v6

    invoke-static/range {v6 .. v12}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    sget-object v8, LX/0t5b;->LIZ:LX/0t5b;

    iget-object v2, v5, LX/0t59;->LL:LX/0t4f;

    if-eqz v2, :cond_19

    iget-object v7, v2, LX/0t4f;->LIZIZ:LX/0t4i;

    :goto_e
    invoke-virtual {v14}, Lcom/bytedance/pipo/stellar/base/model/IconTextCardDO;->getSubTitle()Lcom/bytedance/pipo/stellar/base/model/TextDO;

    move-result-object v2

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v2, v6}, LX/0t5b;->LJIJI(LX/0t4i;Lcom/bytedance/pipo/stellar/base/model/TextDO;Lcom/bytedance/tux/input/TuxTextView;)V

    :goto_f
    invoke-virtual {v14}, Lcom/bytedance/pipo/stellar/base/model/IconTextCardDO;->getLink()Lcom/bytedance/pipo/stellar/base/model/LinkData;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/bytedance/pipo/stellar/base/model/LinkData;->getText()Lcom/bytedance/pipo/stellar/base/model/TextDO;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/bytedance/pipo/stellar/base/model/TextDO;->getContent()Ljava/lang/String;

    move-result-object v2

    :goto_10
    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_40

    new-instance v6, LY/ACListenerS102S0200000_27;

    const/16 v2, 0x38

    invoke-direct {v6, v14, v5, v2}, LY/ACListenerS102S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v6}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/4 v8, 0x0

    invoke-virtual {v14}, Lcom/bytedance/pipo/stellar/base/model/IconTextCardDO;->getLinkSpace()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_17

    sget-object v6, LX/0t5b;->LIZ:LX/0t5b;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v7}, LX/0t5b;->LJIILJJIL(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_11
    const/4 v2, 0x0

    const/16 v13, 0x1d

    move-object v10, v8

    move-object v11, v8

    move v12, v0

    move-object v7, v4

    invoke-static/range {v7 .. v13}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-virtual {v14}, Lcom/bytedance/pipo/stellar/base/model/IconTextCardDO;->getLink()Lcom/bytedance/pipo/stellar/base/model/LinkData;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/LinkData;->getIcon()Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    const-string v10, " "

    invoke-static {v1, v10}, Lkotlin/text/v;->LJIJJLI(ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    sget-object v12, LX/0t5b;->LIZ:LX/0t5b;

    invoke-virtual {v8}, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->getWidth()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6}, LX/0t5b;->LJJI(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v6, v0

    int-to-float v0, v6

    div-float/2addr v0, v7

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v11, v6

    if-ge v11, v1, :cond_5

    const/4 v11, 0x1

    :cond_5
    invoke-virtual {v14}, Lcom/bytedance/pipo/stellar/base/model/IconTextCardDO;->getLink()Lcom/bytedance/pipo/stellar/base/model/LinkData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/LinkData;->getIconPosition()Ljava/lang/String;

    move-result-object v0

    const-string v7, "left"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    add-int/lit8 v0, v11, 0x1

    invoke-static {v0, v10}, Lkotlin/text/v;->LJIJJLI(ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/bytedance/pipo/stellar/base/model/IconTextCardDO;->getLink()Lcom/bytedance/pipo/stellar/base/model/LinkData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/LinkData;->getText()Lcom/bytedance/pipo/stellar/base/model/TextDO;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/TextDO;->getContent()Ljava/lang/String;

    move-result-object v0

    :goto_12
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    :goto_13
    invoke-virtual {v14}, Lcom/bytedance/pipo/stellar/base/model/IconTextCardDO;->getLink()Lcom/bytedance/pipo/stellar/base/model/LinkData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/LinkData;->getIconPosition()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    :goto_14
    invoke-virtual {v14}, Lcom/bytedance/pipo/stellar/base/model/IconTextCardDO;->getLink()Lcom/bytedance/pipo/stellar/base/model/LinkData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/pipo/stellar/base/model/LinkData;->getIconPosition()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    const/4 v7, 0x1

    :goto_15
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v14}, Lcom/bytedance/pipo/stellar/base/model/IconTextCardDO;->getLink()Lcom/bytedance/pipo/stellar/base/model/LinkData;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bytedance/pipo/stellar/base/model/LinkData;->getIcon()Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->getType()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v10, 0x3

    if-ne v11, v10, :cond_e

    invoke-virtual {v14}, Lcom/bytedance/pipo/stellar/base/model/IconTextCardDO;->getLink()Lcom/bytedance/pipo/stellar/base/model/LinkData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/pipo/stellar/base/model/LinkData;->getText()Lcom/bytedance/pipo/stellar/base/model/TextDO;

    move-result-object v9

    if-eqz v9, :cond_6

    iget-object v2, v5, LX/0t59;->LL:LX/0t4f;

    if-eqz v2, :cond_d

    iget-object v2, v2, LX/0t4f;->LIZIZ:LX/0t4i;

    :goto_16
    invoke-static {v2, v9, v4}, LX/0t5b;->LJIJI(LX/0t4i;Lcom/bytedance/pipo/stellar/base/model/TextDO;Lcom/bytedance/tux/input/TuxTextView;)V

    :cond_6
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v14}, Lcom/bytedance/pipo/stellar/base/model/IconTextCardDO;->getLink()Lcom/bytedance/pipo/stellar/base/model/LinkData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/pipo/stellar/base/model/LinkData;->getIcon()Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->getLight()Lcom/bytedance/pipo/stellar/base/model/Image;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/bytedance/pipo/stellar/base/model/Image;->getImageUrl()Ljava/lang/String;

    move-result-object v16

    :goto_17
    invoke-virtual {v14}, Lcom/bytedance/pipo/stellar/base/model/IconTextCardDO;->getLink()Lcom/bytedance/pipo/stellar/base/model/LinkData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/pipo/stellar/base/model/LinkData;->getIcon()Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->getDark()Lcom/bytedance/pipo/stellar/base/model/Image;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/bytedance/pipo/stellar/base/model/Image;->getImageUrl()Ljava/lang/String;

    move-result-object v9

    :goto_18
    invoke-static {}, LX/0rEi;->LJFF()LX/0oF2;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v2

    if-ne v2, v1, :cond_7

    move-object/from16 v16, v9

    :cond_7
    new-instance v15, LX/0t5Z;

    move-object/from16 v19, v6

    move/from16 v20, v0

    move/from16 v21, v7

    move-object/from16 v22, v4

    move-object/from16 v17, v8

    move-object/from16 v18, v3

    invoke-direct/range {v15 .. v22}, LX/0t5Z;-><init>(Ljava/lang/String;Lcom/bytedance/pipo/stellar/base/model/ImageDO;Landroid/view/View;Landroid/text/SpannableString;IILcom/bytedance/tux/input/TuxTextView;)V

    invoke-static {v15}, LX/0PhS;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    :goto_19
    invoke-virtual {v14}, Lcom/bytedance/pipo/stellar/base/model/IconTextCardDO;->getLink()Lcom/bytedance/pipo/stellar/base/model/LinkData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/LinkData;->getIcon()Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {v14}, Lcom/bytedance/pipo/stellar/base/model/IconTextCardDO;->getLink()Lcom/bytedance/pipo/stellar/base/model/LinkData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/LinkData;->getText()Lcom/bytedance/pipo/stellar/base/model/TextDO;

    move-result-object v2

    if-eqz v2, :cond_9

    sget-object v1, LX/0t5b;->LIZ:LX/0t5b;

    iget-object v0, v5, LX/0t59;->LL:LX/0t4f;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0t4f;->LIZIZ:LX/0t4i;

    :goto_1a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v4}, LX/0t5b;->LJIJI(LX/0t4i;Lcom/bytedance/pipo/stellar/base/model/TextDO;Lcom/bytedance/tux/input/TuxTextView;)V

    :cond_9
    return-void

    :cond_a
    const/4 v0, 0x0

    goto :goto_1a

    :cond_b
    const/4 v9, 0x0

    goto :goto_18

    :cond_c
    const/16 v16, 0x0

    goto :goto_17

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_16

    :cond_e
    new-instance v10, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f060314

    invoke-direct {v10, v3, v2, v1}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v1, v5, LX/0t59;->LL:LX/0t4f;

    if-eqz v1, :cond_f

    iget-object v1, v1, LX/0t4f;->LIZIZ:LX/0t4i;

    :goto_1b
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v8, v1}, LX/0t5b;->LJIIZILJ(Landroid/widget/ImageView;Lcom/bytedance/pipo/stellar/base/model/ImageDO;LX/0t4i;)V

    new-instance v2, LX/0CRU;

    invoke-virtual {v10}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v2, v1, v9}, LX/0CRU;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/16 v1, 0x11

    goto :goto_1c

    :cond_f
    const/4 v1, 0x0

    goto :goto_1b

    :goto_1c
    :try_start_0
    invoke-virtual {v6, v2, v0, v7, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v14}, Lcom/bytedance/pipo/stellar/base/model/IconTextCardDO;->getLink()Lcom/bytedance/pipo/stellar/base/model/LinkData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/LinkData;->getText()Lcom/bytedance/pipo/stellar/base/model/TextDO;

    move-result-object v2

    if-eqz v2, :cond_10

    sget-object v1, LX/0t5b;->LIZ:LX/0t5b;

    iget-object v0, v5, LX/0t59;->LL:LX/0t4f;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/0t4f;->LIZIZ:LX/0t4i;

    :goto_1d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v4}, LX/0t5b;->LJIJI(LX/0t4i;Lcom/bytedance/pipo/stellar/base/model/TextDO;Lcom/bytedance/tux/input/TuxTextView;)V

    :cond_10
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_19

    :cond_11
    const/4 v0, 0x0

    goto :goto_1d

    :cond_12
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v7

    goto/16 :goto_15

    :cond_13
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    goto/16 :goto_14

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_12

    :cond_15
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v14}, Lcom/bytedance/pipo/stellar/base/model/IconTextCardDO;->getLink()Lcom/bytedance/pipo/stellar/base/model/LinkData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/LinkData;->getText()Lcom/bytedance/pipo/stellar/base/model/TextDO;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/TextDO;->getContent()Ljava/lang/String;

    move-result-object v0

    :goto_1e
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v11, 0x1

    invoke-static {v0, v10}, Lkotlin/text/v;->LJIJJLI(ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_13

    :cond_16
    const/4 v0, 0x0

    goto :goto_1e

    :cond_17
    const/4 v9, 0x0

    goto/16 :goto_11

    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_10

    :cond_19
    const/4 v7, 0x0

    goto/16 :goto_e

    :cond_1a
    const/4 v8, 0x0

    goto/16 :goto_d

    :cond_1b
    const/16 v2, 0x8

    invoke-static {v6, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto/16 :goto_f

    :cond_1c
    const/4 v2, 0x0

    goto/16 :goto_c

    :cond_1d
    const/4 v8, 0x0

    goto/16 :goto_a

    :cond_1e
    const/16 v2, 0x8

    invoke-static {v7, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto/16 :goto_b

    :cond_1f
    const/4 v2, 0x0

    goto/16 :goto_9

    :sswitch_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "bottom_right"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f0b0c5d

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_20

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_20
    const/16 v16, 0x0

    invoke-virtual {v14}, Lcom/bytedance/pipo/stellar/base/model/IconTextCardDO;->getIconSpace()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_21

    invoke-static {v8}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_21

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_1f
    const/16 v21, 0x1d

    move-object v15, v13

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move/from16 v20, v0

    invoke-static/range {v15 .. v21}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto/16 :goto_7

    :cond_21
    const/16 v17, 0x0

    goto :goto_1f

    :sswitch_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "bottom_center"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f0b0c5d

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_22

    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_22
    const/16 v16, 0x0

    invoke-virtual {v14}, Lcom/bytedance/pipo/stellar/base/model/IconTextCardDO;->getIconSpace()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_23

    invoke-static {v8}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_23

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_20
    const/16 v21, 0x1d

    move-object v15, v13

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move/from16 v20, v0

    invoke-static/range {v15 .. v21}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto/16 :goto_7

    :cond_23
    const/16 v17, 0x0

    goto :goto_20

    :sswitch_2
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v8, "right_top"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_24

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_24
    invoke-virtual {v14}, Lcom/bytedance/pipo/stellar/base/model/IconTextCardDO;->getIconSpace()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_25

    invoke-static {v8}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_25

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_21
    const/16 v17, 0x0

    const/16 v21, 0x1e

    move-object v15, v13

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move/from16 v20, v0

    invoke-static/range {v15 .. v21}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto/16 :goto_7

    :cond_25
    const/16 v16, 0x0

    goto :goto_21

    :sswitch_3
    const/16 v20, 0x0

    const-string v2, "left_bottom"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_26

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_26
    const/16 v16, 0x0

    invoke-virtual {v14}, Lcom/bytedance/pipo/stellar/base/model/IconTextCardDO;->getIconSpace()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    :goto_22
    const/16 v21, 0x1b

    move-object v15, v13

    move-object/from16 v17, v16

    move-object/from16 v19, v16

    invoke-static/range {v15 .. v21}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto/16 :goto_28

    :cond_27
    const/16 v18, 0x0

    goto :goto_22

    :sswitch_4
    const/16 v20, 0x0

    const-string v1, "left_center"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_28

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_28
    const/16 v16, 0x0

    invoke-virtual {v14}, Lcom/bytedance/pipo/stellar/base/model/IconTextCardDO;->getIconSpace()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    :goto_23
    const/16 v21, 0x1b

    move-object v15, v13

    move-object/from16 v17, v16

    move-object/from16 v19, v16

    invoke-static/range {v15 .. v21}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto/16 :goto_28

    :cond_29
    const/16 v18, 0x0

    goto :goto_23

    :sswitch_5
    const/4 v1, 0x1

    const-string v0, "top_center"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    const v0, 0x7f0b7b8c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2a

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_2a
    const/16 v16, 0x0

    invoke-virtual {v14}, Lcom/bytedance/pipo/stellar/base/model/IconTextCardDO;->getIconSpace()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    :goto_24
    const/16 v20, 0x0

    const/16 v21, 0x17

    move-object v15, v13

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    invoke-static/range {v15 .. v21}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto/16 :goto_28

    :cond_2b
    const/16 v19, 0x0

    goto :goto_24

    :sswitch_6
    const/4 v8, 0x1

    const-string v0, "top_left"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    const v0, 0x7f0b7b8c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2c

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x800003

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_2c
    const/16 v16, 0x0

    invoke-virtual {v14}, Lcom/bytedance/pipo/stellar/base/model/IconTextCardDO;->getIconSpace()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    :goto_25
    const/16 v20, 0x0

    const/16 v21, 0x17

    move-object v15, v13

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    invoke-static/range {v15 .. v21}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto/16 :goto_28

    :cond_2d
    const/16 v19, 0x0

    goto :goto_25

    :sswitch_7
    const/4 v8, 0x1

    const-string v0, "bottom_left"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    const v0, 0x7f0b0c5d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2e

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x800003

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_2e
    const/16 v16, 0x0

    invoke-virtual {v14}, Lcom/bytedance/pipo/stellar/base/model/IconTextCardDO;->getIconSpace()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_26
    const/16 v20, 0x0

    const/16 v21, 0x1d

    move-object v15, v13

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    invoke-static/range {v15 .. v21}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto :goto_28

    :cond_2f
    const/16 v17, 0x0

    goto :goto_26

    :sswitch_8
    const/4 v1, 0x1

    const-string v0, "top_right"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    const v0, 0x7f0b7b8c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_30

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_30
    const/16 v16, 0x0

    invoke-virtual {v14}, Lcom/bytedance/pipo/stellar/base/model/IconTextCardDO;->getIconSpace()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    :goto_27
    const/16 v20, 0x0

    const/16 v21, 0x17

    move-object v15, v13

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    invoke-static/range {v15 .. v21}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :goto_28
    const/4 v1, 0x1

    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_31
    const/16 v19, 0x0

    goto :goto_27

    :sswitch_9
    const/16 v20, 0x0

    const-string v0, "right_bottom"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_32

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_32
    invoke-virtual {v14}, Lcom/bytedance/pipo/stellar/base/model/IconTextCardDO;->getIconSpace()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_29
    const/16 v17, 0x0

    const/16 v21, 0x1e

    move-object v15, v13

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    invoke-static/range {v15 .. v21}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto/16 :goto_2c

    :cond_33
    const/16 v16, 0x0

    goto :goto_29

    :sswitch_a
    const/16 v20, 0x0

    const-string v0, "right_center"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_34

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_34
    invoke-virtual {v14}, Lcom/bytedance/pipo/stellar/base/model/IconTextCardDO;->getIconSpace()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_2a
    const/16 v17, 0x0

    const/16 v21, 0x1e

    move-object v15, v13

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    invoke-static/range {v15 .. v21}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto :goto_2c

    :cond_35
    const/16 v16, 0x0

    goto :goto_2a

    :cond_36
    const/4 v1, 0x1

    const/4 v0, 0x0

    goto/16 :goto_6

    :sswitch_b
    const-string v1, "left_top"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_37

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_37
    const/16 v16, 0x0

    invoke-virtual {v14}, Lcom/bytedance/pipo/stellar/base/model/IconTextCardDO;->getIconSpace()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    :goto_2b
    const/16 v20, 0x0

    const/16 v21, 0x1b

    move-object v15, v13

    move-object/from16 v17, v16

    move-object/from16 v19, v16

    invoke-static/range {v15 .. v21}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :goto_2c
    const/4 v0, 0x0

    const/4 v1, 0x1

    goto/16 :goto_7

    :cond_38
    const/16 v18, 0x0

    goto :goto_2b

    :cond_39
    const/4 v0, 0x0

    const/4 v1, 0x1

    goto/16 :goto_8

    :cond_3a
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_3b
    const/4 v13, 0x0

    goto/16 :goto_5

    :cond_3c
    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_3d
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_3e
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_3f
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_40
    const/16 v0, 0x8

    invoke-static {v4, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x654dccf8 -> :sswitch_0
        -0x5e398717 -> :sswitch_1
        -0x5d81bb4e -> :sswitch_2
        -0x5a40ce9d -> :sswitch_3
        -0x591b9c73 -> :sswitch_4
        -0x42663181 -> :sswitch_5
        -0x3997db4f -> :sswitch_6
        -0x244f9e65 -> :sswitch_7
        0x6f2d2b2 -> :sswitch_8
        0x65487dae -> :sswitch_9
        0x666dafd8 -> :sswitch_a
        0x6672351d -> :sswitch_b
    .end sparse-switch
.end method
