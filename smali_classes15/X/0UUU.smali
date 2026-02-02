.class public final LX/0UUU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bpY;


# static fields
.field public static final LIZ:LX/0UUU;

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lwebcast/api/room/LivePodcastResponse$ResponseData;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZJ:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0UUU;

    invoke-direct {v0}, LX/0UUU;-><init>()V

    sput-object v0, LX/0UUU;->LIZ:LX/0UUU;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0UUU;->LIZIZ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ()V
    .locals 5

    sget-object v0, LX/0UUU;->LIZJ:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0UUU;->LJ(Lcom/ss/android/ugc/aweme/framework/services/IUserService;)Lwebcast/api/room/LivePodcastResponse$ResponseData;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchPermissionFromCache, memoryCacheData = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "LivePodcastDataManager"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-nez v4, :cond_2

    invoke-static {}, LX/0UUU;->LIZLLL()Lwebcast/api/room/LivePodcastResponse$ResponseData;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, LX/0UUU;->LJIIJJI(Lwebcast/api/room/LivePodcastResponse$ResponseData;)V

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchPermissionFromCache, fileCacheData = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, LX/0UUU;->LIZJ:Ljava/lang/Boolean;

    :cond_0
    return-void

    :cond_1
    move-object v4, v2

    goto :goto_0

    :cond_2
    iget-object v0, v4, Lwebcast/api/room/LivePodcastResponse$ResponseData;->liveScenario:Lwebcast/api/room/LiveScenario;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lwebcast/api/room/LiveScenario;->enableLiveVideo:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v4, Lwebcast/api/room/LivePodcastResponse$ResponseData;->liveScenario:Lwebcast/api/room/LiveScenario;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lwebcast/api/room/LiveScenario;->enableLiveScreenshot:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_3
    invoke-static {v2}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, LX/0UUU;->LIZJ:Ljava/lang/Boolean;

    return-void

    :cond_4
    move-object v0, v2

    goto :goto_1

    :cond_5
    const-string v0, "fetchPermissionFromCache, hasLivePermission = true"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, LX/0UUU;->LIZJ:Ljava/lang/Boolean;

    return-void
.end method

