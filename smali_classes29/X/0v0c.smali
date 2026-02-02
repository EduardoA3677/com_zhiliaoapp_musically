.class public final LX/0v0c;
.super LX/0uw9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0uw9<",
        "Landroid/widget/LinearLayout;",
        "LX/0v0e;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJ:Landroid/widget/LinearLayout;

.field public LJFF:LX/0v0f;

.field public LJI:I

.field public LJII:I

.field public LJIIIIZZ:LX/0v0e;

.field public final LJIIIZ:LX/05ta;

.field public final LJIIJ:LX/05ta;

.field public final LJIIJJI:LX/05ta;

.field public final LJIIL:LX/05ta;

.field public LJIILIIL:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 2

    const-string v0, "shopping_bag_product_info"

    invoke-direct {p0, p1, v0}, LX/0uw9;-><init>(Landroid/view/View;Ljava/lang/String;)V

    iput-object p1, p0, LX/0v0c;->LJ:Landroid/widget/LinearLayout;

    new-instance v0, LX/0v0k;

    invoke-direct {v0}, LX/0v0k;-><init>()V

    iput-object v0, p0, LX/0v0c;->LJFF:LX/0v0f;

    const/4 v0, 0x2

    iput v0, p0, LX/0v0c;->LJI:I

    const/16 v0, 0x51c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0v0c;->LJIIIZ:LX/05ta;

    const/16 v0, 0x51b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0v0c;->LJIIJ:LX/05ta;

    const/16 v0, 0x2ba

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0v0c;->LJIIJJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x6cc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0v0c;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0v0c;->LJIIL:LX/05ta;

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f06005b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/0v0c;->LJIILIIL:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final LJIIJJI()Landroid/view/View;
    .locals 4

    iget-object v0, p0, LX/0v0c;->LJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v2, p0, LX/0v0c;->LJ:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const v0, 0x7f0e0d7e

    invoke-static {v3, v0, v2, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0v0c;->LJFF:LX/0v0f;

    invoke-interface {v0}, LX/0v0f;->getWidth()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LX/0v0c;->LJFF:LX/0v0f;

    invoke-interface {v0}, LX/0v0f;->getHeight()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    instance-of v0, v2, Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0v0c;->LJFF:LX/0v0f;

    invoke-interface {v0}, LX/0v0f;->LJIIJ()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/widget/RadiusLayout;->setRadius(F)V

    :cond_1
    return-object v2
.end method

.method public final LJIIL()V
    .locals 19

    move-object/from16 v3, p0

    iget-object v4, v3, LX/0v0c;->LJIIIIZZ:LX/0v0e;

    if-eqz v4, :cond_23

    iget-object v0, v3, LX/0v0c;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-boolean v0, LX/0v0D;->LIZLLL:Z

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_16

    iget v2, v3, LX/0v0c;->LJI:I

    sub-int/2addr v2, v5

    iget-object v0, v4, LX/0v0e;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v2, v0, :cond_0

    move v2, v0

    :cond_0
    if-gez v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    :goto_0
    iget-object v0, v4, LX/0v0e;->LIZ:Ljava/util/List;

    invoke-interface {v0, v8, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v9, 0x0

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const v7, 0x7f0b21a5

    if-eqz v0, :cond_1a

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v17, v9, 0x1

    if-ltz v9, :cond_19

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    iget-object v0, v3, LX/0v0c;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->productId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/0v0c;->LJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    if-lez v9, :cond_12

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v3, v1, v8, v0}, LX/0v0c;->LJIILIIL(Landroid/view/View;ZZ)V

    :cond_2
    :goto_3
    new-instance v0, LX/0v0g;

    invoke-direct {v0, v4, v6, v9}, LX/0v0g;-><init>(LX/0v0e;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;I)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b21a1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v0, v3, LX/0v0c;->LJIIIIZZ:LX/0v0e;

    if-eqz v0, :cond_11

    iget v0, v0, LX/0v0e;->LIZJ:I

    :goto_4
    invoke-static {v0}, LX/0uhR;->LIZ(I)I

    move-result v9

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->LIZJ()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v3, LX/0v0c;->LJIIIIZZ:LX/0v0e;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0v0e;->LJFF:LX/0uto;

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, LX/0uto;->LIVE_SHOPPING_BAG_LIST_CARD_PRODUCTS:LX/0uto;

    :cond_4
    invoke-static {v7, v9, v9, v0}, LX/0uX7;->LIZLLL(Ljava/lang/String;IILX/0uto;)Ljava/lang/String;

    move-result-object v7

    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-static {v7}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v9

    new-instance v7, LX/06Am;

    invoke-direct {v7}, LX/06Am;-><init>()V

    const v0, 0x7f060015

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v9, LX/129q;->LJIILL:Landroid/graphics/drawable/Drawable;

    iput-object v10, v9, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v9}, LX/0X3I;->j(LX/129q;)V

    iget-object v0, v3, LX/0v0c;->LJFF:LX/0v0f;

    invoke-interface {v0}, LX/0v0f;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f0b21a4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->promotionInfo:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getProductPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;->getMinPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPriceHideInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceHideInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceHideInfo;->getDisplayText()Ljava/lang/String;

    move-result-object v10

    :goto_5
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->promotionInfo:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getProductPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;->getMinPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPriceDisplayMode()Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    if-eqz v1, :cond_e

    const/4 v13, 0x3

    const/16 v16, 0x52

    const/4 v12, 0x2

    const/16 v11, 0x5c

    const/16 v15, 0x48

    const/16 v14, 0x3e

    const/4 v7, 0x4

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_5

    invoke-static {v10}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v9, LX/0x9K;

    invoke-direct {v9, v10}, LX/0x9K;-><init>(Ljava/lang/CharSequence;)V

    new-array v10, v7, [Ljava/lang/Integer;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v5

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v13

    invoke-static {v10}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/0mTH;->LJJIIZ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_7
    invoke-virtual {v9, v0}, LX/0x9K;->LIZ(I)V

    new-instance v12, LX/0x2V;

    invoke-direct {v12}, LX/0x2V;-><init>()V

    iget-object v0, v3, LX/0v0c;->LJFF:LX/0v0f;

    invoke-interface {v0}, LX/0v0f;->getWidth()I

    move-result v13

    invoke-static {v7}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    sub-int/2addr v13, v0

    const/4 v14, 0x0

    move-object v10, v1

    move-object v11, v9

    move v15, v5

    invoke-static/range {v10 .. v15}, LX/0Cyt;->LIZJ(Landroid/widget/TextView;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILjava/lang/Float;Z)Landroid/text/StaticLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-le v0, v5, :cond_d

    invoke-static {v8}, LX/0mTH;->LJJIIZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_7

    :cond_5
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->promotionInfo:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getProductPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;->getMinPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    move-result-object v13

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getSymbolPosition()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v12, 0x1

    :goto_8
    new-instance v9, LX/0DQT;

    invoke-direct {v9}, LX/0DQT;-><init>()V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getSalePriceFormat()Ljava/lang/String;

    move-result-object v11

    const-string v10, ""

    if-nez v11, :cond_6

    move-object v11, v10

    :cond_6
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v10

    :cond_7
    invoke-virtual {v9, v12, v11, v0, v10}, LX/0DQT;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f060069

    iput v0, v9, LX/0DQT;->LJII:I

    new-array v10, v7, [Ljava/lang/Integer;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v5

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v0, 0x2

    aput-object v8, v10, v0

    const/16 v11, 0x5c

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v0, 0x3

    aput-object v8, v10, v0

    invoke-static {v10}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, LX/0mTH;->LJJIIZ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_9
    iput v11, v9, LX/0DQT;->LJ:I

    iput v8, v9, LX/0DQT;->LJFF:I

    iget-object v0, v3, LX/0v0c;->LJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0DQT;->LIZIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v12

    new-instance v13, LX/0x2V;

    invoke-direct {v13}, LX/0x2V;-><init>()V

    iget-object v0, v3, LX/0v0c;->LJFF:LX/0v0f;

    invoke-interface {v0}, LX/0v0f;->getWidth()I

    move-result v14

    invoke-static {v7}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    sub-int/2addr v14, v0

    const/4 v15, 0x0

    move-object v11, v1

    move/from16 v16, v5

    invoke-static/range {v11 .. v16}, LX/0Cyt;->LIZJ(Landroid/widget/TextView;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILjava/lang/Float;Z)Landroid/text/StaticLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-le v0, v5, :cond_c

    invoke-static {v10}, LX/0mTH;->LJJIIZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v7, 0x4

    const/16 v11, 0x5c

    goto :goto_9

    :cond_8
    const/4 v12, 0x0

    goto/16 :goto_8

    :cond_9
    const/4 v9, 0x0

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_b
    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_c
    const/16 v0, 0x5c

    iput v0, v9, LX/0DQT;->LJ:I

    iput v8, v9, LX/0DQT;->LJFF:I

    iget-object v0, v3, LX/0v0c;->LJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0DQT;->LIZIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v9

    :cond_d
    :goto_a
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    sget-boolean v0, LX/0v0D;->LIZJ:Z

    if-eqz v0, :cond_10

    iget-object v0, v3, LX/0v0c;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->productId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v3, LX/0v0c;->LJIIIIZZ:LX/0v0e;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0v0e;->LJ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_f

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v0, v3, LX/0v0c;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->productId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    move/from16 v9, v17

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_13
    iget-object v0, v3, LX/0v0c;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_14

    invoke-virtual {v3}, LX/0v0c;->LJIIJJI()Landroid/view/View;

    move-result-object v1

    :cond_14
    if-lez v9, :cond_15

    const/4 v0, 0x1

    :goto_b
    invoke-virtual {v3, v1, v8, v0}, LX/0v0c;->LJIILIIL(Landroid/view/View;ZZ)V

    iget-object v0, v3, LX/0v0c;->LJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_15
    const/4 v0, 0x0

    goto :goto_b

    :cond_16
    iget v2, v4, LX/0v0e;->LIZIZ:I

    iget v0, v3, LX/0v0c;->LJI:I

    if-le v2, v0, :cond_17

    sub-int/2addr v0, v5

    if-gez v0, :cond_18

    const/4 v2, 0x0

    :cond_17
    :goto_c
    iget-object v0, v4, LX/0v0e;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v2, v0, :cond_1

    move v2, v0

    goto/16 :goto_0

    :cond_18
    move v2, v0

    goto :goto_c

    :cond_19
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_1a
    sget-boolean v0, LX/0v0D;->LIZLLL:Z

    if-nez v0, :cond_1b

    iget v0, v3, LX/0v0c;->LJI:I

    if-ge v2, v0, :cond_1d

    iget v0, v4, LX/0v0e;->LIZIZ:I

    if-ge v2, v0, :cond_1d

    :cond_1b
    iget-object v0, v3, LX/0v0c;->LJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_20

    :goto_d
    new-instance v6, LX/0wKS;

    const/16 v5, 0x2f

    const/16 v0, 0x2a

    invoke-direct {v6, v4, v5, v0}, LX/0wKS;-><init>(Ljava/lang/Object;II)V

    invoke-static {v6, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v6, :cond_1c

    iget-object v0, v3, LX/0v0c;->LJFF:LX/0v0f;

    invoke-interface {v0}, LX/0v0f;->getTitleColor()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v0, v3, LX/0v0c;->LJFF:LX/0v0f;

    invoke-interface {v0}, LX/0v0f;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v3, LX/0v0c;->LJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1227b8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    :cond_1d
    :goto_f
    iget-object v0, v3, LX/0v0c;->LJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, v2, :cond_23

    iget-object v0, v3, LX/0v0c;->LJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1d

    iget-object v0, v3, LX/0v0c;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/0v0c;->LJ:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, LX/0X3I;->LJJJI(Landroid/view/View;Landroid/widget/LinearLayout;)V

    goto :goto_f

    :cond_1e
    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    const/16 v5, 0x2b

    if-eqz v0, :cond_1f

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v4, LX/0v0e;->LIZIZ:I

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_1f
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v4, LX/0v0e;->LIZIZ:I

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_20
    invoke-virtual {v3, v1, v5, v5}, LX/0v0c;->LJIILIIL(Landroid/view/View;ZZ)V

    goto/16 :goto_d

    :cond_21
    iget-object v0, v3, LX/0v0c;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_22

    invoke-virtual {v3}, LX/0v0c;->LJIIJJI()Landroid/view/View;

    move-result-object v1

    :cond_22
    invoke-virtual {v3, v1, v5, v5}, LX/0v0c;->LJIILIIL(Landroid/view/View;ZZ)V

    iget-object v0, v3, LX/0v0c;->LJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_d

    :cond_23
    return-void
.end method

.method public final LJIILIIL(Landroid/view/View;ZZ)V
    .locals 7

    const v5, 0x7f0b21a4

    const v1, 0x7f0b21a3

    const v6, 0x7f0b21a1

    const v0, 0x7f0b21a5

    const/16 v4, 0x8

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0v0c;->LJFF:LX/0v0f;

    invoke-interface {v0}, LX/0v0f;->LIZ()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v0, p0, LX/0v0c;->LJFF:LX/0v0f;

    invoke-interface {v0}, LX/0v0f;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setMinTextSize(F)V

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0v0c;->LJIILIIL:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/0v0c;->LJFF:LX/0v0f;

    invoke-interface {v0}, LX/0v0f;->LIZLLL()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_1
    if-eqz p3, :cond_6

    iget-object v0, p0, LX/0v0c;->LJFF:LX/0v0f;

    invoke-interface {v0}, LX/0v0f;->LJ()I

    move-result v0

    invoke-static {v0, p1}, LX/0CvT;->LJFF(ILandroid/view/View;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setMinTextSize(F)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/0v0c;->LJIILIIL:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/0v0c;->LJFF:LX/0v0f;

    invoke-interface {v0}, LX/0v0f;->LJFF()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LX/0v0c;->LJFF:LX/0v0f;

    invoke-interface {v0}, LX/0v0f;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0v0c;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1, v4}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto :goto_1

    :cond_6
    invoke-static {v3}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-static {v0, p1}, LX/0CvT;->LJFF(ILandroid/view/View;)V

    return-void
.end method

.method public final LJIILJJIL(I)V
    .locals 4

    if-lez p1, :cond_2

    iget v0, p0, LX/0v0c;->LJII:I

    if-eq p1, v0, :cond_2

    iput p1, p0, LX/0v0c;->LJII:I

    iget-object v0, p0, LX/0v0c;->LJFF:LX/0v0f;

    invoke-interface {v0}, LX/0v0f;->getWidth()I

    move-result v3

    iget-object v0, p0, LX/0v0c;->LJFF:LX/0v0f;

    invoke-interface {v0}, LX/0v0f;->LIZIZ()I

    move-result v0

    add-int/2addr v3, v0

    const/4 v2, 0x1

    :goto_0
    if-gt v3, p1, :cond_0

    iget-object v0, p0, LX/0v0c;->LJFF:LX/0v0f;

    invoke-interface {v0}, LX/0v0f;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/0v0c;->LJFF:LX/0v0f;

    invoke-interface {v0}, LX/0v0f;->LJ()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v3, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v2, -0x1

    if-gez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    iput v0, p0, LX/0v0c;->LJI:I

    iget-object v0, p0, LX/0v0c;->LJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget v0, p0, LX/0v0c;->LJI:I

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, LX/0v0c;->LJIIL()V

    :cond_2
    return-void
.end method

.method public final LJIILL(LX/0v0k;)V
    .locals 2

    iput-object p1, p0, LX/0v0c;->LJFF:LX/0v0f;

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    iget-object v0, p0, LX/0v0c;->LJFF:LX/0v0f;

    invoke-interface {v0}, LX/0v0f;->LIZJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    iget-object v0, p0, LX/0v0c;->LJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/0v0c;->LJIILIIL:Landroid/graphics/drawable/Drawable;

    return-void
.end method
