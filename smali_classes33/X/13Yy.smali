.class public final LX/13Yy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13h5;


# static fields
.field public static final synthetic LJII:I


# instance fields
.field public final LIZ:LX/13Z2;

.field public final LIZIZ:LX/05ta;

.field public LIZJ:Z

.field public LIZLLL:Z

.field public volatile LJ:Z

.field public volatile LJFF:Z

.field public volatile LJI:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/13h1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/13Yy;->LIZ:LX/13Z2;

    new-instance v1, Lkotlin/jvm/internal/AwS390S0200000_32;

    const/16 v0, 0x4e

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS390S0200000_32;-><init>(Landroid/content/Context;LX/13Yy;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/13Yy;->LIZIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " ---> play(),  startPlayTime is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTAudioEngineImpl"

    invoke-static {v0, v1}, LX/13Z5;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13Yy;->LJFF:Z

    iget-boolean v0, p0, LX/13Yy;->LJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/13Yy;->LJIIIIZZ()Lcom/ss/ttvideoengine/TTVideoEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->play()V

    :cond_0
    return-void
.end method

.method public final LIZIZ()J
    .locals 2

    invoke-virtual {p0}, LX/13Yy;->LJIIIIZZ()Lcom/ss/ttvideoengine/TTVideoEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJJJJ()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final LIZJ()I
    .locals 1

    invoke-virtual {p0}, LX/13Yy;->LJIIIIZZ()Lcom/ss/ttvideoengine/TTVideoEngine;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    iget v0, v0, LX/0g2G;->LJJJI:I

    return v0
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " ---> setDirectUrlUseDataLoader(),  playUrl is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",   cacheKey is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTAudioEngineImpl"

    invoke-static {v0, v1}, LX/13Z5;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/13Yy;->LJIIIZ()V

    invoke-virtual {p0}, LX/13Yy;->LJIIIIZZ()Lcom/ss/ttvideoengine/TTVideoEngine;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIFFJFJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/13Yy;->LJIIIIZZ()Lcom/ss/ttvideoengine/TTVideoEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->prepare()V

    return-void
.end method

.method public final LJ(JLX/13h6;)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " ---> seekToTime(),  time is ?: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",   mIsSeeking : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/13Yy;->LIZLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTAudioEngineImpl"

    invoke-static {v0, v1}, LX/13Z5;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/13Yy;->LIZLLL:Z

    if-nez v0, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13Yy;->LIZLLL:Z

    invoke-virtual {p0}, LX/13Yy;->getDuration()J

    move-result-wide v2

    const-wide/16 v0, 0x7d0

    sub-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_0

    move-wide v4, v2

    :cond_0
    cmp-long v0, p1, v4

    if-lez v0, :cond_1

    move-wide p1, v4

    :cond_1
    invoke-virtual {p0}, LX/13Yy;->LJIIIIZZ()Lcom/ss/ttvideoengine/TTVideoEngine;

    move-result-object v2

    long-to-int v1, p1

    new-instance v0, LX/13Yz;

    invoke-direct {v0, p3, p1, p2, p0}, LX/13Yz;-><init>(LX/13h6;JLX/13Yy;)V

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJI(ILvsm/t0;)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0}, LX/13h6;->LIZ(JZ)V

    :cond_3
    return-void
.end method

.method public final LJFF(LX/0gXb;LX/0g9n;)V
    .locals 2

    invoke-virtual {p0}, LX/13Yy;->LJIIIZ()V

    if-nez p2, :cond_0

    const-string v1, "TTAudioEngineImpl"

    const-string v0, "videoMode is empty"

    invoke-static {v1, v0}, LX/13Z5;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/13Yy;->LJIIIIZZ()Lcom/ss/ttvideoengine/TTVideoEngine;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJLIL(LX/0g9n;)V

    invoke-virtual {p0}, LX/13Yy;->LJIIIIZZ()Lcom/ss/ttvideoengine/TTVideoEngine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJIJIIJIL(LX/0gXb;)V

    invoke-virtual {p0}, LX/13Yy;->LJIIIIZZ()Lcom/ss/ttvideoengine/TTVideoEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->prepare()V

    return-void
.end method

