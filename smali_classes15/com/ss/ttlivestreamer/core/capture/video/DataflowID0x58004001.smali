.class public Lcom/ss/ttlivestreamer/core/capture/video/DataflowID0x58004001;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ttlsScreenVideoRecordGetMPOnStop()Lcom/bytedance/bpea/basics/Cert;
    .locals 2

    const-string v1, "ttls_screen_video_record_get_m_p_on_stop"

    const v0, 0x58004001

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0
.end method

.method public static ttlsScreenVideoRecordStartRecord()Lcom/bytedance/bpea/basics/Cert;
    .locals 2

    const-string v1, "ttls_screen_video_record_start_record"

    const v0, 0x58004001

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0
.end method
