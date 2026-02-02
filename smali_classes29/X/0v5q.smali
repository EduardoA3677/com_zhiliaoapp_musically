.class public final LX/0v5q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    sget-object v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/ab/ECRegionSyncSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/ab/ECRegionSyncSettings$EcomRegionConfig;

    iget v0, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/ab/ECRegionSyncSettings$EcomRegionConfig;->regionUpdateType:I

    if-gez v0, :cond_0

    return-void

    :cond_0
    const-class v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/service/IECommerceRegionService;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/service/IECommerceRegionService;

    if-nez v1, :cond_1

    return-void

    :cond_1
    :try_start_0
    sget-object v0, LX/02yP;->FYP_PRODUCT_CARD:LX/02yP;

    invoke-virtual {v0}, LX/02yP;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/service/IECommerceRegionService;->LIZ(Ljava/lang/Boolean;)LX/0v5t;

    move-result-object v5

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "scene"

    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "code_region"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "room_id"

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "request_id"

    invoke-virtual {v3, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "region_from"

    iget-object v0, v5, LX/0v5t;->LJ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, ""

    if-nez v0, :cond_3

    move-object v0, v4

    :cond_3
    :try_start_1
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "local_code_region"

    iget-object v0, v5, LX/0v5t;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_4

    move-object v0, v4

    :cond_4
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "manager_code_region"

    iget-object v0, v5, LX/0v5t;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_5

    move-object v0, v4

    :cond_5
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "api_route_region"

    iget-object v0, v5, LX/0v5t;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_6

    move-object v0, v4

    :cond_6
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "api_code_region"

    iget-object v0, v5, LX/0v5t;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v4, v0

    :cond_7
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "region_update_type"

    iget v0, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/ab/ECRegionSyncSettings$EcomRegionConfig;->regionUpdateType:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "rd_tiktokec_region_check"

    invoke-static {v0, v3}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LIZIZ(LX/0v5s;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 11

    and-int/lit8 v0, p4, 0x2

    const-string v3, ""

    if-eqz v0, :cond_3

    move-object v1, v3

    :goto_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    move-object p1, v3

    :cond_0
    and-int/lit8 v0, p4, 0x8

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_1
    and-int/lit8 v0, p4, 0x10

    if-eqz v0, :cond_2

    move-object p3, v3

    :cond_2
    sget-object v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/ab/ECRegionSyncSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/ab/ECRegionSyncSettings$EcomRegionConfig;

    iget v0, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/ab/ECRegionSyncSettings$EcomRegionConfig;->regionUpdateType:I

    if-ltz v0, :cond_b

    const-class v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/service/IECommerceRegionService;

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/service/IECommerceRegionService;

    if-eqz v4, :cond_b

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/0v5s;->ROOM:LX/0v5s;

    if-eq p0, v0, :cond_4

    sget-object v0, LX/0v5s;->ECOM_API:LX/0v5s;

    if-ne p0, v0, :cond_5

    :cond_4
    const/4 v6, 0x1

    :cond_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/service/IECommerceRegionService;->LIZ(Ljava/lang/Boolean;)LX/0v5t;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/service/IECommerceRegionService;->LIZJ(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v7

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "scene"

    sget-object v0, LX/02yP;->CHECK_ERROR:LX/02yP;

    invoke-virtual {v0}, LX/02yP;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "error_code"

    invoke-virtual {v4, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "error_message"

    invoke-virtual {v4, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "code_region"

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "room_id"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "request_id"

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "region_from"

    iget-object v0, v5, LX/0v5t;->LJ:Ljava/lang/String;

    if-nez v0, :cond_6

    move-object v0, v3

    :cond_6
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "local_code_region"

    iget-object v0, v5, LX/0v5t;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_7

    move-object v0, v3

    :cond_7
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "manager_code_region"

    iget-object v0, v5, LX/0v5t;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_8

    move-object v0, v3

    :cond_8
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "api_route_region"

    iget-object v0, v5, LX/0v5t;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_9

    move-object v0, v3

    :cond_9
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "api_code_region"

    iget-object v0, v5, LX/0v5t;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v3, v0

    :cond_a
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "region_update_type"

    iget v0, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/ab/ECRegionSyncSettings$EcomRegionConfig;->regionUpdateType:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "rd_tiktokec_region_check"

    invoke-static {v0, v4}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-void
.end method
