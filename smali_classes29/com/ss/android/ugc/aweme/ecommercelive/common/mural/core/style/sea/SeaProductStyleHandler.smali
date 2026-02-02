.class public final Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/sea/SeaProductStyleHandler;
.super LX/0v0H;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0v0H;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;
    .locals 65
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle<",
            "*>;"
        }
    .end annotation

    move-object/from16 v12, p1

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    const-string v4, "-1"

    const/high16 v0, 0x429c0000    # 78.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v5, "#1AFE2C55"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "#FF000000"

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sparse-switch v13, :sswitch_data_0

    :cond_0
    const/4 v6, 0x0

    :cond_1
    return-object v6

    :sswitch_0
    const-string v0, "component_stock_text"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, LX/0v0H;->LJI()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    const-string v0, "component_stock_text"

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;

    if-nez v6, :cond_1

    new-instance v6, LX/0uyx;

    invoke-direct {v6}, LX/0uyx;-><init>()V

    invoke-virtual/range {p0 .. p0}, LX/0v0H;->LJI()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    const-string v0, "component_stock_text"

    invoke-virtual {v2, v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ComponentLayout;

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;

    const/4 v5, 0x0

    invoke-direct {v0, v5, v1, v3, v10}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    invoke-direct {v2, v0, v5, v5}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ComponentLayout;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonSize;)V

    invoke-direct {v4, v2, v5, v5}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ComponentLayout;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/BackgroundStyle;)V

    invoke-virtual {v6, v4}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;->setCommonStyle(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/stock/StockExtraStyle;

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;

    const-string v1, "#7A000000"

    const-string v0, "#7A000000"

    invoke-direct {v2, v5, v1, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v2, v15}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;Ljava/lang/Integer;)V

    invoke-direct {v4, v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/stock/StockExtraStyle;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;)V

    invoke-virtual {v6, v4}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;->setExtraStyle(Ljava/lang/Object;)V

    return-object v6

    :sswitch_1
    const-string v7, "component_promotion_label"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual/range {p0 .. p0}, LX/0v0H;->LJI()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v8

    const-string v7, "component_promotion_label"

    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;

    if-nez v13, :cond_2

    new-instance v13, LX/0uyw;

    invoke-direct {v13}, LX/0uyw;-><init>()V

    invoke-virtual/range {p0 .. p0}, LX/0v0H;->LJI()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v8

    const-string v7, "component_promotion_label"

    invoke-virtual {v8, v7, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;

    new-instance v9, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ComponentLayout;

    new-instance v8, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;

    const/4 v7, 0x0

    const/16 v44, 0x0

    invoke-direct {v8, v7, v1, v3, v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    invoke-direct {v9, v8, v7, v7}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ComponentLayout;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonSize;)V

    invoke-direct {v10, v9, v7, v7}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ComponentLayout;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/BackgroundStyle;)V

    invoke-virtual {v13, v10}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;->setCommonStyle(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;)V

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v12, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    invoke-direct {v12, v5, v5}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    invoke-direct {v11, v2, v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/IconSize;

    invoke-direct {v10, v0, v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/IconSize;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v9, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/IconSize;

    invoke-direct {v9, v0, v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/IconSize;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v8, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;

    const/16 v21, 0x0

    const/16 v19, -0x1

    const/16 v25, 0x1

    const/16 v30, 0x4

    const/16 v33, 0x3

    move-object/from16 v22, v12

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move/from16 v29, v21

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move/from16 v34, v30

    move-object/from16 v35, v10

    move/from16 v36, v21

    move/from16 v37, v21

    move/from16 v38, v21

    move/from16 v39, v21

    move-object/from16 v40, v9

    move-object/from16 v41, v7

    move-object/from16 v42, v7

    move/from16 v43, v21

    move-object/from16 v18, v8

    move-object/from16 v20, v11

    invoke-direct/range {v18 .. v43}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;-><init>(ILcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;ILcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;Ljava/lang/Float;ZLcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;Ljava/lang/Integer;ZILjava/lang/Integer;Ljava/lang/Integer;IILcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/IconSize;ZZZZLcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/IconSize;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    invoke-direct {v12, v5, v5}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    invoke-direct {v11, v2, v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/IconSize;

    invoke-direct {v10, v0, v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/IconSize;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v9, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/IconSize;

    invoke-direct {v9, v0, v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/IconSize;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v8, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    invoke-direct {v8, v2, v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;

    move-object/from16 v39, v4

    move/from16 v40, v25

    move-object/from16 v41, v11

    move/from16 v42, v21

    move-object/from16 v43, v12

    move-object/from16 v45, v44

    move/from16 v46, v25

    move-object/from16 v47, v8

    move-object/from16 v48, v44

    move-object/from16 v49, v15

    move/from16 v50, v21

    move/from16 v51, v30

    move-object/from16 v52, v44

    move-object/from16 v53, v44

    move/from16 v54, v33

    move/from16 v55, v30

    move-object/from16 v56, v10

    move/from16 v57, v21

    move/from16 v58, v21

    move/from16 v59, v21

    move/from16 v60, v21

    move-object/from16 v61, v9

    move-object/from16 v62, v44

    move-object/from16 v63, v44

    move/from16 v64, v21

    invoke-direct/range {v39 .. v64}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;-><init>(ILcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;ILcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;Ljava/lang/Float;ZLcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;Ljava/lang/Integer;ZILjava/lang/Integer;Ljava/lang/Integer;IILcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/IconSize;ZZZZLcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/IconSize;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;Ljava/lang/Integer;I)V

    const-string v8, "1"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    const-string v8, "#1AFF5C21"

    const-string v4, "#1AFF5C21"

    invoke-direct {v11, v8, v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    invoke-direct {v10, v2, v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/IconSize;

    invoke-direct {v9, v0, v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/IconSize;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v8, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    invoke-direct {v8, v2, v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;

    move-object/from16 v39, v4

    move/from16 v40, v30

    move-object/from16 v41, v10

    move/from16 v42, v21

    move-object/from16 v43, v11

    move-object/from16 v45, v44

    move/from16 v46, v21

    move-object/from16 v47, v8

    move-object/from16 v48, v44

    move-object/from16 v49, v15

    move/from16 v50, v25

    move/from16 v51, v30

    move-object/from16 v52, v44

    move-object/from16 v53, v44

    move/from16 v54, v33

    move/from16 v55, v30

    move-object/from16 v56, v9

    move/from16 v57, v21

    move/from16 v58, v21

    move/from16 v59, v21

    move/from16 v60, v21

    move-object/from16 v61, v44

    move-object/from16 v62, v44

    move-object/from16 v63, v44

    move/from16 v64, v21

    invoke-direct/range {v39 .. v64}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;-><init>(ILcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;ILcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;Ljava/lang/Float;ZLcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;Ljava/lang/Integer;ZILjava/lang/Integer;Ljava/lang/Integer;IILcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/IconSize;ZZZZLcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/IconSize;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;Ljava/lang/Integer;I)V

    const-string v8, "4"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    const-string v4, "#1F13C2C2"

    invoke-direct {v14, v4, v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    invoke-direct {v12, v2, v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/IconSize;

    invoke-direct {v11, v0, v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/IconSize;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v10, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/IconSize;

    invoke-direct {v10, v0, v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/IconSize;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v9, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    invoke-direct {v9, v2, v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;

    const/16 v40, 0x8

    move-object/from16 v39, v8

    move-object/from16 v41, v12

    move/from16 v42, v21

    move-object/from16 v43, v14

    move-object/from16 v45, v44

    move/from16 v46, v25

    move-object/from16 v47, v9

    move-object/from16 v48, v44

    move-object/from16 v49, v15

    move/from16 v50, v21

    move/from16 v51, v30

    move-object/from16 v52, v44

    move-object/from16 v53, v44

    move/from16 v54, v33

    move/from16 v55, v30

    move-object/from16 v56, v11

    move/from16 v57, v21

    move/from16 v58, v21

    move/from16 v59, v25

    move/from16 v60, v21

    move-object/from16 v61, v10

    move-object/from16 v62, v44

    move-object/from16 v63, v44

    move/from16 v64, v21

    invoke-direct/range {v39 .. v64}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;-><init>(ILcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;ILcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;Ljava/lang/Float;ZLcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;Ljava/lang/Integer;ZILjava/lang/Integer;Ljava/lang/Integer;IILcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/IconSize;ZZZZLcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/IconSize;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;Ljava/lang/Integer;I)V

    const-string v9, "8"

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    invoke-direct {v11, v5, v5}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    invoke-direct {v10, v2, v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/IconSize;

    invoke-direct {v9, v0, v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/IconSize;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v8, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/IconSize;

    invoke-direct {v8, v0, v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/IconSize;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v5, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;

    const/16 v35, 0xb

    move-object/from16 v34, v5

    move-object/from16 v36, v10

    move/from16 v37, v21

    move-object/from16 v38, v11

    move-object/from16 v39, v7

    move-object/from16 v40, v7

    move/from16 v41, v21

    move-object/from16 v42, v7

    move-object/from16 v43, v7

    move-object/from16 v44, v7

    move/from16 v45, v21

    move/from16 v46, v30

    move-object/from16 v47, v7

    move-object/from16 v48, v7

    move/from16 v49, v33

    move/from16 v50, v30

    move-object/from16 v51, v9

    move/from16 v52, v21

    move/from16 v53, v21

    move/from16 v54, v21

    move/from16 v55, v21

    move-object/from16 v56, v8

    move-object/from16 v57, v7

    move-object/from16 v58, v7

    move/from16 v59, v25

    invoke-direct/range {v34 .. v59}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;-><init>(ILcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;ILcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;Ljava/lang/Float;ZLcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;Ljava/lang/Integer;ZILjava/lang/Integer;Ljava/lang/Integer;IILcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/IconSize;ZZZZLcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/IconSize;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;Ljava/lang/Integer;I)V

    const-string v8, "11"

    invoke-virtual {v1, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    invoke-direct {v10, v4, v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    invoke-direct {v9, v2, v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/IconSize;

    invoke-direct {v8, v0, v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/IconSize;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v5, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;

    const/16 v35, 0x1e

    move-object/from16 v34, v5

    move-object/from16 v36, v9

    move/from16 v37, v21

    move-object/from16 v38, v10

    move-object/from16 v39, v7

    move-object/from16 v40, v7

    move/from16 v41, v21

    move-object/from16 v42, v7

    move-object/from16 v43, v7

    move-object/from16 v44, v7

    move/from16 v45, v21

    move/from16 v46, v30

    move-object/from16 v47, v7

    move-object/from16 v48, v7

    move/from16 v49, v33

    move/from16 v50, v30

    move-object/from16 v51, v8

    move/from16 v52, v21

    move/from16 v53, v21

    move/from16 v54, v25

    move/from16 v55, v21

    move-object/from16 v56, v7

    move-object/from16 v57, v7

    move-object/from16 v58, v7

    move/from16 v59, v21

    invoke-direct/range {v34 .. v59}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;-><init>(ILcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;ILcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;Ljava/lang/Float;ZLcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;Ljava/lang/Integer;ZILjava/lang/Integer;Ljava/lang/Integer;IILcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/IconSize;ZZZZLcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/IconSize;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;Ljava/lang/Integer;I)V

    const-string v8, "30"

    invoke-virtual {v1, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    invoke-direct {v10, v4, v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    invoke-direct {v9, v2, v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/IconSize;

    invoke-direct {v8, v0, v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/IconSize;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v5, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;

    const/16 v35, 0x1f

    move-object/from16 v34, v5

    move-object/from16 v36, v9

    move/from16 v37, v21

    move-object/from16 v38, v10

    move-object/from16 v39, v7

    move-object/from16 v40, v7

    move/from16 v41, v21

    move-object/from16 v42, v7

    move-object/from16 v43, v7

    move-object/from16 v44, v7

    move/from16 v45, v21

    move/from16 v46, v30

    move-object/from16 v47, v7

    move-object/from16 v48, v7

    move/from16 v49, v33

    move/from16 v50, v30

    move-object/from16 v51, v8

    move/from16 v52, v21

    move/from16 v53, v21

    move/from16 v54, v25

    move/from16 v55, v21

    move-object/from16 v56, v7

    move-object/from16 v57, v7

    move-object/from16 v58, v7

    move/from16 v59, v21

    invoke-direct/range {v34 .. v59}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;-><init>(ILcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;ILcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;Ljava/lang/Float;ZLcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;Ljava/lang/Integer;ZILjava/lang/Integer;Ljava/lang/Integer;IILcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/IconSize;ZZZZLcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/IconSize;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;Ljava/lang/Integer;I)V

    const-string v8, "31"

    invoke-virtual {v1, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    invoke-direct {v10, v4, v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    invoke-direct {v9, v2, v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/IconSize;

    invoke-direct {v8, v0, v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/IconSize;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v5, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;

    const/16 v35, 0x20

    move-object/from16 v34, v5

    move-object/from16 v36, v9

    move/from16 v37, v21

    move-object/from16 v38, v10

    move-object/from16 v39, v7

    move-object/from16 v40, v7

    move/from16 v41, v21

    move-object/from16 v42, v7

    move-object/from16 v43, v7

    move-object/from16 v44, v7

    move/from16 v45, v21

    move/from16 v46, v30

    move-object/from16 v47, v7

    move-object/from16 v48, v7

    move/from16 v49, v33

    move/from16 v50, v30

    move-object/from16 v51, v8

    move/from16 v52, v21

    move/from16 v53, v21

    move/from16 v54, v25

    move/from16 v55, v21

    move-object/from16 v56, v7

    move-object/from16 v57, v7

    move-object/from16 v58, v7

    move/from16 v59, v21

    invoke-direct/range {v34 .. v59}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;-><init>(ILcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;ILcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;Ljava/lang/Float;ZLcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;Ljava/lang/Integer;ZILjava/lang/Integer;Ljava/lang/Integer;IILcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/IconSize;ZZZZLcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/IconSize;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;Ljava/lang/Integer;I)V

    const-string v8, "32"

    invoke-virtual {v1, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    const-string v5, "#0D000000"

    invoke-direct {v11, v5, v5}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    invoke-direct {v10, v2, v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/IconSize;

    invoke-direct {v9, v0, v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/IconSize;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v8, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;

    const/16 v35, 0x21

    move-object/from16 v34, v8

    move-object/from16 v36, v10

    move/from16 v37, v21

    move-object/from16 v38, v11

    move-object/from16 v39, v7

    move-object/from16 v40, v7

    move/from16 v41, v21

    move-object/from16 v42, v7

    move-object/from16 v43, v7

    move-object/from16 v44, v7

    move/from16 v45, v21

    move/from16 v46, v30

    move-object/from16 v47, v7

    move-object/from16 v48, v7

    move/from16 v49, v33

    move/from16 v50, v30

    move-object/from16 v51, v9

    move/from16 v52, v21

    move/from16 v53, v21

    move/from16 v54, v25

    move/from16 v55, v21

    move-object/from16 v56, v7

    move-object/from16 v57, v7

    move-object/from16 v58, v7

    move/from16 v59, v21

    invoke-direct/range {v34 .. v59}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;-><init>(ILcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;ILcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;Ljava/lang/Float;ZLcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;Ljava/lang/Integer;ZILjava/lang/Integer;Ljava/lang/Integer;IILcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/IconSize;ZZZZLcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/IconSize;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;Ljava/lang/Integer;I)V

    const-string v9, "33"

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    invoke-direct {v11, v5, v5}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    invoke-direct {v10, v2, v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/IconSize;

    invoke-direct {v9, v0, v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/IconSize;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v8, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;

    const/16 v35, 0x22

    move-object/from16 v34, v8

    move-object/from16 v36, v10

    move/from16 v37, v21

    move-object/from16 v38, v11

    move-object/from16 v39, v7

    move-object/from16 v40, v7

    move/from16 v41, v21

    move-object/from16 v42, v7

    move-object/from16 v43, v7

    move-object/from16 v44, v7

    move/from16 v45, v21

    move/from16 v46, v30

    move-object/from16 v47, v7

    move-object/from16 v48, v7

    move/from16 v49, v33

    move/from16 v50, v30

    move-object/from16 v51, v9

    move/from16 v52, v21

    move/from16 v53, v21

    move/from16 v54, v25

    move/from16 v55, v21

    move-object/from16 v56, v7

    move-object/from16 v57, v7

    move-object/from16 v58, v7

    move/from16 v59, v21

    invoke-direct/range {v34 .. v59}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;-><init>(ILcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;ILcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;Ljava/lang/Float;ZLcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;Ljava/lang/Integer;ZILjava/lang/Integer;Ljava/lang/Integer;IILcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/IconSize;ZZZZLcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/IconSize;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;Ljava/lang/Integer;I)V

    const-string v9, "34"

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    invoke-direct {v11, v5, v5}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    invoke-direct {v10, v2, v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/IconSize;

    invoke-direct {v9, v0, v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/IconSize;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v8, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;

    const/16 v35, 0x23

    move-object/from16 v34, v8

    move-object/from16 v36, v10

    move/from16 v37, v21

    move-object/from16 v38, v11

    move-object/from16 v39, v7

    move-object/from16 v40, v7

    move/from16 v41, v21

    move-object/from16 v42, v7

    move-object/from16 v43, v7

    move-object/from16 v44, v7

    move/from16 v45, v21

    move/from16 v46, v30

    move-object/from16 v47, v7

    move-object/from16 v48, v7

    move/from16 v49, v33

    move/from16 v50, v30

    move-object/from16 v51, v9

    move/from16 v52, v21

    move/from16 v53, v21

    move/from16 v54, v25

    move/from16 v55, v21

    move-object/from16 v56, v7

    move-object/from16 v57, v7

    move-object/from16 v58, v7

    move/from16 v59, v21

    invoke-direct/range {v34 .. v59}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;-><init>(ILcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;ILcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;Ljava/lang/Float;ZLcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;Ljava/lang/Integer;ZILjava/lang/Integer;Ljava/lang/Integer;IILcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/IconSize;ZZZZLcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/IconSize;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;Ljava/lang/Integer;I)V

    const-string v9, "35"

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    const-string v9, "#00000000"

    const-string v8, "#00000000"

    invoke-direct {v10, v9, v8}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    invoke-direct {v9, v2, v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;

    const/16 v35, 0x3b

    const/16 v37, 0x9

    move-object/from16 v34, v8

    move-object/from16 v36, v9

    move-object/from16 v38, v10

    move-object/from16 v39, v7

    move-object/from16 v40, v7

    move/from16 v41, v21

    move-object/from16 v42, v7

    move-object/from16 v43, v7

    move-object/from16 v44, v7

    move/from16 v45, v21

    move/from16 v46, v21

    move-object/from16 v47, v7

    move-object/from16 v48, v7

    move/from16 v49, v21

    move/from16 v50, v21

    move-object/from16 v51, v7

    move/from16 v52, v21

    move/from16 v53, v21

    move/from16 v54, v21

    move/from16 v55, v21

    move-object/from16 v56, v7

    move-object/from16 v57, v7

    move-object/from16 v58, v7

    move/from16 v59, v21

    invoke-direct/range {v34 .. v59}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;-><init>(ILcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;ILcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;Ljava/lang/Float;ZLcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;Ljava/lang/Integer;ZILjava/lang/Integer;Ljava/lang/Integer;IILcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/IconSize;ZZZZLcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/IconSize;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;Ljava/lang/Integer;I)V

    const-string v9, "59"

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    invoke-direct {v9, v5, v5}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    invoke-direct {v10, v2, v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/IconSize;

    invoke-direct {v8, v0, v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/IconSize;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v5, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;

    const/16 v35, 0x42

    move-object/from16 v34, v5

    move-object/from16 v36, v10

    move/from16 v37, v21

    move-object/from16 v38, v9

    move-object/from16 v39, v7

    move-object/from16 v40, v7

    move/from16 v41, v21

    move-object/from16 v42, v7

    move-object/from16 v43, v7

    move-object/from16 v44, v7

    move/from16 v45, v21

    move/from16 v46, v30

    move-object/from16 v47, v7

    move-object/from16 v48, v7

    move/from16 v49, v33

    move/from16 v50, v30

    move-object/from16 v51, v8

    move/from16 v52, v21

    move/from16 v53, v21

    move/from16 v54, v25

    move/from16 v55, v21

    move-object/from16 v56, v7

    move-object/from16 v57, v7

    move-object/from16 v58, v7

    move/from16 v59, v21

    invoke-direct/range {v34 .. v59}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;-><init>(ILcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;ILcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;Ljava/lang/Float;ZLcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;Ljava/lang/Integer;ZILjava/lang/Integer;Ljava/lang/Integer;IILcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/IconSize;ZZZZLcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/IconSize;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;Ljava/lang/Integer;I)V

    const-string v8, "66"

    invoke-virtual {v1, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    invoke-direct {v5, v4, v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    invoke-direct {v8, v2, v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/IconSize;

    invoke-direct {v4, v0, v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/IconSize;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;

    const/16 v35, 0x43

    move-object/from16 v34, v2

    move-object/from16 v36, v8

    move/from16 v37, v21

    move-object/from16 v38, v5

    move-object/from16 v39, v7

    move-object/from16 v40, v7

    move/from16 v41, v21

    move-object/from16 v42, v7

    move-object/from16 v43, v7

    move-object/from16 v44, v7

    move/from16 v45, v21

    move/from16 v46, v30

    move-object/from16 v47, v7

    move-object/from16 v48, v7

    move/from16 v49, v33

    move/from16 v50, v30

    move-object/from16 v51, v4

    move/from16 v52, v21

    move/from16 v53, v21

    move/from16 v54, v25

    move/from16 v55, v21

    move-object/from16 v56, v7

    move-object/from16 v57, v7

    move-object/from16 v58, v7

    move/from16 v59, v21

    invoke-direct/range {v34 .. v59}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;-><init>(ILcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;ILcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;Ljava/lang/Float;ZLcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;Ljava/lang/Integer;ZILjava/lang/Integer;Ljava/lang/Integer;IILcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/IconSize;ZZZZLcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/IconSize;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;Ljava/lang/Integer;I)V

    const-string v0, "67"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelConfig;

    move-object/from16 v0, v16

    invoke-direct {v9, v0, v1}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelConfig;-><init>(Ljava/lang/Integer;Ljava/util/HashMap;)V

    new-instance v8, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/SeparatorStyle;

    new-instance v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;

    move-object/from16 v1, v17

    move-object/from16 v0, v17

    invoke-direct {v5, v7, v7, v1, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonSize;

    invoke-direct {v4, v6, v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonSize;-><init>(Ljava/lang/Float;Ljava/lang/Float;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;

    const-string v1, "#000000"

    const-string v0, "#000000"

    invoke-direct {v2, v7, v1, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v8, v5, v4, v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/SeparatorStyle;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonSize;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/promotion/MultiPromotionExtraStyle;

    invoke-direct {v0, v9, v8}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/promotion/MultiPromotionExtraStyle;-><init>(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelConfig;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/SeparatorStyle;)V

    invoke-virtual {v13, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;->setExtraStyle(Ljava/lang/Object;)V

    :cond_2
    return-object v13

    :sswitch_2
    const-string v0, "component_sticker"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, LX/0v0H;->LJI()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    const-string v0, "component_sticker"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;

    if-nez v5, :cond_3

    new-instance v5, LX/0uye;

    invoke-direct {v5}, LX/0uye;-><init>()V

    invoke-virtual/range {p0 .. p0}, LX/0v0H;->LJI()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    const-string v0, "component_sticker"

    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ComponentLayout;

    const/4 v2, 0x0

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonSize;

    const/4 v1, 0x0

    invoke-direct {v0, v11, v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonSize;-><init>(Ljava/lang/Float;Ljava/lang/Float;)V

    invoke-direct {v3, v2, v2, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ComponentLayout;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonSize;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;

    invoke-direct {v0, v6, v6, v10, v10}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    invoke-direct {v4, v3, v0, v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ComponentLayout;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/BackgroundStyle;)V

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;->setCommonStyle(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;)V

    :cond_3
    return-object v5

    :sswitch_3
    const-string v0, "component_index_and_source"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, LX/0v0H;->LJI()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    const-string v0, "component_index_and_source"

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;

    if-nez v9, :cond_4

    new-instance v9, LX/0uyd;

    invoke-direct {v9}, LX/0uyd;-><init>()V

    invoke-virtual/range {p0 .. p0}, LX/0v0H;->LJI()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    const-string v0, "component_index_and_source"

    invoke-virtual {v2, v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ComponentLayout;

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;

    const/4 v8, 0x0

    invoke-direct {v0, v10, v8, v10, v8}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    invoke-direct {v2, v0, v8, v8}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ComponentLayout;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonSize;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;

    invoke-direct {v0, v1, v6, v1, v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    invoke-direct {v3, v2, v0, v8}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ComponentLayout;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/BackgroundStyle;)V

    invoke-virtual {v9, v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;->setCommonStyle(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;)V

    new-instance v11, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/indexsource/IndexSourceExtraStyle;

    new-instance v10, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/indexsource/IndexStyle;

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;

    const-string v1, "#FFFFFFFF"

    const-string v0, "#FFFFFFFF"

    invoke-direct {v2, v8, v1, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-direct {v4, v2, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;Ljava/lang/Integer;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/BackgroundStyle;

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;

    const-string v1, "#99000000"

    const-string v0, "#99000000"

    invoke-direct {v2, v8, v1, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v2, v8}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/BackgroundStyle;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;Ljava/util/List;)V

    invoke-direct {v10, v4, v3, v8}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/indexsource/IndexStyle;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/BackgroundStyle;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ComponentLayout;)V

    new-instance v12, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/indexsource/SourceStyle;

    new-instance v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;

    const-string v1, "#FFFFFFFF"

    const-string v0, "#FFFFFFFF"

    invoke-direct {v2, v8, v1, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v6, v2, v7}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;Ljava/lang/Integer;)V

    new-instance v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/BackgroundStyle;

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;

    const-string v1, "#80545454"

    const-string v0, "#80545454"

    invoke-direct {v2, v8, v1, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v7, v2, v8}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/BackgroundStyle;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;Ljava/util/List;)V

    new-instance v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ComponentLayout;

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v1, v17

    move-object/from16 v0, v17

    invoke-direct {v4, v1, v3, v0, v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    invoke-direct {v5, v8, v4, v8}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ComponentLayout;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonSize;)V

    invoke-direct {v12, v6, v7, v5}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/indexsource/SourceStyle;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/BackgroundStyle;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ComponentLayout;)V

    invoke-direct {v11, v10, v12}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/indexsource/IndexSourceExtraStyle;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/indexsource/IndexStyle;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/indexsource/SourceStyle;)V

    invoke-virtual {v9, v11}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;->setExtraStyle(Ljava/lang/Object;)V

    :cond_4
    return-object v9

    :sswitch_4
    const-string v0, "component_close"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, LX/0v0H;->LJI()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    const-string v0, "component_close"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;

    if-nez v5, :cond_5

    new-instance v5, LX/0uyr;

    invoke-direct {v5}, LX/0uyr;-><init>()V

    invoke-virtual/range {p0 .. p0}, LX/0v0H;->LJI()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    const-string v0, "component_close"

    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonSize;

    const/high16 v0, 0x41d00000    # 26.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v0, 0x41d00000    # 26.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonSize;-><init>(Ljava/lang/Float;Ljava/lang/Float;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;

    invoke-direct {v2, v10, v10, v10, v10}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ComponentLayout;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ComponentLayout;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonSize;)V

    invoke-direct {v4, v1, v0, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ComponentLayout;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/BackgroundStyle;)V

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;->setCommonStyle(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;)V

    :cond_5
    return-object v5

    :sswitch_5
    const-string v0, "component_cover"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, LX/0v0H;->LJI()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    const-string v0, "component_cover"

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;

    if-nez v5, :cond_6

    new-instance v5, LX/0uz4;

    invoke-direct {v5}, LX/0uz4;-><init>()V

    invoke-virtual/range {p0 .. p0}, LX/0v0H;->LJI()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    const-string v0, "component_cover"

    invoke-virtual {v2, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonSize;

    invoke-direct {v2, v11, v11}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonSize;-><init>(Ljava/lang/Float;Ljava/lang/Float;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;

    const/4 v6, 0x0

    invoke-direct {v0, v10, v6, v10, v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    new-instance v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ComponentLayout;

    invoke-direct {v7, v0, v6, v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ComponentLayout;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonSize;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/BackgroundStyle;

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;

    const-string v2, "#0A000000"

    const-string v0, "#0A000000"

    invoke-direct {v3, v6, v2, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v3, v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/BackgroundStyle;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;Ljava/util/List;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;

    invoke-direct {v2, v1, v1, v1, v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;

    invoke-direct {v0, v7, v2, v4}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ComponentLayout;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/BackgroundStyle;)V

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;->setCommonStyle(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/cover/CoverExtraStyle;

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;

    const-string v1, "#0F161823"

    const-string v0, "#0F161823"

    invoke-direct {v3, v6, v1, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;

    const-string v1, "#0D000000"

    const-string v0, "#0D000000"

    invoke-direct {v2, v6, v1, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v3, v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/cover/CoverExtraStyle;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;)V

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;->setExtraStyle(Ljava/lang/Object;)V

    :cond_6
    return-object v5

    :sswitch_6
    const-string v2, "component_price"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, LX/0v0H;->LJI()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    const-string v2, "component_price"

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;

    if-nez v5, :cond_7

    new-instance v5, LX/0uyv;

    invoke-direct {v5}, LX/0uyv;-><init>()V

    invoke-virtual/range {p0 .. p0}, LX/0v0H;->LJI()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    const-string v2, "component_price"

    invoke-virtual {v4, v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;

    new-instance v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ComponentLayout;

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;

    const/4 v11, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v11, v1, v3, v10}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    invoke-direct {v6, v2, v11, v11}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ComponentLayout;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonSize;)V

    invoke-direct {v12, v6, v11, v11}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ComponentLayout;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/BackgroundStyle;)V

    invoke-virtual {v5, v12}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;->setCommonStyle(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;)V

    new-instance v13, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;

    new-instance v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;

    const-string v3, "#000000"

    const-string v2, "#000000"

    invoke-direct {v6, v11, v3, v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v13, v6, v9}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;Ljava/lang/Integer;)V

    new-instance v12, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;

    new-instance v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;

    const-string v3, "#000000"

    const-string v2, "#000000"

    invoke-direct {v6, v11, v3, v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v12, v6, v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;Ljava/lang/Integer;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;

    new-instance v9, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;

    const-string v6, "#000000"

    const-string v2, "#000000"

    invoke-direct {v9, v4, v6, v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v9, v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;Ljava/lang/Integer;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;

    new-instance v10, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;

    const-string v9, "#57000000"

    const-string v6, "#57000000"

    invoke-direct {v10, v4, v9, v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v10, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;Ljava/lang/Integer;)V

    new-instance v11, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    new-instance v6, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    const-string v10, "#FE2C55"

    invoke-direct {v6, v10, v10}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xd

    invoke-direct {v11, v6, v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;-><init>(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;I)V

    new-instance v9, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    const-string v0, "#12FE2C55"

    invoke-direct {v9, v0, v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    invoke-direct {v6, v0, v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/EdgeInset;

    const/4 v15, 0x0

    const/4 v14, 0x2

    invoke-direct {v0, v15, v14, v15, v14}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/EdgeInset;-><init>(IIII)V

    new-instance v17, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;

    const/16 v14, 0x8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    sget-object v28, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v32, v8

    sget-object v29, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v30, v0

    move-object/from16 v20, v8

    move-object/from16 v21, v4

    move-object/from16 v22, v16

    move-object/from16 v23, v6

    move-object/from16 v18, v11

    move-object/from16 v19, v9

    invoke-direct/range {v17 .. v30}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;-><init>(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/EdgeInset;)V

    new-instance v8, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    new-instance v9, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    const-string v6, "#FFFFFF"

    const-string v0, "#FFFFFF"

    invoke-direct {v9, v6, v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xd

    invoke-direct {v8, v9, v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;-><init>(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;I)V

    new-instance v6, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    invoke-direct {v6, v10, v10}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    invoke-direct {v0, v10, v10}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/EdgeInset;

    const/4 v11, 0x0

    const/4 v10, 0x2

    invoke-direct {v9, v11, v10, v11, v10}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/EdgeInset;-><init>(IIII)V

    new-instance v29, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;

    sget-object v41, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v30, v8

    move-object/from16 v31, v6

    move-object/from16 v33, v4

    move-object/from16 v34, v16

    move-object/from16 v35, v0

    move-object/from16 v36, v4

    move-object/from16 v37, v4

    move-object/from16 v38, v4

    move-object/from16 v39, v7

    move-object/from16 v40, v28

    move-object/from16 v42, v9

    invoke-direct/range {v29 .. v42}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;-><init>(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/EdgeInset;)V

    new-instance v8, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;

    new-instance v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;

    const-string v6, "#000000"

    const-string v0, "#000000"

    invoke-direct {v7, v4, v6, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v8, v7, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;Ljava/lang/Integer;)V

    const-string v7, "discount_tag"

    const-string v6, "format_origin_price"

    const-string v0, "format_available_price"

    filled-new-array {v0, v7, v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/price/PriceConfig;

    move-object v10, v0

    move-object v11, v13

    move-object v12, v12

    move-object/from16 v13, v17

    move-object v14, v3

    move-object v15, v2

    move-object/from16 v16, v29

    move-object/from16 v17, v8

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    invoke-direct/range {v10 .. v20}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/price/PriceConfig;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;Ljava/util/List;Ljava/util/List;Ljava/lang/Float;)V

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;->setExtraStyle(Ljava/lang/Object;)V

    :cond_7
    return-object v5

    :sswitch_7
    const-string v0, "component_title"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, LX/0v0H;->LJI()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    const-string v0, "component_title"

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;

    if-nez v5, :cond_8

    new-instance v5, LX/0uyf;

    invoke-direct {v5}, LX/0uyf;-><init>()V

    invoke-virtual/range {p0 .. p0}, LX/0v0H;->LJI()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    const-string v0, "component_title"

    invoke-virtual {v2, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ComponentLayout;

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;

    const/4 v11, 0x0

    invoke-direct {v0, v11, v11, v3, v10}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    invoke-direct {v2, v0, v11, v11}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ComponentLayout;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonSize;)V

    invoke-direct {v6, v2, v11, v11}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ComponentLayout;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/BackgroundStyle;)V

    invoke-virtual {v5, v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;->setCommonStyle(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;)V

    new-instance v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;

    const-string v2, "#000000"

    const-string v0, "#000000"

    invoke-direct {v3, v11, v2, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v6, v3, v9}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;Ljava/lang/Integer;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v10, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;

    new-instance v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;

    const-string v2, "#000000"

    const-string v0, "#000000"

    invoke-direct {v7, v11, v2, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v10, v7, v9}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;Ljava/lang/Integer;)V

    invoke-virtual {v3, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/title/ImageLabelStyle;

    new-instance v10, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ImageStyle;

    new-instance v13, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;

    invoke-direct {v13, v1, v1, v1, v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    move-object v12, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    invoke-direct/range {v10 .. v16}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ImageStyle;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonSize;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;Ljava/lang/Float;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;Ljava/lang/Boolean;)V

    invoke-direct {v0, v8, v10}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/title/ImageLabelStyle;-><init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ImageStyle;)V

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/title/TitleExtraStyle;

    const/4 v12, 0x1

    move-object v9, v3

    move-object v10, v2

    move-object v11, v11

    move-object v8, v6

    invoke-direct/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/title/TitleExtraStyle;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Float;I)V

    invoke-virtual {v5, v7}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;->setExtraStyle(Ljava/lang/Object;)V

    :cond_8
    return-object v5

    :sswitch_8
    const-string v1, "component_to_follow"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, LX/0v0H;->LJI()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v6

    const-string v1, "component_to_follow"

    invoke-virtual {v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;

    if-nez v1, :cond_9

    new-instance v1, LX/0uyy;

    invoke-direct {v1}, LX/0uyy;-><init>()V

    invoke-virtual/range {p0 .. p0}, LX/0v0H;->LJI()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v7

    const-string v6, "component_to_follow"

    invoke-virtual {v7, v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;

    new-instance v8, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ComponentLayout;

    new-instance v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;

    const/4 v12, 0x0

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-direct {v7, v12, v6, v3, v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    invoke-direct {v8, v7, v12, v12}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ComponentLayout;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonSize;)V

    invoke-direct {v9, v8, v12, v12}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ComponentLayout;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/BackgroundStyle;)V

    invoke-virtual {v1, v9}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;->setCommonStyle(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;)V

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    invoke-direct {v11, v5, v5}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    invoke-direct {v9, v2, v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/IconSize;

    invoke-direct {v5, v0, v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/IconSize;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/IconSize;

    invoke-direct {v2, v0, v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/IconSize;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v7, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;

    const/4 v10, 0x0

    const/4 v8, -0x1

    const/4 v14, 0x1

    const/16 v19, 0x4

    const/16 v22, 0x3

    move-object v13, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move/from16 v18, v10

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move/from16 v23, v19

    move-object/from16 v24, v5

    move/from16 v25, v10

    move/from16 v26, v10

    move/from16 v27, v10

    move/from16 v28, v10

    move-object/from16 v29, v2

    move-object/from16 v30, v12

    move-object/from16 v31, v12

    move/from16 v32, v10

    invoke-direct/range {v7 .. v32}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;-><init>(ILcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;ILcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;Ljava/lang/Float;ZLcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;Ljava/lang/Integer;ZILjava/lang/Integer;Ljava/lang/Integer;IILcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/IconSize;ZZZZLcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/IconSize;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    const-string v2, "#FFFE2C55"

    const-string v0, "#FFFE2C55"

    invoke-direct {v4, v2, v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;

    move-object/from16 v21, v2

    move-object/from16 v23, v4

    move/from16 v24, v22

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move/from16 v28, v10

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    move-object/from16 v31, v12

    move/from16 v32, v10

    move/from16 v33, v19

    move-object/from16 v34, v12

    move-object/from16 v35, v12

    move/from16 v36, v22

    move/from16 v37, v10

    move-object/from16 v38, v12

    move/from16 v39, v10

    move/from16 v40, v10

    move/from16 v41, v10

    move/from16 v42, v10

    move-object/from16 v43, v12

    move-object/from16 v44, v12

    move-object/from16 v45, v12

    move/from16 v46, v10

    invoke-direct/range {v21 .. v46}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;-><init>(ILcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;ILcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;Ljava/lang/Float;ZLcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;Ljava/lang/Integer;ZILjava/lang/Integer;Ljava/lang/Integer;IILcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/IconSize;ZZZZLcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/IconSize;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;Ljava/lang/Integer;I)V

    const-string v0, "3"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelConfig;

    invoke-direct {v2, v6, v3}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelConfig;-><init>(Ljava/lang/Integer;Ljava/util/HashMap;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/tofollow/ToFollowExtraStyle;

    invoke-direct {v0, v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/tofollow/ToFollowExtraStyle;-><init>(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelConfig;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;->setExtraStyle(Ljava/lang/Object;)V

    :cond_9
    return-object v1

    :sswitch_9
    const-string v2, "component_prelaunch_text"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, LX/0v0H;->LJI()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    const-string v2, "component_prelaunch_text"

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;

    if-nez v7, :cond_a

    new-instance v7, LX/0uyu;

    invoke-direct {v7}, LX/0uyu;-><init>()V

    invoke-virtual/range {p0 .. p0}, LX/0v0H;->LJI()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    const-string v2, "component_prelaunch_text"

    invoke-virtual {v4, v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ComponentLayout;

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;

    const/4 v6, 0x0

    invoke-direct {v2, v6, v1, v3, v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    invoke-direct {v4, v2, v6, v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ComponentLayout;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonSize;)V

    invoke-direct {v5, v4, v6, v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ComponentLayout;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/BackgroundStyle;)V

    invoke-virtual {v7, v5}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;->setCommonStyle(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;)V

    new-instance v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/prelaunch/PreLaunchStyleConfig;

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;

    const-string v2, "#7A000000"

    const-string v1, "#7A000000"

    invoke-direct {v3, v6, v2, v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v3, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;Ljava/lang/Integer;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;

    const-string v1, "#FF5C21"

    const-string v0, "#FF5C21"

    invoke-direct {v2, v6, v1, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v2, v8}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;Ljava/lang/Integer;)V

    invoke-direct {v5, v4, v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/prelaunch/PreLaunchStyleConfig;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;)V

    invoke-virtual {v7, v5}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;->setExtraStyle(Ljava/lang/Object;)V

    :cond_a
    return-object v7

    :sswitch_a
    const-string v0, "component_selling_point"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, LX/0v0H;->LJI()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    const-string v0, "component_selling_point"

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;

    if-nez v6, :cond_b

    new-instance v6, LX/0uyb;

    invoke-direct {v6}, LX/0uyb;-><init>()V

    invoke-virtual/range {p0 .. p0}, LX/0v0H;->LJI()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    const-string v0, "component_selling_point"

    invoke-virtual {v2, v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ComponentLayout;

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;

    const/4 v7, 0x0

    invoke-direct {v0, v7, v1, v3, v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    invoke-direct {v2, v0, v7, v7}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ComponentLayout;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonSize;)V

    invoke-direct {v4, v2, v7, v7}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ComponentLayout;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/BackgroundStyle;)V

    invoke-virtual {v6, v4}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;->setCommonStyle(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;)V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v9, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/sellingpoint/SellingPointItemStyle;

    invoke-direct {v9, v7, v7}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/sellingpoint/SellingPointItemStyle;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/IconStyle;)V

    new-instance v8, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;

    const-string v2, "#7A000000"

    const-string v0, "#7A000000"

    invoke-direct {v4, v7, v2, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v8, v4, v15}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;Ljava/lang/Integer;)V

    invoke-virtual {v9, v8}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/sellingpoint/SellingPointItemStyle;->setTextStyle(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;)V

    new-instance v11, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/IconStyle;

    new-instance v8, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonSize;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v8, v2, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonSize;-><init>(Ljava/lang/Float;Ljava/lang/Float;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;

    const-string v2, "#7A000000"

    const-string v0, "#7A000000"

    invoke-direct {v4, v7, v2, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v11, v8, v4, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/IconStyle;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonSize;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;Ljava/lang/Boolean;)V

    invoke-virtual {v9, v11}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/sellingpoint/SellingPointItemStyle;->setIconStyle(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/IconStyle;)V

    invoke-virtual {v5, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/SeparatorStyle;

    invoke-direct {v4, v7, v7, v7}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/SeparatorStyle;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonSize;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;)V

    new-instance v8, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v8, v2, v0, v1, v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    invoke-virtual {v4, v8}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/SeparatorStyle;->setPadding(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonSize;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonSize;-><init>(Ljava/lang/Float;Ljava/lang/Float;)V

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/SeparatorStyle;->setSize(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonSize;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;

    const-string v1, "#57000000"

    const-string v0, "#57000000"

    invoke-direct {v2, v7, v1, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/SeparatorStyle;->setBgColor(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/sellingpoint/SellingPointConfig;

    invoke-direct {v0, v5, v4}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/sellingpoint/SellingPointConfig;-><init>(Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/SeparatorStyle;)V

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;->setExtraStyle(Ljava/lang/Object;)V

    :cond_b
    return-object v6

    :sswitch_b
    const-string v0, "component_atmosphere"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, LX/0v0H;->LJI()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    const-string v0, "component_atmosphere"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;

    if-nez v5, :cond_c

    new-instance v5, LX/0uz2;

    invoke-direct {v5}, LX/0uz2;-><init>()V

    invoke-virtual/range {p0 .. p0}, LX/0v0H;->LJI()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    const-string v0, "component_atmosphere"

    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ComponentLayout;

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;

    invoke-direct {v2, v6, v6, v6, v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ComponentLayout;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonSize;)V

    invoke-direct {v4, v3, v0, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ComponentLayout;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/BackgroundStyle;)V

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;->setCommonStyle(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;)V

    :cond_c
    return-object v5

    :sswitch_c
    const-string v0, "component_buttons"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, LX/0v0H;->LJI()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    const-string v0, "component_buttons"

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;

    if-nez v2, :cond_d

    new-instance v2, LX/0uz3;

    invoke-direct {v2}, LX/0uz3;-><init>()V

    invoke-virtual/range {p0 .. p0}, LX/0v0H;->LJI()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    const-string v0, "component_buttons"

    invoke-virtual {v4, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;

    new-instance v8, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ComponentLayout;

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v4, v0, v10, v0, v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    invoke-direct {v8, v4, v5, v5}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ComponentLayout;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonSize;)V

    invoke-direct {v9, v8, v5, v5}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ComponentLayout;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/BackgroundStyle;)V

    invoke-virtual {v2, v9}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;->setCommonStyle(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonsExtraStyle;

    new-instance v11, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonsLayout;

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonSize;

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonSize;-><init>(Ljava/lang/Float;Ljava/lang/Float;)V

    invoke-direct {v11, v4}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonsLayout;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonSize;)V

    new-instance v12, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;

    invoke-direct {v12, v1, v1, v1, v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    const/4 v0, 0x4

    new-array v8, v0, [Lkotlin/Pair;

    new-instance v9, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonsColor;

    new-instance v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;

    const-string v1, "#FFFE2C55"

    const-string v0, "#FFFE2C55"

    invoke-direct {v5, v6, v1, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;

    const-string v1, "#FFFFFFFF"

    const-string v0, "#FFFFFFFF"

    invoke-direct {v4, v6, v1, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v9, v5, v4}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonsColor;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;)V

    invoke-static {v15, v9}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v8, v0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v9, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonsColor;

    new-instance v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;

    const-string v1, "#0F161823"

    const-string v0, "#0F161823"

    invoke-direct {v5, v6, v1, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;

    const-string v1, "#52000000"

    const-string v0, "#52000000"

    invoke-direct {v4, v6, v1, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v9, v5, v4}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonsColor;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;)V

    invoke-static {v10, v9}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v9, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonsColor;

    new-instance v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;

    const-string v1, "#0F161823"

    const-string v0, "#0F161823"

    invoke-direct {v5, v6, v1, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;

    const-string v1, "#52000000"

    const-string v0, "#52000000"

    invoke-direct {v4, v6, v1, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v9, v5, v4}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonsColor;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;)V

    invoke-static {v10, v9}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v8, v0

    new-instance v9, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonsColor;

    new-instance v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;

    const-string v1, "#0F161823"

    const-string v0, "#0F161823"

    invoke-direct {v5, v6, v1, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;

    const-string v1, "#52000000"

    const-string v0, "#52000000"

    invoke-direct {v4, v6, v1, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v9, v5, v4}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonsColor;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;)V

    invoke-static {v7, v9}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v8, v0

    invoke-static {v8}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v13

    new-instance v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonType;

    const/16 v8, 0xd

    const/16 v9, 0x64

    const/16 v10, 0x40

    invoke-direct/range {v7 .. v13}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonType;-><init>(IIILcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonsLayout;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;Ljava/util/Map;)V

    const-string v0, "buy"

    invoke-static {v0, v7}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x2

    invoke-direct {v3, v0, v0, v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonsExtraStyle;-><init>(IILjava/util/Map;)V

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;->setExtraStyle(Ljava/lang/Object;)V

    :cond_d
    return-object v2

    :sswitch_d
    const-string v0, "component_card"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, LX/0v0H;->LJI()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    const-string v0, "component_card"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;

    if-nez v8, :cond_e

    new-instance v8, LX/0uyq;

    invoke-direct {v8}, LX/0uyq;-><init>()V

    invoke-virtual/range {p0 .. p0}, LX/0v0H;->LJI()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    const-string v0, "component_card"

    invoke-virtual {v1, v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;

    new-instance v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ComponentLayout;

    const/4 v5, 0x0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonSize;

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonSize;-><init>(Ljava/lang/Float;Ljava/lang/Float;)V

    invoke-direct {v6, v5, v5, v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ComponentLayout;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonSize;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;

    invoke-direct {v4, v3, v3, v3, v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/BackgroundStyle;

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;

    const-string v1, "#FFFFFF"

    const-string v0, "#FFFFFF"

    invoke-direct {v2, v5, v1, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v2, v5}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/BackgroundStyle;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;Ljava/util/List;)V

    invoke-direct {v7, v6, v4, v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ComponentLayout;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/BackgroundStyle;)V

    invoke-virtual {v8, v7}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;->setCommonStyle(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;)V

    :cond_e
    return-object v8

    :sswitch_e
    const-string v0, "component_mask"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, LX/0v0H;->LJI()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    const-string v0, "component_mask"

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;

    if-nez v5, :cond_f

    new-instance v5, LX/0uye;

    invoke-direct {v5}, LX/0uye;-><init>()V

    invoke-virtual/range {p0 .. p0}, LX/0v0H;->LJI()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    const-string v0, "component_mask"

    invoke-virtual {v2, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonSize;

    invoke-direct {v2, v11, v11}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonSize;-><init>(Ljava/lang/Float;Ljava/lang/Float;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;

    const/4 v6, 0x0

    invoke-direct {v0, v10, v6, v10, v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    new-instance v8, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ComponentLayout;

    invoke-direct {v8, v0, v6, v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ComponentLayout;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonSize;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/BackgroundStyle;

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;

    const-string v2, "#0A000000"

    const-string v0, "#0A000000"

    invoke-direct {v3, v6, v2, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v3, v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/BackgroundStyle;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;Ljava/util/List;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;

    invoke-direct {v2, v1, v1, v1, v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;

    invoke-direct {v0, v8, v2, v4}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ComponentLayout;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/BackgroundStyle;)V

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;->setCommonStyle(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/mask/MaskExtraStyle;

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;

    const-string v1, "#FFFFFFFF"

    const-string v0, "#FFFFFFFF"

    invoke-direct {v2, v6, v1, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v2, v7}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;Ljava/lang/Integer;)V

    invoke-direct {v4, v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/mask/MaskExtraStyle;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;)V

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;->setExtraStyle(Ljava/lang/Object;)V

    :cond_f
    return-object v5

    :sswitch_f
    const-string v0, "component_top_brand"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, LX/0v0H;->LJI()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    const-string v0, "component_top_brand"

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;

    if-nez v4, :cond_10

    new-instance v4, LX/0uyc;

    invoke-direct {v4}, LX/0uyc;-><init>()V

    invoke-virtual/range {p0 .. p0}, LX/0v0H;->LJI()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    const-string v0, "component_top_brand"

    invoke-virtual {v2, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ComponentLayout;

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;

    const/4 v8, 0x0

    invoke-direct {v0, v8, v1, v3, v10}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    invoke-direct {v2, v0, v8, v8}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ComponentLayout;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonSize;)V

    invoke-direct {v5, v2, v8, v8}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ComponentLayout;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/BackgroundStyle;)V

    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;->setCommonStyle(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;)V

    new-instance v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/brand/BrandExtraStyle;

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;

    const-string v1, "#000000"

    const-string v0, "#000000"

    invoke-direct {v2, v8, v1, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v2, v9}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;Ljava/lang/Integer;)V

    new-instance v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ImageStyle;

    new-instance v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonSize;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v7, v1, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonSize;-><init>(Ljava/lang/Float;Ljava/lang/Float;)V

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    invoke-direct/range {v6 .. v12}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ImageStyle;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonSize;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;Ljava/lang/Float;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;Ljava/lang/Boolean;)V

    invoke-direct {v5, v3, v6, v8}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/brand/BrandExtraStyle;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ImageStyle;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ImageStyle;)V

    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;->setExtraStyle(Ljava/lang/Object;)V

    :cond_10
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5ab6d2c8 -> :sswitch_0
        -0x3ba38eea -> :sswitch_1
        -0x32c68005 -> :sswitch_2
        -0x1df86fee -> :sswitch_3
        -0x1ceb13ca -> :sswitch_4
        -0x1ce99e0b -> :sswitch_5
        -0x1c314079 -> :sswitch_6
        -0x1bfccf6a -> :sswitch_7
        -0x19ec46cd -> :sswitch_8
        0x2aa338 -> :sswitch_9
        0x166c9c1f -> :sswitch_a
        0x31b885a4 -> :sswitch_b
        0x4c47363f -> :sswitch_c
        0x51a5ad12 -> :sswitch_d
        0x51aa38ee -> :sswitch_e
        0x5cb71b5b -> :sswitch_f
    .end sparse-switch
.end method

.method public final strategy()Ljava/lang/String;
    .locals 1

    const-string v0, "sea_live_1"

    return-object v0
.end method
