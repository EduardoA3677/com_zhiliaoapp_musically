.class public final LX/0Dqm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

.field public LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/PdpReviewClickEvent;

.field public LIZJ:LX/0qVM;

.field public LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;

.field public LJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopReviewEntry;

.field public LJFF:LX/0Dqo;

.field public volatile LJI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Dqm;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    const-string v0, "loading"

    iput-object v0, p0, LX/0Dqm;->LJI:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/0Dqm;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 20

    move/from16 v1, p8

    move-object/from16 v12, p6

    move-object/from16 v6, p5

    and-int/lit8 v0, v1, 0x10

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    move-object v6, v14

    :cond_0
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_1

    move-object v12, v14

    :cond_1
    const/4 v7, 0x0

    and-int/lit16 v0, v1, 0x80

    if-nez v0, :cond_2

    move-object/from16 v14, p7

    :cond_2
    move-object/from16 v2, p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v15, Lcom/ss/android/ugc/aweme/ecommerce/event/monitor/IPageNodeMonitorService;

    const/16 v16, 0x0

    const/16 v19, 0xe

    move/from16 v17, v16

    move/from16 v18, v16

    move-object/from16 p0, v7

    invoke-static/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/event/monitor/IPageNodeMonitorService;

    move/from16 v11, p4

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-ne v11, v0, :cond_4

    const-string v0, "shop_review"

    :goto_0
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/event/monitor/IPageNodeMonitorService;->LJIIJ(Ljava/lang/String;)V

    :cond_3
    const/16 v15, 0x1000

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v13, v7

    invoke-static/range {v2 .. v15}, LX/0Dqm;->LIZJ(LX/0Dqm;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;LX/0qVM;Ljava/lang/String;I)V

    return-void

    :cond_4
    const-string v0, "product_review"

    goto :goto_0
.end method

.method public static LIZJ(LX/0Dqm;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;LX/0qVM;Ljava/lang/String;I)V
    .locals 25

    move/from16 v1, p13

    move-object/from16 v24, p10

    move-object/from16 v19, p4

    and-int/lit8 v0, v1, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v19, v5

    :cond_0
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_1

    move-object/from16 v24, v5

    :cond_1
    and-int/lit16 v0, v1, 0x400

    if-nez v0, :cond_2

    move-object/from16 v5, p11

    :cond_2
    and-int/lit16 v0, v1, 0x1000

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    :goto_0
    move-object/from16 v3, p0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v0, v3, LX/0Dqm;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->Nv2()Ljava/lang/String;

    move-result-object v2

    if-nez v5, :cond_4

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/0Dqm;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJLL:LX/0DmU;

    if-eqz v9, :cond_4

    const/4 v11, 0x0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;->reviewCount:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    invoke-static {v4}, LX/01vJ;->LIZ(Z)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lkotlin/Pair;

    const-string v0, "rd_has_valid_data"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v13

    iget-object v0, v3, LX/0Dqm;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->Qv2()LX/0Dc5;

    move-result-object v0

    invoke-virtual {v0}, LX/0Dc5;->LIZ()Ljava/util/Map;

    move-result-object v17

    const/16 v18, 0x72

    move-object/from16 v12, p3

    move-object/from16 v10, p2

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    invoke-static/range {v9 .. v18}, LX/0DmU;->LJJJ(LX/0DmU;Ljava/lang/String;LX/0uRI;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PreOrderInfo;Ljava/util/Map;I)V

    :cond_4
    if-eqz v2, :cond_6

    iput-object v5, v3, LX/0Dqm;->LIZJ:LX/0qVM;

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/PdpReviewClickEvent;

    move-object/from16 v23, p8

    move-object/from16 v22, p7

    move-object/from16 v21, p6

    move-object/from16 v20, p5

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v24}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/PdpReviewClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v0, v3, LX/0Dqm;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/PdpReviewClickEvent;

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v3, LX/0Dqm;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v1, "previous_page"

    const-string v0, "product_detail"

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v0, 0x2

    move/from16 v4, p9

    if-ne v4, v0, :cond_7

    const-string v5, "shop_review"

    :goto_1
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v11}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "page_name"

    invoke-virtual {v6, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "product_id"

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v11}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v1, "EVENT_ORIGIN_FEATURE"

    const-string v0, "TEMAI"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/00uE;

    invoke-direct {v0, v6}, LX/00uE;-><init>(Ljava/util/Map;)V

    invoke-static {v1, v0}, LX/0qDT;->LIZ(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/event/monitor/IPageNodeMonitorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/event/monitor/IPageNodeMonitorService;

    const-string v10, "product_review"

    const/4 v12, 0x0

    move-object v13, v12

    move-object v14, v12

    invoke-interface/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/ecommerce/event/monitor/IPageNodeMonitorService;->LJIIIZ(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "click_to_now"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v2}, LX/0qNu;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v3, LX/0Dqm;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS17S0001000_5;

    const/16 v0, 0x13

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS17S0001000_5;-><init>(II)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    :cond_6
    return-void

    :cond_7
    const-string v5, "product_review"

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    iget-object v0, p0, LX/0Dqm;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;->reviewCount:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final LIZLLL(Ljava/lang/String;Z)V
    .locals 6

    iget-object v0, p0, LX/0Dqm;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;->reviewItems:Ljava/util/List;

    if-eqz v1, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->reviewId:Ljava/lang/String;

    :goto_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->diggCount:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    move-result-object v4

    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->diggCount:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    move-object v0, v3

    goto :goto_1

    :cond_5
    move-object v2, v3

    :cond_6
    iget-object v0, p0, LX/0Dqm;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;

    if-eqz v0, :cond_7

    invoke-static {v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;Ljava/util/List;)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;

    move-result-object v3

    :cond_7
    iput-object v3, p0, LX/0Dqm;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;

    iget-object v2, p0, LX/0Dqm;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x1cd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0Dqm;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
