.class public Lcom/ss/ttlivestreamer/core/utils/DataflowID0x58060111;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ttlhStartAudioCaptureDefault()Lcom/bytedance/bpea/basics/Cert;
    .locals 2

    const-string v1, "bpea-ttlh_start_audio_capture_default"

    const v0, 0x58060111

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0
.end method
