.class public Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/strategy/sea/SeaCouponStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/strategy/IMuralStrategy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/strategy/IMuralStrategy<",
        "LX/0uyX;",
        "Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;)Lkotlin/Pair;
    .locals 1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic LIZIZ(LX/0uxd;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/MuralProtocol;LX/0v9a;LX/0uxh;Ljava/util/List;)Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;
    .locals 1

    check-cast p1, LX/0uyX;

    invoke-virtual {p0, p4, p1, p3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/strategy/sea/SeaCouponStrategy;->LJ(LX/0uxh;LX/0uyX;LX/0v9a;)Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(LX/0uxh;Ljava/lang/String;LX/0uyX;LX/0v9a;Ljava/lang/String;Ljava/util/Map;)LX/0v9j;
    .locals 6

    const/4 v5, 0x1

    move-object v0, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, LX/0v9a;->LJFF(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/strategy/IMuralStrategy;LX/0uxh;Ljava/lang/String;LX/0uxd;Z)LX/0uzr;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0uzr;->LIZJ:Ljava/lang/Object;

    check-cast v0, LX/0v6g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0v6g;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p6, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, LX/0uzr;->LIZJ:Ljava/lang/Object;

    check-cast v2, LX/0v6g;

    iget-object v1, v1, LX/0uzr;->LIZIZ:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;

    new-instance v0, LX/0v9j;

    invoke-direct {v0, p5, v3, v1, v2}, LX/0v9j;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;LX/0v6g;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public LJ(LX/0uxh;LX/0uyX;LX/0v9a;)Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;
    .locals 13

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;-><init>()V

    const-string v0, "sea_live_coupon"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->setStrategy(Ljava/lang/String;)V

    const v0, 0x7f0e0d4c

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->setContainerId(I)V

    move-object v7, p1

    invoke-virtual {v2, v7}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->setStatus(LX/0uxh;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->setMode(I)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, LX/0v9h;->LIZ:LX/05ta;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->getStrategy()Ljava/lang/String;

    move-result-object v0

    const-string v6, "component_card"

    invoke-static {v0, v6}, LX/0v9h;->LIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;

    move-result-object v5

    new-instance v4, LX/0v9j;

    const-string v3, ""

    const/4 v0, 0x0

    invoke-direct {v4, v3, v6, v5, v0}, LX/0v9j;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;LX/0v6g;)V

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "component_close"

    const-string v11, "position_coupon_close"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->getModels()Ljava/util/Map;

    move-result-object v12

    move-object/from16 v10, p3

    move-object v9, p2

    move-object v6, p0

    invoke-virtual/range {v6 .. v12}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/strategy/sea/SeaCouponStrategy;->LIZLLL(LX/0uxh;Ljava/lang/String;LX/0uyX;LX/0v9a;Ljava/lang/String;Ljava/util/Map;)LX/0v9j;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v0, "component_close"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v8, "component_title"

    const-string v11, "position_coupon_title"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->getModels()Ljava/util/Map;

    move-result-object v12

    invoke-virtual/range {v6 .. v12}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/strategy/sea/SeaCouponStrategy;->LIZLLL(LX/0uxh;Ljava/lang/String;LX/0uyX;LX/0v9a;Ljava/lang/String;Ljava/util/Map;)LX/0v9j;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v0, "component_title"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v8, "component_voucher_buttons"

    const-string v11, "coupon_buttons_or_status"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->getModels()Ljava/util/Map;

    move-result-object v12

    invoke-virtual/range {v6 .. v12}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/strategy/sea/SeaCouponStrategy;->LIZLLL(LX/0uxh;Ljava/lang/String;LX/0uyX;LX/0v9a;Ljava/lang/String;Ljava/util/Map;)LX/0v9j;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v0, "component_voucher_buttons"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v8, "component_voucher_info"

    const-string v11, "position_coupon_info"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->getModels()Ljava/util/Map;

    move-result-object v12

    invoke-virtual/range {v6 .. v12}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/strategy/sea/SeaCouponStrategy;->LIZLLL(LX/0uxh;Ljava/lang/String;LX/0uyX;LX/0v9a;Ljava/lang/String;Ljava/util/Map;)LX/0v9j;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v0, "component_voucher_info"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->setComponents(Ljava/util/LinkedHashMap;)V

    return-object v2
.end method

.method public status()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final strategy()Ljava/lang/String;
    .locals 1

    const-string v0, "sea_live_coupon"

    return-object v0
.end method
