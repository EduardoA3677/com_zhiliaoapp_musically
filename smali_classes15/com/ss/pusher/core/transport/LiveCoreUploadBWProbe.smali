.class public Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/pusher/core/transport/RTMPUploadBWProbe$Listener;


# instance fields
.field public mDns:LX/0TZH;

.field public mDnsOptHit:Z

.field public mDnsOptOpen:Z

.field public mEnableSendLogInfo:Z

.field public mEvaluatorSymbol:Ljava/lang/String;

.field public mEvaluatorSymbolMap:Lorg/json/JSONObject;

.field public mFixNotifyCrash:I

.field public final mInvalidOptUrl:Ljava/lang/String;

.field public mListener:Lcom/ss/pusher/core/transport/RTMPUploadBWProbe$Listener;

.field public mNodeIndex:I

.field public mOptUrlMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mPreparedIpList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public mPushUrlPrefix:Ljava/lang/String;

.field public mQuicFlag:I

.field public mReleaseOldObject:I

.field public mRequestId:Ljava/lang/String;

.field public mRtmpPort:I

.field public mRtmpUploadBWProbe:Lcom/ss/pusher/core/transport/RTMPUploadBWProbe;

.field public final mSdkSetting:Lcom/ss/pusher/core/params/LiveSdkSetting;

.field public mStartNativeApiCallTime:J

.field public mStrategyDnsOptOpen:Z

.field public mStreamUuid:Ljava/lang/String;

.field public mTransportOpt:Lcom/ss/pusher/core/base/TEBundle;

.field public mUploadBWTestOpt:Lcom/ss/pusher/core/base/TEBundle;

.field public mUri:Ljava/lang/String;

.field public mUrlPriority:J

.field public mWorkThread:Lcom/ss/pusher/core/utils/SafeHandlerThread;

.field public final mWorkThreadHandler:Landroid/os/Handler;

.field public retryCount:I

.field public retryJobListByProtocol:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public retryReason:Ljava/lang/String;

