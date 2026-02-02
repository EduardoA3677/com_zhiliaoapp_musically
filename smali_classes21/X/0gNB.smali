.class public final LX/0gNB;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:Lcom/ss/android/ugc/aweme/simreporter/callback/UpdateCallback;

.field public LIZJ:Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;

.field public LIZLLL:LX/0gNx;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0gNB;->LIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v2, p0, LX/0gNB;->LIZJ:Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;

    if-eqz v2, :cond_4

    iget-object v3, p0, LX/0gNB;->LIZLLL:LX/0gNx;

    if-eqz v3, :cond_4

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "group_id"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "duration"

    iget v0, p0, LX/0gNB;->LIZ:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "is_cache"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->isHitCache()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "play_sess"

    iget-object v0, v3, LX/0gNx;->LIZJ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_success"

    iget v0, v3, LX/0gNx;->LIZIZ:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "video_quality"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->getVideoQuality()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "internet_speed"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->getInternetSpeed()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "vrr_internet_speed"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->getInternetSpeed()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "vrr_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v3, LX/0gNx;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v3, LX/0gNx;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-static {}, LX/0gN9;->LIZ()LX/0gNm;

    move-result-object v3

    sget-object v2, LX/0gNH;->VIDEO_REQUEST_RESPONSE:LX/0gNH;

    iget-object v0, p0, LX/0gNB;->LIZLLL:LX/0gNx;

    iget-object v1, v0, LX/0gNx;->LIZJ:Ljava/lang/String;

    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    check-cast v3, LX/0gND;

    invoke-virtual {v3, v2, v1, v0}, LX/0gND;->LJ(LX/0gNH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0gN9;->LIZIZ()V

    const/4 v0, 0x0

    invoke-static {v0}, LX/0gN7;->LIZLLL(Z)V

    invoke-static {}, LX/0gDn;->LJJIJ()Z

    move-result v0

    const-string v1, "video_request_response"

    if-eqz v0, :cond_2

    invoke-static {}, LX/0gHb;->LIZJ()Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IEvent;

    move-result-object v0

    invoke-interface {v0, v1, v4}, Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IEvent;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    iget-object v0, p0, LX/0gNB;->LIZIZ:Lcom/ss/android/ugc/aweme/simreporter/callback/UpdateCallback;

    if-eqz v0, :cond_3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0gNB;->LIZIZ:Lcom/ss/android/ugc/aweme/simreporter/callback/UpdateCallback;

    const/4 v0, 0x2

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/simreporter/callback/UpdateCallback;->update(ILjava/util/Map;)V

    :cond_3
    invoke-static {}, LX/0RTt;->LIZ()Z

    :cond_4
    return-void
.end method
