.class public Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager$CertUnit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CertUnit"
.end annotation


# instance fields
.field public cert:Lcom/bytedance/bpea/basics/Cert;

.field public certType:I

.field public methodName:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/bytedance/bpea/basics/Cert;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager$CertUnit;->certType:I

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager$CertUnit;->cert:Lcom/bytedance/bpea/basics/Cert;

    iput-object p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager$CertUnit;->methodName:Ljava/lang/String;

    return-void
.end method

.method private getDataType(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "audio"

    return-object v0

    :cond_1
    const-string v0, "video"

    return-object v0
.end method


# virtual methods
.method public check()V
    .locals 5

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager$CertUnit;->certType:I

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager$CertUnit;->getDataType(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager$CertUnit;->cert:Lcom/bytedance/bpea/basics/Cert;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v4, v2, v0

    const-string v1, "LiveCore"

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager$CertUnit;->methodName:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, Lcom/bytedance/bpea/entry/auth/CertAuthEntry;->checkSDKCert(Lcom/bytedance/bpea/basics/Cert;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0Za5;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkSDKCert("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager$CertUnit;->cert:Lcom/bytedance/bpea/basics/Cert;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\", \"LiveCore\", \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager$CertUnit;->methodName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PrivacyCertManager"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
