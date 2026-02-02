.class public final Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LX/05TW;
.end annotation


# instance fields
.field public abkeyProtocolDowngrade:I
    .annotation runtime LX/0B9U;
        value = "abkey_protocol_downgrade"
    .end annotation
.end field

.field public adatEstBwToQuicBw:I
    .annotation runtime LX/0B9U;
        value = "adapt_est_bw_to_quic_bw"
    .end annotation
.end field

.field public bwWindowSize:I
    .annotation runtime LX/0B9U;
        value = "bw_window_size"
    .end annotation
.end field

.field public congestionType:I
    .annotation runtime LX/0B9U;
        value = "congestion_type"
    .end annotation
.end field

.field public defaultRetransmitTime:I
    .annotation runtime LX/0B9U;
        value = "default_retransmit_time"
    .end annotation
.end field

.field public disableIpv6:I
    .annotation runtime LX/0B9U;
        value = "disable_ipv6"
    .end annotation
.end field

.field public enableCertVerify:I
    .annotation runtime LX/0B9U;
        value = "enable_cert_verify"
    .end annotation
.end field

.field public enableDowngradeInSend:I
    .annotation runtime LX/0B9U;
        value = "enable_downgrade_in_send"
    .end annotation
.end field

.field public enableIpSwitch:I
    .annotation runtime LX/0B9U;
        value = "enable_ip_switch_opt"
    .end annotation
.end field

.field public enableMtuDiscovery:I
    .annotation runtime LX/0B9U;
        value = "enable_mtu_discovery"
    .end annotation
.end field

.field public enableOptimizeMemoryCopy:I
    .annotation runtime LX/0B9U;
        value = "enable_optimize_memory_copy"
    .end annotation
.end field

.field public enableSaveScfg:I
    .annotation runtime LX/0B9U;
        value = "enable_save_scfg"
    .end annotation
.end field

.field public enbaleBbrInfoReport:I
    .annotation runtime LX/0B9U;
        value = "enable_bbrinfo_report"
    .end annotation
.end field

.field public enbaleBbrOptimize:I
    .annotation runtime LX/0B9U;
        value = "enable_bbr_optimize"
    .end annotation
.end field

.field public fixPacketWriter:I
    .annotation runtime LX/0B9U;
        value = "fix_packet_writer"
    .end annotation
.end field

.field public fixStreamFinAndRst:I
    .annotation runtime LX/0B9U;
        value = "fix_stream_fin_and_rst"
    .end annotation
.end field

.field public ignoreSocketWriterError:I
    .annotation runtime LX/0B9U;
        value = "ignore_socket_write_error"
    .end annotation
.end field

.field public initCwnd:I
    .annotation runtime LX/0B9U;
        value = "init_cwnd"
    .end annotation
.end field

.field public initMtu:I
    .annotation runtime LX/0B9U;
        value = "init_mtu"
    .end annotation
.end field

.field public initQuicType:I
    .annotation runtime LX/0B9U;
        value = "init_quic_type"
    .end annotation
.end field

.field public logLevel:I
    .annotation runtime LX/0B9U;
        value = "log_level"
    .end annotation
.end field

.field public lossDetectionType:I
    .annotation runtime LX/0B9U;
        value = "loss_detection_type"
    .end annotation
.end field

.field public lsquicOpenBlock:I
    .annotation runtime LX/0B9U;
        value = "lsquic_open_block"
    .end annotation
.end field

.field public openTimeOut:I
    .annotation runtime LX/0B9U;
        value = "open_timeout"
    .end annotation
.end field

.field public probeBwRandomCycleLength:I
    .annotation runtime LX/0B9U;
        value = "probe_bw_random_cycle_length"
    .end annotation
.end field

.field public probeRttGain:I
    .annotation runtime LX/0B9U;
        value = "probe_rtt_gain"
    .end annotation
.end field

.field public protocolDowngrade:I
    .annotation runtime LX/0B9U;
        value = "protocol_downgrade"
    .end annotation
.end field

.field public protocolRetryTimes:I
    .annotation runtime LX/0B9U;
        value = "protocol_retryTimes"
    .end annotation
.end field

.field public quicCcOptJson:Lorg/json/JSONObject;
    .annotation runtime LX/0B9U;
        value = "quic_cc_opt_json"
    .end annotation
.end field

.field public quicConfigJson:Lorg/json/JSONObject;
    .annotation runtime LX/0B9U;
        value = "quic_config_json"
    .end annotation
.end field

