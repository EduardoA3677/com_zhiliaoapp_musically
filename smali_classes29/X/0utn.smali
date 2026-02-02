.class public final LX/0utn;
.super LX/0uw9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0uw9<",
        "LX/0v0K;",
        "LX/0utl;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:LX/0CFU;


# direct methods
.method public constructor <init>(LX/0v0K;)V
    .locals 1

    const-string v0, "product_info"

    invoke-direct {p0, p1, v0}, LX/0uw9;-><init>(Landroid/view/View;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0utn;->LJ:Ljava/util/Map;

    new-instance v0, LX/0CFS;

    invoke-direct {v0}, LX/0CFS;-><init>()V

    iput-object v0, p0, LX/0utn;->LJFF:LX/0CFU;

    return-void
.end method


# virtual methods
.method public final LJIIJJI(LX/0utl;)V
    .locals 12

    iget-object v0, p0, LX/0utn;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/0utl;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PlacementLabel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PlacementLabel;->getPlacement()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PlacementLabel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PlacementLabel;->getPlacementLabelList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getIcon()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelIcon;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelIcon;->getLightIcon()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_8

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getIcon()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelIcon;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelIcon;->getLightIcon()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUrls()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getIcon()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelIcon;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelIcon;->getLightIcon()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v1, LX/0uX7;->LIZ:LX/0uX7;

    iget-boolean v0, p1, LX/0utl;->LJ:Z

    if-eqz v0, :cond_7

    sget-object v0, LX/0uto;->LIVE_AUCTION_CARD_TITLE_PREFIX:LX/0uto;

    :goto_2
    invoke-static {v1, v4, v0}, LX/0uX7;->LIZJ(LX/0uX7;Ljava/util/List;LX/0uto;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->setUrls(Ljava/util/List;)V

    :cond_4
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getDaInfo()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    iget-object v0, p0, LX/0utn;->LJ:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_7
    sget-object v0, LX/0uto;->LIVE_POP_CARD_TITLE_PREFIX:LX/0uto;

    goto :goto_2

    :cond_8
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-object v6, p0, LX/0uw9;->LIZ:Landroid/view/View;

    check-cast v6, LX/0v0K;

    iget-object v7, p1, LX/0utl;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0utn;->LJFF:LX/0CFU;

    invoke-interface {v0}, LX/0CFU;->LIZ()Ljava/lang/Float;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v11}, LX/0v0K;->LJJJJJ(Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/Float;ZLX/0v39;)V

    iget v1, p1, LX/0utl;->LIZLLL:I

    if-lez v1, :cond_a

    iget-object v0, p0, LX/0uw9;->LIZ:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_a
    return-void
.end method

.method public final LJIIL(I)V
    .locals 1

    iget-object v0, p0, LX/0uw9;->LIZ:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LX/0uw9;->LIZ:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_0
    return-void
.end method
