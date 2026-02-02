.class public final Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/strategy/sea/SeaProductLaunchStrategy;
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

    const-string v7, "component_price"

    const/4 v9, 0x1

    move-object v8, p4

    move-object v6, p1

    move-object v4, p5

    move-object v5, p0

    invoke-virtual/range {v4 .. v9}, LX/0v9a;->LJFF(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/strategy/IMuralStrategy;LX/0uxh;Ljava/lang/String;LX/0uxd;Z)LX/0uzr;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0uzr;->LIZJ:Ljava/lang/Object;

    check-cast v0, LX/0v6g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0v6g;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->getModels()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v7, "component_promotion_label"

    invoke-virtual/range {v4 .. v9}, LX/0v9a;->LJFF(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/strategy/IMuralStrategy;LX/0uxh;Ljava/lang/String;LX/0uxd;Z)LX/0uzr;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0uzr;->LIZJ:Ljava/lang/Object;

    check-cast v0, LX/0v6g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0v6g;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->getModels()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v7, 0x2

    if-le v7, v0, :cond_5

    if-lez v0, :cond_7

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v5, v1, 0x1

    if-ltz v1, :cond_6

    check-cast v0, LX/0uzr;

    if-eqz v1, :cond_4

    if-eq v1, v9, :cond_3

    if-eq v1, v7, :cond_2

    const-string v4, ""

    :goto_2
    iget-object v3, v0, LX/0uzr;->LIZ:Ljava/lang/String;

    iget-object v2, v0, LX/0uzr;->LIZJ:Ljava/lang/Object;

    check-cast v2, LX/0v6g;

    iget-object v1, v0, LX/0uzr;->LIZIZ:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;

    new-instance v0, LX/0v9j;

    invoke-direct {v0, v4, v3, v1, v2}, LX/0v9j;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;LX/0v6g;)V

    move-object v1, p3

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v5

    goto :goto_1

    :cond_2
    const-string v4, "position_product_info_third"

    goto :goto_2

    :cond_3
    const-string v4, "position_product_info_second"

    goto :goto_2

    :cond_4
    const-string v4, "position_product_info_first"

    goto :goto_2

    :cond_5
    const/4 v0, 0x2

    goto :goto_0

    :cond_6
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_7
    return-object v8
.end method

.method public final status()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method
