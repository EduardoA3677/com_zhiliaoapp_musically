.class public interface abstract Lcom/ss/android/ugc/aweme/services/external/IAIGCQuotaService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cacheQuota(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
.end method

.method public abstract checkQuotaBeforeGenerate(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;LX/02wT;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;",
            "LX/02wT<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getQuotaCache(Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/services/external/CacheQuota;
.end method

.method public abstract refreshQuotaCache(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;)V
.end method

.method public abstract refreshQuotaCacheIfNeed(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;)V
.end method
