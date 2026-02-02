.class public final LX/0Eo2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Enz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/services/external/CacheQuota;
    .locals 10

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->getAIGCQuotaService()Lcom/ss/android/ugc/aweme/services/external/IAIGCQuotaService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/ss/android/ugc/aweme/services/external/IAIGCQuotaService;->getQuotaCache(Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/services/external/CacheQuota;

    move-result-object v6

    if-eqz v6, :cond_0

    return-object v6

    :cond_0
    new-instance v6, Lcom/ss/android/ugc/aweme/services/external/CacheQuota;

    const/4 v5, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 p1, 0x1

    move v7, v1

    move v8, v1

    move-object v9, v5

    invoke-direct/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/services/external/CacheQuota;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    return-object v6

    :cond_1
    const-string p0, ""

    goto :goto_0
.end method
