.class public final LX/0zhf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/media/AudioRecord;Lcom/bytedance/bpea/basics/Cert;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0Yzg;->LIZ(Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0Yzg;->LIZ(Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const-string v1, "bpea-ve_open"

    const v0, 0x58060110

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object p1

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "check privacy, Audio start cert: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TEAudioPolicyAdapter"

    invoke-static {v0, v1}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, LX/0zgy;

    invoke-direct {v0, p0}, LX/0zgy;-><init>(Landroid/media/AudioRecord;)V

    invoke-static {p1, v0}, LX/0zgn;->LIZIZ(Lcom/bytedance/bpea/basics/Cert;LX/0zgs;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-class v1, LX/0zhf;

    const-string v0, "Exception occur:"

    invoke-static {v1, v0, p0}, LX/0Yhb;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static LIZIZ(Landroid/media/AudioRecord;Lcom/bytedance/bpea/basics/Cert;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0Yzg;->LIZ(Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0Yzg;->LIZ(Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const-string v1, "bpea-ve_close"

    const v0, 0x58060104

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object p1

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "check privacy, Audio stop cert: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TEAudioPolicyAdapter"

    invoke-static {v0, v1}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, LX/0zgz;

    invoke-direct {v0, p0}, LX/0zgz;-><init>(Landroid/media/AudioRecord;)V

    invoke-static {p1, v0}, LX/0zgn;->LIZJ(Lcom/bytedance/bpea/basics/Cert;LX/0zgs;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-class v1, LX/0zhf;

    const-string v0, "Exception occur:"

    invoke-static {v1, v0, p0}, LX/0Yhb;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
