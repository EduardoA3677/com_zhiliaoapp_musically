.class public final LX/0ui7;
.super LX/13M6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13M6<",
        "LX/0ui8;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Landroid/app/Activity;

.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;

.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceVideoService;

.field public final LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

.field public final LLILLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:Landroid/view/LayoutInflater;

.field public final LLILZIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0DQV;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0EV6;",
            ">;"
        }
    .end annotation
.end field

.field public LLJI:J

.field public LLJIJIL:J

.field public final LLJILJIL:[Z

.field public final LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/PanelPerformanceMetrics;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceVideoService;Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;Lkotlin/jvm/internal/AwS538S0100000_28;)V
    .locals 6

    invoke-direct {p0}, LX/13M6;-><init>()V

    iput-object p1, p0, LX/0ui7;->LL:Landroid/app/Activity;

    iput-object p2, p0, LX/0ui7;->LLILIL:Ljava/util/List;

    iput-object p3, p0, LX/0ui7;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;

    iput-object p4, p0, LX/0ui7;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceVideoService;

    iput-object p5, p0, LX/0ui7;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    iput-object p6, p0, LX/0ui7;->LLILLL:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/0ui7;->LLILZ:Landroid/view/LayoutInflater;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0ui7;->LLILZIL:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0ui7;->LLILZLL:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0ui7;->LLIZ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0ui7;->LLIZLLLIL:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0ui7;->LLJ:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0ui7;->LLJI:J

    iput-wide v0, p0, LX/0ui7;->LLJIJIL:J

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v0, [Z

    iput-object v0, p0, LX/0ui7;->LLJILJIL:[Z

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/PanelPerformanceMetrics;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;->getStartClickTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_1
    const/4 v4, 0x0

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v5, v0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/PanelPerformanceMetrics;-><init>(JZZ)V

    iput-object v3, p0, LX/0ui7;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/PanelPerformanceMetrics;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v2, v5, 0x1

    if-ltz v5, :cond_2

    iget-object v1, p0, LX/0ui7;->LLILZLL:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v2

    goto :goto_2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v4

    :cond_3
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/0ui7;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 29

    move-object/from16 v0, p1

    check-cast v0, LX/0ui8;

    move-object/from16 v8, p0

    iget-object v2, v8, LX/0ui7;->LLILIL:Ljava/util/List;

    move/from16 v1, p2

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    new-instance v18, LX/0ugO;

    iget-wide v5, v8, LX/0ui7;->LLJIJIL:J

    iget-wide v3, v8, LX/0ui7;->LLJI:J

    move-object/from16 v7, v18

    invoke-direct {v7, v5, v6, v3, v4}, LX/0ugO;-><init>(JJ)V

    iget-object v12, v8, LX/0ui7;->LLJILJIL:[Z

    iget-object v5, v0, LX/0ui8;->LL:Landroid/view/View;

    new-instance v4, Lh56/AbS3S0201000_28;

    const/4 v3, 0x0

    invoke-direct {v4, v0, v1, v2, v3}, Lh56/AbS3S0201000_28;-><init>(LX/0ui8;ILcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;I)V

    invoke-static {v4, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v3, v0, LX/0ui8;->LL:Landroid/view/View;

    const v6, 0x7f0b3283

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v4, Lh56/AbS3S0201000_28;

    const/4 v3, 0x1

    invoke-direct {v4, v0, v1, v2, v3}, Lh56/AbS3S0201000_28;-><init>(LX/0ui8;ILcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;I)V

    invoke-static {v4, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v3, v0, LX/0ui8;->LL:Landroid/view/View;

    const v5, 0x7f0b79d2

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    new-instance v4, Lh56/AbS3S0201000_28;

    const/4 v3, 0x2

    invoke-direct {v4, v0, v1, v2, v3}, Lh56/AbS3S0201000_28;-><init>(LX/0ui8;ILcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;I)V

    invoke-static {v4, v7}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v4, v0, LX/0ui8;->LL:Landroid/view/View;

    const v3, 0x7f0b1a11

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    new-instance v4, Lh56/AbS3S0201000_28;

    const/4 v3, 0x3

    invoke-direct {v4, v0, v1, v2, v3}, Lh56/AbS3S0201000_28;-><init>(LX/0ui8;ILcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;I)V

    invoke-static {v4, v7}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    iget-object v4, v0, LX/0ui8;->LL:Landroid/view/View;

    const v3, 0x7f0b441b

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_1

    new-instance v4, Lh56/AbS3S0201000_28;

    const/4 v3, 0x4

    invoke-direct {v4, v0, v1, v2, v3}, Lh56/AbS3S0201000_28;-><init>(LX/0ui8;ILcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;I)V

    invoke-static {v4, v7}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    iget-object v4, v0, LX/0ui8;->LL:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    const v3, 0x7f0b59cf

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v3, 0x7f0b59e4

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getType()Ljava/lang/Integer;

    move-result-object v3

    const/16 v8, 0x21

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v8, :cond_4

    :try_start_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getProductPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;->getMinPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/0ufw;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getProductPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;->getMinPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPricePrefix()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :cond_4
    const/16 v3, 0x8

    goto :goto_1

    :catch_1
    :goto_0
    const/4 v3, 0x0

    :goto_1
    invoke-static {v9, v3}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v3, v0, LX/0ui8;->LL:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, LX/0Czb;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getType()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v8, :cond_5

    :try_start_2
    sget-object v8, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJJJJ(Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v24

    if-eqz v24, :cond_5

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    new-instance v4, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    new-array v3, v7, [Ljava/lang/String;

    aput-object v24, v3, v11

    invoke-static {v3}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    new-instance v19, LX/0ui9;

    move-object/from16 v3, v19

    move-object/from16 v20, v0

    move/from16 v21, v1

    move-object/from16 v22, v9

    move-object/from16 v23, v2

    invoke-direct/range {v19 .. v24}, LX/0ui9;-><init>(LX/0ui8;ILX/0Czb;Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;Ljava/lang/String;)V

    invoke-static {v9, v4, v3}, LX/0mUF;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/12Bp;)V

    goto :goto_2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_2
    move-exception v0

    throw v0

    :catchall_0
    :cond_5
    :goto_2
    iget-object v8, v0, LX/0ui8;->LL:Landroid/view/View;

    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, LX/0Czb;

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v3, 0x7f0b6cdc

    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/120o;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v17

    const v3, 0x7f0b5a6a

    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v3, 0x7f0b5a6b

    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/bytedance/lighten/loader/SmartImageView;

    const v3, 0x7f0b5a6c

    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getProductId()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_3
    sget-object v3, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v13, 0x0

    :goto_4
    if-gt v3, v1, :cond_10

    add-int/lit8 v3, v3, 0x2

    if-le v3, v1, :cond_f

    if-ltz v13, :cond_10

    array-length v3, v12

    add-int/lit8 v3, v3, -0x1

    if-gt v13, v3, :cond_10

    aget-boolean v3, v12, v13

    :goto_5
    const-string v16, ""

    if-eqz v3, :cond_15

    iget-object v12, v0, LX/0ui8;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;->getEventType()Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_7

    :cond_6
    move-object/from16 v21, v16

    :cond_7
    const-string v22, "video_comment_multi_anchor"

    if-nez v4, :cond_e

    move-object/from16 v3, v16

    :goto_6
    invoke-virtual {v0, v3}, LX/0ui8;->A6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    iget-object v13, v0, LX/0ui8;->LLILL:Ljava/util/List;

    const/16 v25, 0x1

    const/4 v3, 0x0

    move-object/from16 v19, v2

    move-object/from16 v20, v12

    move-object/from16 v24, v13

    move-object/from16 v26, v3

    invoke-static/range {v19 .. v26}, LX/0uiF;->LJIJJ(Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v12

    if-eqz v12, :cond_14

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v12

    if-eqz v12, :cond_14

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getEuComplianceLabels()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_14

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    invoke-static {v12}, LX/0uic;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;)Z

    move-result v14

    if-eqz v14, :cond_8

    if-eqz v12, :cond_14

    if-eqz v11, :cond_9

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getIcon()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelIcon;

    move-result-object v14

    if-nez v14, :cond_d

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getText()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_d

    const/16 v14, 0x8

    :goto_7
    invoke-virtual {v11, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v14, v11}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getIcon()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelIcon;

    move-result-object v11

    if-eqz v11, :cond_a

    if-eqz v10, :cond_a

    invoke-static {v10}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    iget-object v11, v0, LX/0ui8;->LLILIL:Landroid/app/Activity;

    invoke-static {v11}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getIcon()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelIcon;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelIcon;->getDarkIcon()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v14

    :goto_8
    sget-object v11, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v10, v3, v3}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJLIIIJJIZ(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Lcom/bytedance/lighten/loader/SmartImageView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12}, LX/0uic;->LIZ(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v13, v11, v4}, LX/0uiC;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lt8b/AkS35S2200000_28;

    const/16 v24, 0x0

    move-object/from16 v19, v11

    move-object/from16 v20, v0

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v4

    invoke-direct/range {v19 .. v24}, Lt8b/AkS35S2200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v11, v10}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_a
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getText()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_12

    if-eqz v5, :cond_12

    invoke-static {v5}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getText()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_16

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v15, Landroid/text/style/UnderlineSpan;

    invoke-direct {v15}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    const/16 v11, 0x21

    const/4 v10, 0x0

    goto :goto_9

    :cond_b
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getIcon()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelIcon;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelIcon;->getLightIcon()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v14

    goto :goto_8

    :cond_c
    const/4 v14, 0x0

    goto :goto_8

    :cond_d
    const/4 v14, 0x0

    goto :goto_7

    :cond_e
    move-object v3, v4

    goto/16 :goto_6

    :cond_f
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_4

    :cond_10
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_3

    :goto_9
    :try_start_3
    invoke-virtual {v3, v15, v10, v14, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_a

    :cond_12
    const/4 v3, 0x0

    goto :goto_b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_13
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    const/4 v3, 0x0

    if-eqz v11, :cond_17

    const/4 v4, 0x4

    invoke-static {v4, v11}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    goto :goto_b

    :cond_15
    const/4 v3, 0x0

    if-eqz v11, :cond_17

    invoke-static {v11}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    goto :goto_b

    :catchall_1
    :cond_16
    :goto_a
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v12}, LX/0uic;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3, v4}, LX/0uiC;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lt8b/AkS35S2200000_28;

    const/4 v15, 0x1

    move-object v10, v3

    move-object v11, v0

    move-object v12, v12

    move-object v13, v13

    move-object v14, v4

    invoke-direct/range {v10 .. v15}, Lt8b/AkS35S2200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v3, 0x0

    :cond_17
    :goto_b
    const v4, 0x7f0b6946

    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, LX/0uvH;

    const v4, 0x7f0b6ce0

    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/lighten/loader/SmartImageView;

    sget-object v15, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getEnhancedBrandLogo()Lcom/ss/android/ugc/aweme/ecommercebase/model/EnhancedBrandLogo;

    move-result-object v4

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v10}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJIJI(Lcom/ss/android/ugc/aweme/ecommercebase/model/EnhancedBrandLogo;Lcom/bytedance/lighten/loader/SmartImageView;LX/0uvH;)V

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v4, 0x2

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v4

    if-eqz v4, :cond_4d

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getProductPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;

    move-result-object v4

    if-eqz v4, :cond_4d

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;->getMinPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    move-result-object v4

    if-eqz v4, :cond_4d

    invoke-static {v4}, LX/0ufw;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;)Ljava/lang/String;

    move-result-object v5

    :goto_c
    iget-object v4, v0, LX/0ui8;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v4

    if-eqz v4, :cond_4c

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getProductPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;

    move-result-object v4

    if-eqz v4, :cond_4c

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;->getMinPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    move-result-object v4

    if-eqz v4, :cond_4c

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPricePrefix()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4c

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4c

    iget-object v4, v0, LX/0ui8;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    :goto_d
    iget-object v5, v0, LX/0ui8;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_4b

    const/4 v4, 0x0

    :goto_e
    invoke-static {v5, v4}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    if-eqz v17, :cond_1a

    new-instance v5, LY/ARunnableS53S0300000_28;

    const/4 v4, 0x0

    invoke-direct {v5, v6, v2, v9, v4}, LY/ARunnableS53S0300000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9, v5}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getPromotionLabels()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_18

    const v4, 0x7f0b1a11

    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, LX/0CVT;

    const v4, 0x7f0b2a3a

    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    const v4, 0x7f0b6bc2

    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, LX/0CVT;

    const-string v4, "video_double_top"

    invoke-static {v4, v5}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJIJJ(Ljava/lang/String;Ljava/util/List;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    iget-object v4, v0, LX/0ui8;->LLILIL:Landroid/app/Activity;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v6, v8}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LIZLLL(Landroid/content/Context;Ljava/util/List;LX/0CVT;)V

    invoke-static {v3, v5}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    if-eqz v13, :cond_18

    iget-object v14, v0, LX/0ui8;->LLILIL:Landroid/app/Activity;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getProductId()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    iget-object v6, v0, LX/0ui8;->LLILZLL:Ljava/util/Map;

    move-object/from16 v4, v18

    iget-wide v8, v4, LX/0ugO;->LIZ:J

    move-object/from16 v4, v18

    iget-wide v4, v4, LX/0ugO;->LIZIZ:J

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v14

    move-object/from16 v20, v13

    move-object/from16 v21, v12

    move-object/from16 v23, v11

    move-object/from16 v24, v6

    move-wide/from16 v25, v8

    move-wide/from16 v27, v4

    invoke-static/range {v18 .. v28}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LIZJ(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;LX/0CVT;Ljava/util/List;Landroid/widget/LinearLayout;Ljava/util/Map;JJ)V

    :cond_18
    if-eqz v10, :cond_19

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_19

    const/4 v4, 0x1

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_19
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_1a
    iget-object v8, v0, LX/0ui8;->LL:Landroid/view/View;

    const v4, 0x7f0b027d

    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/bytedance/tux/icon/TuxIconView;

    const v4, 0x7f0b7038

    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-nez v7, :cond_41

    const/4 v3, 0x0

    :goto_f
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v4

    if-eqz v4, :cond_40

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getProductPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;

    move-result-object v4

    if-eqz v4, :cond_40

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;->getMinPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    move-result-object v8

    :goto_10
    const-string v7, "small_item"

    if-eqz v8, :cond_1c

    iget-object v6, v0, LX/0ui8;->LLJILJILJ:LX/0ucX;

    if-eqz v6, :cond_1b

    invoke-static {v8}, LX/0ufw;->LIZ(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    invoke-virtual {v8, v7, v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->discount(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v5, v4}, LX/0ucX;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-object v4, v0, LX/0ui8;->LLJILJILJ:LX/0ucX;

    if-eqz v4, :cond_1c

    invoke-static {v4}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    :cond_1c
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v11

    if-eqz v11, :cond_3f

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getProductPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;

    move-result-object v4

    if-eqz v4, :cond_3f

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;->getMinPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    move-result-object v4

    if-eqz v4, :cond_3f

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPricePrefix()Ljava/lang/String;

    move-result-object v6

    :goto_11
    invoke-static {v6}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3e

    iget-object v5, v0, LX/0ui8;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v4, v0, LX/0ui8;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_12
    if-eqz v11, :cond_3d

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getProductPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;

    move-result-object v4

    if-eqz v4, :cond_3d

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;->getMinPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    move-result-object v4

    if-eqz v4, :cond_3d

    invoke-static {v4}, LX/0ufw;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;)Ljava/lang/String;

    move-result-object v5

    :goto_13
    invoke-static {v5}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    iget-object v4, v0, LX/0ui8;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1d
    if-eqz v11, :cond_3b

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getProductPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;

    move-result-object v4

    if-eqz v4, :cond_3b

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;->getMinPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    move-result-object v4

    if-eqz v4, :cond_3b

    invoke-static {v4}, LX/0ufw;->LIZ(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;)Ljava/lang/String;

    move-result-object v8

    :goto_14
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getProductPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;

    move-result-object v4

    if-eqz v4, :cond_3c

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;->getMinPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    move-result-object v5

    if-eqz v5, :cond_3c

    const/4 v4, 0x0

    invoke-virtual {v5, v7, v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->discount(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    :goto_15
    invoke-static {v8}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1e

    iget-object v4, v0, LX/0ui8;->LLJILJILJ:LX/0ucX;

    invoke-virtual {v4, v8, v5}, LX/0ucX;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    if-eqz v11, :cond_26

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getProductPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;->getMinPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getPriceUiConfig()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceUiConfig;->getConfigs()Ljava/util/HashMap;

    move-result-object v9

    if-eqz v9, :cond_26

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;

    if-eqz v4, :cond_3a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->getPrefix()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    move-result-object v10

    if-eqz v10, :cond_3a

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;->getColor()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    move-result-object v5

    if-eqz v5, :cond_39

    iget-object v4, v0, LX/0ui8;->LLILIL:Landroid/app/Activity;

    const/4 v6, 0x1

    invoke-virtual {v5, v4, v6}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;->LIZIZ(Landroid/content/Context;Z)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v4, v0, LX/0ui8;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1f
    :goto_16
    sget-object v5, LX/0r9O;->LJIJJ:LX/0r9N;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;->getFont()I

    move-result v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0r9N;->LIZ(I)I

    move-result v5

    iget-object v4, v0, LX/0ui8;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v4, v5}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :goto_17
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->getFormatAvailablePrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    move-result-object v10

    if-eqz v10, :cond_21

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;->getColor()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    move-result-object v5

    if-eqz v5, :cond_20

    iget-object v4, v0, LX/0ui8;->LLILIL:Landroid/app/Activity;

    invoke-virtual {v5, v4, v6}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;->LIZIZ(Landroid/content/Context;Z)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v4, v0, LX/0ui8;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_20
    sget-object v5, LX/0r9O;->LJIJJ:LX/0r9N;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;->getFont()I

    move-result v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0r9N;->LIZ(I)I

    move-result v5

    iget-object v4, v0, LX/0ui8;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v4, v5}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_21
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->getFormatOriginPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    move-result-object v10

    if-eqz v10, :cond_23

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;->getColor()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    move-result-object v5

    if-eqz v5, :cond_22

    iget-object v4, v0, LX/0ui8;->LLILIL:Landroid/app/Activity;

    invoke-virtual {v5, v4, v6}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;->LIZIZ(Landroid/content/Context;Z)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v4, v0, LX/0ui8;->LLJILJILJ:LX/0ucX;

    invoke-virtual {v4, v5}, LX/0ucX;->setOriginPriceColor(I)V

    :cond_22
    sget-object v5, LX/0r9O;->LJIJJ:LX/0r9N;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;->getFont()I

    move-result v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0r9N;->LIZ(I)I

    move-result v5

    iget-object v4, v0, LX/0ui8;->LLJILJILJ:LX/0ucX;

    invoke-virtual {v4, v5}, LX/0ucX;->setOriginPriceTuxFont(I)V

    :cond_23
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;

    if-eqz v4, :cond_26

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceConfig;->getDiscount()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;

    move-result-object v9

    if-eqz v9, :cond_26

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;->getText()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;->getColor()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    move-result-object v5

    if-eqz v5, :cond_24

    iget-object v4, v0, LX/0ui8;->LLILIL:Landroid/app/Activity;

    invoke-virtual {v5, v4, v6}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;->LIZIZ(Landroid/content/Context;Z)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v4, v0, LX/0ui8;->LLJILJILJ:LX/0ucX;

    invoke-virtual {v4, v5}, LX/0ucX;->setDiscountColor(I)V

    :cond_24
    sget-object v5, LX/0r9O;->LJIJJ:LX/0r9N;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;->getText()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    move-result-object v4

    if-eqz v4, :cond_38

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;->getFont()I

    move-result v4

    :goto_18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0r9N;->LIZ(I)I

    move-result v5

    iget-object v4, v0, LX/0ui8;->LLJILJILJ:LX/0ucX;

    invoke-virtual {v4, v5}, LX/0ucX;->setDiscountTuxFont(I)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;->getBackground()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    move-result-object v5

    if-eqz v5, :cond_25

    iget-object v4, v0, LX/0ui8;->LLILIL:Landroid/app/Activity;

    invoke-virtual {v5, v4, v6}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;->LIZIZ(Landroid/content/Context;Z)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v4, v0, LX/0ui8;->LLJILJILJ:LX/0ucX;

    invoke-virtual {v4, v5}, LX/0ucX;->setDiscountBgColor(I)V

    :cond_25
    invoke-static {v8}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_26

    iget-object v6, v0, LX/0ui8;->LLJILJILJ:LX/0ucX;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getProductPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;

    move-result-object v4

    if-eqz v4, :cond_37

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;->getMinPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    move-result-object v5

    if-eqz v5, :cond_37

    const/4 v4, 0x0

    invoke-virtual {v5, v7, v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->discount(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    :goto_19
    invoke-virtual {v6, v8, v4}, LX/0ucX;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    if-nez v1, :cond_27

    iget-object v4, v0, LX/0ui8;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/PanelPerformanceMetrics;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/PanelPerformanceMetrics;->isPromotionInfoFirstBind()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    iget-object v4, v0, LX/0ui8;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;

    if-eqz v4, :cond_36

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;->getStartClickTime()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_36

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_1a
    sub-long v18, v18, v4

    iget-object v4, v0, LX/0ui8;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/PanelPerformanceMetrics;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/PanelPerformanceMetrics;->isPromotionInfoFromCache()Z

    move-result v25

    const-string v22, "video_comment_multi_anchor"

    iget-object v4, v0, LX/0ui8;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;

    if-eqz v4, :cond_35

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;->getEventType()Ljava/lang/String;

    move-result-object v23

    :goto_1b
    sget-object v21, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v17, 0x3

    const/16 v24, 0x1

    const/4 v5, 0x0

    move-object/from16 v20, v3

    move/from16 v26, v5

    move/from16 v16, v1

    invoke-static/range {v16 .. v26}, LX/0uiC;->LJJIFFI(IIJLcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iget-object v4, v0, LX/0ui8;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/PanelPerformanceMetrics;

    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/PanelPerformanceMetrics;->setPromotionInfoFirstBind(Z)V

    :cond_27
    iget-object v7, v0, LX/0ui8;->LL:Landroid/view/View;

    iget-object v5, v0, LX/0ui8;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2e

    iget-object v5, v0, LX/0ui8;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, LX/0ui8;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;

    if-eqz v4, :cond_2e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getProductId()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v0, LX/0ui8;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;->getAid()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v0, LX/0ui8;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;->getMMobParams()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v4, v5}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJI(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v4, v0, LX/0ui8;->LLJIJIL:Ljava/util/Map;

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_28

    iget-object v4, v0, LX/0ui8;->LLJIJIL:Ljava/util/Map;

    invoke-interface {v4, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    iget-object v4, v0, LX/0ui8;->LLILZIL:Ljava/util/Map;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0DQV;

    if-eqz v4, :cond_34

    iget-wide v4, v4, LX/0DQV;->LIZ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_1c
    invoke-static {v4}, LX/0ui8;->z6(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_29

    iget-object v4, v0, LX/0ui8;->LLILZLL:Ljava/util/Map;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0EV6;

    if-eqz v4, :cond_33

    iget-wide v4, v4, LX/0EV6;->LIZ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_1d
    invoke-static {v4}, LX/0ui8;->z6(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v14

    :cond_29
    iget-object v4, v0, LX/0ui8;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;->isAd()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_32

    sget-object v4, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v4}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ad/AdDependencyService;->createIAdDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ad/IAdDependencyService;

    move-result-object v4

    if-eqz v4, :cond_31

    const/16 v20, 0x1

    :goto_1e
    const-class v5, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ad/IAdDependencyService;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v18

    const/16 v17, 0x1

    if-eqz v4, :cond_30

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v19

    :goto_1f
    invoke-static/range {v15 .. v20}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_20
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ad/IAdDependencyService;

    iget-object v5, v0, LX/0ui8;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v10

    const-string v9, "landing_ad"

    const-string v5, "landing_page_product_show"

    invoke-interface {v4, v9, v5, v10}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ad/IAdDependencyService;->onAdEvent(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0W0I;

    move-result-object v9

    iget-object v10, v9, LX/0W0I;->LIZ:Ljava/util/Map;

    const-string v5, "refer"

    const-string v4, "landing_page"

    invoke-interface {v10, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v9, LX/0W0I;->LIZIZ:Ljava/util/Map;

    const-string v4, "productId"

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v1, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v5, v9, LX/0W0I;->LIZIZ:Ljava/util/Map;

    const-string v4, "localProductIndex"

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v9, LX/0W0I;->LIZIZ:Ljava/util/Map;

    const-string v5, "area"

    const-string v4, "sectionList"

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v9, LX/0W0I;->LIZIZ:Ljava/util/Map;

    const-string v5, "platform"

    const-string v4, "native"

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v4

    if-eqz v4, :cond_2f

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getProductPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;

    move-result-object v4

    if-eqz v4, :cond_2f

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;->getMinPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    move-result-object v4

    if-eqz v4, :cond_2f

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->currency()Ljava/lang/String;

    move-result-object v11

    :goto_21
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v4

    const-string v10, "price"

    const-string v6, "currency"

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getProductPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;

    move-result-object v4

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;->getMinPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    move-result-object v4

    if-eqz v4, :cond_2a

    invoke-static {v4}, LX/0ufw;->LIZ(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lcom/google/gson/n;

    invoke-direct {v4}, Lcom/google/gson/n;-><init>()V

    invoke-virtual {v4, v6, v11}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v10, v5}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v4, "originPrice"

    invoke-virtual {v9, v5, v4}, LX/0W0I;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2a
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v4

    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getProductPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;

    move-result-object v4

    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;->getMinPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    move-result-object v4

    if-eqz v4, :cond_2b

    invoke-static {v4}, LX/0ufw;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lcom/google/gson/n;

    invoke-direct {v4}, Lcom/google/gson/n;-><init>()V

    invoke-virtual {v4, v6, v11}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v10, v5}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v4, "salePrice"

    invoke-virtual {v9, v5, v4}, LX/0W0I;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2b
    invoke-virtual {v9}, LX/0W0I;->LIZIZ()V

    :cond_2c
    const-string v4, "c9915.d3753_iplaceholder"

    invoke-static {v1, v4}, LX/0ugF;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, LX/0ugF;->LIZJ(Landroid/view/View;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v17

    iget-object v5, v0, LX/0ui8;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v4

    if-eqz v4, :cond_2d

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getPromotionLabels()Ljava/util/List;

    move-result-object v3

    :cond_2d
    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJIJIIJI(Ljava/util/List;Z)Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJIZ(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v0, LX/0ui8;->LLILL:Ljava/util/List;

    if-eqz v5, :cond_2e

    new-instance v3, LX/0ufg;

    move-object v9, v3

    move v10, v1

    move-object v11, v2

    move-object v12, v5

    move-object v13, v8

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v17}, LX/0ufg;-><init>(ILcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    const-string v0, "tiktokec_product_show"

    invoke-static {v0, v3}, LX/01bJ;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_2e
    return-void

    :cond_2f
    move-object v11, v3

    goto/16 :goto_21

    :cond_30
    move-object/from16 v19, v3

    goto/16 :goto_1f

    :cond_31
    const/16 v20, 0x0

    goto/16 :goto_1e

    :cond_32
    sget-object v4, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v4}, LX/06cC;->LIZ()V

    sget-object v5, LX/06cC;->LIZJ:LX/06cO;

    const-class v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ad/IAdDependencyService;

    invoke-virtual {v5, v4}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_20

    :cond_33
    move-object v4, v3

    goto/16 :goto_1d

    :cond_34
    move-object v4, v3

    goto/16 :goto_1c

    :cond_35
    move-object/from16 v23, v3

    goto/16 :goto_1b

    :cond_36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    goto/16 :goto_1a

    :cond_37
    move-object v4, v3

    goto/16 :goto_19

    :cond_38
    const/4 v4, 0x0

    goto/16 :goto_18

    :cond_39
    const/4 v6, 0x1

    goto/16 :goto_16

    :cond_3a
    const/4 v6, 0x1

    goto/16 :goto_17

    :cond_3b
    move-object v8, v3

    if-eqz v11, :cond_3c

    goto/16 :goto_14

    :cond_3c
    move-object v5, v3

    goto/16 :goto_15

    :cond_3d
    move-object v5, v3

    goto/16 :goto_13

    :cond_3e
    iget-object v5, v0, LX/0ui8;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v4, 0x8

    invoke-static {v5, v4}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto/16 :goto_12

    :cond_3f
    move-object v6, v3

    goto/16 :goto_11

    :cond_40
    move-object v8, v3

    goto/16 :goto_10

    :cond_41
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getProductId()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    new-instance v6, LX/01ej;

    invoke-direct {v6}, LX/01ej;-><init>()V

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    move-object/from16 v4, v16

    iput-object v4, v5, LX/00zH;->element:Ljava/lang/Object;

    const v4, 0x7f010116

    invoke-virtual {v7, v4}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getAddToCartButton()Lcom/ss/android/ugc/aweme/ecommerce/model/AddToCartButton;

    move-result-object v4

    if-eqz v4, :cond_48

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/model/AddToCartButton;->getStatus()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_48

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v4, 0x1

    if-ne v9, v4, :cond_49

    iget-object v9, v0, LX/0ui8;->LLILLL:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_42

    iget-object v9, v0, LX/0ui8;->LLILLL:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v0, LX/0ui8;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;

    iget-boolean v4, v6, LX/01ej;->element:Z

    xor-int/lit8 v21, v4, 0x1

    iget-object v4, v0, LX/0ui8;->LLILL:Ljava/util/List;

    if-eqz v10, :cond_42

    new-instance v16, Lkotlin/jvm/internal/AwS3S0311000_28;

    move-object/from16 v9, v16

    const/16 v22, 0x1

    move/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v10

    move-object/from16 v20, v4

    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/AwS3S0311000_28;-><init>(ILcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;Ljava/util/List;ZI)V

    const-string v4, "tiktokec_button_show"

    invoke-static {v4, v9}, LX/01bJ;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_42
    iput-boolean v3, v6, LX/01ej;->element:Z

    const-string v4, "#FE2C55"

    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v7, v4}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :goto_22
    invoke-virtual {v7, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v3, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_47

    const/4 v3, 0x1

    :goto_23
    const/16 v4, 0x8

    if-eqz v3, :cond_43

    invoke-virtual {v7, v4}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v4, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_43
    iget-boolean v3, v6, LX/01ej;->element:Z

    if-nez v3, :cond_44

    sget-object v3, LX/08gb;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_45

    :cond_44
    invoke-virtual {v7, v4}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v4, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_45
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getSkus()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_46

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x1

    if-ne v4, v3, :cond_46

    const/16 v26, 0x1

    :goto_24
    new-instance v4, LX/0ug3;

    const/4 v3, 0x0

    move-object/from16 v20, v2

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v0

    move/from16 v19, v1

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v26}, LX/0ug3;-><init>(Lcom/bytedance/tux/icon/TuxIconView;LX/0ui8;ILcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;LX/01ej;LX/00zH;Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View;Ljava/lang/String;Z)V

    invoke-static {v4, v7}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_f

    :cond_46
    const/16 v26, 0x0

    goto :goto_24

    :cond_47
    const/4 v3, 0x0

    goto :goto_23

    :cond_48
    const/4 v4, 0x1

    goto :goto_25

    :cond_49
    const/4 v4, 0x1

    :goto_25
    iput-boolean v4, v6, LX/01ej;->element:Z

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getAddToCartButton()Lcom/ss/android/ugc/aweme/ecommerce/model/AddToCartButton;

    move-result-object v4

    if-eqz v4, :cond_4a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/model/AddToCartButton;->getClickHint()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4a

    move-object/from16 v16, v4

    :cond_4a
    move-object/from16 v4, v16

    iput-object v4, v5, LX/00zH;->element:Ljava/lang/Object;

    const-string v4, "#57161823"

    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v7, v4}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    goto/16 :goto_22

    :cond_4b
    const/16 v4, 0x8

    goto/16 :goto_e

    :cond_4c
    const/4 v4, 0x0

    goto/16 :goto_d

    :cond_4d
    move-object/from16 v5, v16

    goto/16 :goto_c
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 19

    const-string v3, "onCreateViewHolder getParent() != null crash hook, holder "

    move-object/from16 v0, p0

    iget-object v5, v0, LX/0ui7;->LLILZ:Landroid/view/LayoutInflater;

    const v4, 0x7f0e05b1

    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-static {v5, v4, v2, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v5, LX/06Am;

    invoke-direct {v5}, LX/06Am;-><init>()V

    iget-object v4, v0, LX/0ui7;->LL:Landroid/app/Activity;

    const v1, 0x7f08000d

    invoke-static {v4, v1}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v5, LX/06Am;->LIZ:Ljava/lang/Integer;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v5, LX/06Am;->LIZJ:Ljava/lang/Float;

    iget-object v1, v0, LX/0ui7;->LL:Landroid/app/Activity;

    invoke-virtual {v5, v1}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    new-instance v5, LX/0ui8;

    iget-object v7, v0, LX/0ui7;->LL:Landroid/app/Activity;

    iget-object v8, v0, LX/0ui7;->LLILIL:Ljava/util/List;

    iget-object v9, v0, LX/0ui7;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;

    iget-object v10, v0, LX/0ui7;->LLILZIL:Ljava/util/ArrayList;

    iget-object v11, v0, LX/0ui7;->LLILZLL:Ljava/util/ArrayList;

    iget-object v12, v0, LX/0ui7;->LLIZ:Ljava/util/ArrayList;

    iget-object v13, v0, LX/0ui7;->LLIZLLLIL:Ljava/util/Map;

    iget-object v14, v0, LX/0ui7;->LLJ:Ljava/util/Map;

    iget-object v15, v0, LX/0ui7;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceVideoService;

    iget-object v4, v0, LX/0ui7;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    iget-object v1, v0, LX/0ui7;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/PanelPerformanceMetrics;

    iget-object v0, v0, LX/0ui7;->LLILLL:Lkotlin/jvm/functions/Function1;

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v16, v4

    invoke-direct/range {v5 .. v18}, LX/0ui8;-><init>(Landroid/view/View;Landroid/app/Activity;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceVideoService;Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/PanelPerformanceMetrics;Lkotlin/jvm/functions/Function1;)V

    :try_start_0
    iget-object v4, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v4, :cond_1

    invoke-static {v2}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v4, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    iget-object v4, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b7c70

    invoke-virtual {v4, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :try_start_1
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "catch_onCreateViewHolder_crash"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    if-eqz v4, :cond_2

    :try_start_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-class v0, LX/0ui8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " parent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " viewType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    const-class v0, LX/0ui8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v5
.end method
