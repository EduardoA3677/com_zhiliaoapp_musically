.class public final synthetic LX/0NaT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/model/Video;

.field public final synthetic LLILIL:LX/0NQV;

.field public final synthetic LLILL:LX/0gKv;


# direct methods
.method public synthetic constructor <init>(LX/0NQV;Lcom/ss/android/ugc/aweme/feed/model/Video;LX/0gKv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0NaT;->LL:Lcom/ss/android/ugc/aweme/feed/model/Video;

    iput-object p1, p0, LX/0NaT;->LLILIL:LX/0NQV;

    iput-object p3, p0, LX/0NaT;->LLILL:LX/0gKv;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget-object v8, p0, LX/0NaT;->LL:Lcom/ss/android/ugc/aweme/feed/model/Video;

    iget-object v6, p0, LX/0NaT;->LLILIL:LX/0NQV;

    iget-object v1, p0, LX/0NaT;->LLILL:LX/0gKv;

    const-string v9, "PlayerMonitorUtil@47e8.monitorVideoRenderReady$1L"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "netWorkQuality"

    sget-object v2, LX/0NaU;->LIZ:LX/0zXd;

    invoke-virtual {v2}, LX/0zXd;->LIZIZ()LX/0zXc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "netWorkSpeed"

    invoke-virtual {v2}, LX/0zXd;->LIZJ()D

    move-result-wide v2

    double-to-int v0, v2

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "playUrl"

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getProperPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/utils/JsonParseUtils;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "video_duration"

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v4}, LX/0NaS;->LIZIZ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    invoke-static {}, LX/0Nbc;->LIZ()Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "file"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v5, LX/0NaV;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LX/0WfY;->LIZ:LX/0WfY;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getBitRatedRatioUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0WfY;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0NaV;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0NaV;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_0
    const-string v0, ""

    :goto_1
    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {}, LX/0gDn;->LJJIFFI()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_1

    const-string v2, "type_log_play_succuss"

    const-string v0, "play_success"

    invoke-static {v2, v0, v4}, LX/0XrN;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "aweme_media_error_rate"

    invoke-static {v0, v8, v4}, LX/0Xde;->LJIIJJI(Ljava/lang/String;ILorg/json/JSONObject;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager;->LJFF:Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager;->LJ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "aweme_media_bitrated_error_rate"

    :goto_2
    invoke-static {v0, v8, v4}, LX/0Xde;->LJIIJJI(Ljava/lang/String;ILorg/json/JSONObject;)V

    :cond_1
    invoke-static {v6}, LX/0QRD;->LIZJ(LX/0NQV;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_2
    const-string v0, "aweme_media_original_error_rate"

    goto :goto_2

    :goto_3
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "aweme_id"

    invoke-interface {v6}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "creative_id"

    invoke-interface {v6}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v6}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0V2j;->LLILLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "is_topview"

    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :cond_3
    :goto_4
    sget-object v0, LX/0XdZ;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v0, "aweme_ad_media_play_error_rate"

    invoke-static {v0, v8, v3}, LX/0Xde;->LJIIJJI(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-static {v6}, LX/0QRD;->LIZLLL(LX/0NQV;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v7, v8, v0}, LX/0NGX;->LIZ(IILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_4
    invoke-static {v6}, LX/0QRD;->LIZLLL(LX/0NQV;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    iget-wide v4, v1, LX/0gKv;->LIZJ:J

    const-wide/16 v0, 0x3e8

    div-long/2addr v4, v0

    const-wide/16 v1, 0x3c

    cmp-long v0, v4, v1

    const/4 v3, 0x4

    if-gtz v0, :cond_6

    const-wide/16 v1, 0x7

    cmp-long v0, v4, v1

    if-ltz v0, :cond_6

    invoke-interface {v6}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v3, v8, v0}, LX/0NGX;->LIZ(IILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_5
    :goto_5
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_6
    invoke-interface {v6}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v3, v7, v0}, LX/0NGX;->LIZ(IILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_3
    const-string v1, "alarm_reason"

    const-string v0, "duration_alarm"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v6}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v1, "group_id"

    invoke-interface {v6}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_7
    invoke-static {}, Lcom/ss/android/ugc/aweme/common/MobClick;->obtain()Lcom/ss/android/ugc/aweme/common/MobClick;

    move-result-object v1

    const-string v0, "ad_alarm"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setEventName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    const-string v0, "homepage_hot"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setLabelName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/common/MobClick;->setJsonObject(Lorg/json/JSONObject;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-static {v1}, LX/11KI;->onEvent(Lcom/ss/android/ugc/aweme/common/MobClick;)V

    goto :goto_5
.end method
