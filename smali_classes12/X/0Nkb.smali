.class public final LX/0Nkb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJIIIIZZ:Z


# instance fields
.field public LIZ:J

.field public LIZIZ:J

.field public final LIZJ:Ljava/lang/Object;

.field public volatile LIZLLL:Z

.field public LJ:I

.field public final LJFF:LX/0NhM;

.field public final LJI:LX/0gJe;

.field public final LJII:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0NhM;LX/0gJe;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0Nkb;->LIZ:J

    iput-wide v0, p0, LX/0Nkb;->LIZIZ:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0Nkb;->LIZJ:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Nkb;->LIZLLL:Z

    const/4 v0, 0x1

    iput v0, p0, LX/0Nkb;->LJ:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0Nkb;->LJII:Ljava/lang/Object;

    iput-object p1, p0, LX/0Nkb;->LJFF:LX/0NhM;

    iput-object p2, p0, LX/0Nkb;->LJI:LX/0gJe;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 8

    sget-boolean v0, LX/0Nka;->LIZ:Z

    if-eqz v0, :cond_0

    const-string v2, "PreCreateHelper"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preCreatePlayer force:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mPreloaded:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Nkb;->LIZLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0NlP;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, LX/0Nkb;->LIZLLL:Z

    if-nez v0, :cond_4

    iget-object v3, p0, LX/0Nkb;->LIZJ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p0, LX/0Nkb;->LIZLLL:Z

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const/4 v2, 0x1

    if-nez p1, :cond_1

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const-string v4, "player_precreateplayer"

    const/16 v1, 0x7c00

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0, v4, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-eq v0, v2, :cond_1

    iput-boolean v2, p0, LX/0Nkb;->LIZLLL:Z

    monitor-exit v3

    return-void

    :cond_1
    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0Nkb;->LIZIZ:J

    iget v0, p0, LX/0Nkb;->LJ:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, LX/0Nkb;->LJFF:LX/0NhM;

    invoke-interface {v0}, LX/0NY8;->LJIJJ()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0Nkb;->LJFF:LX/0NhM;

    invoke-interface {v0}, LX/0NY8;->LJIIZILJ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0Nkb;->LJI:LX/0gJe;

    new-instance v0, LX/0NlA;

    invoke-direct {v0}, LX/0NlA;-><init>()V

    invoke-interface {v1, v0}, LX/0gJe;->LJJLIIIJILLIZJL(LX/0gBj;)V

    iget-object v0, p0, LX/0Nkb;->LJI:LX/0gJe;

    invoke-interface {v0}, LX/0gJe;->init()V

    const/4 v0, 0x2

    iput v0, p0, LX/0Nkb;->LJ:I

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v6

    iput-wide v0, p0, LX/0Nkb;->LIZIZ:J

    iput-boolean v2, p0, LX/0Nkb;->LIZLLL:Z

    :cond_3
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/player/sdk/api/OnPlayerPreparedListener;)V
    .locals 12

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "feed_cold_start_enable_prerender"

    const/16 v3, 0x7c00

    const/4 v5, 0x0

    const/4 v2, 0x1

    invoke-virtual {v1, v3, v5, v0, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LX/0Nka;->LIZ:Z

    if-eqz v0, :cond_1

    const-string v4, "PreCreateHelper"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tryPrepareVideo2FirstStart aweme:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0NlP;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, v2}, LX/0Nkb;->LIZ(Z)V

    iget v1, p0, LX/0Nkb;->LJ:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/0QiH;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_2
    if-eqz p1, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0Nkb;->LIZ:J

    const-string v0, "FirstStart"

    invoke-static {p1, v0}, LX/0NOy;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)LX/0N2X;

    move-result-object v7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v9

    invoke-static {v9}, LX/0gMK;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Video;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    move-result-object v0

    invoke-static {v0}, LX/0gJE;->LJII(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/0gMK;->LJIIJ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->setSourceId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    invoke-static {p1}, LX/0M4M;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsTikTokStory()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x98

    if-eq v1, v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0xb4

    if-ne v1, v0, :cond_6

    :cond_3
    const/4 v8, 0x1

    :goto_0
    new-instance v6, LX/0Nkj;

    invoke-direct {v6}, LX/0Nkj;-><init>()V

    invoke-static {v9}, LX/0gMK;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Video;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    move-result-object v1

    iget-object v0, v6, LX/0Nkj;->LIZ:LX/0Nki;

    iput-object v1, v0, LX/0Nki;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAudio()Lcom/ss/android/ugc/aweme/feed/model/Audio;

    move-result-object v4

    const-string v1, "PrepareFirstStart"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v4, v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/Audio;->convertToSimAudio(Lcom/ss/android/ugc/aweme/feed/model/Video;Lcom/ss/android/ugc/aweme/feed/model/Audio;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v6, LX/0Nkj;->LIZ:LX/0Nki;

    iput-object v0, v1, LX/0Nki;->LJ:Ljava/util/List;

    if-eqz v8, :cond_4

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Nki;->LJIILJJIL:Landroid/view/Surface;

    iput-boolean v5, v1, LX/0Nki;->LJJJLIIL:Z

    :cond_4
    iput-object v7, v1, LX/0Nki;->LJFF:LX/0N2X;

    iput-boolean v5, v1, LX/0Nki;->LJIIJ:Z

    iput-object p2, v1, LX/0Nki;->LIZJ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnPlayerPreparedListener;

    invoke-virtual {v6}, LX/0Nkj;->LIZ()LX/0Nki;

    move-result-object v4

    invoke-static {}, LX/0NlI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddrH264()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/0gMK;->LJII(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    iput-object v0, v4, LX/0Nki;->LJII:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    :cond_5
    invoke-static {}, LX/0QiH;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/0Nkb;->LJII:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/0Nkb;->LJFF:LX/0NhM;

    if-eqz v0, :cond_7

    invoke-interface {v0, v4}, LX/0NhM;->LJLJLLL(LX/0Nki;)Ljava/lang/String;

    :cond_7
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_8
    iget-object v0, p0, LX/0Nkb;->LJFF:LX/0NhM;

    invoke-interface {v0, v4}, LX/0NhM;->LJLJLLL(LX/0Nki;)Ljava/lang/String;

    :goto_2
    const/4 v0, 0x3

    iput v0, p0, LX/0Nkb;->LJ:I

    sput-boolean v2, LX/0Nkb;->LJIIIIZZ:Z

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "enable_player_pre_create_pause"

    invoke-virtual {v1, v3, v2, v0, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v2, :cond_9

    iget-object v0, p0, LX/0Nkb;->LJI:LX/0gJe;

    invoke-interface {v0}, LX/0gJe;->pause()V

    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v10

    iput-wide v0, p0, LX/0Nkb;->LIZ:J

    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "create_time"

    iget-wide v0, p0, LX/0Nkb;->LIZIZ:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "prepare_time"

    iget-wide v0, p0, LX/0Nkb;->LIZ:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "pre_create_player"

    invoke-static {v0, v3}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :cond_a
    return-void
.end method
