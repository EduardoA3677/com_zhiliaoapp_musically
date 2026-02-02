.class public final LX/0gNR;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:J

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Z

.field public LIZLLL:Lcom/ss/android/ugc/aweme/simreporter/callback/UpdateCallback;

.field public LJ:Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;

.field public LJFF:LX/0gNU;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0gNR;->LIZ:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0gNR;->LIZJ:Z

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v4, p0, LX/0gNR;->LJFF:LX/0gNU;

    if-eqz v4, :cond_7

    iget-object v5, p0, LX/0gNR;->LJ:Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;

    if-eqz v5, :cond_7

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "group_id"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "end_type"

    iget-object v0, p0, LX/0gNR;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "duration"

    iget-wide v0, p0, LX/0gNR;->LIZ:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "vduration"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->getDuration()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "position"

    iget-wide v0, v4, LX/0gNU;->LIZJ:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "is_cache"

    iget v0, v4, LX/0gNU;->LIZ:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "is_bytevc1"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->isBytevc1()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "video_size"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->getVideoSize()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "play_sess"

    iget-object v0, v4, LX/0gNU;->LJII:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "block_type"

    iget v0, v4, LX/0gNU;->LIZLLL:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "bitrate_set"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->getBitRateSet()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "video_bitrate"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->getVideoBitrate()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "video_quality"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->getVideoQuality()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "audio_bitrate"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->getAudioBitrate()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "audio_quality"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->getAudioQuality()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "cache_size"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->getPreCacheSize()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "player_type"

    iget-object v0, v4, LX/0gNU;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pre_cache_size"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->getPreCacheSize()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "enable_hdr"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->getEnableHdr()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "internet_speed"

    iget v0, v4, LX/0gNU;->LJ:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v4, LX/0gNU;->LJIIL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "landscape_portrait"

    iget-object v0, v4, LX/0gNU;->LJIIL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "is_landscape"

    iget v0, v4, LX/0gNU;->LJIILIIL:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "is_speeding"

    iget v0, v4, LX/0gNU;->LJIILJJIL:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "speed_mode"

    iget v0, v4, LX/0gNU;->LJIILL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "is_start"

    const/4 v1, -0x1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-boolean v0, p0, LX/0gNR;->LIZJ:Z

    if-nez v0, :cond_1

    const-string v0, "drop_cnt"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_0
    iget-object v0, v4, LX/0gNU;->LJIIJJI:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v4, LX/0gNU;->LJIIJJI:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const-string v1, "request_info"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    invoke-static {}, LX/0gHb;->LIZJ()Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IEvent;

    move-result-object v1

    const-string v5, "video_block"

    const-string v4, "video_decoder_block"

    if-eqz v1, :cond_3

    iget-boolean v0, p0, LX/0gNR;->LIZJ:Z

    if-eqz v0, :cond_a

    move-object v0, v5

    :goto_2
    invoke-interface {v1, v0, v3}, Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IEvent;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    iget-object v0, p0, LX/0gNR;->LIZLLL:Lcom/ss/android/ugc/aweme/simreporter/callback/UpdateCallback;

    if-eqz v0, :cond_5

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-boolean v0, p0, LX/0gNR;->LIZJ:Z

    if-eqz v0, :cond_9

    move-object v1, v5

    :goto_3
    const-string v0, "video_block_key"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/0gNR;->LIZJ:Z

    if-nez v0, :cond_4

    move-object v5, v4

    :cond_4
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0gNR;->LIZLLL:Lcom/ss/android/ugc/aweme/simreporter/callback/UpdateCallback;

    const/4 v0, 0x3

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/simreporter/callback/UpdateCallback;->update(ILjava/util/Map;)V

    :cond_5
    invoke-static {}, LX/0gDn;->LJJIFFI()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/0gHb;->LJII()Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-boolean v0, p0, LX/0gNR;->LIZJ:Z

    if-eqz v0, :cond_8

    const-string v0, "aweme_block_bitrate_netspeed_log"

    :goto_4
    invoke-interface {v1, v0, v3}, Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;->monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_6
    invoke-static {}, LX/0RTt;->LIZ()Z

    :cond_7
    return-void

    :cond_8
    const-string v0, "aweme_block_decoder_log"

    goto :goto_4

    :cond_9
    move-object v1, v4

    goto :goto_3

    :cond_a
    move-object v0, v4

    goto :goto_2
.end method
