.class public final LX/16Nz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16O0;

    invoke-direct {v0}, LX/16O0;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/16Nz;->LIZ:LX/05ta;

    return-void
.end method

.method public static final LIZ()Ljava/util/Map;
    .locals 6

    sget-object v0, LX/16Nz;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/ECBuildInfo;

    const/16 v0, 0x8

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/ECBuildInfo;->ecomVersion:Ljava/lang/String;

    const-string v4, ""

    if-nez v2, :cond_0

    move-object v2, v4

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "ecom_version"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/ECBuildInfo;->appVersion:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v2, v4

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "ecomAppVersion"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/ECBuildInfo;->versionCode:Ljava/lang/String;

    if-nez v2, :cond_2

    move-object v2, v4

    :cond_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "ecom_version_code"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/ECBuildInfo;->versionName:Ljava/lang/String;

    if-nez v2, :cond_3

    move-object v2, v4

    :cond_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "ecom_version_name"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/ECBuildInfo;->appId:Ljava/lang/String;

    if-nez v2, :cond_4

    move-object v2, v4

    :cond_4
    new-instance v1, Lkotlin/Pair;

    const-string v0, "ecom_appid"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/ECBuildInfo;->buildNumber:Ljava/lang/String;

    if-nez v2, :cond_5

    move-object v2, v4

    :cond_5
    new-instance v1, Lkotlin/Pair;

    const-string v0, "ecom_build_number"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/ECBuildInfo;->gitSha:Ljava/lang/String;

    if-nez v2, :cond_6

    move-object v2, v4

    :cond_6
    new-instance v1, Lkotlin/Pair;

    const-string v0, "ecom_commit_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/ECBuildInfo;->aarVersion:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v4, v0

    :cond_7
    new-instance v1, Lkotlin/Pair;

    const-string v0, "ecom_aar_version"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZIZ()Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/16Nz;->LIZ()Ljava/util/Map;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const-string v1, "use_ecom_saas"

    const-string v0, "0"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/06cy;->LJIIL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, p0

    const-class v7, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/service/monitor/IECSaaSCoreMonitorService;

    const/4 v8, 0x0

    const/16 p0, 0xe

    const/4 p1, 0x0

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/service/monitor/IECSaaSCoreMonitorService;

    if-eqz v0, :cond_1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move/from16 v1, p5

    move-object v7, p4

    move-object v3, p3

    move v4, p2

    invoke-interface/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/service/monitor/IECSaaSCoreMonitorService;->LIZIZ(ZLjava/lang/Boolean;Ljava/lang/String;IJLjava/lang/String;)V

    :cond_1
    return-void
.end method
