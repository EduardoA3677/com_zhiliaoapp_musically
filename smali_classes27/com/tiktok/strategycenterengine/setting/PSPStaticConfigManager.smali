.class public Lcom/tiktok/strategycenterengine/setting/PSPStaticConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getStaticConfig(Lcom/tiktok/ttm/TTMContext;Ljava/lang/String;Ljava/lang/String;)Lcom/tiktok/ttm/TTMParamData;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/tiktok/ttm/TTMContext;->userContextData:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rkj;

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    if-nez p2, :cond_1

    :try_start_0
    iget-object v0, v0, LX/0rkj;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/0rkj;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcom/tiktok/ttm/TTMParamData;

    invoke-direct {v0, v1}, Lcom/tiktok/ttm/TTMParamData;-><init>(Ljava/lang/Object;)V

    return-object v0

    :catch_0
    :cond_2
    return-object v2
.end method
