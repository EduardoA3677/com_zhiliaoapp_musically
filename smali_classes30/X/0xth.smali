.class public final LX/0xth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xu0;


# instance fields
.field public final synthetic LIZ:LX/0xtg;


# direct methods
.method public constructor <init>(LX/0xtg;)V
    .locals 0

    iput-object p1, p0, LX/0xth;->LIZ:LX/0xtg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;)V
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v5, p0, LX/0xth;->LIZ:LX/0xtg;

    iget-wide v3, v5, LX/0xtg;->LJIIJJI:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const-wide/16 v7, -0x1

    :goto_0
    iget-object v0, v5, LX/0xtg;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;

    const-string v1, "av_music_download"

    const-string v0, "fetch onSuccess"

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;->step(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Download Music onsuccess, id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xth;->LIZ:LX/0xtg;

    iget-object v0, v0, LX/0xtg;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \uff0cduration: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    move-object v6, p1

    invoke-static {v6}, LX/0YFZ;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/0xth;->LIZ:LX/0xtg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LY/ACallableS82S0110000_11;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v3, v1, v0}, LY/ACallableS82S0110000_11;-><init>(Ljava/lang/Object;ZI)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    iget-object v1, p0, LX/0xth;->LIZ:LX/0xtg;

    const/16 v0, 0x427

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v2, "file not exist"

    const-string v6, ""

    const/4 v5, 0x0

    const-wide/16 v3, 0x0

    move-object v7, v6

    invoke-virtual/range {v1 .. v8}, LX/0xtg;->LIZIZ(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, p0, LX/0xth;->LIZ:LX/0xtg;

    iget-object v1, v2, LX/0xtg;->LIZIZ:LX/0xu0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0xtg;->LIZ(Ljava/lang/Integer;)LX/0xty;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0xu0;->LIZJ(LX/0xty;)V

    return-void

    :cond_0
    sub-long v7, v9, v3

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0xth;->LIZ:LX/0xtg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, LX/0XgT;

    invoke-direct {v0, v6}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Download Music, getFileSize fail "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    const-string v0, "Music"

    invoke-static {v1, v0, v2}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, -0x1

    :goto_1
    iget-object v0, p0, LX/0xth;->LIZ:LX/0xtg;

    iget-object v0, v0, LX/0xtg;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->abilityService()Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;->infoService()Lcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService;

    move-result-object v1

    iget-object v3, p0, LX/0xth;->LIZ:LX/0xtg;

    iget v0, v3, LX/0xtg;->LIZLLL:I

    new-instance v2, LX/0xtf;

    invoke-direct/range {v2 .. v10}, LX/0xtf;-><init>(LX/0xtg;JLjava/lang/String;JJ)V

    invoke-interface {v1, v6, v0, v2}, Lcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService;->audioLegal(Ljava/lang/String;ILcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService$IGetInfoCallback;)V

    return-void
.end method

.method public final LIZJ(LX/0xty;)V
    .locals 9

    iget-object v3, p0, LX/0xth;->LIZ:LX/0xtg;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/0xty;->getErrorCode()I

    move-result v1

    const/16 v0, 0x3ee

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/0xty;->getErrorCode()I

    move-result v1

    const/16 v0, 0x3ef

    if-ne v1, v0, :cond_2

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LY/ACallableS82S0110000_11;

    const/4 v0, 0x0

    invoke-direct {v2, v3, v1, v0}, LY/ACallableS82S0110000_11;-><init>(Ljava/lang/Object;ZI)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    iget-object v1, p0, LX/0xth;->LIZ:LX/0xtg;

    invoke-virtual {p1}, LX/0xty;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p1}, LX/0xty;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/0xty;->getErrorUrl()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const/4 v5, 0x0

    const-wide/16 v3, 0x0

    invoke-virtual/range {v1 .. v8}, LX/0xtg;->LIZIZ(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, p0, LX/0xth;->LIZ:LX/0xtg;

    iget-object v1, v2, LX/0xtg;->LIZIZ:LX/0xu0;

    invoke-virtual {p1}, LX/0xty;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0xtg;->LIZ(Ljava/lang/Integer;)LX/0xty;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0xu0;->LIZJ(LX/0xty;)V

    iget-object v2, p0, LX/0xth;->LIZ:LX/0xtg;

    iget-object v1, v2, LX/0xtg;->LJIILJJIL:LX/0xtv;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/0xtg;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/0xtv;->LIZ(Ljava/lang/String;LX/0xuB;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onCancel()V
    .locals 3

    iget-object v2, p0, LX/0xth;->LIZ:LX/0xtg;

    iget-object v1, v2, LX/0xtg;->LJIILJJIL:LX/0xtv;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0xtg;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/0xtv;->LIZ(Ljava/lang/String;LX/0xuB;)V

    :cond_0
    return-void
.end method

.method public final onProgress(I)V
    .locals 3

    iget-object v2, p0, LX/0xth;->LIZ:LX/0xtg;

    iget-boolean v0, v2, LX/0xtg;->LJIIIIZZ:Z

    if-eqz v0, :cond_1

    const/16 v1, 0x63

    if-le p1, v1, :cond_0

    iget-object v0, v2, LX/0xtg;->LIZIZ:LX/0xu0;

    invoke-interface {v0, v1}, LX/0xu0;->onProgress(I)V

    return-void

    :cond_0
    iget-object v0, v2, LX/0xtg;->LIZIZ:LX/0xu0;

    invoke-interface {v0, p1}, LX/0xu0;->onProgress(I)V

    return-void

    :cond_1
    iget-object v0, v2, LX/0xtg;->LIZIZ:LX/0xu0;

    invoke-interface {v0, p1}, LX/0xu0;->onProgress(I)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    iget-object v2, p0, LX/0xth;->LIZ:LX/0xtg;

    iget-object v0, v2, LX/0xtg;->LJIILJJIL:LX/0xtv;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0xtg;->LJFF:Ljava/lang/String;

    iget-object v0, v0, LX/0xtv;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Download Music start, id: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xth;->LIZ:LX/0xtg;

    iget-object v0, v0, LX/0xtg;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    return-void
.end method
