.class public final LX/0Dqv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

.field public LIZIZ:LX/0Drb;

.field public LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0DrL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Dqv;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;)LX/0Dr5;
    .locals 4

    const-string v0, "pdp_product_info"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Dqr;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpIntegrateLynxAirModel;

    move-result-object v0

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpIntegrateLynxAirModel;->opt:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/LynxOptModel;

    new-instance v3, LX/0Dr5;

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/LynxOptModel;->LIZIZ()Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/LynxOptModel;->LIZ()Z

    move-result v0

    if-ne v0, v2, :cond_1

    :goto_1
    invoke-direct {v3, v1, v2}, LX/0Dr5;-><init>(ZZ)V

    return-object v3

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;)Lorg/json/JSONObject;
    .locals 6

    invoke-static {}, LX/0Dcl;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLZI:LX/0Dqn;

    iget-object v5, v0, LX/0Dqn;->LJIIIIZZ:Ljava/lang/String;

    new-instance v2, Lkotlin/Pair;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLZI:LX/0Dqn;

    iget-object v1, v0, LX/0Dqn;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;

    iget-object v0, v0, LX/0Dqn;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopReviewEntry;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "loading_status"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLZI:LX/0Dqn;

    iget-object v0, v0, LX/0Dqn;->LJII:LX/0Dqo;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0Dqo;->LIZ:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    invoke-static {v4}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v0, "product_detail_review"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz v3, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLZI:LX/0Dqn;

    iget-object v0, v0, LX/0Dqn;->LJII:LX/0Dqo;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0Dqo;->LIZIZ:Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    invoke-static {v3}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    const-string v0, "shop_review_entry"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    return-object v2

    :cond_6
    new-instance v2, Lkotlin/Pair;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->shopReview:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopReviewEntry;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "success"

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;ZZZZZLjava/util/Map;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;",
            "ZZZZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v4, p1

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->godaProtocol:Lcom/bytedance/goda/model/dto/GodaProtocol;

    const/4 v11, 0x0

    move-object/from16 v5, p0

    if-eqz v1, :cond_4

    invoke-static {}, LX/0DoM;->LIZ()LX/0Dlt;

    move-result-object v0

    const-string v2, "goda_process"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0Dlt;->LJFF(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v5, LX/0Dqv;->LIZIZ:LX/0Drb;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v11}, LX/0Drb;->LJFF(Lcom/bytedance/goda/model/dto/GodaProtocol;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v5, LX/0Dqv;->LIZIZ:LX/0Drb;

    if-eqz v0, :cond_38

    iget-object v1, v0, LX/0Drb;->LJ:Ljava/util/Map;

    instance-of v0, v1, Ljava/util/Map;

    if-nez v0, :cond_2

    move-object v1, v11

    :cond_2
    if-nez v1, :cond_3

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    :cond_3
    sget-object v0, LX/0Dr0;->BODY:LX/0Dr0;

    invoke-virtual {v0}, LX/0Dr0;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_0
    iput-object v0, v5, LX/0Dqv;->LIZJ:Ljava/util/List;

    invoke-static {}, LX/0DoM;->LIZ()LX/0Dlt;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, LX/0Dlt;->LJ(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v5, LX/0Dqv;->LIZJ:Ljava/util/List;

    invoke-static {v0}, LX/01PC;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {}, LX/0DoM;->LIZ()LX/0Dlt;

    move-result-object v1

    const-string v19, "goda_glue"

    if-eqz v1, :cond_5

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, LX/0Dlt;->LJFF(Ljava/lang/String;)V

    :cond_5
    new-instance v18, LX/0DkV;

    move-object/from16 v12, v18

    move-object v13, v4

    move/from16 v17, p5

    move/from16 v16, p4

    move/from16 v15, p3

    move/from16 v14, p2

    invoke-direct/range {v12 .. v17}, LX/0DkV;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;ZZZZ)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v17, Ljava/util/LinkedHashSet;

    invoke-direct/range {v17 .. v17}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, LX/0Dqv;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_39

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DrL;

    iget-object v0, v1, LX/0DrL;->LJ:Lcom/bytedance/goda/model/dto/GodaContainer;

    if-eqz v0, :cond_37

    iget-object v9, v0, Lcom/bytedance/goda/model/dto/GodaContainer;->name:Ljava/lang/String;

    :goto_2
    iget-object v0, v1, LX/0DrL;->LIZ:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0DrL;->LIZLLL:Lcom/bytedance/goda/model/dto/GodaCardData;

    if-eqz v0, :cond_6

    move-object/from16 v6, p7

    invoke-virtual {v0, v6}, Lcom/bytedance/goda/model/dto/GodaCardData;->LIZJ(Ljava/util/Map;)V

    :cond_6
    iget-object v0, v1, LX/0DrL;->LIZLLL:Lcom/bytedance/goda/model/dto/GodaCardData;

    const/4 v8, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Lcom/bytedance/goda/model/dto/GodaCardData;->LIZIZ()Z

    move-result v0

    if-ne v0, v10, :cond_36

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_8

    if-eqz p6, :cond_8

    :cond_7
    :goto_4
    const/4 v11, 0x0

    goto :goto_1

    :cond_8
    iget-object v0, v1, LX/0DrL;->LJ:Lcom/bytedance/goda/model/dto/GodaContainer;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lcom/bytedance/goda/model/dto/GodaContainer;->LIZ()Z

    move-result v0

    if-ne v0, v10, :cond_2d

    const/4 v0, 0x1

    :goto_5
    const-string v6, ""

    if-eqz v0, :cond_2e

    iget-object v0, v1, LX/0DrL;->LIZLLL:Lcom/bytedance/goda/model/dto/GodaCardData;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/goda/model/dto/GodaCardData;->features:Lcom/bytedance/goda/model/dto/GodaCardDataFeature;

    if-eqz v0, :cond_9

    iget-object v9, v0, Lcom/bytedance/goda/model/dto/GodaCardDataFeature;->nativeCardIdentifier:Ljava/lang/String;

    if-eqz v9, :cond_9

    move-object/from16 v0, v17

    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v14, v5, LX/0Dqv;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    sget-object v0, LX/01QR;->LIZ:Lcom/google/gson/Gson;

    iget-object v0, v1, LX/0DrL;->LIZLLL:Lcom/bytedance/goda/model/dto/GodaCardData;

    if-eqz v0, :cond_a

    iget-object v11, v0, Lcom/bytedance/goda/model/dto/GodaCardData;->fields:Ljava/util/Map;

    :cond_a
    if-eqz v0, :cond_2c

    iget-object v0, v0, Lcom/bytedance/goda/model/dto/GodaCardData;->features:Lcom/bytedance/goda/model/dto/GodaCardDataFeature;

    if-eqz v0, :cond_2c

    iget-object v9, v0, Lcom/bytedance/goda/model/dto/GodaCardDataFeature;->nativeCardIdentifier:Ljava/lang/String;

    :goto_6
    if-nez v11, :cond_25

    const/4 v11, 0x0

    :cond_b
    :goto_7
    invoke-static {v11}, LX/01QR;->LIZIZ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v1, LX/0DrL;->LIZLLL:Lcom/bytedance/goda/model/dto/GodaCardData;

    if-eqz v0, :cond_24

    iget-object v0, v0, Lcom/bytedance/goda/model/dto/GodaCardData;->features:Lcom/bytedance/goda/model/dto/GodaCardDataFeature;

    if-eqz v0, :cond_24

    iget-object v0, v0, Lcom/bytedance/goda/model/dto/GodaCardDataFeature;->nativeCardIdentifier:Ljava/lang/String;

    :goto_8
    const-string v13, "pdp_creator_video"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/0DrL;->LIZLLL:Lcom/bytedance/goda/model/dto/GodaCardData;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/bytedance/goda/model/dto/GodaCardData;->fields:Ljava/util/Map;

    if-eqz v0, :cond_c

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v5, LX/0Dqv;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLZ:LX/0Dop;

    const-string v0, "request_body"

    invoke-virtual {v9, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_9
    iput-object v0, v8, LX/0Dop;->LIZIZ:Ljava/lang/String;

    :cond_c
    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpFunctionSettings;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpFunctionSettings$EcPdpFunctionConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpFunctionSettings$EcPdpFunctionConfig;->paapSerializationOpt:Z

    const-string v12, "pdp_spotlight_recommend"

    const-string v10, "pdp_spotlight"

    const-string v9, "review"

    if-eqz v0, :cond_1b

    iget-object v0, v1, LX/0DrL;->LIZLLL:Lcom/bytedance/goda/model/dto/GodaCardData;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/bytedance/goda/model/dto/GodaCardData;->features:Lcom/bytedance/goda/model/dto/GodaCardDataFeature;

    if-eqz v0, :cond_1a

    iget-object v8, v0, Lcom/bytedance/goda/model/dto/GodaCardDataFeature;->nativeCardIdentifier:Ljava/lang/String;

    :goto_a
    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_d
    :goto_b
    new-instance v0, LX/0qYU;

    iget-object v8, v1, LX/0DrL;->LJ:Lcom/bytedance/goda/model/dto/GodaContainer;

    if-eqz v8, :cond_e

    iget-object v9, v8, Lcom/bytedance/goda/model/dto/GodaContainer;->schema:Ljava/lang/String;

    if-nez v9, :cond_f

    :cond_e
    move-object v9, v6

    :cond_f
    iget-object v10, v1, LX/0DrL;->LIZLLL:Lcom/bytedance/goda/model/dto/GodaCardData;

    if-eqz v10, :cond_10

    iget-object v8, v10, Lcom/bytedance/goda/model/dto/GodaCardData;->features:Lcom/bytedance/goda/model/dto/GodaCardDataFeature;

    if-eqz v8, :cond_10

    iget-object v8, v8, Lcom/bytedance/goda/model/dto/GodaCardDataFeature;->nativeCardIdentifier:Ljava/lang/String;

    if-eqz v8, :cond_10

    move-object v6, v8

    :cond_10
    if-eqz v10, :cond_12

    invoke-virtual {v10}, Lcom/bytedance/goda/model/dto/GodaCardData;->LIZ()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :goto_c
    iget-object v8, v1, LX/0DrL;->LIZLLL:Lcom/bytedance/goda/model/dto/GodaCardData;

    if-eqz v8, :cond_11

    iget-object v8, v8, Lcom/bytedance/goda/model/dto/GodaCardData;->features:Lcom/bytedance/goda/model/dto/GodaCardDataFeature;

    if-eqz v8, :cond_11

    iget-object v8, v8, Lcom/bytedance/goda/model/dto/GodaCardDataFeature;->nativeCardIdentifier:Ljava/lang/String;

    :goto_d
    invoke-static {v8}, LX/0Dqv;->LIZIZ(Ljava/lang/String;)LX/0Dr5;

    move-result-object v13

    move-object v9, v9

    move-object v10, v11

    move-object v11, v6

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, LX/0qYU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/0Dr5;)V

    :goto_e
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, LX/0Dqz;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v0, 0x1

    sub-int/2addr v8, v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v0

    iget-object v0, v1, LX/0DrL;->LIZ:Ljava/lang/String;

    invoke-direct {v9, v8, v6, v0}, LX/0Dqz;-><init>(IILjava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_11
    const/4 v8, 0x0

    goto :goto_d

    :cond_12
    sget-object v8, LX/0DmA;->UNSET:LX/0DmA;

    invoke-virtual {v8}, LX/0DmA;->getValue()I

    move-result v12

    goto :goto_c

    :sswitch_0
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_b

    :sswitch_1
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_b

    :sswitch_2
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_b

    :sswitch_3
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_13
    iget-object v0, v1, LX/0DrL;->LJ:Lcom/bytedance/goda/model/dto/GodaContainer;

    if-eqz v0, :cond_14

    iget-object v15, v0, Lcom/bytedance/goda/model/dto/GodaContainer;->schema:Ljava/lang/String;

    if-nez v15, :cond_15

    :cond_14
    move-object v15, v6

    :cond_15
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v0}, LX/0a6q;->LIZIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, v1, LX/0DrL;->LIZLLL:Lcom/bytedance/goda/model/dto/GodaCardData;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/bytedance/goda/model/dto/GodaCardData;->features:Lcom/bytedance/goda/model/dto/GodaCardDataFeature;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/bytedance/goda/model/dto/GodaCardDataFeature;->nativeCardIdentifier:Ljava/lang/String;

    :goto_f
    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_1

    :catchall_1
    :cond_16
    :goto_10
    invoke-static {v8}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    iget-object v8, v1, LX/0DrL;->LIZLLL:Lcom/bytedance/goda/model/dto/GodaCardData;

    if-eqz v8, :cond_17

    iget-object v0, v8, Lcom/bytedance/goda/model/dto/GodaCardData;->features:Lcom/bytedance/goda/model/dto/GodaCardDataFeature;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/bytedance/goda/model/dto/GodaCardDataFeature;->nativeCardIdentifier:Ljava/lang/String;

    if-eqz v0, :cond_17

    move-object v6, v0

    :cond_17
    if-eqz v8, :cond_18

    invoke-virtual {v8}, Lcom/bytedance/goda/model/dto/GodaCardData;->LIZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :goto_11
    const/4 v13, 0x0

    const/16 v14, 0x10

    new-instance v0, LX/0qYU;

    move-object v9, v15

    move-object v11, v6

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, LX/0qYU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/0Dr5;I)V

    goto/16 :goto_e

    :cond_18
    sget-object v0, LX/0DmA;->UNSET:LX/0DmA;

    invoke-virtual {v0}, LX/0DmA;->getValue()I

    move-result v12

    goto :goto_11

    :sswitch_4
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :try_start_1
    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLZZ:LX/0DoA;

    invoke-virtual {v0}, LX/0DoA;->LIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v8, v0}, LX/0a6q;->LIZIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_10
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :sswitch_5
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :try_start_2
    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLZ:LX/0Dop;

    invoke-virtual {v0}, LX/0Dop;->LIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v8, v0}, LX/0a6q;->LIZIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_10
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :sswitch_6
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/0Djn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_16

    :try_start_3
    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLZZ:LX/0DoA;

    invoke-virtual {v0}, LX/0DoA;->LIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v8, v0}, LX/0a6q;->LIZIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_10
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :sswitch_7
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :try_start_4
    invoke-static {v14, v4}, LX/0Dqv;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v8, v0}, LX/0a6q;->LIZIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_10

    :cond_19
    const/4 v0, 0x0

    goto :goto_f

    :cond_1a
    const/4 v8, 0x0

    goto/16 :goto_a
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1b
    iget-object v0, v1, LX/0DrL;->LJ:Lcom/bytedance/goda/model/dto/GodaContainer;

    if-eqz v0, :cond_1c

    iget-object v15, v0, Lcom/bytedance/goda/model/dto/GodaContainer;->schema:Ljava/lang/String;

    if-nez v15, :cond_1d

    :cond_1c
    move-object v15, v6

    :cond_1d
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v0}, LX/0a6q;->LIZIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    iget-object v0, v1, LX/0DrL;->LIZLLL:Lcom/bytedance/goda/model/dto/GodaCardData;

    if-eqz v0, :cond_22

    iget-object v0, v0, Lcom/bytedance/goda/model/dto/GodaCardData;->features:Lcom/bytedance/goda/model/dto/GodaCardDataFeature;

    if-eqz v0, :cond_22

    iget-object v0, v0, Lcom/bytedance/goda/model/dto/GodaCardDataFeature;->nativeCardIdentifier:Ljava/lang/String;

    :goto_12
    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_2

    :catchall_3
    :cond_1e
    :goto_13
    invoke-static {v8}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    iget-object v8, v1, LX/0DrL;->LIZLLL:Lcom/bytedance/goda/model/dto/GodaCardData;

    if-eqz v8, :cond_1f

    iget-object v0, v8, Lcom/bytedance/goda/model/dto/GodaCardData;->features:Lcom/bytedance/goda/model/dto/GodaCardDataFeature;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lcom/bytedance/goda/model/dto/GodaCardDataFeature;->nativeCardIdentifier:Ljava/lang/String;

    if-eqz v0, :cond_1f

    move-object v6, v0

    :cond_1f
    if-eqz v8, :cond_21

    invoke-virtual {v8}, Lcom/bytedance/goda/model/dto/GodaCardData;->LIZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :goto_14
    iget-object v0, v1, LX/0DrL;->LIZLLL:Lcom/bytedance/goda/model/dto/GodaCardData;

    if-eqz v0, :cond_20

    iget-object v0, v0, Lcom/bytedance/goda/model/dto/GodaCardData;->features:Lcom/bytedance/goda/model/dto/GodaCardDataFeature;

    if-eqz v0, :cond_20

    iget-object v0, v0, Lcom/bytedance/goda/model/dto/GodaCardDataFeature;->nativeCardIdentifier:Ljava/lang/String;

    :goto_15
    invoke-static {v0}, LX/0Dqv;->LIZIZ(Ljava/lang/String;)LX/0Dr5;

    move-result-object v13

    new-instance v0, LX/0qYU;

    move-object v9, v15

    move-object v11, v6

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, LX/0qYU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/0Dr5;)V

    goto/16 :goto_e

    :cond_20
    const/4 v0, 0x0

    goto :goto_15

    :cond_21
    sget-object v0, LX/0DmA;->UNSET:LX/0DmA;

    invoke-virtual {v0}, LX/0DmA;->getValue()I

    move-result v12

    goto :goto_14

    :sswitch_8
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :try_start_6
    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLZZ:LX/0DoA;

    invoke-virtual {v0}, LX/0DoA;->LIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v8, v0}, LX/0a6q;->LIZIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_13
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :sswitch_9
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :try_start_7
    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLZ:LX/0Dop;

    invoke-virtual {v0}, LX/0Dop;->LIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v8, v0}, LX/0a6q;->LIZIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_13
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :sswitch_a
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, LX/0Djn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1e

    :try_start_8
    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLZZ:LX/0DoA;

    invoke-virtual {v0}, LX/0DoA;->LIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v8, v0}, LX/0a6q;->LIZIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_13
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :sswitch_b
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :try_start_9
    invoke-static {v14, v4}, LX/0Dqv;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v8, v0}, LX/0a6q;->LIZIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto/16 :goto_13

    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_12

    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_24
    const/4 v0, 0x0

    goto/16 :goto_8
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_25
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v13

    const-string v12, "ec_pdp_lynx_lockup_performance"

    const/16 v0, 0x7c00

    invoke-virtual {v13, v0, v12, v10, v8}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "pdp_product_info"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getSkuId()Ljava/lang/String;

    move-result-object v9

    :goto_16
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v11}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v8, "skus"

    if-nez v9, :cond_27

    invoke-virtual {v10, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "filterLockUpSelectedSkus filter sku"

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    :cond_26
    :goto_17
    move-object v11, v10

    goto/16 :goto_7

    :cond_27
    invoke-virtual {v10, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, Ljava/util/List;

    if-eqz v0, :cond_2a

    check-cast v11, Ljava/util/List;

    :goto_18
    if-eqz v11, :cond_26

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_28
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v11, v12

    check-cast v11, Ljava/util/Map;

    const-string v0, "sku_id"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    :goto_19
    if-eqz v12, :cond_26

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "filterLockUpSelectedSkus selectSku "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    goto :goto_17

    :cond_29
    const/4 v12, 0x0

    goto :goto_19

    :cond_2a
    const/4 v11, 0x0

    goto :goto_18

    :cond_2b
    const/4 v9, 0x0

    goto :goto_16

    :cond_2c
    const/4 v9, 0x0

    goto/16 :goto_6

    :cond_2d
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_2e
    if-nez v9, :cond_35

    move-object v14, v6

    :goto_1a
    iget-object v0, v5, LX/0Dqv;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLIILLL:LX/0DdG;

    const-class v13, LX/0DYk;

    new-instance v12, Lcom/ss/android/ugc/aweme/ecommerce/core/strategy/BizIdentity;

    iget-object v11, v0, LX/0DdG;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0DdG;->LIZIZ:Ljava/lang/String;

    invoke-direct {v12, v14, v11, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/strategy/BizIdentity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13, v12, v10}, LX/0Dap;->LIZIZ(Ljava/lang/Class;Lcom/ss/android/ugc/aweme/ecommerce/core/strategy/BizIdentity;Z)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0DYk;

    sget-object v0, LX/0DaH;->LIZ:Ljava/util/Map;

    if-eqz v9, :cond_2f

    move-object v6, v9

    :cond_2f
    iget-object v13, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->productId:Ljava/lang/String;

    invoke-static {}, LX/0DaH;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_30

    sget-object v0, LX/0DaH;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "name "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pid "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sget-object v12, LX/0qKq;->ERR_PDP_US_COTAINER_USE_SEA_STYLE:LX/0qKq;

    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v12, v6, v0}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v12

    const-string v6, "pdp_us_forbidden_sea_style"

    const/16 v0, 0x7c00

    invoke-virtual {v12, v0, v6, v10, v8}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_30

    const/4 v8, 0x1

    :cond_30
    if-eqz v8, :cond_31

    const/4 v11, 0x0

    :cond_31
    if-eqz v11, :cond_32

    iput-object v1, v11, LX/0DYk;->LIZ:LX/0DrL;

    :cond_32
    if-eqz v11, :cond_34

    iget-object v6, v5, LX/0Dqv;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-object/from16 v0, v18

    invoke-interface {v11, v6, v0}, LX/0DrG;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_34

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v13, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_33

    new-instance v10, LX/0Dqz;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v6, v0

    sub-int/2addr v6, v13

    iget-object v0, v1, LX/0DrL;->LIZ:Ljava/lang/String;

    invoke-direct {v10, v8, v6, v0}, LX/0Dqz;-><init>(IILjava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_33
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_34
    if-nez v11, :cond_7

    sget-object v8, LX/0Dr4;->LIZ:LX/0Drc;

    if-eqz v8, :cond_7

    new-instance v6, LX/0Drh;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->productId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " name "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x12

    invoke-direct {v6, v0, v1}, LX/0Drh;-><init>(ILjava/lang/String;)V

    invoke-interface {v8, v6}, LX/0Drc;->LIZJ(LX/0Drh;)V

    goto/16 :goto_4

    :cond_35
    move-object v14, v9

    goto/16 :goto_1a

    :cond_36
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_37
    move-object v9, v11

    goto/16 :goto_2

    :cond_38
    move-object v0, v11

    goto/16 :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    throw v0

    :catch_5
    move-exception v0

    throw v0

    :catch_6
    move-exception v0

    throw v0

    :catch_7
    move-exception v0

    throw v0

    :catch_8
    move-exception v0

    throw v0

    :catch_9
    move-exception v0

    throw v0

    :cond_39
    iget-object v0, v5, LX/0Dqv;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Kv2()LX/0Dqx;

    move-result-object v1

    iget-object v0, v1, LX/0Dqx;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, LX/0Dqx;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v5, LX/0Dqv;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Kv2()LX/0Dqx;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0Dqx;->LIZ(Ljava/util/List;)V

    iget-object v4, v5, LX/0Dqv;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v1, 0x26f

    move-object/from16 v0, v17

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Ljava/util/Set;I)V

    invoke-virtual {v4, v2}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0DoM;->LIZ()LX/0Dlt;

    move-result-object v1

    if-eqz v1, :cond_3a

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, LX/0Dlt;->LJ(Ljava/lang/String;)V

    :cond_3a
    return-object v3

    :cond_3b
    return-object v11

    :sswitch_data_0
    .sparse-switch
        -0x37b108a8 -> :sswitch_2
        -0x10ced22f -> :sswitch_1
        -0xe9abf5b -> :sswitch_0
        0xa49e7ce -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x37b108a8 -> :sswitch_7
        -0x10ced22f -> :sswitch_6
        -0xe9abf5b -> :sswitch_5
        0xa49e7ce -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x37b108a8 -> :sswitch_b
        -0x10ced22f -> :sswitch_a
        -0xe9abf5b -> :sswitch_9
        0xa49e7ce -> :sswitch_8
    .end sparse-switch
.end method
