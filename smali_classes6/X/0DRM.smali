.class public final LX/0DRM;
.super LX/0DMU;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final LLILIL:LX/0DRm;

.field public final LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILLIZIL:LX/0Ci6;

.field public final LLILLJJLI:Landroid/view/View;

.field public final LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final LLILZ:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILZIL:Landroid/widget/LinearLayout;

.field public final LLILZLL:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, LX/0DMU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0878

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b5a84

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0DRM;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b5acc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0DRm;

    iput-object v0, p0, LX/0DRM;->LLILIL:LX/0DRm;

    const v0, 0x7f0b5abf

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0DRM;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b02f5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Ci6;

    iput-object v0, p0, LX/0DRM;->LLILLIZIL:LX/0Ci6;

    const v0, 0x7f0b02f7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0DRM;->LLILLJJLI:Landroid/view/View;

    const v0, 0x7f0b0c59

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0DRM;->LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b5f39

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0DRM;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b7240

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0DRM;->LLILZIL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b5014

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0DRM;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public static final LIZIZ(LX/00b6;Ljava/lang/String;Ljava/util/HashMap;LX/00wO;Ljava/lang/Integer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00b6;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "LX/00wO;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_0

    iget-object v2, p0, LX/00b6;->LLIZ:Ljava/lang/Integer;

    sget-object v0, LX/01Hg;->ADDON:LX/01Hg;

    invoke-virtual {v0}, LX/01Hg;->getValue()I

    move-result v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/00b6;->LLILLIZIL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    sget-object v1, LX/01jB;->LIZ:LX/01jB;

    sget-object v0, LX/01hR;->ADD_ITEM_ORDER:LX/01hR;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3, p4, v0}, LX/01jB;->LJJJJL(Ljava/lang/String;Ljava/util/HashMap;LX/00wO;Ljava/lang/Integer;LX/01hR;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(LX/00b6;LX/00wO;ZILjava/lang/Integer;ZLjava/util/HashMap;LX/0DvV;)V
    .locals 22

    move-object/from16 v4, p7

    move-object/from16 v3, p0

    iget-object v2, v3, LX/0DRM;->LLILLIZIL:LX/0Ci6;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06038c

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, LX/0Ci6;->setCheckBoxUncheckedColor(I)V

    move-object/from16 v2, p2

    iget-object v9, v2, LX/00wO;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v9, :cond_0

    sget-object v10, LX/0uto;->ORDER_SUBMIT_RECOMMEND_PRODUCT_COVER:LX/0uto;

    const/4 v11, 0x0

    const/16 v17, 0xfc

    move-object v12, v11

    move-object v13, v11

    move-object v15, v11

    move-object/from16 v16, v11

    invoke-static/range {v9 .. v17}, LX/0uW4;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;LX/0uto;LX/0uto;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/util/Map;I)V

    :cond_0
    iget-object v0, v2, LX/00wO;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->toImageUrlModel()LX/00ta;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-static {v1}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    sget-object v0, LX/0nyI;->HIGH:LX/0nyI;

    iput-object v0, v1, LX/129q;->LJJII:LX/0nyI;

    const-string v0, "product_image_tag"

    invoke-virtual {v1, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v3, LX/0DRM;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    iget-object v1, v3, LX/0DRM;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    const/high16 v0, 0x8000000

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_1
    const-string v1, "tiktokec_product_show"

    move/from16 v20, p4

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v5, p1

    invoke-static {v5, v1, v4, v2, v0}, LX/0DRM;->LIZIZ(LX/00b6;Ljava/lang/String;Ljava/util/HashMap;LX/00wO;Ljava/lang/Integer;)V

    iget-object v6, v3, LX/0DRM;->LLILIL:LX/0DRm;

    iget-object v1, v2, LX/00wO;->LLILLL:Ljava/lang/String;

    iget-object v0, v2, LX/00wO;->LLJ:Ljava/util/List;

    invoke-virtual {v6, v1, v0}, LX/0DRm;->LJJJJ(Ljava/lang/CharSequence;Ljava/util/List;)V

    iget-object v1, v3, LX/0DRM;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v2, LX/00wO;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/0DRM;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v14, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v2, LX/00wO;->LLLIIII:Ljava/lang/String;

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    iget-object v6, v3, LX/0DRM;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v14, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_2
    iget-object v0, v3, LX/0DRM;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :goto_1
    const/4 v7, 0x4

    if-nez v0, :cond_3

    new-instance v6, LX/12vQ;

    invoke-direct {v6}, LX/12vQ;-><init>()V

    iget-object v0, v3, LX/0DRM;->LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v0}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, v3, LX/0DRM;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v0, v3, LX/0DRM;->LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6, v1, v7, v0, v7}, LX/12vQ;->LJII(IIII)V

    iget-object v0, v3, LX/0DRM;->LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v0}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_3
    iget-object v1, v3, LX/0DRM;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v2, LX/00wO;->LLILZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/0DRM;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v14}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, v3, LX/0DRM;->LLILLIZIL:LX/0Ci6;

    move/from16 v1, p3

    invoke-virtual {v0, v1}, LX/0Ci6;->setChecked(Z)V

    const-string v11, "tiktokec_card_show"

    const/4 v10, 0x3

    new-array v13, v10, [Lkotlin/Pair;

    new-instance v6, Lkotlin/Pair;

    const-string v1, "card_name"

    const-string v0, "rec_goods_card"

    invoke-direct {v6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v13, v14

    iget-object v0, v2, LX/00wO;->LLJLLL:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    const-string v9, "author_id"

    invoke-direct {v0, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v13, v8

    new-instance v6, Lkotlin/Pair;

    const-string v1, "click_area"

    const-string v0, "product"

    invoke-direct {v6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x2

    aput-object v6, v13, v12

    invoke-static {v13}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v11, v4, v2, v0}, LX/0DRM;->LIZIZ(LX/00b6;Ljava/lang/String;Ljava/util/HashMap;LX/00wO;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/0DRM;->LLILLIZIL:LX/0Ci6;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    const-string v6, "tiktokec_button_show"

    if-eqz v4, :cond_8

    new-array v7, v7, [Lkotlin/Pair;

    new-instance v11, Lkotlin/Pair;

    const-string v1, "button_name"

    const-string v0, "buy_now"

    invoke-direct {v11, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v7, v14

    iget-object v1, v2, LX/00wO;->LLJJIJI:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v11, "able_to_buy"

    :goto_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "button_type"

    invoke-direct {v1, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v7, v8

    new-instance v8, Lkotlin/Pair;

    const-string v1, "purchase_path"

    const-string v0, "skip_pdp"

    invoke-direct {v8, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v7, v12

    iget-object v0, v2, LX/00wO;->LLJLLL:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v7, v10

    invoke-static {v7}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    :goto_3
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v6, v4, v2, v0}, LX/0DRM;->LIZIZ(LX/00b6;Ljava/lang/String;Ljava/util/HashMap;LX/00wO;Ljava/lang/Integer;)V

    :cond_4
    iget-object v1, v2, LX/00wO;->LLJJIJI:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v16, p8

    if-eqz v0, :cond_5

    invoke-static/range {p5 .. p5}, LX/00wT;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/0DRM;->LLILZIL:Landroid/widget/LinearLayout;

    new-instance v0, Lt8b/AkS69S0301000_5;

    const/4 v11, 0x5

    move-object v6, v0

    move-object/from16 v7, v16

    move-object v8, v5

    move/from16 v9, v20

    move-object v10, v2

    invoke-direct/range {v6 .. v11}, Lt8b/AkS69S0301000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    iget-object v0, v3, LX/0DRM;->LLILLJJLI:Landroid/view/View;

    new-instance v15, Lt8b/AkS24S0401000_5;

    const/16 v21, 0x3

    move-object/from16 v18, v5

    move-object/from16 v19, v2

    move-object/from16 v17, v3

    invoke-direct/range {v15 .. v21}, Lt8b/AkS24S0401000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v15, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v3, LX/0DRM;->LLILLIZIL:LX/0Ci6;

    sget-object v0, LX/0DRO;->LL:LX/0DRO;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    new-instance v0, LY/ACListenerS15S0301000_5;

    const/4 v11, 0x5

    move-object v6, v0

    move-object/from16 v7, v16

    move-object v8, v5

    move-object v9, v2

    move/from16 v10, v20

    invoke-direct/range {v6 .. v11}, LY/ACListenerS15S0301000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-nez p6, :cond_6

    iget-object v0, v3, LX/0DRM;->LLILIL:LX/0DRm;

    const v1, 0x7f06039b

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v0, v3, LX/0DRM;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v0, v3, LX/0DRM;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v0, v3, LX/0DRM;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v0, v3, LX/0DRM;->LLILZIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v14}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v3, LX/0DRM;->LLILLJJLI:Landroid/view/View;

    invoke-virtual {v0, v14}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v3, LX/0DRM;->LLILLIZIL:LX/0Ci6;

    invoke-virtual {v0, v14}, LX/0Ci6;->setEnabled(Z)V

    iget-object v1, v3, LX/0DRM;->LLILLIZIL:LX/0Ci6;

    sget-object v0, LX/0DRP;->LL:LX/0DRP;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_6
    return-void

    :cond_7
    const-string v11, "unable_to_buy"

    goto/16 :goto_2

    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
