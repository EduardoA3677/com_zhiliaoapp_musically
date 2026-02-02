.class public Lcom/ss/ttlivestreamer/core/utils/DataflowID0x58060103;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ttlsSwitchAudioCaptureStopRelease()Lcom/bytedance/bpea/basics/Cert;
    .locals 2

    const-string v1, "bpea-ttls_switch_audio_capture_stop_release"

    const v0, 0x58060103

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0
.end method
