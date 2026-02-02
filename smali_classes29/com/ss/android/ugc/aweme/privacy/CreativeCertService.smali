.class public final Lcom/ss/android/ugc/aweme/privacy/CreativeCertService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/privacy/ICreativeCertService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/services/privacy/ICreativeCertService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/services/privacy/ICreativeCertService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/privacy/ICreativeCertService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->C4:Lcom/ss/android/ugc/aweme/privacy/CreativeCertService;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/services/privacy/ICreativeCertService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->C4:Lcom/ss/android/ugc/aweme/privacy/CreativeCertService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/privacy/CreativeCertService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/privacy/CreativeCertService;-><init>()V

    sput-object v0, LX/06ZN;->C4:Lcom/ss/android/ugc/aweme/privacy/CreativeCertService;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->C4:Lcom/ss/android/ugc/aweme/privacy/CreativeCertService;

    return-object v0
.end method


# virtual methods
.method public final getExceptionCloseAudioCert()Lcom/bytedance/bpea/basics/Cert;
    .locals 2

    const-string v1, "bpea-exception_close_mic"

    const v0, 0x58060105

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0
.end method

.method public final getExceptionCloseCameraCert()Lcom/bytedance/bpea/basics/Cert;
    .locals 2

    const-string v1, "bpea-exception_close_camera"

    const v0, 0x58060105

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0
.end method
