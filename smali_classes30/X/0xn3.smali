.class public final LX/0xn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xmv;


# instance fields
.field public final synthetic LIZ:LX/0xn1;


# direct methods
.method public constructor <init>(LX/0xn1;)V
    .locals 0

    iput-object p1, p0, LX/0xn3;->LIZ:LX/0xn1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;Ljava/lang/Boolean;)V
    .locals 20

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    move-object/from16 v0, p0

    iget-object v6, v0, LX/0xn3;->LIZ:LX/0xn1;

    iget-wide v4, v6, LX/0xn1;->LJIILJJIL:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-gez v1, :cond_0

    const-wide/16 v8, -0x1

    :goto_0
    iget-object v1, v6, LX/0xn1;->LJIILLIIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;

    const-string v2, "av_music_download"

    const-string v1, "fetch onSuccess"

    invoke-interface {v3, v2, v1}, Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;->step(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Download Music onsuccess, id: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/0xn3;->LIZ:LX/0xn1;

    iget-object v1, v1, LX/0xn1;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \uff0cduration: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", musicFile:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, p1

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    invoke-static {v14}, LX/0YFZ;->LIZIZ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v4, v0, LX/0xn3;->LIZ:LX/0xn1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LY/ACallableS82S0110000_11;

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {v3, v4, v2, v1}, LY/ACallableS82S0110000_11;-><init>(Ljava/lang/Object;ZI)V

    sget-object v2, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v1, 0x0

    invoke-static {v3, v2, v1}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    iget-object v4, v0, LX/0xn3;->LIZ:LX/0xn1;

    const/16 v3, 0x427

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "file not exist"

    const-string v12, ""

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v13, v12

    invoke-virtual/range {v4 .. v13}, LX/0xn1;->LIZIZ(IJJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/0xn3;->LIZ:LX/0xn1;

    iget-object v1, v2, LX/0xn1;->LIZIZ:LX/0xmv;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0xn1;->LIZ(Ljava/lang/Integer;)LX/0xn8;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0xmv;->LIZJ(LX/0xn8;)V

    return-void

    :cond_0
    sub-long v8, v17, v4

    goto :goto_0

    :cond_1
    invoke-static {v14}, LX/0NkL;->LIZ(Ljava/lang/String;)J

    move-result-wide v12

    iget-object v1, v0, LX/0xn3;->LIZ:LX/0xn1;

    iget-object v1, v1, LX/0xn1;->LJIILL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/services/IExternalService;->abilityService()Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;->infoService()Lcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService;

    move-result-object v1

    iget-object v11, v0, LX/0xn3;->LIZ:LX/0xn1;

    iget v0, v11, LX/0xn1;->LJFF:I

    new-instance v10, LX/0xn2;

    move-object/from16 v19, p3

    move-wide v15, v8

    invoke-direct/range {v10 .. v19}, LX/0xn2;-><init>(LX/0xn1;JLjava/lang/String;JJLjava/lang/Boolean;)V

    invoke-interface {v1, v14, v0, v10}, Lcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService;->audioLegal(Ljava/lang/String;ILcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService$IGetInfoCallback;)V

    return-void
.end method

.method public final LIZIZ(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/0xn8;)V
    .locals 15

    iget-object v3, p0, LX/0xn3;->LIZ:LX/0xn1;

    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, LX/0xn8;->getErrorCode()I

    move-result v1

    const/16 v0, 0x3ee

    if-eq v1, v0, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/0xn8;->getErrorCode()I

    move-result v1

    const/16 v0, 0x3ef

    if-ne v1, v0, :cond_3

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LY/ACallableS82S0110000_11;

    const/4 v0, 0x1

    invoke-direct {v2, v3, v1, v0}, LY/ACallableS82S0110000_11;-><init>(Ljava/lang/Object;ZI)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v5, p0, LX/0xn3;->LIZ:LX/0xn1;

    iget-wide v1, v5, LX/0xn1;->LJIILJJIL:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gez v0, :cond_2

    const-wide/16 v9, -0x1

    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/0xn8;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, LX/0xn8;->getErrorMsg()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, LX/0xn8;->getErrorUrl()Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-virtual/range {v5 .. v14}, LX/0xn1;->LIZIZ(IJJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0xn3;->LIZ:LX/0xn1;

    iget-object v1, v2, LX/0xn1;->LIZIZ:LX/0xmv;

    invoke-virtual/range {p1 .. p1}, LX/0xn8;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0xn1;->LIZ(Ljava/lang/Integer;)LX/0xn8;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0xmv;->LIZJ(LX/0xn8;)V

    iget-object v2, p0, LX/0xn3;->LIZ:LX/0xn1;

    iget-object v1, v2, LX/0xn1;->LJIIZILJ:LX/0xmp;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/0xn1;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/0xmp;->LIZJ(Ljava/lang/String;LX/0xmq;)V

    :cond_1
    return-void

    :cond_2
    sub-long/2addr v9, v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onCancel()V
    .locals 3

    iget-object v2, p0, LX/0xn3;->LIZ:LX/0xn1;

    iget-object v1, v2, LX/0xn1;->LJIIZILJ:LX/0xmp;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0xn1;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/0xmp;->LIZJ(Ljava/lang/String;LX/0xmq;)V

    :cond_0
    return-void
.end method

.method public final onProgress(I)V
    .locals 3

    iget-object v2, p0, LX/0xn3;->LIZ:LX/0xn1;

    iget-boolean v0, v2, LX/0xn1;->LJIIJJI:Z

    if-eqz v0, :cond_1

    const/16 v1, 0x63

    if-le p1, v1, :cond_0

    iget-object v0, v2, LX/0xn1;->LIZIZ:LX/0xmv;

    invoke-interface {v0, v1}, LX/0xmv;->onProgress(I)V

    return-void

    :cond_0
    iget-object v0, v2, LX/0xn1;->LIZIZ:LX/0xmv;

    invoke-interface {v0, p1}, LX/0xmv;->onProgress(I)V

    return-void

    :cond_1
    iget-object v0, v2, LX/0xn1;->LIZIZ:LX/0xmv;

    invoke-interface {v0, p1}, LX/0xmv;->onProgress(I)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    iget-object v2, p0, LX/0xn3;->LIZ:LX/0xn1;

    iget-object v0, v2, LX/0xn1;->LJIIZILJ:LX/0xmp;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0xn1;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, v0, LX/0xmp;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Download Music start, id: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xn3;->LIZ:LX/0xn1;

    iget-object v0, v0, LX/0xn1;->LJIIIIZZ:Ljava/lang/String;

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
