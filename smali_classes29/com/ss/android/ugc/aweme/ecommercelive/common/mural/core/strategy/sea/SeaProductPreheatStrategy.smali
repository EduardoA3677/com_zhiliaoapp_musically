.class public final Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/strategy/sea/SeaProductPreheatStrategy;
.super Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/strategy/sea/SeaProductStrategy;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/strategy/sea/SeaProductStrategy;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(LX/0uxh;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;Ljava/util/LinkedHashMap;LX/0ux8;LX/0v9a;)Ljava/util/List;
    .locals 10

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "component_price"

    const-string v8, "position_product_info_first"

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->getModels()Ljava/util/Map;

    move-result-object v9

    move-object v6, p4

    move-object v4, p1

    move-object v7, p5

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/strategy/sea/SeaProductStrategy;->LIZLLL(LX/0uxh;Ljava/lang/String;LX/0ux8;LX/0v9a;Ljava/lang/String;Ljava/util/Map;)LX/0v9j;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "component_price"

    invoke-virtual {p3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v5, "component_prelaunch_text"

    const-string v8, "position_product_info_second"

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->getModels()Ljava/util/Map;

    move-result-object v9

    invoke-virtual/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/strategy/sea/SeaProductStrategy;->LIZLLL(LX/0uxh;Ljava/lang/String;LX/0ux8;LX/0v9a;Ljava/lang/String;Ljava/util/Map;)LX/0v9j;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "component_prelaunch_text"

    invoke-virtual {p3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v2
.end method

.method public final status()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
