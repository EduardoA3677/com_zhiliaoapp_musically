.class public final LX/02XY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/util/List;Ljava/util/List;)Z
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    return v4

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-static {p0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v4

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static LIZIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;)LX/02Xb;
    .locals 4

    if-eqz p0, :cond_1

    new-instance v3, LX/02Xb;

    new-instance v2, LX/02Xa;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;->getMicPositionData()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;->getPosition()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    invoke-direct {v2, v0, v1}, LX/02Xa;-><init>(J)V

    invoke-direct {v3, v2}, LX/02Xb;-><init>(LX/02Xa;)V

    return-object v3

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZJ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;)Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;
    .locals 3

    if-eqz p0, :cond_2

    new-instance v2, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkPosition;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;->getMicPositionData()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;->getPosition()I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;->getMicPositionData()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;->getStrategy()I

    move-result v0

    :goto_1
    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkPosition;-><init>(II)V

    new-instance v1, Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;->getOnLinePattern()I

    move-result v0

    invoke-direct {v1, v0, v2}, Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;-><init>(ILcom/bytedance/android/livesdk/model/message/linkcore/LinkPosition;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZLLL(Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;Ljava/lang/Long;I)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;
    .locals 10

    and-int/lit8 v0, p2, 0x2

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_0
    if-eqz p0, :cond_3

    new-instance v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;->linkPosition:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkPosition;

    if-eqz v0, :cond_2

    iget v3, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkPosition;->positionType:I

    iget v4, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkPosition;->position:I

    iget v5, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkPosition;->position:I

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :cond_1
    const/4 v9, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;-><init>(IIIJILjava/lang/String;)V

    new-instance v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    iget v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;->type:I

    invoke-direct {v1, v0, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;-><init>(ILcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;)V

    return-object v1

    :cond_2
    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    return-object v1
.end method

.method public static LJ(LX/02YS;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0wMT;->LJLLLLLL()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->getLinkMicId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_0
    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget-object p0, v0, LX/0eIm;->LJIILJJIL:Ljava/lang/String;

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "rtc mix task_id is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DataConverterUtil"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object p0
.end method

.method public static LJFF(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;)Lcom/bytedance/android/livesdk/model/message/linkcore/DSLConfig;
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;->getLayoutId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    if-nez p0, :cond_1

    const/4 v1, -0x1

    :goto_0
    new-instance v0, Lcom/bytedance/android/livesdk/model/message/linkcore/DSLConfig;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/android/livesdk/model/message/linkcore/DSLConfig;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;->getSceneVersion()I

    move-result v1

    goto :goto_0
.end method

.method public static LJI(Lcom/bytedance/android/livesdk/model/message/linkcore/DSLConfig;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig$Builder;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig$Builder;-><init>()V

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/DSLConfig;->layoutId:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig$Builder;->setLayoutId(Ljava/lang/String;)V

    if-eqz p0, :cond_2

    iget v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/DSLConfig;->sceneVersion:I

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig$Builder;->setSceneVersion(I)V

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static LJII(I)Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkCommonBean;
    .locals 9

    new-instance v2, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkCommonBean;

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-wide v6, v4

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkCommonBean;-><init>(IJJLjava/util/Map;)V

    iput p0, v2, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkCommonBean;->scene:I

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->appId()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkCommonBean;->appId:J

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->liveId()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkCommonBean;->live_id:J

    return-object v2
.end method

.method public static LJIIIIZZ(ILjava/util/Map;)Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkCommonBean;
    .locals 9

    new-instance v2, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkCommonBean;

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-wide v6, v4

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkCommonBean;-><init>(IJJLjava/util/Map;)V

    iput p0, v2, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkCommonBean;->scene:I

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->appId()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkCommonBean;->appId:J

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->liveId()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkCommonBean;->live_id:J

    iput-object p1, v2, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkCommonBean;->extraMap:Ljava/util/Map;

    return-object v2
.end method

.method public static LJIIIZ(Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;J)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/0Td9;->LJII(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "live_rtc_engine_config"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "rtc_channel_id"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-static {p0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public static LJIIJ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcLiveVideoParam;LX/02YS;Z)Lcom/google/gson/n;
    .locals 8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getVideoParamRtcInfo, enableIndependentMixStreamParam="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "DataConverterUtil"

    invoke-static {v3, v0}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/google/gson/n;

    invoke-direct {v2}, Lcom/google/gson/n;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcLiveVideoParam;->getRtcVideoParamMode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "rtc_video_param_mode"

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcLiveVideoParam;->getRtcMixType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "rtc_mix_type"

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    if-nez p2, :cond_1

    new-instance v4, Lcom/google/gson/n;

    invoke-direct {v4}, Lcom/google/gson/n;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcLiveVideoParam;->getRtcMixParam()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcMixParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcMixParam;->getVideoBitrateKbps()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "video_bitrate_kbps"

    invoke-virtual {v4, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-static {p1}, LX/02Xg;->LIZ(LX/02YS;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0wMT;->getScene()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/02XY;->LJ(LX/02YS;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "task_id"

    invoke-virtual {v4, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "rtc_mix_param"

    invoke-virtual {v2, v0, v4}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcLiveVideoParam;->getVideoResolutions()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcResolution;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcResolution;->getResolution()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->getRtcParams()Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;->codecParam:Ljava/util/Map;

    if-eqz v1, :cond_2

    :try_start_0
    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->LJIJJLI(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0wT6;->LINKER:LX/0wT6;

    invoke-virtual {v0}, LX/0wT6;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_DataConverterUtil_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x83

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "codecParam parse to json error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v1, v0, v0}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "codecParam parse to json error"

    invoke-static {v0, v6}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    new-instance v4, Lcom/google/gson/n;

    invoke-direct {v4}, Lcom/google/gson/n;-><init>()V

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcResolution;->getResolution()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "width"

    invoke-virtual {v4, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcResolution;->getResolution()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "height"

    invoke-virtual {v4, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcResolution;->getResolution()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->getFps()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "fps"

    invoke-virtual {v4, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcResolution;->getResolution()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->getBitrateKbps()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "bitrate_kbps"

    invoke-virtual {v4, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcResolution;->getModeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getVideoParamRtcInfo, videoParam: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", liveVideoMode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static LJIIJJI(Ljava/lang/Throwable;LX/02OU;)V
    .locals 5

    instance-of v2, p0, LX/0pFE;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    new-instance v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    move-object v0, p0

    check-cast v0, LX/0pFE;

    invoke-virtual {v0}, LX/0pFE;->getErrorCode()I

    move-result v1

    invoke-virtual {v0}, LX/0pFE;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "ApiException with null message"

    :cond_0
    invoke-direct {v2, v1, v4, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;-><init>(ILjava/lang/Long;Ljava/lang/String;)V

    invoke-interface {p1, v2, p0}, LX/02OU;->LIZIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_4

    new-instance v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    sget-object v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->Companion:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError$Companion;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError$Companion;->getCOMMON_UNKNOWN()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->getErrorCode()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError$Companion;->getCOMMON_UNKNOWN()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-direct {v3, v1, v4, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;-><init>(ILjava/lang/Long;Ljava/lang/String;)V

    invoke-interface {p1, v3, p0}, LX/02OU;->LIZIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public static LJIIL(Ljava/lang/Throwable;LX/02S3;)V
    .locals 5

    instance-of v2, p0, LX/0a9R;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    new-instance v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    move-object v2, p0

    check-cast v2, LX/0a9R;

    invoke-virtual {v2}, LX/0pFE;->getErrorCode()I

    move-result v1

    invoke-virtual {v2}, LX/0a9R;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "ApiException with null message"

    :cond_0
    invoke-direct {v3, v1, v4, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;-><init>(ILjava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0a9R;->getxTtLogId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, p0, v0}, LX/02S3;->LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_4

    new-instance v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    sget-object v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->Companion:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError$Companion;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError$Companion;->getCOMMON_UNKNOWN()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->getErrorCode()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError$Companion;->getCOMMON_UNKNOWN()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-direct {v3, v1, v4, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;-><init>(ILjava/lang/Long;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, v3, p0, v0}, LX/02S3;->LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static LJIILIIL(Ljava/lang/Object;LX/02OU;)V
    .locals 2

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->Companion:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError$Companion;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError$Companion;->getCOMMON_RESPONSE_INVALID()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    move-result-object p0

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "The response is null or invalid."

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0, v1}, LX/02OU;->LIZIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, LX/02OU;->LIZ(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static LJIILJJIL(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    sget-object v2, LX/03PP;->LIZJ:LX/03PP;

    invoke-virtual {v2}, LX/03PP;->LIZIZ()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/02OK;

    invoke-direct {v0, p0}, LX/02OK;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v0}, LX/03PP;->LIZJ(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static LJIILL(Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;
    .locals 5

    new-instance v4, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    iget v3, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->scene:I

    new-instance v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->bizContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;-><init>(Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;Lwebcast/im/P2PGroupChangeContent;)V

    invoke-direct {v4, v3, v2, p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;-><init>(ILcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;)V

    return-object v4
.end method

.method public static LJIILLIIL(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1, p0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance p0, LX/02Ym;

    const-string v0, "DataConverterUtil"

    invoke-direct {p0, v0, p1}, LX/02Ym;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    invoke-virtual {p0}, LX/02Ym;->run()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    const-string v0, "LinkMicSdkLogger Error"

    invoke-static {v0, p0}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
