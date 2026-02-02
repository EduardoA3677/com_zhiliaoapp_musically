.class public final Lcom/ss/pusher/core/params/QuicParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final abkeyProtocolDowngrade:I
    .annotation runtime LX/0B9U;
        value = "abkey_protocol_downgrade"
    .end annotation
.end field

.field public final adatEstBwToQuicBw:I
    .annotation runtime LX/0B9U;
        value = "adapt_est_bw_to_quic_bw"
    .end annotation
.end field

.field public final bwWindowSize:I
    .annotation runtime LX/0B9U;
        value = "bw_window_size"
    .end annotation
.end field

.field public final congestionType:I
    .annotation runtime LX/0B9U;
        value = "congestion_type"
    .end annotation
.end field

.field public final defaultRetransmitTime:I
    .annotation runtime LX/0B9U;
        value = "default_retransmit_time"
    .end annotation
.end field

.field public final disableIpv6:I
    .annotation runtime LX/0B9U;
        value = "disable_ipv6"
    .end annotation
.end field

.field public final enableCertVerify:I
    .annotation runtime LX/0B9U;
        value = "enable_cert_verify"
    .end annotation
.end field

.field public final enableDowngradeInSend:I
    .annotation runtime LX/0B9U;
        value = "enable_downgrade_in_send"
    .end annotation
.end field

.field public final enableIpSwitch:I
    .annotation runtime LX/0B9U;
        value = "enable_ip_switch_opt"
    .end annotation
.end field

.field public final enableMtuDiscovery:I
    .annotation runtime LX/0B9U;
        value = "enable_mtu_discovery"
    .end annotation
.end field

.field public final enableOptimizeMemoryCopy:I
    .annotation runtime LX/0B9U;
        value = "enable_optimize_memory_copy"
    .end annotation
.end field

.field public final enableSaveScfg:I
    .annotation runtime LX/0B9U;
        value = "enable_save_scfg"
    .end annotation
.end field

.field public final enbaleBbrInfoReport:I
    .annotation runtime LX/0B9U;
        value = "enable_bbrinfo_report"
    .end annotation
.end field

.field public final enbaleBbrOptimize:I
    .annotation runtime LX/0B9U;
        value = "enable_bbr_optimize"
    .end annotation
.end field

.field public final fixPacketWriter:I
    .annotation runtime LX/0B9U;
        value = "fix_packet_writer"
    .end annotation
.end field

.field public final fixStreamFinAndRst:I
    .annotation runtime LX/0B9U;
        value = "fix_stream_fin_and_rst"
    .end annotation
.end field

.field public final ignoreSocketWriterError:I
    .annotation runtime LX/0B9U;
        value = "ignore_socket_write_error"
    .end annotation
.end field

.field public final initCwnd:I
    .annotation runtime LX/0B9U;
        value = "init_cwnd"
    .end annotation
.end field

.field public final initMtu:I
    .annotation runtime LX/0B9U;
        value = "init_mtu"
    .end annotation
.end field

.field public final initQuicType:I
    .annotation runtime LX/0B9U;
        value = "init_quic_type"
    .end annotation
.end field

.field public final logLevel:I
    .annotation runtime LX/0B9U;
        value = "log_level"
    .end annotation
.end field

.field public final lossDetectionType:I
    .annotation runtime LX/0B9U;
        value = "loss_detection_type"
    .end annotation
.end field

.field public final lsquicOpenBlock:I
    .annotation runtime LX/0B9U;
        value = "lsquic_open_block"
    .end annotation
.end field

.field public final openTimeOut:I
    .annotation runtime LX/0B9U;
        value = "open_timeout"
    .end annotation
.end field

.field public final probeBwRandomCycleLength:I
    .annotation runtime LX/0B9U;
        value = "probe_bw_random_cycle_length"
    .end annotation
.end field

.field public final probeRttGain:I
    .annotation runtime LX/0B9U;
        value = "probe_rtt_gain"
    .end annotation
.end field

.field public final protocolDowngrade:I
    .annotation runtime LX/0B9U;
        value = "protocol_downgrade"
    .end annotation
.end field

.field public final protocolRetryTimes:I
    .annotation runtime LX/0B9U;
        value = "protocol_retryTimes"
    .end annotation
.end field

.field public final quicCcOptJson:Lcom/google/gson/n;
    .annotation runtime LX/0B9U;
        value = "quic_cc_opt_json"
    .end annotation
.end field

.field public final quicConfigJson:Lcom/google/gson/n;
    .annotation runtime LX/0B9U;
        value = "quic_config_json"
    .end annotation
.end field

