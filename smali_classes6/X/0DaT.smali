.class public final LX/0DaT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0DaU;

.field public static final LIZIZ:LX/0DaU;

.field public static final LIZJ:LX/0DaU;

.field public static final LIZLLL:LX/0DaU;

.field public static final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0DaU;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 38

    new-instance v37, LX/0DaU;

    sget-object v36, LX/0DsV;->GLOBAL_PRODUCT_DETAIL_V1:LX/0DsV;

    invoke-virtual/range {v36 .. v36}, LX/0DsV;->getTemplate()I

    const/16 v0, 0xc

    new-array v1, v0, [Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;

    const-string v13, "header"

    invoke-direct {v2, v13}, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;

    const-string v12, "product_info"

    invoke-direct {v2, v12}, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v2, v1, v0

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;

    const-string v11, "sku"

    invoke-direct {v2, v11}, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v2, v1, v0

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;

    const-string v10, "user_rights_illustration"

    invoke-direct {v2, v10}, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v2, v1, v0

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;

    const-string v9, "service"

    invoke-direct {v2, v9}, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    aput-object v2, v1, v0

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;

    const-string v8, "user_rights_list"

    invoke-direct {v0, v8}, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;-><init>(Ljava/lang/String;)V

    const/16 v35, 0x5

    aput-object v0, v1, v35

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;

    const-string v7, "promotion"

    invoke-direct {v0, v7}, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;-><init>(Ljava/lang/String;)V

    const/16 v34, 0x6

    aput-object v0, v1, v34

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;

    const-string v0, "bundle_deal"

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x7

    aput-object v2, v1, v0

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;

    const-string v6, "review"

    invoke-direct {v0, v6}, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;-><init>(Ljava/lang/String;)V

    const/16 v33, 0x8

    aput-object v0, v1, v33

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;

    const-string v5, "buy_together"

    invoke-direct {v0, v5}, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;-><init>(Ljava/lang/String;)V

    const/16 v32, 0x9

    aput-object v0, v1, v32

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;

    const-string v4, "shop_profile"

    invoke-direct {v0, v4}, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;-><init>(Ljava/lang/String;)V

    const/16 v31, 0xa

    aput-object v0, v1, v31

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;

    const-string v3, "brick_list"

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;-><init>(Ljava/lang/String;)V

    const/16 v30, 0xb

    aput-object v0, v1, v30

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, v37

    invoke-direct {v0, v1}, LX/0DaU;-><init>(Ljava/util/List;)V

    sput-object v37, LX/0DaT;->LIZ:LX/0DaU;

    new-instance v29, LX/0DaU;

    sget-object v28, LX/0DsV;->TTF_UK_PRODUCT_DETAIL:LX/0DsV;

    invoke-virtual/range {v28 .. v28}, LX/0DsV;->getTemplate()I

    const/16 v0, 0xd

    new-array v14, v0, [Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;

    invoke-direct {v0, v13}, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;-><init>(Ljava/lang/String;)V

    const/16 v27, 0x0

    aput-object v0, v14, v27

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;

    invoke-direct {v0, v12}, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;-><init>(Ljava/lang/String;)V

    const/16 v26, 0x1

    aput-object v0, v14, v26

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;

    invoke-direct {v0, v11}, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;-><init>(Ljava/lang/String;)V

    const/16 v25, 0x2

    aput-object v0, v14, v25

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;

    invoke-direct {v0, v10}, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;-><init>(Ljava/lang/String;)V

    const/16 v24, 0x3

    aput-object v0, v14, v24

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;

    invoke-direct {v0, v9}, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    aput-object v0, v14, v2

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;

    invoke-direct {v0, v8}, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;-><init>(Ljava/lang/String;)V

    aput-object v0, v14, v35

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;

    invoke-direct {v0, v7}, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;-><init>(Ljava/lang/String;)V

    aput-object v0, v14, v34

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;

    const-string v23, "product_prop"

    move-object/from16 v0, v23

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;-><init>(Ljava/lang/String;)V

    const/16 v22, 0x7

    aput-object v1, v14, v22

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;

    const-string v1, "size_guide"

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;-><init>(Ljava/lang/String;)V

    aput-object v0, v14, v33

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;

    invoke-direct {v0, v6}, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;-><init>(Ljava/lang/String;)V

    aput-object v0, v14, v32

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;

    invoke-direct {v0, v5}, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;-><init>(Ljava/lang/String;)V

    aput-object v0, v14, v31

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;

    invoke-direct {v0, v4}, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;-><init>(Ljava/lang/String;)V

    aput-object v0, v14, v30

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;-><init>(Ljava/lang/String;)V

    const/16 v21, 0xc

    aput-object v0, v14, v21

    invoke-static {v14}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    move-object/from16 v0, v29

    invoke-direct {v0, v14}, LX/0DaU;-><init>(Ljava/util/List;)V

    sput-object v29, LX/0DaT;->LIZIZ:LX/0DaU;

    new-instance v20, LX/0DaU;

    sget-object v19, LX/0DsV;->TTF_SA_PRODUCT_DETAIL:LX/0DsV;

    invoke-virtual/range {v19 .. v19}, LX/0DsV;->getTemplate()I

    const/16 v0, 0xd

    new-array v14, v0, [Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;

    invoke-direct {v0, v13}, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;-><init>(Ljava/lang/String;)V

    aput-object v0, v14, v27

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;

    invoke-direct {v0, v12}, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;-><init>(Ljava/lang/String;)V

    aput-object v0, v14, v26

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;

    invoke-direct {v0, v11}, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;-><init>(Ljava/lang/String;)V

    aput-object v0, v14, v25

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;

    invoke-direct {v0, v10}, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;-><init>(Ljava/lang/String;)V

    aput-object v0, v14, v24

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;

    invoke-direct {v0, v7}, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;-><init>(Ljava/lang/String;)V

    aput-object v0, v14, v2

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;

    invoke-direct {v0, v9}, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;-><init>(Ljava/lang/String;)V

    aput-object v0, v14, v35

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;

    invoke-direct {v0, v8}, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;-><init>(Ljava/lang/String;)V

    aput-object v0, v14, v34

    new-instance v15, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;

    move-object/from16 v0, v23

    invoke-direct {v15, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;-><init>(Ljava/lang/String;)V

    aput-object v15, v14, v22

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;-><init>(Ljava/lang/String;)V

    aput-object v0, v14, v33

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;

    invoke-direct {v0, v6}, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;-><init>(Ljava/lang/String;)V

    aput-object v0, v14, v32

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;

    invoke-direct {v0, v5}, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;-><init>(Ljava/lang/String;)V

    aput-object v0, v14, v31

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;

    invoke-direct {v0, v4}, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;-><init>(Ljava/lang/String;)V

    aput-object v0, v14, v30

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;-><init>(Ljava/lang/String;)V

    aput-object v0, v14, v21

    invoke-static {v14}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    move-object/from16 v0, v20

    invoke-direct {v0, v14}, LX/0DaU;-><init>(Ljava/util/List;)V

    sput-object v20, LX/0DaT;->LIZJ:LX/0DaU;

    new-instance v18, LX/0DaU;

    sget-object v17, LX/0DsV;->TTS_US_PRODUCT_DETAIL:LX/0DsV;

    invoke-virtual/range {v17 .. v17}, LX/0DsV;->getTemplate()I

    const/16 v0, 0x12

    new-array v14, v0, [Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;

    new-instance v16, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;

    const-string v0, "lockup_above_header"

    move-object v15, v0

    move-object/from16 v0, v16

    invoke-direct {v0, v15}, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;-><init>(Ljava/lang/String;)V

    aput-object v16, v14, v27

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;

    invoke-direct {v0, v13}, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;-><init>(Ljava/lang/String;)V

    aput-object v0, v14, v26

    new-instance v13, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;

    const-string v0, "top_sku"

    invoke-direct {v13, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;-><init>(Ljava/lang/String;)V

    aput-object v13, v14, v25

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;

    invoke-direct {v0, v12}, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;-><init>(Ljava/lang/String;)V

    aput-object v0, v14, v24

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;

    invoke-direct {v0, v11}, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;-><init>(Ljava/lang/String;)V

    aput-object v0, v14, v2

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;

    invoke-direct {v0, v10}, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;-><init>(Ljava/lang/String;)V

    aput-object v0, v14, v35

    new-instance v10, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;

    const-string v0, "pdp_purchase_method_style_1"

    invoke-direct {v10, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;-><init>(Ljava/lang/String;)V

    aput-object v10, v14, v34

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;

    invoke-direct {v0, v7}, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;-><init>(Ljava/lang/String;)V

    aput-object v0, v14, v22

    new-instance v7, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;

    const-string v0, "user_rights_protection_above_service"

    invoke-direct {v7, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;-><init>(Ljava/lang/String;)V

    aput-object v7, v14, v33

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;

    invoke-direct {v0, v9}, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;-><init>(Ljava/lang/String;)V

    aput-object v0, v14, v32

    new-instance v7, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;

    const-string v0, "user_rights_protection_below_service"

    invoke-direct {v7, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;-><init>(Ljava/lang/String;)V

    aput-object v7, v14, v31

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;

    invoke-direct {v0, v8}, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;-><init>(Ljava/lang/String;)V

    aput-object v0, v14, v30

    new-instance v7, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;

    move-object/from16 v0, v23

    invoke-direct {v7, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;-><init>(Ljava/lang/String;)V

    aput-object v7, v14, v21

    new-instance v7, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;

    invoke-direct {v7, v1}, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xd

    aput-object v7, v14, v0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;

    invoke-direct {v1, v6}, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xe

    aput-object v1, v14, v0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;

    invoke-direct {v1, v5}, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xf

    aput-object v1, v14, v0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;

    invoke-direct {v1, v4}, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x10

    aput-object v1, v14, v0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;

    invoke-direct {v1, v3}, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/module/ModuleId;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x11

    aput-object v1, v14, v0

    invoke-static {v14}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-direct {v0, v1}, LX/0DaU;-><init>(Ljava/util/List;)V

    sput-object v18, LX/0DaT;->LIZLLL:LX/0DaU;

    new-array v3, v2, [Lkotlin/Pair;

    invoke-virtual/range {v36 .. v36}, LX/0DsV;->getTemplate()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    move-object/from16 v0, v37

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v27

    invoke-virtual/range {v28 .. v28}, LX/0DsV;->getTemplate()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    move-object/from16 v0, v29

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v26

    invoke-virtual/range {v19 .. v19}, LX/0DsV;->getTemplate()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    move-object/from16 v0, v20

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v25

    invoke-virtual/range {v17 .. v17}, LX/0DsV;->getTemplate()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    move-object/from16 v0, v18

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v24

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0DaT;->LJ:Ljava/util/Map;

    return-void
.end method