.method public final LJI()J
    .locals 2

    invoke-virtual {p0}, LX/13Yy;->LJIIIIZZ()Lcom/ss/ttvideoengine/TTVideoEngine;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJLIIIIJ(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJII()Z
    .locals 3

    :try_start_0
    invoke-virtual {p0}, LX/13Yy;->LJIIIIZZ()Lcom/ss/ttvideoengine/TTVideoEngine;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0}, LX/0XNW;->LIZ(Lcom/ss/ttvideoengine/TTVideoEngine;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    :try_start_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isPlayingCompletion: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTAudioEngineImpl"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIIZZ()Lcom/ss/ttvideoengine/TTVideoEngine;
    .locals 1

    iget-object v0, p0, LX/13Yy;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngine;

    return-object v0
.end method

.method public final LJIIIZ()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/13Yy;->LIZLLL:Z

    iput-boolean v0, p0, LX/13Yy;->LJ:Z

    iput-boolean v0, p0, LX/13Yy;->LJFF:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/13Yy;->LJI:J

    return-void
.end method

.method public final LJIILJJIL(Ljava/io/FileDescriptor;JJ)V
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " ---> setDataSource(),  FileDescriptor is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTAudioEngineImpl"

    invoke-static {v0, v1}, LX/13Z5;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/13Yy;->LJIIIZ()V

    invoke-virtual {p0}, LX/13Yy;->LJIIIIZZ()Lcom/ss/ttvideoengine/TTVideoEngine;

    move-result-object v1

    move-wide v5, p4

    move-wide v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJIILJJIL(Ljava/io/FileDescriptor;JJ)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIILL(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " ---> setLocalURL(),  localFilePath is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTAudioEngineImpl"

    invoke-static {v0, v1}, LX/13Z5;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/13Yy;->LJIIIZ()V

    invoke-virtual {p0}, LX/13Yy;->LJIIIIZZ()Lcom/ss/ttvideoengine/TTVideoEngine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJIILL(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/13Yy;->LJIIIIZZ()Lcom/ss/ttvideoengine/TTVideoEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->prepare()V

    return-void
.end method

.method public final LJIILLIIL(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " ---> setDirectURL(),  playUrl is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTAudioEngineImpl"

    invoke-static {v0, v1}, LX/13Z5;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/13Yy;->LJIIIZ()V

    invoke-virtual {p0}, LX/13Yy;->LJIIIIZZ()Lcom/ss/ttvideoengine/TTVideoEngine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJIILLIIL(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/13Yy;->LJIIIIZZ()Lcom/ss/ttvideoengine/TTVideoEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->prepare()V

    return-void
.end method

.method public final LJIJI()LX/13aT;
    .locals 1

    invoke-virtual {p0}, LX/13Yy;->LJIIIIZZ()Lcom/ss/ttvideoengine/TTVideoEngine;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    iget v0, v0, LX/0g2G;->LJIIL:I

    invoke-static {v0}, LX/13aR;->LIZ(I)LX/13aT;

    move-result-object v0

    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    invoke-virtual {p0}, LX/13Yy;->LJIIIIZZ()Lcom/ss/ttvideoengine/TTVideoEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJJJZI()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final pause()V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " ---> stop(),  already pause ?: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/13Yy;->LJIIIIZZ()Lcom/ss/ttvideoengine/TTVideoEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJLIIIJLJLI()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTAudioEngineImpl"

    invoke-static {v0, v1}, LX/13Z5;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/13Yy;->LJIIIIZZ()Lcom/ss/ttvideoengine/TTVideoEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJLIIIJLJLI()I

    move-result v0

    if-ne v0, v2, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/13Yy;->LJIIIIZZ()Lcom/ss/ttvideoengine/TTVideoEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->pause()V

    return-void
.end method

.method public final release()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " ---> release(),  mIsEngineInstantiate ?: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/13Yy;->LIZJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAudioEngineImpl"

    invoke-static {v1, v0}, LX/13Z5;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/13Yy;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/13Yy;->LJIIIIZZ()Lcom/ss/ttvideoengine/TTVideoEngine;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIL(Lvsm/g4;)V

    invoke-virtual {p0}, LX/13Yy;->LJIIIIZZ()Lcom/ss/ttvideoengine/TTVideoEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->release()V

    return-void

    :cond_0
    const-string v0, "TTVideoEngine is not instantiate, ignore release."

    invoke-static {v1, v0}, LX/13Z5;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final resume()V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, " ---> resume(),  isPlaying ?: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/13Yy;->LJIIIIZZ()Lcom/ss/ttvideoengine/TTVideoEngine;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    iget v1, v0, LX/0g2G;->LJIIL:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTAudioEngineImpl"

    invoke-static {v0, v1}, LX/13Z5;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/13Yy;->LJIIIIZZ()Lcom/ss/ttvideoengine/TTVideoEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJLIIIJLJLI()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/13Yy;->LJIIIIZZ()Lcom/ss/ttvideoengine/TTVideoEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->play()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final stop()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " ---> stop(),  already stop ?: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/13Yy;->LJIIIIZZ()Lcom/ss/ttvideoengine/TTVideoEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJLIIIJLJLI()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTAudioEngineImpl"

    invoke-static {v0, v1}, LX/13Z5;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/13Yy;->LJIIIIZZ()Lcom/ss/ttvideoengine/TTVideoEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJLIIIJLJLI()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/13Yy;->LJIIIIZZ()Lcom/ss/ttvideoengine/TTVideoEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->stop()V

    return-void
.end method