.field public quicEngineParam:Lorg/json/JSONObject;
    .annotation runtime LX/0B9U;
        value = "quic_engine_param"
    .end annotation
.end field

.field public quicVersion:I
    .annotation runtime LX/0B9U;
        value = "quic_version"
    .end annotation
.end field

.field public recvBufferSize:I
    .annotation runtime LX/0B9U;
        value = "recv_buffer_size"
    .end annotation
.end field

.field public retryCount:I
    .annotation runtime LX/0B9U;
        value = "retry_count"
    .end annotation
.end field

.field public rttWindowSize:I
    .annotation runtime LX/0B9U;
        value = "rtt_window_size"
    .end annotation
.end field

.field public rwTimeOut:I
    .annotation runtime LX/0B9U;
        value = "read_write_timeout"
    .end annotation
.end field

.field public sendBufferSize:I
    .annotation runtime LX/0B9U;
        value = "send_buffer_size"
    .end annotation
.end field

.field public useQuicTimeV2:I
    .annotation runtime LX/0B9U;
        value = "use_quic_time_v2"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->enableSaveScfg:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->congestionType:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->lossDetectionType:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->quicVersion:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->logLevel:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->adatEstBwToQuicBw:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->enableCertVerify:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->initMtu:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->enableMtuDiscovery:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->initCwnd:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->defaultRetransmitTime:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->fixStreamFinAndRst:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->sendBufferSize:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->recvBufferSize:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->fixPacketWriter:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->ignoreSocketWriterError:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->bwWindowSize:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->rttWindowSize:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->probeBwRandomCycleLength:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->probeRttGain:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->protocolDowngrade:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->protocolRetryTimes:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->enableDowngradeInSend:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->enableIpSwitch:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->disableIpv6:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->retryCount:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->abkeyProtocolDowngrade:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->enbaleBbrInfoReport:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->enbaleBbrOptimize:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->openTimeOut:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->rwTimeOut:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->enableOptimizeMemoryCopy:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->useQuicTimeV2:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->initQuicType:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->lsquicOpenBlock:I

    return-void
.end method


# virtual methods
.method public final getAbkeyProtocolDowngrade()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->abkeyProtocolDowngrade:I

    return v0
.end method

.method public final getAdatEstBwToQuicBw()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->adatEstBwToQuicBw:I

    return v0
.end method

.method public final getBwWindowSize()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->bwWindowSize:I

    return v0
.end method

.method public final getCongestionType()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->congestionType:I

    return v0
.end method

.method public final getDefaultRetransmitTime()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->defaultRetransmitTime:I

    return v0
.end method

.method public final getDisableIpv6()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->disableIpv6:I

    return v0
.end method

.method public final getEnableCertVerify()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->enableCertVerify:I

    return v0
.end method

.method public final getEnableDowngradeInSend()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->enableDowngradeInSend:I

    return v0
.end method

.method public final getEnableIpSwitch()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->enableIpSwitch:I

    return v0
.end method

.method public final getEnableMtuDiscovery()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->enableMtuDiscovery:I

    return v0
.end method

.method public final getEnableOptimizeMemoryCopy()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->enableOptimizeMemoryCopy:I

    return v0
.end method

.method public final getEnableSaveScfg()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->enableSaveScfg:I

    return v0
.end method

.method public final getEnbaleBbrInfoReport()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->enbaleBbrInfoReport:I

    return v0
.end method

.method public final getEnbaleBbrOptimize()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->enbaleBbrOptimize:I

    return v0
.end method

.method public final getFixPacketWriter()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->fixPacketWriter:I

    return v0
.end method

.method public final getFixStreamFinAndRst()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->fixStreamFinAndRst:I

    return v0
.end method

.method public final getIgnoreSocketWriterError()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->ignoreSocketWriterError:I

    return v0
.end method

.method public final getInitCwnd()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->initCwnd:I

    return v0
.end method

.method public final getInitMtu()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->initMtu:I

    return v0
.end method

.method public final getInitQuicType()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->initQuicType:I

    return v0
.end method

.method public final getLogLevel()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->logLevel:I

    return v0
.end method

.method public final getLossDetectionType()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->lossDetectionType:I

    return v0
.end method

.method public final getLsquicOpenBlock()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->lsquicOpenBlock:I

    return v0
.end method

.method public final getOpenTimeOut()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->openTimeOut:I

    return v0
.end method

.method public final getProbeBwRandomCycleLength()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->probeBwRandomCycleLength:I

    return v0
.end method

.method public final getProbeRttGain()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->probeRttGain:I

    return v0
.end method

