.class public final LX/0DRN;
.super LX/0DMU;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final LLILIL:LX/0DRm;

.field public final LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLILLJJLI:Landroid/view/View;

.field public final LLILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZIL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, LX/0DMU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0879

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b5a84

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0DRN;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b5acc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0DRm;

    iput-object v0, p0, LX/0DRN;->LLILIL:LX/0DRm;

    const v0, 0x7f0b5abf

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0DRN;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b02f8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0DRN;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b02f6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0DRN;->LLILLJJLI:Landroid/view/View;

    const v0, 0x7f0b5f39

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0DRN;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b5014

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0DRN;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

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
    .locals 18

    move-object/from16 v3, p7

    move/from16 v2, p3

    move-object/from16 v13, p0

    iput-boolean v2, v13, LX/0DRN;->LLILZIL:Z

    if-eqz v2, :cond_6

    iget-object v1, v13, LX/0DRN;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f010a59

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :goto_0
    move-object/from16 v15, p2

    iget-object v4, v15, LX/00wO;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v4, :cond_0

    sget-object v5, LX/0uto;->ORDER_SUBMIT_RECOMMEND_PRODUCT_COVER:LX/0uto;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xfc

    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    move-object v11, v6

    invoke-static/range {v4 .. v12}, LX/0uW4;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;LX/0uto;LX/0uto;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/util/Map;I)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->toImageUrlModel()LX/00ta;

    move-result-object v1

    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-static {v1}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    sget-object v0, LX/0nyI;->HIGH:LX/0nyI;

    iput-object v0, v1, LX/129q;->LJJII:LX/0nyI;

    const-string v0, "product_image_tag"

    invoke-virtual {v1, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v13, LX/0DRN;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    iget-object v1, v13, LX/0DRN;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    const/high16 v0, 0x8000000

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    const-string v1, "tiktokec_product_show"

    move/from16 v16, p4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v14, p1

    invoke-static {v14, v1, v3, v15, v0}, LX/0DRN;->LIZIZ(LX/00b6;Ljava/lang/String;Ljava/util/HashMap;LX/00wO;Ljava/lang/Integer;)V

    iget-object v4, v13, LX/0DRN;->LLILIL:LX/0DRm;

    iget-object v1, v15, LX/00wO;->LLILLL:Ljava/lang/String;

    iget-object v0, v15, LX/00wO;->LLJ:Ljava/util/List;

    invoke-virtual {v4, v1, v0}, LX/0DRm;->LJJJJ(Ljava/lang/CharSequence;Ljava/util/List;)V

    iget-object v1, v13, LX/0DRN;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v15, LX/00wO;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v15, LX/00wO;->LLLIIII:Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v5, v13, LX/0DRN;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    const/16 v0, 0x10

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_1
    iget-object v4, v13, LX/0DRN;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v15, LX/00wO;->LLILZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v2, v13, LX/0DRN;->LLILZIL:Z

    const-string v5, "tiktokec_card_show"

    const/4 v8, 0x3

    new-array v6, v8, [Lkotlin/Pair;

    new-instance v4, Lkotlin/Pair;

    const-string v2, "card_name"

    const-string v0, "rec_goods_card"

    invoke-direct {v4, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v6, v1

    iget-object v0, v15, LX/00wO;->LLJLLL:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lkotlin/Pair;

    const-string v7, "author_id"

    invoke-direct {v0, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v6, v9

    new-instance v4, Lkotlin/Pair;

    const-string v2, "click_area"

    const-string v0, "product"

    invoke-direct {v4, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x2

    aput-object v4, v6, v10

    invoke-static {v6}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v14, v5, v3, v15, v0}, LX/0DRN;->LIZIZ(LX/00b6;Ljava/lang/String;Ljava/util/HashMap;LX/00wO;Ljava/lang/Integer;)V

    const-string v6, "tiktokec_button_show"

    if-eqz v3, :cond_5

    const/4 v0, 0x4

    new-array v5, v0, [Lkotlin/Pair;

    new-instance v4, Lkotlin/Pair;

    const-string v2, "button_name"

    const-string v0, "buy_now"

    invoke-direct {v4, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v5, v1

    iget-object v2, v15, LX/00wO;->LLJJIJI:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v4, "able_to_buy"

    :goto_1
    new-instance v2, Lkotlin/Pair;

    const-string v0, "button_type"

    invoke-direct {v2, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v5, v9

    new-instance v4, Lkotlin/Pair;

    const-string v2, "purchase_path"

    const-string v0, "skip_pdp"

    invoke-direct {v4, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v5, v10

    iget-object v0, v15, LX/00wO;->LLJLLL:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v8

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    :goto_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v14, v6, v3, v15, v0}, LX/0DRN;->LIZIZ(LX/00b6;Ljava/lang/String;Ljava/util/HashMap;LX/00wO;Ljava/lang/Integer;)V

    iget-object v2, v15, LX/00wO;->LLJJIJI:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v12, p8

    if-eqz v0, :cond_2

    invoke-static/range {p5 .. p5}, LX/00wT;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v13, LX/0DRN;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v2, Lt8b/AkS69S0301000_5;

    const/4 v7, 0x6

    move-object v3, v12

    move-object v4, v14

    move/from16 v5, v16

    move-object v6, v15

    invoke-direct/range {v2 .. v7}, Lt8b/AkS69S0301000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    iget-object v0, v13, LX/0DRN;->LLILLJJLI:Landroid/view/View;

    new-instance v11, Lt8b/AkS24S0401000_5;

    const/16 v17, 0x5

    invoke-direct/range {v11 .. v17}, Lt8b/AkS24S0401000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v11, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v13}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    new-instance v2, LY/ACListenerS15S0301000_5;

    const/4 v7, 0x6

    move-object v3, v12

    move-object v4, v14

    move-object v5, v15

    move/from16 v6, v16

    invoke-direct/range {v2 .. v7}, LY/ACListenerS15S0301000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v2, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-nez p6, :cond_3

    iget-object v0, v13, LX/0DRN;->LLILIL:LX/0DRm;

    const v2, 0x7f06039b

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v0, v13, LX/0DRN;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v0, v13, LX/0DRN;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v0, v13, LX/0DRN;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v0, v13, LX/0DRN;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v13, LX/0DRN;->LLILLJJLI:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v13, LX/0DRN;->LLILLJJLI:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    return-void

    :cond_4
    const-string v4, "unable_to_buy"

    goto/16 :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    iget-object v1, v13, LX/0DRN;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0108f6

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    goto/16 :goto_0
.end method