.field public streamID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/pusher/core/transport/RTMPUploadBWProbe$Listener;Lcom/ss/pusher/core/params/LiveSdkSetting;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mReleaseOldObject:I

    new-instance v0, Lcom/ss/pusher/core/base/TEBundle;

    invoke-direct {v0}, Lcom/ss/pusher/core/base/TEBundle;-><init>()V

    iput-object v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mUploadBWTestOpt:Lcom/ss/pusher/core/base/TEBundle;

    new-instance v0, Lcom/ss/pusher/core/base/TEBundle;

    invoke-direct {v0}, Lcom/ss/pusher/core/base/TEBundle;-><init>()V

    iput-object v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mTransportOpt:Lcom/ss/pusher/core/base/TEBundle;

    const-string v1, ""

    iput-object v1, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mPushUrlPrefix:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mRtmpPort:I

    iput v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mQuicFlag:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mDnsOptOpen:Z

    iput-boolean v2, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mDnsOptHit:Z

    iput-boolean v2, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mStrategyDnsOptOpen:Z

    iput-object v1, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mEvaluatorSymbol:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mEvaluatorSymbolMap:Lorg/json/JSONObject;

    const-string v0, "none"

    iput-object v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mRequestId:Ljava/lang/String;

    const-string v0, "INVALID_URL"

    iput-object v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mInvalidOptUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mPreparedIpList:Ljava/util/HashMap;

    iput v2, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mNodeIndex:I

    iput v2, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->retryCount:I

    const-string v0, "no_retry"

    iput-object v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->retryReason:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->retryJobListByProtocol:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mStartNativeApiCallTime:J

    iput-object p1, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mListener:Lcom/ss/pusher/core/transport/RTMPUploadBWProbe$Listener;

    iput-object p2, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mSdkSetting:Lcom/ss/pusher/core/params/LiveSdkSetting;

    const-string v0, "LiveCoreWorkUploadBWProbeThread"

    invoke-static {v0}, Lcom/ss/pusher/core/utils/SafeHandlerThreadPoolExecutor;->lockThread(Ljava/lang/String;)Lcom/ss/pusher/core/utils/SafeHandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mWorkThread:Lcom/ss/pusher/core/utils/SafeHandlerThread;

    invoke-virtual {v0}, Lcom/ss/pusher/core/utils/SafeHandlerThread;->start()V

    iget-object v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mWorkThread:Lcom/ss/pusher/core/utils/SafeHandlerThread;

    invoke-virtual {v0}, Lcom/ss/pusher/core/utils/SafeHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mWorkThreadHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic LIZ(Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->lambda$startBWTest$0()V

    return-void
.end method

.method public static synthetic LIZIZ(Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->lambda$release$1()V

    return-void
.end method

.method public static synthetic LIZJ(Ljava/lang/Object;[Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->lambda$release$2(Ljava/lang/Object;[Z)V

    return-void
.end method

.method private SendLogInfo(Lcom/ss/pusher/core/base/TEBundle;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mRtmpUploadBWProbe:Lcom/ss/pusher/core/transport/RTMPUploadBWProbe;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/pusher/core/transport/RTMPUploadBWProbe;->SendLogInfo(Lcom/ss/pusher/core/base/TEBundle;)V

    :cond_0
    return-void
.end method

.method private bWProbeFailUploadResult(I)V
    .locals 9

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "bwProbeState"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "bwProbeFailReason_"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x4

    const-string v4, "LiveCoreUploadBWProbe"

    const-string v5, "bw_probe"

    const/4 v6, 0x0

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/ss/pusher/core/utils/AVLog;->logKibanaEvent(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private fillRetryJobListByProtocol()V
    .locals 8

    invoke-direct {p0}, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->getUploadBWTestParams()Lcom/ss/pusher/core/params/UploadBWProbeParams;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/pusher/core/params/UploadBWProbeParams;->getProtocolDownGradeDetail()Lcom/google/gson/n;

    move-result-object v4

    invoke-virtual {v5}, Lcom/ss/pusher/core/params/UploadBWProbeParams;->getRetryCountLimit()I

    move-result v6

    invoke-virtual {v4}, Lcom/google/gson/n;->size()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const-string v3, "ProtocolDownGradeMode"

    invoke-virtual {v4, v3}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "ProtocolOrder"

    invoke-virtual {v4, v1}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    invoke-virtual {v4, v3}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v4, v1}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    const/4 v3, 0x0

    :catch_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v0, 0x1

    if-eq v3, v0, :cond_5

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    const/4 v0, 0x3

    if-ne v3, v0, :cond_2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    div-int v5, v6, v0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    mul-int/2addr v0, v5

    sub-int/2addr v6, v0

    add-int/2addr v6, v5

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    if-nez v4, :cond_1

    move v3, v6

    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_0

    iget-object v1, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->retryJobListByProtocol:Ljava/util/List;

    invoke-static {v7, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move v3, v5

    goto :goto_2

    :cond_2
    :goto_4
    if-ge v2, v6, :cond_6

    iget-object v1, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->retryJobListByProtocol:Ljava/util/List;

    invoke-virtual {v5}, Lcom/ss/pusher/core/params/UploadBWProbeParams;->getSuggestProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_3
    :goto_5
    if-ge v2, v6, :cond_6

    iget-object v1, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->retryJobListByProtocol:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    rem-int v0, v2, v0

    invoke-static {v7, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_4
    :goto_6
    if-ge v2, v6, :cond_6

    iget-object v1, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->retryJobListByProtocol:Ljava/util/List;

    invoke-virtual {v5}, Lcom/ss/pusher/core/params/UploadBWProbeParams;->getSuggestProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_5
    iput-object v7, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->retryJobListByProtocol:Ljava/util/List;

    :cond_6
    return-void
.end method

.method private getDisPatchedUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-direct {p0, p1}, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->isRtsUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getDisPatchedUrl: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "LiveCoreUploadBWProbe"

    invoke-static {v2, v0}, Lcom/ss/pusher/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "url prefix is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mPushUrlPrefix:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/pusher/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mRtmpPort is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mRtmpPort:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/pusher/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mPushUrlPrefix:Ljava/lang/String;

    iget v1, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mRtmpPort:I

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    invoke-direct {p0, v2, v1, p1}, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->setUrlPrefixAndPort(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rtmpq"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v1}, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->tryLoadQuicLibrary(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-object p1

    :cond_2
    return-object v1
.end method

.method private getNodeOptParams()Lcom/ss/pusher/core/params/NodeOptParams;
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mSdkSetting:Lcom/ss/pusher/core/params/LiveSdkSetting;

    iget-object v0, v0, Lcom/ss/pusher/core/params/LiveSdkSetting;->nodeOpt:Lcom/ss/pusher/core/params/NodeOptParams;

    return-object v0
.end method

.method private getNodeOptResultFromStrategySDK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "host"

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "stream_session_vv_id"

    invoke-virtual {p0}, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->getLiveStreamUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    move-result-object v3

    const/16 v1, 0xd

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v1, v2, v4}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->getConfigAndStrategyByKeyInt(IILjava/lang/Object;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get strategy node optimizer infos: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "LiveCoreUploadBWProbe"

    invoke-static {v3, v0}, Lcom/ss/pusher/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_4

    const-string v1, "Ip"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get ip from strategy sdk, ip: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/pusher/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "RemoteResult"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mPreparedIpList:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mPreparedIpList:Ljava/util/HashMap;

    invoke-virtual {v0, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "RequestId"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mRequestId:Ljava/lang/String;

    :cond_3
    const-string v1, "EvaluatorSymbol"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mEvaluatorSymbolMap:Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mEvaluatorSymbolMap:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mEvaluatorSymbol:Ljava/lang/String;

    :cond_4
    return-object v2
.end method

.method private getOptUrlAndEvaluateSymbol(LX/0TZH;Ljava/lang/String;)[Ljava/lang/String;
    .locals 12

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "//"

    invoke-virtual {v9, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x2

    const/4 v5, 0x0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_3

    add-int/lit8 v2, v0, 0x2

    :goto_0
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    move v8, v2

    const/4 v10, 0x0

    const/4 v6, -0x1

    :goto_1
    const/4 v11, 0x1

    if-ge v2, v3, :cond_4

    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x23

    if-eq v1, v0, :cond_2

    const/16 v0, 0x2f

    if-eq v1, v0, :cond_2

    const/16 v0, 0x3a

    if-eq v1, v0, :cond_1

    const/16 v0, 0x3f

    if-eq v1, v0, :cond_2

    const/16 v0, 0x40

    if-ne v1, v0, :cond_0

    add-int/lit8 v8, v2, 0x1

    :cond_0
    :goto_2
    if-nez v10, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v6, v2

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    if-ne v6, v4, :cond_5

    move v6, v2

    :cond_5
    invoke-direct {p0}, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->getNodeOptParams()Lcom/ss/pusher/core/params/NodeOptParams;

    move-result-object v0

    new-array v4, v7, [Ljava/lang/String;

    invoke-virtual {p2, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x0

    const-string v3, "LiveCoreUploadBWProbe"

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/NodeOptParams;->getPreparedIp()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "excute alternative node optimization"

    invoke-static {v3, v0}, Lcom/ss/pusher/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mPreparedIpList:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v1, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mNodeIndex:I

    iget-object v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mPreparedIpList:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    iget-object v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mPreparedIpList:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    iget v1, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mNodeIndex:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mNodeIndex:I

    invoke-static {v7, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mEvaluatorSymbolMap:Lorg/json/JSONObject;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mEvaluatorSymbolMap:Lorg/json/JSONObject;

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mEvaluatorSymbol:Ljava/lang/String;

    :cond_6
    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "excute node optimization, and ip: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/pusher/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-boolean v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mStrategyDnsOptOpen:Z

    if-nez v0, :cond_10

    invoke-interface {p1, v9, v7}, LX/0TZH;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v11

    goto/16 :goto_5

    :cond_7
    iput v5, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mNodeIndex:I

    iget-object v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mPreparedIpList:Ljava/util/HashMap;

    if-nez v0, :cond_8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mPreparedIpList:Ljava/util/HashMap;

    :cond_8
    iget-boolean v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mStrategyDnsOptOpen:Z

    if-eqz v0, :cond_9

    invoke-direct {p0, v9, p2}, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->getNodeOptResultFromStrategySDK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mNodeIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mNodeIndex:I

    goto :goto_3

    :cond_9
    invoke-interface {p1, v9}, LX/0TZH;->LIZLLL(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    invoke-interface {p1, v9}, LX/0TZH;->LJFF(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    :cond_b
    if-eqz v10, :cond_d

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_d

    iget v1, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mNodeIndex:I

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    iget v1, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mNodeIndex:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mNodeIndex:I

    invoke-static {v10, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :cond_c
    :goto_4
    iget-object v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mPreparedIpList:Ljava/util/HashMap;

    invoke-virtual {v0, p2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_d
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {p1, v9}, LX/0TZH;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    move-object v7, v1

    goto :goto_4

    :cond_e
    iget-boolean v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mStrategyDnsOptOpen:Z

    if-eqz v0, :cond_f

    invoke-direct {p0, v9, p2}, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->getNodeOptResultFromStrategySDK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_3

    :cond_f
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    invoke-interface {p1, v9}, LX/0TZH;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object v7, v1

    goto/16 :goto_3

    :cond_10
    iget-object v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mEvaluatorSymbol:Ljava/lang/String;

    aput-object v0, v4, v11

    :goto_5
    :try_start_0
    invoke-static {v7}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    instance-of v0, v0, Ljava/net/Inet6Address;

    if-eqz v0, :cond_11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_11
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-ge v6, v2, :cond_12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :cond_12
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bindNodeUrl: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/pusher/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    return-object v4
.end method

.method private getPushBase()Lcom/ss/pusher/core/params/PushBase;
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mSdkSetting:Lcom/ss/pusher/core/params/LiveSdkSetting;

    iget-object v0, v0, Lcom/ss/pusher/core/params/LiveSdkSetting;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    return-object v0
.end method

.method private getUploadBWTestParams()Lcom/ss/pusher/core/params/UploadBWProbeParams;
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mSdkSetting:Lcom/ss/pusher/core/params/LiveSdkSetting;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/LiveSdkSetting;->getUploadBWProbeParams()Lcom/ss/pusher/core/params/UploadBWProbeParams;

    move-result-object v0

    return-object v0
.end method

.method private isNodeOptDisabled(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private isRtsUrl(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const-string v0, "\\?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v1, v2

    const/4 v0, 0x1

    if-lt v1, v0, :cond_0

    aget-object v1, v2, v3

    const-string v0, ".sdp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    :cond_0
    return v3
.end method

.method private isUsingOptimizedUrl()Z
    .locals 4

    iget-object v2, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mUri:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isUsingOptimizedUrl fallback true originUrl:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mDnsOptOpen:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mDnsOptOpen:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mDnsOptHit:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mDnsOptHit:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "LiveCoreUploadBWProbe"

    invoke-static {v3, v0}, Lcom/ss/pusher/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mDnsOptOpen:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mDnsOptHit:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mOptUrlMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mOptUrlMap:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "INVALID_URL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "optUrl:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isUsingOptimizeUrl return true"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/pusher/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private synthetic lambda$release$1()V
    .locals 2

    const-string v1, "LiveCoreUploadBWProbe@c7a5.release$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mRtmpUploadBWProbe:Lcom/ss/pusher/core/transport/RTMPUploadBWProbe;

    invoke-virtual {v0}, Lcom/ss/pusher/core/engine/NativeObject;->release()V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$release$2(Ljava/lang/Object;[Z)V
    .locals 1

    const-string v0, "LiveCoreUploadBWProbe@c7a5.release$2L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    aput-boolean v0, p1, v0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "LiveCoreUploadBWProbe@c7a5.release$2L"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private synthetic lambda$startBWTest$0()V
    .locals 1

    const-string v0, "LiveCoreUploadBWProbe@c7a5.startBWTest$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->parseParams()V

    invoke-direct {p0}, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->parseUrlPrefixAndPort()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private matchUrlPrefixAndPortForProtocol(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mSdkSetting:Lcom/ss/pusher/core/params/LiveSdkSetting;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/LiveSdkSetting;->getRtmpPorts()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v6, "quic"

    const-string v5, "tls"

    const-string v4, "tcp"

    const-string v3, "kcp"

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x78f

    packed-switch v0, :pswitch_data_0

    return-void

    :sswitch_3
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :pswitch_0
    const-string v0, "rtmpq://"

    iput-object v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mPushUrlPrefix:Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    iput v1, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mRtmpPort:I

    return-void

    :cond_2
    :pswitch_1
    const-string v0, "rtmps://"

    iput-object v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mPushUrlPrefix:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mRtmpPort:I

    return-void

    :cond_3
    const/16 v0, 0x1bb

    goto :goto_1

    :pswitch_2
    const-string v0, "rtmp://"

    iput-object v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mPushUrlPrefix:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_4
    iput v1, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mRtmpPort:I

    return-void

    :pswitch_3
    const-string v0, "rtmpk://"

    iput-object v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mPushUrlPrefix:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_5
    iput v1, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mRtmpPort:I

    return-void

    :sswitch_data_0
    .sparse-switch
        0x19e18 -> :sswitch_2
        0x1bfe1 -> :sswitch_1
        0x1c0fb -> :sswitch_3
        0x35223e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private parseParams()V
    .locals 11

    new-instance v4, Lcom/ss/pusher/core/base/TEBundle;

    invoke-direct {v4}, Lcom/ss/pusher/core/base/TEBundle;-><init>()V

    new-instance v3, Lcom/ss/pusher/core/base/TEBundle;

    invoke-direct {v3}, Lcom/ss/pusher/core/base/TEBundle;-><init>()V

    invoke-direct {p0}, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->getUploadBWTestParams()Lcom/ss/pusher/core/params/UploadBWProbeParams;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->getBWProbeQuicParams()Lcom/ss/pusher/core/params/QuicParams;

    move-result-object v10

    invoke-direct {p0}, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->getPushBase()Lcom/ss/pusher/core/params/PushBase;

    move-result-object v5

    iget-object v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mTransportOpt:Lcom/ss/pusher/core/base/TEBundle;

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mUploadBWTestOpt:Lcom/ss/pusher/core/base/TEBundle;

    if-eqz v0, :cond_8

    invoke-virtual {v7}, Lcom/ss/pusher/core/params/UploadBWProbeParams;->getEnableSendLogInfo()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mEnableSendLogInfo:Z

    invoke-virtual {v7}, Lcom/ss/pusher/core/params/UploadBWProbeParams;->getFixNotifyCrash()I

    move-result v0

    iput v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mFixNotifyCrash:I

    invoke-virtual {v7}, Lcom/ss/pusher/core/params/UploadBWProbeParams;->getReleaseOldObject()I

    move-result v0

    iput v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mReleaseOldObject:I

    iget-object v6, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mUploadBWTestOpt:Lcom/ss/pusher/core/base/TEBundle;

    const-string v1, "bw_test_result_valid_time_ms"

    invoke-virtual {v7}, Lcom/ss/pusher/core/params/UploadBWProbeParams;->getResultValidTimeMS()I

    move-result v0

    invoke-virtual {v6, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    iget-object v6, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mUploadBWTestOpt:Lcom/ss/pusher/core/base/TEBundle;

    const-string v1, "bw_test_sample_number_of_stable_result"

    invoke-virtual {v7}, Lcom/ss/pusher/core/params/UploadBWProbeParams;->getSampleNumberOfStableResult()I

    move-result v0

    invoke-virtual {v6, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    iget-object v6, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mUploadBWTestOpt:Lcom/ss/pusher/core/base/TEBundle;

    const-string v1, "bw_test_retry_count_limit"

    invoke-virtual {v7}, Lcom/ss/pusher/core/params/UploadBWProbeParams;->getRetryCountLimit()I

    move-result v0

    invoke-virtual {v6, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    iget-object v6, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mUploadBWTestOpt:Lcom/ss/pusher/core/base/TEBundle;

    const-string v1, "bw_test_fix_notify_crash"

    invoke-virtual {v7}, Lcom/ss/pusher/core/params/UploadBWProbeParams;->getFixNotifyCrash()I

    move-result v0

    invoke-virtual {v6, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    iget-object v6, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mUploadBWTestOpt:Lcom/ss/pusher/core/base/TEBundle;

    const-string v1, "bw_test_callback_after_stop"

    invoke-virtual {v7}, Lcom/ss/pusher/core/params/UploadBWProbeParams;->getCallbackAfterStop()I

    move-result v0

    invoke-virtual {v6, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    iget-object v6, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mUploadBWTestOpt:Lcom/ss/pusher/core/base/TEBundle;

    const-string v1, "bw_test_report_at_destrcut"

    invoke-virtual {v7}, Lcom/ss/pusher/core/params/UploadBWProbeParams;->getReportAtDestruct()I

    move-result v0

    invoke-virtual {v6, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    iget-object v6, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mUploadBWTestOpt:Lcom/ss/pusher/core/base/TEBundle;

    const-string v1, "bw_test_report_at_stop"

    invoke-virtual {v7}, Lcom/ss/pusher/core/params/UploadBWProbeParams;->getReportAtStop()I

    move-result v0

    invoke-virtual {v6, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    iget-object v6, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mUploadBWTestOpt:Lcom/ss/pusher/core/base/TEBundle;

    const-string v1, "bw_test_report_api_detail"

    invoke-virtual {v7}, Lcom/ss/pusher/core/params/UploadBWProbeParams;->getReportApiDetail()I

    move-result v0

    invoke-virtual {v6, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    iget-object v6, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mUploadBWTestOpt:Lcom/ss/pusher/core/base/TEBundle;

    const-string v1, "upload_bw_test_time"

    invoke-virtual {v7}, Lcom/ss/pusher/core/params/UploadBWProbeParams;->getBWTestTime()I

    move-result v0

    invoke-virtual {v6, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    iget-object v6, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mUploadBWTestOpt:Lcom/ss/pusher/core/base/TEBundle;

    const-string v1, "upload_bw_test_time_ms"

    invoke-virtual {v7}, Lcom/ss/pusher/core/params/UploadBWProbeParams;->getBWTestTimeMS()I

    move-result v0

    invoke-virtual {v6, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    iget-object v6, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mUploadBWTestOpt:Lcom/ss/pusher/core/base/TEBundle;

    const-string v1, "packet_send_valid_time_ms"

    invoke-virtual {v7}, Lcom/ss/pusher/core/params/UploadBWProbeParams;->getPacketSendValidTimeMS()I

    move-result v0

    invoke-virtual {v6, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    iget-object v6, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mUploadBWTestOpt:Lcom/ss/pusher/core/base/TEBundle;

    const-string v1, "PeakAvgCount"

    invoke-virtual {v7}, Lcom/ss/pusher/core/params/UploadBWProbeParams;->getPeakAvgCount()I

    move-result v0

    invoke-virtual {v6, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    iget-object v6, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mUploadBWTestOpt:Lcom/ss/pusher/core/base/TEBundle;

    const-string v1, "SendPacketVersion"

    invoke-virtual {v7}, Lcom/ss/pusher/core/params/UploadBWProbeParams;->getSendPacketVersion()I

    move-result v0

    invoke-virtual {v6, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mUploadBWTestOpt:Lcom/ss/pusher/core/base/TEBundle;

    invoke-virtual {v7}, Lcom/ss/pusher/core/params/UploadBWProbeParams;->getBwProbeDirectSendMode()I

    move-result v0

    const-string v6, "BwProbeDirectSendMode"

    invoke-virtual {v1, v6, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    iget-object v8, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mUploadBWTestOpt:Lcom/ss/pusher/core/base/TEBundle;

    const-string v1, "TotalSendPacketSize"

    invoke-virtual {v7}, Lcom/ss/pusher/core/params/UploadBWProbeParams;->getTotalSendPacketSize()I

    move-result v0

    invoke-virtual {v8, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    iget-object v8, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mUploadBWTestOpt:Lcom/ss/pusher/core/base/TEBundle;

    const-string v1, "upload_bw_probe_log_interval"

    invoke-virtual {v7}, Lcom/ss/pusher/core/params/UploadBWProbeParams;->getLogInterval()I

    move-result v0

    invoke-virtual {v8, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    iget-object v8, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mUploadBWTestOpt:Lcom/ss/pusher/core/base/TEBundle;

    const-string v1, "bottom_line_540p"

    invoke-virtual {v7}, Lcom/ss/pusher/core/params/UploadBWProbeParams;->getBottomLine540p()I

    move-result v0

    invoke-virtual {v8, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    iget-object v8, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mUploadBWTestOpt:Lcom/ss/pusher/core/base/TEBundle;

    const-string v1, "bottom_line_720p"

    invoke-virtual {v7}, Lcom/ss/pusher/core/params/UploadBWProbeParams;->getBottomLine720p()I

    move-result v0

    invoke-virtual {v8, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    iget-object v8, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mUploadBWTestOpt:Lcom/ss/pusher/core/base/TEBundle;

    const-string v1, "BottomLine1080p"

    invoke-virtual {v7}, Lcom/ss/pusher/core/params/UploadBWProbeParams;->getBottomLine1080p()I

    move-result v0

    invoke-virtual {v8, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    iget-object v8, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mUploadBWTestOpt:Lcom/ss/pusher/core/base/TEBundle;

    const-string v1, "bottom_line_540p_bwe"

    invoke-virtual {v7}, Lcom/ss/pusher/core/params/UploadBWProbeParams;->getBottomLine540pBwe()I

    move-result v0

    invoke-virtual {v8, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    iget-object v8, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mUploadBWTestOpt:Lcom/ss/pusher/core/base/TEBundle;

    const-string v1, "bottom_line_720p_bwe"

    invoke-virtual {v7}, Lcom/ss/pusher/core/params/UploadBWProbeParams;->getBottomLine720pBwe()I

    move-result v0

    invoke-virtual {v8, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    iget-object v8, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mUploadBWTestOpt:Lcom/ss/pusher/core/base/TEBundle;

    const-string v1, "BottomLine1080pBwe"

    invoke-virtual {v7}, Lcom/ss/pusher/core/params/UploadBWProbeParams;->getBottomLine1080pBwe()I

    move-result v0

    invoke-virtual {v8, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    iget-object v8, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mUploadBWTestOpt:Lcom/ss/pusher/core/base/TEBundle;

    const-string v1, "upload_bw_probe_bottom_level"

    invoke-virtual {v7}, Lcom/ss/pusher/core/params/UploadBWProbeParams;->getBWProbeBottomLevel()I

    move-result v0

    invoke-virtual {v8, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    iget-object v8, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mUploadBWTestOpt:Lcom/ss/pusher/core/base/TEBundle;

    const-string v1, "upload_bw_probe_aim_level"

    invoke-virtual {v7}, Lcom/ss/pusher/core/params/UploadBWProbeParams;->getBWProbeAimLevel()I

    move-result v0

    invoke-virtual {v8, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    iget-object v8, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mUploadBWTestOpt:Lcom/ss/pusher/core/base/TEBundle;

    const-string v1, "upload_bw_probe_suggest_protocol"

    invoke-virtual {v7}, Lcom/ss/pusher/core/params/UploadBWProbeParams;->getSuggestProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mUploadBWTestOpt:Lcom/ss/pusher/core/base/TEBundle;

    const-string v1, "upload_bw_probe_result_strategy"

    invoke-virtual {v7}, Lcom/ss/pusher/core/params/UploadBWProbeParams;->getResultStrategy()I

    move-result v0

    invoke-virtual {v8, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    iget-object v8, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mUploadBWTestOpt:Lcom/ss/pusher/core/base/TEBundle;

    const-string v1, "upload_bw_probe_ewma_half_life"

    invoke-virtual {v7}, Lcom/ss/pusher/core/params/UploadBWProbeParams;->getEwmaHalfLife()I

    move-result v0

    invoke-virtual {v8, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    iget-object v9, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mUploadBWTestOpt:Lcom/ss/pusher/core/base/TEBundle;

    const-string v8, "upload_bw_probe_ewma_estimate"

    invoke-virtual {v7}, Lcom/ss/pusher/core/params/UploadBWProbeParams;->getEwmaEstimate()D

    move-result-wide v0

    invoke-virtual {v9, v8, v0, v1}, Lcom/ss/pusher/core/base/TEBundle;->setDouble(Ljava/lang/String;D)V

    iget-object v9, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mUploadBWTestOpt:Lcom/ss/pusher/core/base/TEBundle;

    const-string v8, "upload_bw_probe_ewma_weight"

    invoke-virtual {v7}, Lcom/ss/pusher/core/params/UploadBWProbeParams;->getEwmaWeight()D

    move-result-wide v0

    invoke-virtual {v9, v8, v0, v1}, Lcom/ss/pusher/core/base/TEBundle;->setDouble(Ljava/lang/String;D)V

    iget-object v9, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mUploadBWTestOpt:Lcom/ss/pusher/core/base/TEBundle;

    invoke-virtual {v7}, Lcom/ss/pusher/core/params/UploadBWProbeParams;->getFirstOrderFilterParam()F

    move-result v0

    float-to-double v0, v0

    const-string v8, "upload_bw_probe_first_order_filter_param"

    invoke-virtual {v9, v8, v0, v1}, Lcom/ss/pusher/core/base/TEBundle;->setDouble(Ljava/lang/String;D)V

    iget-object v8, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mUploadBWTestOpt:Lcom/ss/pusher/core/base/TEBundle;

    const-string v1, "upload_bw_probe_log_interval_ms"

    invoke-virtual {v7}, Lcom/ss/pusher/core/params/UploadBWProbeParams;->getLogIntervalMS()I

    move-result v0

    invoke-virtual {v8, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    iget-object v8, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mUploadBWTestOpt:Lcom/ss/pusher/core/base/TEBundle;

    const-string v1, "upload_bw_probe_report_bbr_info"

    invoke-virtual {v7}, Lcom/ss/pusher/core/params/UploadBWProbeParams;->getReportBbrInfo()I

    move-result v0

    invoke-virtual {v8, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    iget-object v8, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mUploadBWTestOpt:Lcom/ss/pusher/core/base/TEBundle;

    const-string v1, "pre_push_stream_threshold"

    invoke-virtual {v7}, Lcom/ss/pusher/core/params/UploadBWProbeParams;->getPrePushStreamThreshold()I

    move-result v0

    invoke-virtual {v8, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    iget-object v9, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mUploadBWTestOpt:Lcom/ss/pusher/core/base/TEBundle;

    const-string v8, "pre_push_stream_drop_frame_range"

    invoke-virtual {v7}, Lcom/ss/pusher/core/params/UploadBWProbeParams;->getPrePushStreamDropFrameRange()D

    move-result-wide v0

    invoke-virtual {v9, v8, v0, v1}, Lcom/ss/pusher/core/base/TEBundle;->setDouble(Ljava/lang/String;D)V

    iget-object v8, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mUploadBWTestOpt:Lcom/ss/pusher/core/base/TEBundle;

    iget v1, v5, Lcom/ss/pusher/core/params/PushBase;->fps:I

    const-string v0, "pre_push_stream_fps"

    invoke-virtual {v8, v0, v1}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    iget-object v8, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mUploadBWTestOpt:Lcom/ss/pusher/core/base/TEBundle;

    const-string v1, "pre_push_stream_bitrate"

    iget v0, v5, Lcom/ss/pusher/core/params/PushBase;->defaultBitrate:I

    invoke-virtual {v8, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    iget-object v9, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mTransportOpt:Lcom/ss/pusher/core/base/TEBundle;

    invoke-virtual {v7}, Lcom/ss/pusher/core/params/UploadBWProbeParams;->getDefaultBitrate()I

    move-result v0

    int-to-long v0, v0

    const-string v8, "rtmp_init_video_bitrate"

    invoke-virtual {v9, v8, v0, v1}, Lcom/ss/pusher/core/base/TEBundle;->setLong(Ljava/lang/String;J)V

    iget-object v9, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mTransportOpt:Lcom/ss/pusher/core/base/TEBundle;

    invoke-virtual {v7}, Lcom/ss/pusher/core/params/UploadBWProbeParams;->getMaxBitrate()I

    move-result v0

    int-to-long v0, v0

    const-string v8, "rtmp_max_video_bitrate"

    invoke-virtual {v9, v8, v0, v1}, Lcom/ss/pusher/core/base/TEBundle;->setLong(Ljava/lang/String;J)V

    iget-object v9, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mTransportOpt:Lcom/ss/pusher/core/base/TEBundle;

    invoke-virtual {v7}, Lcom/ss/pusher/core/params/UploadBWProbeParams;->getMinBitrate()I

    move-result v0

    int-to-long v0, v0

    const-string v8, "rtmp_min_video_bitrate"

    invoke-virtual {v9, v8, v0, v1}, Lcom/ss/pusher/core/base/TEBundle;->setLong(Ljava/lang/String;J)V

    iget-object v8, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mTransportOpt:Lcom/ss/pusher/core/base/TEBundle;

    const-string v1, "video_type"

    invoke-virtual {v7}, Lcom/ss/pusher/core/params/UploadBWProbeParams;->getVCodec()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mTransportOpt:Lcom/ss/pusher/core/base/TEBundle;

    const-string v1, "video_enable_accelera"

    invoke-virtual {v7}, Lcom/ss/pusher/core/params/UploadBWProbeParams;->getUseHardwareEncode()Z

    move-result v0

    invoke-virtual {v8, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setBool(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mTransportOpt:Lcom/ss/pusher/core/base/TEBundle;

    invoke-virtual {v7}, Lcom/ss/pusher/core/params/UploadBWProbeParams;->getBwProbeDirectSendMode()I

    move-result v0

    invoke-virtual {v1, v6, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    iget-object v6, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mTransportOpt:Lcom/ss/pusher/core/base/TEBundle;

    iget-object v0, v5, Lcom/ss/pusher/core/params/PushBase;->liveioSettings:Lcom/google/gson/n;

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "liveio_settings"

    invoke-virtual {v6, v0, v1}, Lcom/ss/pusher/core/base/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "open_timeout"

    invoke-virtual {v7}, Lcom/ss/pusher/core/params/UploadBWProbeParams;->getOpenTimeOut()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    const-string v1, "drop_video_frame_threshold_B"

    invoke-virtual {v7}, Lcom/ss/pusher/core/params/UploadBWProbeParams;->getDropVideoFrameThresholdB()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    const-string v0, "enable_refactor_report_net_info"

    invoke-virtual {v4, v0, v2}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    const-string v1, "log_interval_ms"

    invoke-virtual {v7}, Lcom/ss/pusher/core/params/UploadBWProbeParams;->getLogIntervalMS()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mTransportOpt:Lcom/ss/pusher/core/base/TEBundle;

    const-string v0, "rtmp_cache_cfg"

    invoke-virtual {v1, v0, v4}, Lcom/ss/pusher/core/base/TEBundle;->setBundle(Ljava/lang/String;Lcom/ss/pusher/core/base/TEBundle;)V

    invoke-virtual {v10}, Lcom/ss/pusher/core/params/QuicParams;->getInitCwnd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "init_cwnd"

    invoke-virtual {v10}, Lcom/ss/pusher/core/params/QuicParams;->getInitCwnd()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {v10}, Lcom/ss/pusher/core/params/QuicParams;->getInitMtu()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "init_mtu"

    invoke-virtual {v10}, Lcom/ss/pusher/core/params/QuicParams;->getInitMtu()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {v10}, Lcom/ss/pusher/core/params/QuicParams;->getEnableMtuDiscovery()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "enable_mtu_discovery"

    invoke-virtual {v10}, Lcom/ss/pusher/core/params/QuicParams;->getEnableMtuDiscovery()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {v10}, Lcom/ss/pusher/core/params/QuicParams;->getInitQuicType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "init_quic_type"

    invoke-virtual {v10}, Lcom/ss/pusher/core/params/QuicParams;->getInitQuicType()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_3
    invoke-virtual {v10}, Lcom/ss/pusher/core/params/QuicParams;->getCongestionType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "congestion_type"

    invoke-virtual {v10}, Lcom/ss/pusher/core/params/QuicParams;->getCongestionType()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_4
    invoke-virtual {v10}, Lcom/ss/pusher/core/params/QuicParams;->getEnbaleBbrInfoReport()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "enable_bbrinfo_report"

    invoke-virtual {v10}, Lcom/ss/pusher/core/params/QuicParams;->getEnbaleBbrInfoReport()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_5
    invoke-virtual {v10}, Lcom/ss/pusher/core/params/QuicParams;->getQuicVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    const-string v1, "quic_version"

    if-eqz v0, :cond_c

    invoke-virtual {v10}, Lcom/ss/pusher/core/params/QuicParams;->getQuicVersion()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {v10}, Lcom/ss/pusher/core/params/QuicParams;->getQuicConfigJson()Lcom/google/gson/n;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "quic_config_json"

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v10}, Lcom/ss/pusher/core/params/QuicParams;->getQuicEngineParam()Lcom/google/gson/n;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v1, "quic_engine_param"

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mTransportOpt:Lcom/ss/pusher/core/base/TEBundle;

    const-string v0, "quic_params"

    invoke-virtual {v1, v0, v3}, Lcom/ss/pusher/core/base/TEBundle;->setBundle(Ljava/lang/String;Lcom/ss/pusher/core/base/TEBundle;)V

    :cond_8
    invoke-direct {p0, v7}, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->updateByInnerParams(Lcom/ss/pusher/core/params/UploadBWProbeParams;)V

    invoke-virtual {v7}, Lcom/ss/pusher/core/params/UploadBWProbeParams;->getRetryCountLimit()I

    move-result v0

    if-lez v0, :cond_9

    iget v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->retryCount:I

    if-nez v0, :cond_9

    invoke-direct {p0}, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->fillRetryJobListByProtocol()V

    :cond_9
    invoke-direct {p0}, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->getNodeOptParams()Lcom/ss/pusher/core/params/NodeOptParams;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/NodeOptParams;->getStrategyNodeOpt()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mStrategyDnsOptOpen:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mOptUrlMap:Ljava/util/HashMap;

    if-nez v0, :cond_a

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mOptUrlMap:Ljava/util/HashMap;

    const-string v1, "LiveCoreUploadBWProbe"

    const-string v0, "dostart mOptUrlMap is not null"

    invoke-static {v1, v0}, Lcom/ss/pusher/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mDns:LX/0TZH;

    const/4 v1, 0x0

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mStrategyDnsOptOpen:Z

    if-nez v0, :cond_b

    const/4 v2, 0x0

    :cond_b
    iput-boolean v2, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mDnsOptOpen:Z

    iput-boolean v1, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mDnsOptHit:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mEvaluatorSymbol:Ljava/lang/String;

    return-void

    :cond_c
    const/16 v0, 0x2b

    invoke-virtual {v3, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private parseUrlPrefixAndPort()V
    .locals 5

    iget-object v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mSdkSetting:Lcom/ss/pusher/core/params/LiveSdkSetting;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/LiveSdkSetting;->getUploadBWProbeParams()Lcom/ss/pusher/core/params/UploadBWProbeParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/UploadBWProbeParams;->getSuggestProtocol()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    const-string v2, "LiveCoreUploadBWProbe"

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const-string v0, "SuggestProtocol from UploadBWProbeParams"

    invoke-static {v1, v2, v0, v3}, Lcom/ss/pusher/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-direct {p0, v4}, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->matchUrlPrefixAndPortForProtocol(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mSdkSetting:Lcom/ss/pusher/core/params/LiveSdkSetting;

    iget-object v4, v0, Lcom/ss/pusher/core/params/LiveSdkSetting;->suggestProtocol:Ljava/lang/String;

    const-string v0, "SuggestProtocol from PushBase"

    invoke-static {v1, v2, v0, v3}, Lcom/ss/pusher/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private setUrlPrefixAndPort(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "://"

    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    :cond_0
    const-string v0, "/"

    const/4 v3, 0x0

    invoke-virtual {p3, v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    const-string v2, ":"

    invoke-virtual {p3, v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-lez v1, :cond_2

    if-gtz v0, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {p3, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object p3, v0

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v1, ""

    goto :goto_0
.end method

.method private tryLoadQuicLibrary(Ljava/lang/String;)Z
    .locals 4

    const-string v3, "LiveCoreUploadBWProbe"

    const-string v0, "rtmpq"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "vcbasekit"

    invoke-static {v0}, Lcom/ss/pusher/core/utils/LibraryLoader;->loadLibrary(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ttquic"

    invoke-static {v0}, Lcom/ss/pusher/core/utils/LibraryLoader;->loadLibrary(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const-string v0, "ttquic lib is load success"

    invoke-static {v3, v0}, Lcom/ss/pusher/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const-string v0, "ttquic lib is load fail"

    invoke-static {v3, v0}, Lcom/ss/pusher/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iput v1, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mQuicFlag:I

    return v1

    :catchall_0
    iput v2, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mQuicFlag:I

    const-string v0, "ttquic lib is load failed\uff0cchange to nomal tcp"

    invoke-static {v3, v0}, Lcom/ss/pusher/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v2
.end method

.method private updateByInnerParams(Lcom/ss/pusher/core/params/UploadBWProbeParams;)V
    .locals 25

    const-string v24, "logInterval"

    const-string v23, "packetSendValidTimeMS"

    const-string v15, "bWTestTimeMS"

    const-string v14, "bWTestTime"

    const-string v12, "ReportApiDetail"

    const-string v11, "ReportAtStop"

    const-string v10, "ReportAtDestruct"

    const-string v9, "CallbackAfterStop"

    const-string v8, "retryCountLimit"

    const-string v7, "sampleNumberOfStableResult"

    const-string v6, "resultValidTimeMS"

    const-string v5, "ReleaseOldObject"

    const-string v4, "EnableSendLogInfo"

    const-string v22, "BottomLine1080pBwe"

    const-string v21, "BottomLine1080p"

    const-string v20, "TotalSendPacketSize"

    const-string v19, "SendPacketVersion"

    const-string v18, "PeakAvgCount"

    const-string v16, "logIntervalMS"

    const-string v3, "FixNotifyCrash"

    const-string v17, "BwProbeDirectSendMode"

    :try_start_0
    new-instance v0, Lcom/google/gson/n;

    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/ss/pusher/core/params/UploadBWProbeParams;->getRetryCountLimit()I

    move-result v0

    if-lez v0, :cond_2e

    move-object/from16 v13, p0

    iget v0, v13, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->retryCount:I

    if-lez v0, :cond_2e

    iget-object v1, v13, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->retryJobListByProtocol:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v13, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mSdkSetting:Lcom/ss/pusher/core/params/LiveSdkSetting;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/LiveSdkSetting;->getUploadBWProbeParams()Lcom/ss/pusher/core/params/UploadBWProbeParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/UploadBWProbeParams;->getProtocolDownGradeDetail()Lcom/google/gson/n;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v1

    iget-object v0, v13, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mSdkSetting:Lcom/ss/pusher/core/params/LiveSdkSetting;

    move-object v0, v0

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/LiveSdkSetting;->getUploadBWProbeParams()Lcom/ss/pusher/core/params/UploadBWProbeParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/UploadBWProbeParams;->getSuggestProtocol()Ljava/lang/String;

    move-result-object v0

    move-object v0, v0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-virtual {v1, v4}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v4}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJ()Z

    move-result v0

    iput-boolean v0, v13, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mEnableSendLogInfo:Z

    :cond_0
    invoke-virtual {v1, v3}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v3}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    iput v0, v13, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mFixNotifyCrash:I

    :cond_1
    invoke-virtual {v1, v5}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v5}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    iput v0, v13, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mReleaseOldObject:I

    :cond_2
    invoke-virtual {v1, v6}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v13, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mUploadBWTestOpt:Lcom/ss/pusher/core/base/TEBundle;

    const-string v0, "bw_test_result_valid_time_ms"

    invoke-virtual {v1, v6}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v4

    invoke-virtual {v2, v0, v4}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_3
    invoke-virtual {v1, v7}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, v13, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mUploadBWTestOpt:Lcom/ss/pusher/core/base/TEBundle;

    const-string v2, "bw_test_sample_number_of_stable_result"

    invoke-virtual {v1, v7}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    invoke-virtual {v4, v2, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_4
    invoke-virtual {v1, v8}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, v13, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mUploadBWTestOpt:Lcom/ss/pusher/core/base/TEBundle;

    const-string v2, "bw_test_retry_count_limit"

    invoke-virtual {v1, v8}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    invoke-virtual {v4, v2, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_5
    invoke-virtual {v1, v3}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, v13, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mUploadBWTestOpt:Lcom/ss/pusher/core/base/TEBundle;

    const-string v2, "bw_test_fix_notify_crash"

    invoke-virtual {v1, v3}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    invoke-virtual {v4, v2, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_6
    invoke-virtual {v1, v9}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, v13, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mUploadBWTestOpt:Lcom/ss/pusher/core/base/TEBundle;

    const-string v2, "bw_test_callback_after_stop"

    invoke-virtual {v1, v9}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    invoke-virtual {v3, v2, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_7
    invoke-virtual {v1, v10}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v3, v13, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mUploadBWTestOpt:Lcom/ss/pusher/core/base/TEBundle;

    const-string v2, "bw_test_report_at_destrcut"

    invoke-virtual {v1, v10}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    invoke-virtual {v3, v2, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_8
    invoke-virtual {v1, v11}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v3, v13, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mUploadBWTestOpt:Lcom/ss/pusher/core/base/TEBundle;

    const-string v2, "bw_test_report_at_stop"

    invoke-virtual {v1, v11}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    invoke-virtual {v3, v2, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_9
    invoke-virtual {v1, v12}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v3, v13, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mUploadBWTestOpt:Lcom/ss/pusher/core/base/TEBundle;

    const-string v2, "bw_test_report_api_detail"

    invoke-virtual {v1, v12}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    invoke-virtual {v3, v2, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_a
    invoke-virtual {v1, v14}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v3, v13, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mUploadBWTestOpt:Lcom/ss/pusher/core/base/TEBundle;

    const-string v2, "upload_bw_test_time"

    invoke-virtual {v1, v14}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    invoke-virtual {v3, v2, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_b
    invoke-virtual {v1, v15}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v3, v13, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mUploadBWTestOpt:Lcom/ss/pusher/core/base/TEBundle;

    const-string v2, "upload_bw_test_time_ms"

    invoke-virtual {v1, v15}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    invoke-virtual {v3, v2, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_c
    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v3, v13, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mUploadBWTestOpt:Lcom/ss/pusher/core/base/TEBundle;

    const-string v2, "packet_send_valid_time_ms"

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    invoke-virtual {v3, v2, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_d
    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v3, v13, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mUploadBWTestOpt:Lcom/ss/pusher/core/base/TEBundle;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v2

    move-object/from16 v0, v18

    invoke-virtual {v3, v0, v2}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_e
    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v3, v13, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mUploadBWTestOpt:Lcom/ss/pusher/core/base/TEBundle;

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v2

    move-object/from16 v0, v19

    invoke-virtual {v3, v0, v2}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_f
    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v3, v13, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mUploadBWTestOpt:Lcom/ss/pusher/core/base/TEBundle;

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v2

    move-object/from16 v0, v17

    invoke-virtual {v3, v0, v2}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_10
    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v3, v13, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mUploadBWTestOpt:Lcom/ss/pusher/core/base/TEBundle;

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v2

    move-object/from16 v0, v20

    invoke-virtual {v3, v0, v2}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_11
    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v3, v13, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mUploadBWTestOpt:Lcom/ss/pusher/core/base/TEBundle;

    const-string v2, "upload_bw_probe_log_interval"

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    invoke-virtual {v3, v2, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_12
    const-string v0, "BottomLine540p"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v3, v13, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mUploadBWTestOpt:Lcom/ss/pusher/core/base/TEBundle;

    const-string v2, "bottom_line_540p"

    const-string v0, "BottomLine540p"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    invoke-virtual {v3, v2, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_13
    const-string v0, "BottomLine720p"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v3, v13, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mUploadBWTestOpt:Lcom/ss/pusher/core/base/TEBundle;

    const-string v2, "bottom_line_720p"

    const-string v0, "BottomLine720p"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    invoke-virtual {v3, v2, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_14
    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v3, v13, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mUploadBWTestOpt:Lcom/ss/pusher/core/base/TEBundle;

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v2

    move-object/from16 v0, v21

    invoke-virtual {v3, v0, v2}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_15
    const-string v0, "BottomLine540pBwe"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v3, v13, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mUploadBWTestOpt:Lcom/ss/pusher/core/base/TEBundle;

    const-string v2, "bottom_line_540p_bwe"

    const-string v0, "BottomLine540pBwe"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    invoke-virtual {v3, v2, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_16
    const-string v0, "BottomLine720pBwe"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v3, v13, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mUploadBWTestOpt:Lcom/ss/pusher/core/base/TEBundle;

    const-string v2, "bottom_line_720p_bwe"

    const-string v0, "BottomLine720pBwe"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    invoke-virtual {v3, v2, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_17
    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v3, v13, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mUploadBWTestOpt:Lcom/ss/pusher/core/base/TEBundle;

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v2

    move-object/from16 v0, v22

    invoke-virtual {v3, v0, v2}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_18
    const-string v0, "BWProbeBottomLevel"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v3, v13, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mUploadBWTestOpt:Lcom/ss/pusher/core/base/TEBundle;

    const-string v2, "upload_bw_probe_bottom_level"

    const-string v0, "BWProbeBottomLevel"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    invoke-virtual {v3, v2, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_19
    const-string v0, "BWProbeAimLevel"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v3, v13, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mUploadBWTestOpt:Lcom/ss/pusher/core/base/TEBundle;

    const-string v2, "upload_bw_probe_aim_level"

    const-string v0, "BWProbeAimLevel"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    invoke-virtual {v3, v2, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_1a
    const-string v0, "SuggestProtocol"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v3, v13, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mUploadBWTestOpt:Lcom/ss/pusher/core/base/TEBundle;

    const-string v2, "upload_bw_probe_suggest_protocol"

    const-string v0, "SuggestProtocol"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/ss/pusher/core/base/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    const-string v0, "ResultStrategy"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v3, v13, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mUploadBWTestOpt:Lcom/ss/pusher/core/base/TEBundle;

    const-string v2, "upload_bw_probe_result_strategy"

    const-string v0, "ResultStrategy"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    invoke-virtual {v3, v2, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_1c
    const-string v0, "EwmaHalfLife"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v3, v13, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mUploadBWTestOpt:Lcom/ss/pusher/core/base/TEBundle;

    const-string v2, "upload_bw_probe_ewma_half_life"

    const-string v0, "EwmaHalfLife"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    invoke-virtual {v3, v2, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_1d
    const-string v0, "EwmaEstimate"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v5, v13, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mUploadBWTestOpt:Lcom/ss/pusher/core/base/TEBundle;

    const-string v4, "upload_bw_probe_ewma_estimate"

    const-string v0, "EwmaEstimate"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIIZ()D

    move-result-wide v2

    invoke-virtual {v5, v4, v2, v3}, Lcom/ss/pusher/core/base/TEBundle;->setDouble(Ljava/lang/String;D)V

    :cond_1e
    const-string v0, "EwmaWeight"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v5, v13, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mUploadBWTestOpt:Lcom/ss/pusher/core/base/TEBundle;

    const-string v4, "upload_bw_probe_ewma_weight"

    const-string v0, "EwmaWeight"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIIZ()D

    move-result-wide v2

    invoke-virtual {v5, v4, v2, v3}, Lcom/ss/pusher/core/base/TEBundle;->setDouble(Ljava/lang/String;D)V

    :cond_1f
    const-string v0, "FirstOrderFilterParam"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v5, v13, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mUploadBWTestOpt:Lcom/ss/pusher/core/base/TEBundle;

    const-string v4, "upload_bw_probe_first_order_filter_param"

    const-string v0, "FirstOrderFilterParam"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIIZ()D

    move-result-wide v2

    invoke-virtual {v5, v4, v2, v3}, Lcom/ss/pusher/core/base/TEBundle;->setDouble(Ljava/lang/String;D)V

    :cond_20
    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v3, v13, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mUploadBWTestOpt:Lcom/ss/pusher/core/base/TEBundle;

    const-string v2, "upload_bw_probe_log_interval_ms"

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    invoke-virtual {v3, v2, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_21
    const-string v0, "ReportBbrInfo"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v3, v13, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mUploadBWTestOpt:Lcom/ss/pusher/core/base/TEBundle;

    const-string v2, "upload_bw_probe_report_bbr_info"

    const-string v0, "ReportBbrInfo"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    invoke-virtual {v3, v2, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_22
    const-string v0, "prePushStreamThreshold"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v3, v13, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mUploadBWTestOpt:Lcom/ss/pusher/core/base/TEBundle;

    const-string v2, "pre_push_stream_threshold"

    const-string v0, "prePushStreamThreshold"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    invoke-virtual {v3, v2, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_23
    const-string v0, "prePushStreamDropFrameRange"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v5, v13, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mUploadBWTestOpt:Lcom/ss/pusher/core/base/TEBundle;

    const-string v4, "pre_push_stream_drop_frame_range"

    const-string v0, "prePushStreamDropFrameRange"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIIZ()D

    move-result-wide v2

    invoke-virtual {v5, v4, v2, v3}, Lcom/ss/pusher/core/base/TEBundle;->setDouble(Ljava/lang/String;D)V

    :cond_24
    const-string v0, "defaultBitrate"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v5, v13, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mTransportOpt:Lcom/ss/pusher/core/base/TEBundle;

    const-string v4, "rtmp_init_video_bitrate"

    const-string v0, "defaultBitrate"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v5, v4, v2, v3}, Lcom/ss/pusher/core/base/TEBundle;->setLong(Ljava/lang/String;J)V

    :cond_25
    const-string v0, "maxBitrate"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v5, v13, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mTransportOpt:Lcom/ss/pusher/core/base/TEBundle;

    const-string v4, "rtmp_max_video_bitrate"

    const-string v0, "maxBitrate"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v5, v4, v2, v3}, Lcom/ss/pusher/core/base/TEBundle;->setLong(Ljava/lang/String;J)V

    :cond_26
    const-string v0, "minBitrate"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v5, v13, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mTransportOpt:Lcom/ss/pusher/core/base/TEBundle;

    const-string v4, "rtmp_min_video_bitrate"

    const-string v0, "minBitrate"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v5, v4, v2, v3}, Lcom/ss/pusher/core/base/TEBundle;->setLong(Ljava/lang/String;J)V

    :cond_27
    const-string v0, "vCodec"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v3, v13, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mTransportOpt:Lcom/ss/pusher/core/base/TEBundle;

    const-string v2, "video_type"

    const-string v0, "vCodec"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/ss/pusher/core/base/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    const-string v0, "useHardware"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v3, v13, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mTransportOpt:Lcom/ss/pusher/core/base/TEBundle;

    const-string v2, "video_enable_accelera"

    const-string v0, "useHardware"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJ()Z

    move-result v0

    invoke-virtual {v3, v2, v0}, Lcom/ss/pusher/core/base/TEBundle;->setBool(Ljava/lang/String;Z)V

    :cond_29
    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v3, v13, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mTransportOpt:Lcom/ss/pusher/core/base/TEBundle;

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v2

    move-object/from16 v0, v17

    invoke-virtual {v3, v0, v2}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_2a
    new-instance v3, Lcom/ss/pusher/core/base/TEBundle;

    invoke-direct {v3}, Lcom/ss/pusher/core/base/TEBundle;-><init>()V

    const-string v0, "openTimeout"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v2, "open_timeout"

    const-string v0, "openTimeout"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    invoke-virtual {v3, v2, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :goto_0
    const-string v0, "dropVideoFrameThresholdB"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v2, "drop_video_frame_threshold_B"

    const-string v0, "dropVideoFrameThresholdB"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    invoke-virtual {v3, v2, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :goto_1
    const-string v2, "enable_refactor_report_net_info"

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v2, "log_interval_ms"

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    invoke-virtual {v3, v2, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :goto_2
    iget-object v1, v13, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mTransportOpt:Lcom/ss/pusher/core/base/TEBundle;

    const-string v0, "rtmp_cache_cfg"

    invoke-virtual {v1, v0, v3}, Lcom/ss/pusher/core/base/TEBundle;->setBundle(Ljava/lang/String;Lcom/ss/pusher/core/base/TEBundle;)V

    goto :goto_3

    :cond_2b
    const-string v1, "log_interval_ms"

    invoke-virtual/range {p1 .. p1}, Lcom/ss/pusher/core/params/UploadBWProbeParams;->getLogIntervalMS()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    goto :goto_2

    :cond_2c
    const-string v2, "drop_video_frame_threshold_B"

    invoke-virtual/range {p1 .. p1}, Lcom/ss/pusher/core/params/UploadBWProbeParams;->getDropVideoFrameThresholdB()I

    move-result v0

    invoke-virtual {v3, v2, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_2d
    const-string v2, "open_timeout"

    invoke-virtual/range {p1 .. p1}, Lcom/ss/pusher/core/params/UploadBWProbeParams;->getOpenTimeOut()I

    move-result v0

    invoke-virtual {v3, v2, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    goto :goto_0

    :goto_3
    return-void

    :cond_2e
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public AppendMsg(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "retryCount"

    iget v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->retryCount:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "retryReason"

    iget-object v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->retryReason:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p1
.end method

.method public SetEndNodeOptimizeTime1970(J)V
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mRtmpUploadBWProbe:Lcom/ss/pusher/core/transport/RTMPUploadBWProbe;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/pusher/core/transport/RTMPUploadBWProbe;->SetEndNodeOptimizeTime1970(J)V

    :cond_0
    return-void
.end method

.method public SetStartNativeApiCallTime1970(J)V
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mRtmpUploadBWProbe:Lcom/ss/pusher/core/transport/RTMPUploadBWProbe;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/pusher/core/transport/RTMPUploadBWProbe;->SetStartNativeApiCallTime1970(J)V

    :cond_0
    return-void
.end method

.method public appendNodeOptimizedInfo(J)V
    .locals 8

    invoke-direct {p0}, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->getNodeOptParams()Lcom/ss/pusher/core/params/NodeOptParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/NodeOptParams;->getStrategyNodeOpt()Z

    move-result v7

    iget-boolean v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mDnsOptOpen:Z

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mDnsOptHit:Z

    iget-object v5, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mRequestId:Ljava/lang/String;

    :goto_0
    iget-boolean v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mEnableSendLogInfo:Z

    if-eqz v0, :cond_1

    new-instance v4, Lcom/ss/pusher/core/base/TEBundle;

    invoke-direct {v4}, Lcom/ss/pusher/core/base/TEBundle;-><init>()V

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_2

    const-wide/16 v0, 0x1

    :goto_1
    const-string v6, "hit_node_optimize"

    invoke-virtual {v4, v6, v0, v1}, Lcom/ss/pusher/core/base/TEBundle;->setLong(Ljava/lang/String;J)V

    if-nez v7, :cond_0

    const-wide/16 v2, 0x0

    :cond_0
    const-string v0, "node_optimize_strategy"

    invoke-virtual {v4, v0, v2, v3}, Lcom/ss/pusher/core/base/TEBundle;->setLong(Ljava/lang/String;J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p1

    long-to-int v0, v1

    int-to-long v1, v0

    const-string v0, "node_optimize_timecost_ms"

    invoke-virtual {v4, v0, v1, v2}, Lcom/ss/pusher/core/base/TEBundle;->setLong(Ljava/lang/String;J)V

    const-string v0, "node_optimize_request_id"

    invoke-virtual {v4, v0, v5}, Lcom/ss/pusher/core/base/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->SendLogInfo(Lcom/ss/pusher/core/base/TEBundle;)V

    invoke-virtual {v4}, Lcom/ss/pusher/core/engine/NativeObject;->release()V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    const-string v5, ""

    goto :goto_0
.end method

.method public getBWProbeQuicParams()Lcom/ss/pusher/core/params/QuicParams;
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mSdkSetting:Lcom/ss/pusher/core/params/LiveSdkSetting;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/LiveSdkSetting;->getUploadBWProbeParams()Lcom/ss/pusher/core/params/UploadBWProbeParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/UploadBWProbeParams;->getQuicParams()Lcom/ss/pusher/core/params/QuicParams;

    move-result-object v0

    return-object v0
.end method

.method public getBandwidthResult()Lcom/ss/pusher/core/live/BandwidthResult;
    .locals 5

    iget-object v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mRtmpUploadBWProbe:Lcom/ss/pusher/core/transport/RTMPUploadBWProbe;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/pusher/core/transport/RTMPUploadBWProbe;->GetBandwidthResult()Lcom/ss/pusher/core/live/BandwidthResult;

    move-result-object v0

    new-instance v4, Lcom/ss/pusher/core/live/BandwidthResult;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/BandwidthResult;->getEvent1()I

    move-result v3

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/BandwidthResult;->getEvent2()I

    move-result v2

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/BandwidthResult;->getEvent3()I

    move-result v1

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/BandwidthResult;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->AppendMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/pusher/core/live/BandwidthResult;-><init>(IIILjava/lang/String;)V

    return-object v4
.end method

.method public getLiveStreamUrl()Ljava/lang/String;
    .locals 6

    iget-object v2, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mUri:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mDnsOptOpen:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mDnsOptHit:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mOptUrlMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mOptUrlMap:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "INVALID_URL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v2, v1

    :cond_0
    invoke-direct {p0, v2}, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->getDisPatchedUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v3, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mUrlPriority:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const-string v1, "pri"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0}, Lcom/ss/pusher/core/utils/UrlUtils;->AddParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->getStreamUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "_session_id"

    invoke-virtual {p0}, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->getStreamUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0}, Lcom/ss/pusher/core/utils/UrlUtils;->AddParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_2
    return-object v5
.end method

.method public getOptimizedUrl()V
    .locals 6

    iget-object v2, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mUri:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mDns:LX/0TZH;

    const-string v4, "LiveCoreUploadBWProbe"

    const/4 v5, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mStrategyDnsOptOpen:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0, v2}, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->isNodeOptDisabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mDns:LX/0TZH;

    if-eqz v0, :cond_3

    const-string v0, "Dns optimize disabled via vpass."

    invoke-static {v4, v0}, Lcom/ss/pusher/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iput-boolean v5, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mDnsOptOpen:Z

    :cond_4
    iget-boolean v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mDnsOptOpen:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mOptUrlMap:Ljava/util/HashMap;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mOptUrlMap:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "INVALID_URL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v5, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mDnsOptOpen:Z

    :cond_5
    iput-boolean v5, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mDnsOptHit:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mEvaluatorSymbol:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mDnsOptOpen:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mOptUrlMap:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    :try_start_0
    iget-object v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mDns:LX/0TZH;

    invoke-direct {p0, v0, v2}, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->getOptUrlAndEvaluateSymbol(LX/0TZH;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    array-length v1, v3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    aget-object v0, v3, v5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mOptUrlMap:Ljava/util/HashMap;

    aget-object v0, v3, v5

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mDnsOptHit:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Dns optimize hit: optimized url "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v3, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", evaluate symbol "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v3, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "mDnsOptOpen: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mDnsOptOpen:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "mDnsOptHit:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mDnsOptHit:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/pusher/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v0, v3, v2

    iput-object v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mEvaluatorSymbol:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "sdk_previous_dns"

    iput-object v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mEvaluatorSymbol:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return-void
.end method

.method public getQuicFlag()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mQuicFlag:I

    return v0
.end method

.method public getRtmpTcUrl()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->isUsingOptimizedUrl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mUri:Ljava/lang/String;

    const/16 v0, 0x2f

    :try_start_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getStreamId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->streamID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->streamID:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "-"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->streamID:Ljava/lang/String;

    return-object v0
.end method

.method public getStreamUniqueId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mStreamUuid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mStreamUuid:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mUrlPriority:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "7.10.0.77200"

    return-object v0
.end method

.method public onMessage(IIJLjava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mSdkSetting:Lcom/ss/pusher/core/params/LiveSdkSetting;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/LiveSdkSetting;->getUploadBWProbeParams()Lcom/ss/pusher/core/params/UploadBWProbeParams;

    move-result-object v2

    const/4 v0, 0x2

    move v5, p1

    if-ne v5, v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/pusher/core/params/UploadBWProbeParams;->getRetryCountLimit()I

    move-result v0

    if-lez v0, :cond_0

    iget v1, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->retryCount:I

    invoke-virtual {v2}, Lcom/ss/pusher/core/params/UploadBWProbeParams;->getRetryCountLimit()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mStartNativeApiCallTime:J

    sub-long/2addr v3, v0

    invoke-virtual {v2}, Lcom/ss/pusher/core/params/UploadBWProbeParams;->getBWTestTimeMS()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-virtual {p0, p5}, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->startBWTestRetry(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p5}, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->AppendMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v4, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mListener:Lcom/ss/pusher/core/transport/RTMPUploadBWProbe$Listener;

    move-wide v7, p3

    move v6, p2

    invoke-interface/range {v4 .. v9}, Lcom/ss/pusher/core/transport/RTMPUploadBWProbe$Listener;->onMessage(IIJLjava/lang/String;)V

    return-void
.end method

.method public release()V
    .locals 5

    const-string v2, "LiveCoreUploadBWProbe"

    const-string v1, "release()"

    const/4 v0, 0x4

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v4}, Lcom/ss/pusher/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mRtmpUploadBWProbe:Lcom/ss/pusher/core/transport/RTMPUploadBWProbe;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mWorkThreadHandler:Landroid/os/Handler;

    new-instance v0, LX/0TZK;

    invoke-direct {v0, p0}, LX/0TZK;-><init>(Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Z

    const/4 v0, 0x0

    aput-boolean v1, v2, v0

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mWorkThreadHandler:Landroid/os/Handler;

    new-instance v0, LX/0TZJ;

    invoke-direct {v0, v3, v2}, LX/0TZJ;-><init>(Ljava/lang/Object;[Z)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x1f4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mWorkThread:Lcom/ss/pusher/core/utils/SafeHandlerThread;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/pusher/core/utils/SafeHandlerThreadPoolExecutor;->unlockThread(Lcom/ss/pusher/core/utils/SafeHandlerThread;)V

    iput-object v4, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mWorkThread:Lcom/ss/pusher/core/utils/SafeHandlerThread;

    :cond_1
    iget-object v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mListener:Lcom/ss/pusher/core/transport/RTMPUploadBWProbe$Listener;

    if-eqz v0, :cond_2

    iput-object v4, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mListener:Lcom/ss/pusher/core/transport/RTMPUploadBWProbe$Listener;

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public setDns(LX/0TZH;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " setDns(), dns: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "LiveCoreUploadBWProbe"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/pusher/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mWorkThreadHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe$1;

    invoke-direct {v0, p0, p1}, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe$1;-><init>(Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;LX/0TZH;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setStreamUniqueIdentifier(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mStreamUuid:Ljava/lang/String;

    return-void
.end method

.method public setUrlParams()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->getLiveStreamUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->getRtmpTcUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mTransportOpt:Lcom/ss/pusher/core/base/TEBundle;

    const-string v0, "rtmp_tc_url"

    invoke-virtual {v1, v0, v2}, Lcom/ss/pusher/core/base/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v3, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v1, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mUploadBWTestOpt:Lcom/ss/pusher/core/base/TEBundle;

    const-string v0, "real_url"

    invoke-virtual {v1, v0, v3}, Lcom/ss/pusher/core/base/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startBWTest(Ljava/lang/String;)I
    .locals 5

    invoke-static {}, Lcom/ss/pusher/core/utils/ThreadUtils;->isMainThread()Z

    move-result v0

    new-instance v1, LX/0TZI;

    invoke-direct {v1, p0}, LX/0TZI;-><init>(Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;)V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mWorkThreadHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, Lcom/ss/pusher/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :goto_0
    iget-wide v3, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mStartNativeApiCallTime:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :cond_0
    iput-wide v3, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mStartNativeApiCallTime:J

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->startBWTestInternal(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v1}, LX/0TZI;->run()V

    goto :goto_0
.end method

.method public startBWTestInternal(Ljava/lang/String;I)I
    .locals 9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startBWTest(), url : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "LiveCoreUploadBWProbe"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/pusher/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v3, "reason"

    const/4 v2, -0x1

    if-eqz p1, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0, p1}, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->isRtsUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mListener:Lcom/ss/pusher/core/transport/RTMPUploadBWProbe$Listener;

    if-eqz v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x5

    :try_start_0
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v3, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mListener:Lcom/ss/pusher/core/transport/RTMPUploadBWProbe$Listener;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {v3 .. v8}, Lcom/ss/pusher/core/transport/RTMPUploadBWProbe$Listener;->onMessage(IIJLjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->bWProbeFailUploadResult(I)V

    :cond_0
    return v2

    :cond_1
    iget v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mReleaseOldObject:I

    if-nez v0, :cond_4

    iget v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mFixNotifyCrash:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mListener:Lcom/ss/pusher/core/transport/RTMPUploadBWProbe$Listener;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/ss/pusher/core/transport/RTMPUploadBWProbe;

    invoke-direct {v0, p0}, Lcom/ss/pusher/core/transport/RTMPUploadBWProbe;-><init>(Lcom/ss/pusher/core/transport/RTMPUploadBWProbe$Listener;)V

    iput-object v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mRtmpUploadBWProbe:Lcom/ss/pusher/core/transport/RTMPUploadBWProbe;

    :cond_2
    iget-object v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mRtmpUploadBWProbe:Lcom/ss/pusher/core/transport/RTMPUploadBWProbe;

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-wide v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mStartNativeApiCallTime:J

    invoke-virtual {p0, v0, v1}, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->SetStartNativeApiCallTime1970(J)V

    :cond_4
    iget-object v1, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mWorkThreadHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe$3;-><init>(Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;Ljava/lang/String;I)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    return v0

    :cond_5
    iget-object v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mListener:Lcom/ss/pusher/core/transport/RTMPUploadBWProbe$Listener;

    if-eqz v0, :cond_6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v3, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mListener:Lcom/ss/pusher/core/transport/RTMPUploadBWProbe$Listener;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {v3 .. v8}, Lcom/ss/pusher/core/transport/RTMPUploadBWProbe$Listener;->onMessage(IIJLjava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->bWProbeFailUploadResult(I)V

    :cond_6
    return v2
.end method

.method public startBWTestRetry(Ljava/lang/String;)V
    .locals 8

    iget v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->retryCount:I

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->retryCount:I

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->retryReason:Ljava/lang/String;

    const-string v0, "no_retry"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "event1"

    const-string v4, "-"

    const-string v2, "reason"

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v6, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v5}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->retryReason:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->retryReason:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v5}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->retryReason:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    :goto_0
    iget v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mReleaseOldObject:I

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mRtmpUploadBWProbe:Lcom/ss/pusher/core/transport/RTMPUploadBWProbe;

    invoke-virtual {v2}, Lcom/ss/pusher/core/transport/RTMPUploadBWProbe;->disableCallback()V

    iget-object v1, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mWorkThreadHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe$2;

    invoke-direct {v0, p0, v2}, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe$2;-><init>(Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;Lcom/ss/pusher/core/transport/RTMPUploadBWProbe;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_2
    invoke-direct {p0}, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->parseParams()V

    iget-object v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mSdkSetting:Lcom/ss/pusher/core/params/LiveSdkSetting;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/LiveSdkSetting;->getUploadBWProbeParams()Lcom/ss/pusher/core/params/UploadBWProbeParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/UploadBWProbeParams;->getBWTestTimeMS()I

    move-result v0

    int-to-long v6, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mStartNativeApiCallTime:J

    sub-long/2addr v4, v0

    sub-long/2addr v6, v4

    long-to-int v4, v6

    iget-object v1, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mUploadBWTestOpt:Lcom/ss/pusher/core/base/TEBundle;

    const-string v0, "upload_bw_test_time_ms"

    invoke-virtual {v1, v0, v4}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mUploadBWTestOpt:Lcom/ss/pusher/core/base/TEBundle;

    const-string v1, "bw_test_retry_count"

    iget v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->retryCount:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "call startBWTestInternal in startBWTestRetry, and test url is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mUri:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", and retry reason is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->retryReason:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", and rest test duration is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveCoreUploadBWProbe"

    invoke-static {v0, v1}, Lcom/ss/pusher/core/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mUri:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->startBWTestInternal(Ljava/lang/String;I)I

    return-void
.end method

.method public startPrePushStream(Ljava/lang/String;)I
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mListener:Lcom/ss/pusher/core/transport/RTMPUploadBWProbe$Listener;

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    const/4 v4, -0x2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/ss/pusher/core/transport/RTMPUploadBWProbe$Listener;->onMessage(IIJLjava/lang/String;)V

    :cond_0
    return v1

    :cond_1
    invoke-direct {p0, p1}, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->isRtsUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mListener:Lcom/ss/pusher/core/transport/RTMPUploadBWProbe$Listener;

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    const/4 v4, -0x3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/ss/pusher/core/transport/RTMPUploadBWProbe$Listener;->onMessage(IIJLjava/lang/String;)V

    :cond_2
    return v1

    :cond_3
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->startBWTestInternal(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public stopBWTest()V
    .locals 4

    const-string v3, "stopBWTest()"

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "LiveCoreUploadBWProbe"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/pusher/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v1, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mFixNotifyCrash:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mWorkThreadHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe$4;

    invoke-direct {v0, p0}, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe$4;-><init>(Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mRtmpUploadBWProbe:Lcom/ss/pusher/core/transport/RTMPUploadBWProbe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/pusher/core/transport/RTMPUploadBWProbe;->stopBWTest()V

    return-void
.end method

.method public updateUrlInfo()V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mUrlPriority:J

    iget v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->retryCount:I

    if-lez v0, :cond_0

    iget-object v2, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->mUploadBWTestOpt:Lcom/ss/pusher/core/base/TEBundle;

    iget-object v1, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->retryJobListByProtocol:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "upload_bw_probe_suggest_protocol"

    invoke-virtual {v2, v0, v1}, Lcom/ss/pusher/core/base/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->retryJobListByProtocol:Ljava/util/List;

    iget v0, p0, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->retryCount:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->matchUrlPrefixAndPortForProtocol(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
