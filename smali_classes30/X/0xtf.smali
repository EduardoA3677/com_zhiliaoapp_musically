.class public final LX/0xtf;
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
.field public final synthetic LIZ:LX/0xtg;

.field public final synthetic LIZIZ:J

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:J

.field public final synthetic LJ:J


# direct methods
.method public constructor <init>(LX/0xtg;JLjava/lang/String;JJ)V
    .locals 0

    iput-object p1, p0, LX/0xtf;->LIZ:LX/0xtg;

    iput-wide p2, p0, LX/0xtf;->LIZIZ:J

    iput-object p4, p0, LX/0xtf;->LIZJ:Ljava/lang/String;

    iput-wide p5, p0, LX/0xtf;->LIZLLL:J

    iput-wide p7, p0, LX/0xtf;->LJ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final finish(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v0, p0, LX/0xtf;->LIZ:LX/0xtg;

    iget-object v0, v0, LX/0xtg;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;

    const-string v0, "music audioLegal"

    const-string v9, "av_music_download"

    invoke-interface {v1, v9, v0}, Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;->step(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v11, 0x0

    if-gez v8, :cond_0

    iget-object v2, p0, LX/0xtf;->LIZ:LX/0xtg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ACallableS82S0110000_11;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v11, v0}, LY/ACallableS82S0110000_11;-><init>(Ljava/lang/Object;ZI)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-static {v1, v0, v6}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    iget-object v4, p0, LX/0xtf;->LIZ:LX/0xtg;

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v5, ""

    const-string v9, ""

    iget-wide v6, p0, LX/0xtf;->LIZIZ:J

    sget-object v1, LX/0YCK;->LIZJ:LX/0YCK;

    iget-object v0, p0, LX/0xtf;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0YCK;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v4 .. v11}, LX/0xtg;->LIZIZ(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, p0, LX/0xtf;->LIZ:LX/0xtg;

    iget-object v1, v2, LX/0xtg;->LIZIZ:LX/0xu0;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0xtg;->LIZ(Ljava/lang/Integer;)LX/0xty;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0xu0;->LIZJ(LX/0xty;)V

    return-void

    :cond_0
    iget-object v10, p0, LX/0xtf;->LIZ:LX/0xtg;

    iget-wide v7, p0, LX/0xtf;->LIZLLL:J

    iget-wide v4, p0, LX/0xtf;->LIZIZ:J

    iget-object v13, v10, LX/0xtg;->LJI:Ljava/lang/String;

    iget-object v0, v10, LX/0xtg;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isNeedSetCookie()Z

    move-result v14

    iget-boolean v12, v10, LX/0xtg;->LJIIJ:Z

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    :goto_0
    new-instance v1, LX/0N3r;

    invoke-direct {v1}, LX/0N3r;-><init>()V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v7, v1, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "duration"

    invoke-virtual {v7, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v7, v1, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "downloadStrategy"

    invoke-virtual {v7, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-object v2, v1, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "speed"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v1, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "size"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "fileUri"

    const-string v2, ""

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "fileUrlList"

    invoke-virtual {v3, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_1
    div-long v0, v4, v7

    long-to-double v2, v0

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v4

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "music url illegal"

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    :cond_2
    move-object v4, v6

    :goto_2
    iget-object v3, v1, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "hostname"

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v3, v1, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "is_private"

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v3, v1, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "isUseTTPlayer"

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "trace"

    const-string v5, "music_choose_page"

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v3, v1, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "isHitCache"

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v0, LX/0XdZ;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v0, "aweme_music_download_error_rate"

    invoke-static {v0, v11, v1}, LX/0Xde;->LJIIJJI(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", MusicDownloadSuccess: musicId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/0xtg;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/0xtg;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", curUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isPrivate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/0xtg;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isNeedSetCookie()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    iget-object v5, p0, LX/0xtf;->LIZ:LX/0xtg;

    iget-wide v2, p0, LX/0xtf;->LJ:J

    iget-object v4, p0, LX/0xtf;->LIZJ:Ljava/lang/String;

    iget-object v0, v5, LX/0xtg;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;

    const-string v0, "audio2wavebean"

    invoke-interface {v1, v9, v0}, Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;->step(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v5, LX/0xtg;->LIZJ:Ljava/util/concurrent/CountDownLatch;

    if-eqz v8, :cond_3

    :try_start_1
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5dc

    invoke-virtual {v8, v0, v1, v7}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Download Music, countDownLatch await error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    :cond_3
    :goto_3
    iget-object v0, v5, LX/0xtg;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;

    const-string v0, "await countDownLatch"

    invoke-interface {v1, v9, v0}, Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;->step(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "Download Music get wave data duration: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " currentTime: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, v5, LX/0xtg;->LJIIIIZZ:Z

    if-eqz v0, :cond_4

    iget-object v1, v5, LX/0xtg;->LIZIZ:LX/0xu0;

    const/16 v0, 0x64

    invoke-interface {v1, v0}, LX/0xu0;->onProgress(I)V

    :cond_4
    iget-object v0, v5, LX/0xtg;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;

    const-string v0, "fetch end"

    invoke-interface {v1, v9, v0}, Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;->end(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/0xtg;->LJIILJJIL:LX/0xtv;

    if-eqz v1, :cond_5

    iget-object v0, v5, LX/0xtg;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, LX/0xtv;->LIZ(Ljava/lang/String;LX/0xuB;)V

    :cond_5
    iget-object v0, v5, LX/0xtg;->LIZIZ:LX/0xu0;

    invoke-interface {v0, v4, v6}, LX/0xu0;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;)V

    return-void
.end method