.method public final getProtocolDowngrade()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->protocolDowngrade:I

    return v0
.end method

.method public final getProtocolRetryTimes()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->protocolRetryTimes:I

    return v0
.end method

.method public final getQuicCcOptJson()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->quicCcOptJson:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getQuicConfigJson()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->quicConfigJson:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getQuicEngineParam()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->quicEngineParam:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getQuicVersion()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->quicVersion:I

    return v0
.end method

.method public final getRecvBufferSize()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->recvBufferSize:I

    return v0
.end method

.method public final getRetryCount()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->retryCount:I

    return v0
.end method

.method public final getRttWindowSize()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->rttWindowSize:I

    return v0
.end method

.method public final getRwTimeOut()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->rwTimeOut:I

    return v0
.end method

.method public final getSendBufferSize()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->sendBufferSize:I

    return v0
.end method

.method public final getUseQuicTimeV2()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->useQuicTimeV2:I

    return v0
.end method

.method public final setAbkeyProtocolDowngrade(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->abkeyProtocolDowngrade:I

    return-void
.end method

.method public final setAdatEstBwToQuicBw(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->adatEstBwToQuicBw:I

    return-void
.end method

.method public final setBwWindowSize(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->bwWindowSize:I

    return-void
.end method

.method public final setCongestionType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->congestionType:I

    return-void
.end method

.method public final setDefaultRetransmitTime(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->defaultRetransmitTime:I

    return-void
.end method

.method public final setDisableIpv6(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->disableIpv6:I

    return-void
.end method

.method public final setEnableCertVerify(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->enableCertVerify:I

    return-void
.end method

.method public final setEnableDowngradeInSend(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->enableDowngradeInSend:I

    return-void
.end method

.method public final setEnableIpSwitch(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->enableIpSwitch:I

    return-void
.end method

.method public final setEnableMtuDiscovery(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->enableMtuDiscovery:I

    return-void
.end method

.method public final setEnableOptimizeMemoryCopy(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->enableOptimizeMemoryCopy:I

    return-void
.end method

.method public final setEnableSaveScfg(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->enableSaveScfg:I

    return-void
.end method

.method public final setEnbaleBbrInfoReport(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->enbaleBbrInfoReport:I

    return-void
.end method

.method public final setEnbaleBbrOptimize(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->enbaleBbrOptimize:I

    return-void
.end method

.method public final setFixPacketWriter(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->fixPacketWriter:I

    return-void
.end method

.method public final setFixStreamFinAndRst(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->fixStreamFinAndRst:I

    return-void
.end method

.method public final setIgnoreSocketWriterError(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->ignoreSocketWriterError:I

    return-void
.end method

.method public final setInitCwnd(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->initCwnd:I

    return-void
.end method

.method public final setInitMtu(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->initMtu:I

    return-void
.end method

.method public final setInitQuicType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->initQuicType:I

    return-void
.end method

.method public final setLogLevel(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->logLevel:I

    return-void
.end method

.method public final setLossDetectionType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->lossDetectionType:I

    return-void
.end method

.method public final setLsquicOpenBlock(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->lsquicOpenBlock:I

    return-void
.end method

.method public final setOpenTimeOut(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->openTimeOut:I

    return-void
.end method

.method public final setProbeBwRandomCycleLength(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->probeBwRandomCycleLength:I

    return-void
.end method

.method public final setProbeRttGain(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->probeRttGain:I

    return-void
.end method

.method public final setProtocolDowngrade(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->protocolDowngrade:I

    return-void
.end method

.method public final setProtocolRetryTimes(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->protocolRetryTimes:I

    return-void
.end method

.method public final setQuicCcOptJson(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->quicCcOptJson:Lorg/json/JSONObject;

    return-void
.end method

.method public final setQuicConfigJson(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->quicConfigJson:Lorg/json/JSONObject;

    return-void
.end method

.method public final setQuicEngineParam(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->quicEngineParam:Lorg/json/JSONObject;

    return-void
.end method

.method public final setQuicVersion(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->quicVersion:I

    return-void
.end method

.method public final setRecvBufferSize(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->recvBufferSize:I

    return-void
.end method

.method public final setRetryCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->retryCount:I

    return-void
.end method

.method public final setRttWindowSize(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->rttWindowSize:I

    return-void
.end method

.method public final setRwTimeOut(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->rwTimeOut:I

    return-void
.end method

.method public final setSendBufferSize(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->sendBufferSize:I

    return-void
.end method

.method public final setUseQuicTimeV2(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/QuicParams;->useQuicTimeV2:I

    return-void
.end method
