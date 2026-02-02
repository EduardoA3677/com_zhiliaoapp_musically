.class public final LX/0qOQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qPH;


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


# virtual methods
.method public final LIZ(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p1, Lcom/bytedance/hybrid/spark/SparkContext;->extraRuntimeInfo:LX/0WTC;

    const-string v0, "enable_geo_selected"

    invoke-virtual {v1, v0}, LX/0WTC;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAddressCacheService;

    invoke-static {v0, v1}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAddressCacheService;

    :goto_0
    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAddressCacheService;->LIZ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "ec_selected_area"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJLL(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAddressCacheService;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "ec_selected_address_id"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJLL(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/06ZN;->s:Lcom/ss/android/ugc/aweme/ecommerce/core/services/ECAddressCacheService;

    if-nez v0, :cond_4

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAddressCacheService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->s:Lcom/ss/android/ugc/aweme/ecommerce/core/services/ECAddressCacheService;

    if-nez v0, :cond_3

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/core/services/ECAddressCacheService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/services/ECAddressCacheService;-><init>()V

    sput-object v0, LX/06ZN;->s:Lcom/ss/android/ugc/aweme/ecommerce/core/services/ECAddressCacheService;

    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    sget-object v2, LX/06ZN;->s:Lcom/ss/android/ugc/aweme/ecommerce/core/services/ECAddressCacheService;

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
