.class public final LX/0gLr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Lcom/ss/android/ugc/aweme/player/ab/PlayerTypeAbConfig; = null

.field public static LIZIZ:Ljava/lang/Boolean; = null

.field public static LIZJ:Ljava/lang/String; = null

.field public static LIZLLL:I = -0x1

.field public static LJ:Z = true

.field public static LJFF:Z = false

.field public static LJI:Ljava/lang/String; = null

.field public static LJII:I = -0x1

.field public static LJIIIIZZ:Z = true

.field public static LJIIIZ:Ljava/lang/Boolean;


# direct methods
.method public static LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "play"

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/0gLr;->LJII:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0gLr;->LJII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ()I
    .locals 1

    sget v0, LX/0gLr;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0gLr;->LIZLLL:I

    return v0
.end method

.method public static LIZJ()I
    .locals 5

    invoke-static {}, LX/0476;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v1, "player_vc_strategy_delay_opt"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Video;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getAid()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "null"

    return-object p0
.end method

.method public static LJ(Z)Z
    .locals 3

    sget-object v0, LX/0gLr;->LIZ:Lcom/ss/android/ugc/aweme/player/ab/PlayerTypeAbConfig;

    if-nez v0, :cond_0

    invoke-static {}, LX/0gLn;->LIZ()Lcom/ss/android/ugc/aweme/player/ab/PlayerTypeAbConfig;

    move-result-object v0

    sput-object v0, LX/0gLr;->LIZ:Lcom/ss/android/ugc/aweme/player/ab/PlayerTypeAbConfig;

    :cond_0
    sget-object v0, LX/0gLr;->LIZ:Lcom/ss/android/ugc/aweme/player/ab/PlayerTypeAbConfig;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    iget v0, v0, Lcom/ss/android/ugc/aweme/player/ab/PlayerTypeAbConfig;->bytevc1DecodeType:I

    if-ne v0, v1, :cond_1

    :goto_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    iget v0, v0, Lcom/ss/android/ugc/aweme/player/ab/PlayerTypeAbConfig;->h264DecodeType:I

    if-ne v0, v1, :cond_1

    goto :goto_0
.end method

.method public static LJFF()Z
    .locals 4

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v1, "player_reuse_engine"

    const/16 v0, 0x7c00

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2, v1, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static LJI()Z
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, LX/0gLr;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    sput-object v0, LX/0gLr;->LIZJ:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sput-object v1, LX/0gLr;->LIZJ:Ljava/lang/String;

    :cond_0
    :goto_0
    sget-object v0, LX/0gLr;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, LX/0gLr;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static LJII()Z
    .locals 4

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "player_preload_v3"

    const/16 v0, 0x7c00

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1, v2, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public static LJIIIIZZ()Z
    .locals 1

    sget-object v0, LX/090P;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0gLO;->LIZJ:LX/0gLO;

    invoke-virtual {v0}, LX/0gLO;->isUseSurfaceView()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/090Q;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    sget-object v0, LX/0gDn;->n0:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static LJIIIZ(Ljava/lang/String;JJI[B)V
    .locals 1

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->LJ()LX/0gHX;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0gP5;->LIZ:LX/0gP4;

    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LJIIL(Ljava/lang/String;JJI[B)V

    return-void
.end method