.field public final quicEngineParam:Lcom/google/gson/n;
    .annotation runtime LX/0B9U;
        value = "quic_engine_param"
    .end annotation
.end field

.field public final quicVersion:I
    .annotation runtime LX/0B9U;
        value = "quic_version"
    .end annotation
.end field

.field public final recvBufferSize:I
    .annotation runtime LX/0B9U;
        value = "recv_buffer_size"
    .end annotation
.end field

.field public final retryCount:I
    .annotation runtime LX/0B9U;
        value = "retry_count"
    .end annotation
.end field

.field public final rttWindowSize:I
    .annotation runtime LX/0B9U;
        value = "rtt_window_size"
    .end annotation
.end field

.field public final rwTimeOut:I
    .annotation runtime LX/0B9U;
        value = "read_write_timeout"
    .end annotation
.end field

.field public final sendBufferSize:I
    .annotation runtime LX/0B9U;
        value = "send_buffer_size"
    .end annotation
.end field

.field public final useQuicTimeV2:I
    .annotation runtime LX/0B9U;
        value = "use_quic_time_v2"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/ss/pusher/core/params/QuicParams;->enableSaveScfg:I

    iput v0, p0, Lcom/ss/pusher/core/params/QuicParams;->congestionType:I

    iput v0, p0, Lcom/ss/pusher/core/params/QuicParams;->lossDetectionType:I

    iput v0, p0, Lcom/ss/pusher/core/params/QuicParams;->quicVersion:I

    iput v0, p0, Lcom/ss/pusher/core/params/QuicParams;->logLevel:I

    iput v0, p0, Lcom/ss/pusher/core/params/QuicParams;->adatEstBwToQuicBw:I

    iput v0, p0, Lcom/ss/pusher/core/params/QuicParams;->enableCertVerify:I

    iput v0, p0, Lcom/ss/pusher/core/params/QuicParams;->initMtu:I

    iput v0, p0, Lcom/ss/pusher/core/params/QuicParams;->enableMtuDiscovery:I

    iput v0, p0, Lcom/ss/pusher/core/params/QuicParams;->initCwnd:I

    iput v0, p0, Lcom/ss/pusher/core/params/QuicParams;->defaultRetransmitTime:I

    iput v0, p0, Lcom/ss/pusher/core/params/QuicParams;->fixStreamFinAndRst:I

    iput v0, p0, Lcom/ss/pusher/core/params/QuicParams;->sendBufferSize:I

    iput v0, p0, Lcom/ss/pusher/core/params/QuicParams;->recvBufferSize:I

    iput v0, p0, Lcom/ss/pusher/core/params/QuicParams;->fixPacketWriter:I

    iput v0, p0, Lcom/ss/pusher/core/params/QuicParams;->ignoreSocketWriterError:I

    iput v0, p0, Lcom/ss/pusher/core/params/QuicParams;->bwWindowSize:I

    iput v0, p0, Lcom/ss/pusher/core/params/QuicParams;->rttWindowSize:I

    iput v0, p0, Lcom/ss/pusher/core/params/QuicParams;->probeBwRandomCycleLength:I

    iput v0, p0, Lcom/ss/pusher/core/params/QuicParams;->probeRttGain:I

    iput v0, p0, Lcom/ss/pusher/core/params/QuicParams;->protocolDowngrade:I

    iput v0, p0, Lcom/ss/pusher/core/params/QuicParams;->protocolRetryTimes:I

    iput v0, p0, Lcom/ss/pusher/core/params/QuicParams;->enableDowngradeInSend:I

    iput v0, p0, Lcom/ss/pusher/core/params/QuicParams;->enableIpSwitch:I

    iput v0, p0, Lcom/ss/pusher/core/params/QuicParams;->disableIpv6:I

    iput v0, p0, Lcom/ss/pusher/core/params/QuicParams;->retryCount:I

    iput v0, p0, Lcom/ss/pusher/core/params/QuicParams;->abkeyProtocolDowngrade:I

    iput v0, p0, Lcom/ss/pusher/core/params/QuicParams;->enbaleBbrInfoReport:I

    iput v0, p0, Lcom/ss/pusher/core/params/QuicParams;->enbaleBbrOptimize:I

    iput v0, p0, Lcom/ss/pusher/core/params/QuicParams;->openTimeOut:I

    iput v0, p0, Lcom/ss/pusher/core/params/QuicParams;->rwTimeOut:I

    iput v0, p0, Lcom/ss/pusher/core/params/QuicParams;->enableOptimizeMemoryCopy:I

    iput v0, p0, Lcom/ss/pusher/core/params/QuicParams;->useQuicTimeV2:I

    iput v0, p0, Lcom/ss/pusher/core/params/QuicParams;->initQuicType:I

    iput v0, p0, Lcom/ss/pusher/core/params/QuicParams;->lsquicOpenBlock:I

    return-void
