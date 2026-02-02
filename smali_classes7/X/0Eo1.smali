.class public final LX/0Eo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Eo4;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:I

.field public final LIZJ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Lcom/ss/android/ugc/aweme/services/external/CacheQuota;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->EDIT_AI_LIVE_PHOTO:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->getSource()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, LX/0Eo1;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0AJS;->LIZ()I

    move-result v3

    iput v3, p0, LX/0Eo1;->LIZIZ:I

    new-instance v2, Lkotlin/Pair;

    const-string v1, "image2video"

    const-string v0, "camera_aigc"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, LX/0Eo1;->LIZJ:Lkotlin/Pair;

    sget-object v0, LX/0Eo5;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v2, LX/0Eo5;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0Eo5;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/ss/android/ugc/aweme/services/external/CacheQuota;

    const/4 v1, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v3, v4, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/ss/android/ugc/aweme/services/external/CacheQuota;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/external/CacheQuota;->setQuota(I)V

    :goto_1
    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/services/external/CacheQuota;->setFromLocal(Z)V

    sget-object v0, LX/0Eo5;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/services/external/CacheQuota;->getQuotaRemain()I

    move-result v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/services/external/CacheQuota;->getQuota()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/external/CacheQuota;->setQuotaRemain(I)V

    :cond_1
    iput-object v2, p0, LX/0Eo1;->LIZLLL:Lcom/ss/android/ugc/aweme/services/external/CacheQuota;

    return-void

    :cond_2
    if-eqz v2, :cond_1

    goto :goto_1
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;)Z
    .locals 6

    sget-object v0, LX/0Eo3;->LIZ:Ljava/util/List;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-class v2, Ljava/util/List;

    sget-object v1, LX/0Eo3;->LIZ:Ljava/util/List;

    const-string v0, "studio_ai_alive_quota_refresh_scene"

    const/4 v5, 0x1

    invoke-virtual {v3, v2, v1, v0, v5}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;->getScene()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "AILiveQuotaImpl"

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0Eo1;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", disable scene, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "studio_ai_alive_quota_force_refresh"

    invoke-virtual {v2, v1, v3, v0, v5}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/services/external/IAILiveServiceKt;->forceRefreshScene(Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0Eo1;->LIZLLL:Lcom/ss/android/ugc/aweme/services/external/CacheQuota;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/external/CacheQuota;->isFromLocal()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0Eo1;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", no need force refresh, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    return v5
.end method

.method public final LIZIZ()I
    .locals 1

    iget v0, p0, LX/0Eo1;->LIZIZ:I

    return v0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/services/external/CacheQuota;)V
    .locals 4

    iput-object p1, p0, LX/0Eo1;->LIZLLL:Lcom/ss/android/ugc/aweme/services/external/CacheQuota;

    sget-object v0, LX/0Eo5;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v3, p0, LX/0Eo1;->LIZ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/external/CacheQuota;->getQuotaRemain()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/external/CacheQuota;->getQuota()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/services/external/CacheQuota;->setQuotaRemain(I)V

    sget-object v2, LX/0Eo5;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0Eo5;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL()Lcom/ss/android/ugc/aweme/services/external/CacheQuota;
    .locals 1

    iget-object v0, p0, LX/0Eo1;->LIZLLL:Lcom/ss/android/ugc/aweme/services/external/CacheQuota;

    return-object v0
.end method

.method public final getBusiness()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Eo1;->LIZJ:Lkotlin/Pair;

    return-object v0
.end method
