.class public final Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/strategy/sea/SeaCouponEndStrategy;
.super Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/strategy/sea/SeaCouponStrategy;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/strategy/sea/SeaCouponStrategy;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZIZ(LX/0uxd;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/MuralProtocol;LX/0v9a;LX/0uxh;Ljava/util/List;)Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;
    .locals 1

    check-cast p1, LX/0uyX;

    invoke-virtual {p0, p4, p1, p3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/strategy/sea/SeaCouponStrategy;->LJ(LX/0uxh;LX/0uyX;LX/0v9a;)Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(LX/0uxh;LX/0uyX;LX/0v9a;)Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;
    .locals 13

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;-><init>()V

    const-string v0, "sea_live_coupon"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->setStrategy(Ljava/lang/String;)V

    const v0, 0x7f0e0d4c

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->setContainerId(I)V

    move-object v7, p1

    invoke-virtual {v1, v7}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->setStatus(LX/0uxh;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->setMode(I)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v2, LX/0v9h;->LIZ:LX/05ta;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->getStrategy()Ljava/lang/String;

    move-result-object v2

    const-string v6, "component_card"

    invoke-static {v2, v6}, LX/0v9h;->LIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;

    move-result-object v5

    new-instance v4, LX/0v9j;

    const-string v3, ""

    const/4 v2, 0x0

    invoke-direct {v4, v3, v6, v5, v2}, LX/0v9j;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;LX/0v6g;)V

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "component_close"

    const-string v11, "position_coupon_close"

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->getModels()Ljava/util/Map;

    move-result-object v12

    move-object/from16 v10, p3

    move-object v9, p2

    move-object v6, p0

    invoke-virtual/range {v6 .. v12}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/strategy/sea/SeaCouponStrategy;->LIZLLL(LX/0uxh;Ljava/lang/String;LX/0uyX;LX/0v9a;Ljava/lang/String;Ljava/util/Map;)LX/0v9j;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v2, "component_close"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v8, "component_title"

    const-string v11, "position_coupon_title"

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->getModels()Ljava/util/Map;

    move-result-object v12

    invoke-virtual/range {v6 .. v12}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/strategy/sea/SeaCouponStrategy;->LIZLLL(LX/0uxh;Ljava/lang/String;LX/0uyX;LX/0v9a;Ljava/lang/String;Ljava/util/Map;)LX/0v9j;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v2, "component_title"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-boolean v2, v9, LX/0uxd;->LIZJ:Z

    if-eqz v2, :cond_2

    const-string v8, "component_voucher_buttons"

    const-string v11, "coupon_buttons_or_status"

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->getModels()Ljava/util/Map;

    move-result-object v12

    invoke-virtual/range {v6 .. v12}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/strategy/sea/SeaCouponStrategy;->LIZLLL(LX/0uxh;Ljava/lang/String;LX/0uyX;LX/0v9a;Ljava/lang/String;Ljava/util/Map;)LX/0v9j;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v2, "component_voucher_buttons"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v8, "component_voucher_info"

    const-string v11, "position_coupon_info"

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->getModels()Ljava/util/Map;

    move-result-object v12

    invoke-virtual/range {v6 .. v12}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/strategy/sea/SeaCouponStrategy;->LIZLLL(LX/0uxh;Ljava/lang/String;LX/0uyX;LX/0v9a;Ljava/lang/String;Ljava/util/Map;)LX/0v9j;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v2, "component_voucher_info"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-boolean v2, v9, LX/0uxd;->LIZJ:Z

    if-nez v2, :cond_4

    const-string v8, "component_voucher_status"

    const-string v11, "coupon_buttons_or_status"

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->getModels()Ljava/util/Map;

    move-result-object v12

    invoke-virtual/range {v6 .. v12}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/strategy/sea/SeaCouponStrategy;->LIZLLL(LX/0uxh;Ljava/lang/String;LX/0uyX;LX/0v9a;Ljava/lang/String;Ljava/util/Map;)LX/0v9j;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v2, "component_voucher_status"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;->setComponents(Ljava/util/LinkedHashMap;)V

    return-object v1
.end method

.method public final status()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