.end method


# virtual methods
.method public final getAbkeyProtocolDowngrade()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/QuicParams;->abkeyProtocolDowngrade:I

    return v0
.end method

.method public final getAdatEstBwToQuicBw()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/QuicParams;->adatEstBwToQuicBw:I

    return v0
.end method

.method public final getBwWindowSize()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/QuicParams;->bwWindowSize:I

    return v0
.end method

.method public final getCongestionType()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/QuicParams;->congestionType:I

    return v0
.end method

.method public final getDefaultRetransmitTime()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/QuicParams;->defaultRetransmitTime:I

    return v0
.end method

.method public final getDisableIpv6()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/QuicParams;->disableIpv6:I

    return v0
.end method

.method public final getEnableCertVerify()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/QuicParams;->enableCertVerify:I

    return v0
.end method

.method public final getEnableDowngradeInSend()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/QuicParams;->enableDowngradeInSend:I

    return v0
.end method

.method public final getEnableIpSwitch()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/QuicParams;->enableIpSwitch:I

    return v0
.end method

.method public final getEnableMtuDiscovery()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/QuicParams;->enableMtuDiscovery:I

    return v0
.end method

.method public final getEnableOptimizeMemoryCopy()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/QuicParams;->enableOptimizeMemoryCopy:I

    return v0
.end method

.method public final getEnableSaveScfg()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/QuicParams;->enableSaveScfg:I

    return v0
.end method

.method public final getEnbaleBbrInfoReport()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/QuicParams;->enbaleBbrInfoReport:I

    return v0
.end method

.method public final getEnbaleBbrOptimize()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/QuicParams;->enbaleBbrOptimize:I

    return v0
.end method

.method public final getFixPacketWriter()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/QuicParams;->fixPacketWriter:I

    return v0
.end method

.method public final getFixStreamFinAndRst()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/QuicParams;->fixStreamFinAndRst:I

    return v0
.end method

.method public final getIgnoreSocketWriterError()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/QuicParams;->ignoreSocketWriterError:I

    return v0
.end method

.method public final getInitCwnd()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/QuicParams;->initCwnd:I

    return v0
.end method

.method public final getInitMtu()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/QuicParams;->initMtu:I

    return v0
.end method

.method public final getInitQuicType()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/QuicParams;->initQuicType:I

    return v0
.end method

.method public final getLogLevel()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/QuicParams;->logLevel:I

    return v0
.end method

.method public final getLossDetectionType()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/QuicParams;->lossDetectionType:I

    return v0
.end method

.method public final getLsquicOpenBlock()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/QuicParams;->lsquicOpenBlock:I

    return v0
.end method

.method public final getOpenTimeOut()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/QuicParams;->openTimeOut:I

    return v0
.end method

.method public final getProbeBwRandomCycleLength()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/QuicParams;->probeBwRandomCycleLength:I

    return v0
.end method

.method public final getProbeRttGain()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/QuicParams;->probeRttGain:I

    return v0
.end method

.method public final getProtocolDowngrade()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/QuicParams;->protocolDowngrade:I

    return v0
.end method

.method public final getProtocolRetryTimes()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/QuicParams;->protocolRetryTimes:I

    return v0
.end method

.method public final getQuicCcOptJson()Lcom/google/gson/n;
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/params/QuicParams;->quicCcOptJson:Lcom/google/gson/n;

    return-object v0
.end method

.method public final getQuicConfigJson()Lcom/google/gson/n;
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/params/QuicParams;->quicConfigJson:Lcom/google/gson/n;

    return-object v0
.end method

.method public final getQuicEngineParam()Lcom/google/gson/n;
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/params/QuicParams;->quicEngineParam:Lcom/google/gson/n;

    return-object v0
.end method

.method public final getQuicVersion()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/QuicParams;->quicVersion:I

    return v0
.end method

.method public final getRecvBufferSize()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/QuicParams;->recvBufferSize:I

    return v0
.end method

.method public final getRetryCount()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/QuicParams;->retryCount:I

    return v0
.end method

.method public final getRttWindowSize()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/QuicParams;->rttWindowSize:I

    return v0
.end method

.method public final getRwTimeOut()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/QuicParams;->rwTimeOut:I

    return v0
.end method

.method public final getSendBufferSize()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/QuicParams;->sendBufferSize:I

    return v0
.end method

.method public final getUseQuicTimeV2()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/QuicParams;->useQuicTimeV2:I

    return v0
.end method