.method public static LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/api/ILivePermissionApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/live/api/ILivePermissionApi;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/live/api/ILivePermissionApi;->getLivePodCast(I)LX/0aLQ;

    move-result-object v1

    sget-object v0, LX/0UUW;->LL:LX/0UUW;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v0

    new-instance v1, LY/AfS1S1100100_14;

    const/4 v6, 0x4

    move-object v5, p1

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, LY/AfS1S1100100_14;-><init>(JLjava/lang/String;Ljava/lang/Object;I)V

    new-instance v6, LY/AfS1S1100100_14;

    const/4 p1, 0x5

    move-wide v7, v2

    move-object v9, v4

    move-object p0, v5

    invoke-direct/range {v6 .. v11}, LY/AfS1S1100100_14;-><init>(JLjava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v6}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public static LIZLLL()Lwebcast/api/room/LivePodcastResponse$ResponseData;
    .locals 5

    const-class v0, Lwebcast/api/room/LivePodcastResponse$ResponseData;

    const/4 v4, -0x1

    const-string v3, "live_podcast_response"

    invoke-static {v4, v0, v3}, LX/0YMk;->LJIILIIL(ILjava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwebcast/api/room/LivePodcastResponse$ResponseData;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lwebcast/api/room/LivePodcastResponse$ResponseData;->canBeLivePodcast:Z

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-class v0, Lwebcast/api/room/LivePodcastResponse;

    invoke-static {v4, v0, v3}, LX/0YMk;->LJIILIIL(ILjava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/room/LivePodcastResponse;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lwebcast/api/room/LivePodcastResponse;->data:Lwebcast/api/room/LivePodcastResponse$ResponseData;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, Lwebcast/api/room/LivePodcastResponse$ResponseData;->canBeLivePodcast:Z

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    return-object v2
.end method

.method public static LJ(Lcom/ss/android/ugc/aweme/framework/services/IUserService;)Lwebcast/api/room/LivePodcastResponse$ResponseData;
    .locals 3

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUserID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v1, LX/0UUU;->LIZIZ:Ljava/util/Map;

    invoke-static {v2, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/room/LivePodcastResponse$ResponseData;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJFF(Ljava/lang/Throwable;)Ljava/lang/Integer;
    .locals 3

    :try_start_0
    instance-of v0, p0, LX/0z4Y;

    if-eqz v0, :cond_0

    check-cast p0, LX/0z4Y;

    invoke-virtual {p0}, LX/0z4Y;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/0z4O;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/0z4O;

    invoke-virtual {v0}, LX/0z4O;->getRequestLog()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "base"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v1, "net_error"

    check-cast p0, LX/0z4O;

    invoke-virtual {p0}, LX/0z4O;->getStatusCode()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/0pFp;

    if-eqz v0, :cond_3

    check-cast p0, LX/0pFp;

    invoke-virtual {p0}, LX/0pFE;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, LX/0z50;

    if-eqz v0, :cond_4

    const/16 v0, -0x6a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJI(Ljava/lang/String;IIJLjava/lang/Integer;)V
    .locals 3

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->getSAMPLE_100()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "livesdk_broadcast_path_get_live_podcast_response"

    invoke-static {v0, v1}, LX/0E0g;->LIZIZ(Ljava/lang/String;Ljava/lang/Double;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v0, "source"

    invoke-virtual {v2, p0, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_success"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "can_live"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "duration"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error_code"

    invoke-virtual {v2, p5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LJJIJIIJIL()V

    return-void
.end method

.method public static final LJII(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    sget-object v1, LX/01bK;->LL:LX/01bK;

    new-instance v0, LX/0NrG;

    invoke-direct {v0, v2}, LX/0NrG;-><init>(LX/02wT;)V

    invoke-static {v1, v0}, LX/01Xb;->LIZ(LX/02uK;Lkotlin/jvm/functions/Function2;)LX/040L;

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerCount()I

    move-result v1

    const/16 v0, 0x32

    if-ge v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/LivePodcastHotStartPreRequestSetting;->INSTANCE:Lcom/ss/android/ugc/aweme/experiment/LivePodcastHotStartPreRequestSetting;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/LivePodcastHotStartPreRequestSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0rEi;->LIZJ()LX/0rEj;

    move-result-object v0

    invoke-interface {v0}, LX/0ZAs;->LIZ()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v1

    sget-object v0, LX/0UVx;->LL:LX/0UVx;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;->LJLLL(LX/0E38;)LX/0aEi;

    :cond_2
    invoke-static {p0, v2}, LX/0UUU;->LJIIIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static LJIIIIZZ(Lwebcast/api/room/LivePodcastResponse$ResponseData;Lkotlin/jvm/functions/Function1;)V
    .locals 29

    move-object/from16 v3, p0

    invoke-static {v3}, LX/02s4;->LIZ(Lwebcast/api/room/LivePodcastResponse$ResponseData;)V

    move-object/from16 v0, p1

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v3, :cond_8

    iget-object v0, v3, Lwebcast/api/room/LivePodcastResponse$ResponseData;->liveScenario:Lwebcast/api/room/LiveScenario;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lwebcast/api/room/LiveScenario;->enableLiveVideo:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, Lwebcast/api/room/LivePodcastResponse$ResponseData;->liveScenario:Lwebcast/api/room/LiveScenario;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lwebcast/api/room/LiveScenario;->enableLiveScreenshot:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    invoke-static {v1}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, LX/0UUU;->LIZJ:Ljava/lang/Boolean;

    :goto_1
    iget-object v0, v3, Lwebcast/api/room/LivePodcastResponse$ResponseData;->liveScenario:Lwebcast/api/room/LiveScenario;

    if-eqz v0, :cond_4

    new-instance v4, Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;

    iget-boolean v5, v0, Lwebcast/api/room/LiveScenario;->enableLiveVideo:Z

    iget-boolean v6, v0, Lwebcast/api/room/LiveScenario;->enableLiveScreenshot:Z

    iget-boolean v7, v0, Lwebcast/api/room/LiveScenario;->enableLiveThirdParty:Z

    iget-boolean v8, v0, Lwebcast/api/room/LiveScenario;->enableLiveStudio:Z

    iget-boolean v9, v3, Lwebcast/api/room/LivePodcastResponse$ResponseData;->showLiveStudio:Z

    iget-boolean v10, v0, Lwebcast/api/room/LiveScenario;->enableLiveVoice:Z

    invoke-direct/range {v4 .. v10}, Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;-><init>(ZZZZZZ)V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0frf;

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    :goto_2
    sget-object v11, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v5, LX/0fyR;

    new-instance v4, LX/01zM;

    iget-object v0, v3, Lwebcast/api/room/LivePodcastResponse$ResponseData;->tryMode:Lwebcast/api/room/TryMode;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget v1, v0, Lwebcast/api/room/TryMode;->hasCreatedRoom:I

    iget-boolean v2, v0, Lwebcast/api/room/TryMode;->enableLiveVideo:Z

    iget v0, v0, Lwebcast/api/room/TryMode;->liveVideoGroup:I

    :goto_3
    invoke-direct {v4, v1, v2, v0}, LX/01zM;-><init>(IZI)V

    invoke-virtual {v11, v5, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, v3, Lwebcast/api/room/LivePodcastResponse$ResponseData;->livePermissionApply:Lwebcast/api/room/LivePermissionApply;

    if-eqz v0, :cond_2

    const-class v5, LX/0fre;

    new-instance v4, Lcom/bytedance/android/livesdkapi/user/ApplyLivePermission;

    iget-boolean v2, v0, Lwebcast/api/room/LivePermissionApply;->enableLiveVideo:Z

    iget-boolean v1, v0, Lwebcast/api/room/LivePermissionApply;->enableScreenshot:Z

    iget-boolean v0, v0, Lwebcast/api/room/LivePermissionApply;->enableThirdParty:Z

    invoke-direct {v4, v2, v1, v0}, Lcom/bytedance/android/livesdkapi/user/ApplyLivePermission;-><init>(ZZZ)V

    invoke-virtual {v11, v5, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    :goto_4
    iget-object v13, v3, Lwebcast/api/room/LivePodcastResponse$ResponseData;->anchorLevelPermission:Lwebcast/api/room/AnchorLevelPermission;

    if-eqz v13, :cond_7

    const-class v12, LX/0eS7;

    new-instance v10, LX/0U7m;

    iget v0, v13, Lwebcast/api/room/AnchorLevelPermission;->beauty:I

    move/from16 p1, v0

    iget v0, v13, Lwebcast/api/room/AnchorLevelPermission;->effects:I

    move/from16 p0, v0

    iget v15, v13, Lwebcast/api/room/AnchorLevelPermission;->share:I

    iget v14, v13, Lwebcast/api/room/AnchorLevelPermission;->moderatorSetting:I

    iget v9, v13, Lwebcast/api/room/AnchorLevelPermission;->commentSetting:I

    iget v8, v13, Lwebcast/api/room/AnchorLevelPermission;->flip:I

    iget v7, v13, Lwebcast/api/room/AnchorLevelPermission;->donationSticker:I

    iget v6, v13, Lwebcast/api/room/AnchorLevelPermission;->liveCenter:I

    iget v5, v13, Lwebcast/api/room/AnchorLevelPermission;->topic:I

    iget v4, v13, Lwebcast/api/room/AnchorLevelPermission;->voiceEffect:I

    iget v3, v13, Lwebcast/api/room/AnchorLevelPermission;->liveIntro:I

    iget v2, v13, Lwebcast/api/room/AnchorLevelPermission;->liveGoal:I

    iget v1, v13, Lwebcast/api/room/AnchorLevelPermission;->promote:I

    iget v0, v13, Lwebcast/api/room/AnchorLevelPermission;->poll:I

    iget v13, v13, Lwebcast/api/room/AnchorLevelPermission;->playTogether:I

    move/from16 v26, v1

    move/from16 v27, v0

    move/from16 v28, v13

    move/from16 v24, v3

    move/from16 v25, v2

    move/from16 v22, v5

    move/from16 v23, v4

    move/from16 v20, v7

    move/from16 v21, v6

    move/from16 v18, v9

    move/from16 v19, v8

    move/from16 v16, v15

    move/from16 v17, v14

    move/from16 v14, p1

    move/from16 v15, p0

    move-object v13, v10

    invoke-direct/range {v13 .. v28}, LX/0U7m;-><init>(IIIIIIIIIIIIIII)V

    invoke-virtual {v11, v12, v10}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void

    :cond_2
    const-class v0, LX/0fre;

    invoke-virtual {v11, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->uu2(Ljava/lang/Class;)V

    goto :goto_4

    :cond_3
    const/4 v1, 0x1

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0frf;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->uu2(Ljava/lang/Class;)V

    goto/16 :goto_2

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, LX/0UUU;->LIZJ:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_6
    move-object v0, v1

    goto/16 :goto_0

    :cond_7
    const-class v0, LX/0eS7;

    invoke-virtual {v11, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->uu2(Ljava/lang/Class;)V

    return-void

    :cond_8
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0frf;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->uu2(Ljava/lang/Class;)V

    const-class v0, LX/0fyR;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->uu2(Ljava/lang/Class;)V

    const-class v0, LX/0fre;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->uu2(Ljava/lang/Class;)V

    const-class v0, LX/0eS7;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->uu2(Ljava/lang/Class;)V

    return-void
.end method

.method public static final LJIIIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lwebcast/api/room/LivePodcastResponse$ResponseData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v4, LX/01bK;->LL:LX/01bK;

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0UUX;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1, p1}, LX/0UUX;-><init>(Ljava/lang/String;LX/02wT;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static LJIIJ(LX/02tq;)V
    .locals 3

    const-string v1, "LivePodcastDataManager"

    const-string v0, "storeFileCacheData"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "live_podcast_response"

    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v1, Lwebcast/api/room/LivePodcastResponse$ResponseData;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lwebcast/api/room/LivePodcastResponse$ResponseData;->canBeLivePodcast:Z

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/0YMk;->LJIILLIIL(Ljava/lang/Object;Ljava/lang/String;)Z

    return-void

    :cond_0
    invoke-static {v2}, LX/0YMk;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static LJIIJJI(Lwebcast/api/room/LivePodcastResponse$ResponseData;)V
    .locals 2

    const-string v1, "LivePodcastDataManager"

    const-string v0, "storeMemoryCacheData"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUserID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, LX/0UUU;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(LX/0c0A;)V
    .locals 4

    sget-object v0, LX/0c0A;->STRONG:LX/0c0A;

    if-ne p1, v0, :cond_0

    sget-object v3, LX/0aDH;->LL:LX/0aDH;

    const-wide/16 v1, 0x64

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, LX/0aLQ;->LJJ(JLjava/util/concurrent/TimeUnit;)LX/0aLi;

    move-result-object v1

    sget-object v0, LX/0UUb;->LIZ:LX/0UUb;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIIJ(LX/0aDU;)LX/0aE4;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJJLIL()LX/02SD;

    :cond_0
    return-void
.end method
