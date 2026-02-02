.class public final LX/0xn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService$IGetInfoCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService$IGetInfoCallback<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0xn1;

.field public final synthetic LIZIZ:J

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:J

.field public final synthetic LJ:J

.field public final synthetic LJFF:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/0xn1;JLjava/lang/String;JJLjava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, LX/0xn2;->LIZ:LX/0xn1;

    iput-wide p2, p0, LX/0xn2;->LIZIZ:J

    iput-object p4, p0, LX/0xn2;->LIZJ:Ljava/lang/String;

    iput-wide p5, p0, LX/0xn2;->LIZLLL:J

    iput-wide p7, p0, LX/0xn2;->LJ:J

    iput-object p9, p0, LX/0xn2;->LJFF:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final finish(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v0, p0, LX/0xn2;->LIZ:LX/0xn1;

    iget-object v0, v0, LX/0xn1;->LJIILLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;

    const-string v0, "music audioLegal"

    const-string v3, "av_music_download"

    invoke-interface {v1, v3, v0}, Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;->step(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-gez v5, :cond_0

    iget-object v4, p0, LX/0xn2;->LIZ:LX/0xn1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LY/ACallableS82S0110000_11;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v3, v4, v1, v0}, LY/ACallableS82S0110000_11;-><init>(Ljava/lang/Object;ZI)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-static {v3, v0, v2}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    iget-object v4, p0, LX/0xn2;->LIZ:LX/0xn1;

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    iget-wide v6, p0, LX/0xn2;->LIZIZ:J

    sget-object v1, LX/0YCK;->LIZJ:LX/0YCK;

    iget-object v0, p0, LX/0xn2;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0YCK;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-wide v8, p0, LX/0xn2;->LIZLLL:J

    invoke-virtual/range {v4 .. v13}, LX/0xn1;->LIZIZ(IJJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0xn2;->LIZ:LX/0xn1;

    iget-object v1, v2, LX/0xn1;->LIZIZ:LX/0xmv;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0xn1;->LIZ(Ljava/lang/Integer;)LX/0xn8;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0xmv;->LIZJ(LX/0xn8;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0xn2;->LIZ:LX/0xn1;

    iget-wide v8, p0, LX/0xn2;->LIZLLL:J

    iget-wide v10, p0, LX/0xn2;->LIZIZ:J

    iget-object v7, v1, LX/0xn1;->LJIIIZ:Ljava/lang/String;

    iget-object v0, v1, LX/0xn1;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isNeedSetCookie()Z

    move-result v13

    iget-object v12, v1, LX/0xn1;->LJ:Ljava/lang/String;

    iget-boolean v14, v1, LX/0xn1;->LJIILIIL:Z

    invoke-static/range {v7 .. v14}, LX/0xti;->LIZIZ(Ljava/lang/String;JJLjava/lang/String;ZZ)V

    iget-object v7, v1, LX/0xn1;->LJIIIIZZ:Ljava/lang/String;

    iget-object v6, v1, LX/0xn1;->LJ:Ljava/lang/String;

    iget-object v5, v1, LX/0xn1;->LJIIIZ:Ljava/lang/String;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7, v6, v5, v4, v0}, LX/0gbp;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v1, LX/0xn1;->LJ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", MusicDownloadSuccess: musicId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0xn1;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0xn1;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", curUrl="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isPrivate="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0xn1;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isNeedSetCookie()Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    iget-object v8, p0, LX/0xn2;->LIZ:LX/0xn1;

    iget-wide v4, p0, LX/0xn2;->LJ:J

    iget-object v7, p0, LX/0xn2;->LIZJ:Ljava/lang/String;

    iget-object v6, p0, LX/0xn2;->LJFF:Ljava/lang/Boolean;

    iget-object v0, v8, LX/0xn1;->LJIILLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;

    const-string v0, "audio2wavebean"

    invoke-interface {v1, v3, v0}, Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;->step(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v8, LX/0xn1;->LIZJ:Ljava/util/concurrent/CountDownLatch;

    if-eqz v10, :cond_1

    :try_start_0
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5dc

    invoke-virtual {v10, v0, v1, v9}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Download Music, countDownLatch await error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, v8, LX/0xn1;->LJIILLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;

    const-string v0, "await countDownLatch"

    invoke-interface {v1, v3, v0}, Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;->step(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "Download Music get wave data duration: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " currentTime: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, v8, LX/0xn1;->LJIIJJI:Z

    if-eqz v0, :cond_2

    iget-object v1, v8, LX/0xn1;->LIZIZ:LX/0xmv;

    const/16 v0, 0x64

    invoke-interface {v1, v0}, LX/0xmv;->onProgress(I)V

    :cond_2
    iget-object v0, v8, LX/0xn1;->LJIILLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;

    const-string v0, "fetch end"

    invoke-interface {v1, v3, v0}, Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;->end(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/0xn1;->LJIIZILJ:LX/0xmp;

    if-eqz v1, :cond_3

    iget-object v0, v8, LX/0xn1;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v1, v0, v8}, LX/0xmp;->LIZJ(Ljava/lang/String;LX/0xmq;)V

    :cond_3
    iget-object v0, v8, LX/0xn1;->LIZIZ:LX/0xmv;

    invoke-interface {v0, v7, v2, v6}, LX/0xmv;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;Ljava/lang/Boolean;)V

    return-void
.end method
