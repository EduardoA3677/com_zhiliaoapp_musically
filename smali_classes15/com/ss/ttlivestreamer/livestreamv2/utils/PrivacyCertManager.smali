.class public Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static instance:Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;


# instance fields
.field public certList:[Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/ThreadLocal<",
            "Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager$CertUnit;",
            ">;"
        }
    .end annotation
.end field

.field public final certListFence:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/ThreadLocal;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->certList:[Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->certListFence:Ljava/lang/Object;

    return-void
.end method

.method public static cameraConnectWithCert(Lcom/ss/android/ttvecamera/TECameraCapture;LX/14pd;)I
    .locals 9

    const-string v5, "PrivacyCertManager"

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->popCert(I)Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager$CertUnit;

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, "dzBzEhEpEd7IWV43QAGQdGXVEhh91RAp2lK4EDHBvFmo/rwZN/9oTQO5eZR97fMqXQxFR0PcRrWoUvs="

    move-object v6, p0

    if-eqz v1, :cond_0

    :try_start_0
    const-string v0, "TECameraCapture.connect with Cert"

    invoke-static {v5, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager$CertUnit;->cert:Lcom/bytedance/bpea/basics/Cert;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6, p1, v1, v0}, LX/0zgi;->LLLLLLJ(Lcom/ss/android/ttvecamera/TECameraCapture;LX/14pd;Lcom/bytedance/bpea/basics/Cert;LX/04q9;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/4 v1, 0x6

    const-string v0, "cameraConnectWithCert failed"

    nop

    invoke-static {v1, v5, v0, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logToIODeviceInternal(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v5, v0, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, -0x43455254

    return v0

    :cond_0
    new-instance v1, LX/04q9;

    invoke-direct {v1, v2, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v2, LX/0a3W;

    invoke-direct {v2}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Object;

    aput-object p1, v7, v4

    new-instance p0, LX/0a1V;

    const-string v0, "(Lcom/ss/android/ttvecamera/TECameraSettings;)I"

    invoke-direct {p0, v4, v0, v1}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v3, 0x189c1

    const-string v4, "com/ss/android/ttvecamera/TECameraCapture"

    const-string v5, "connect"

    const-string v8, "int"

    invoke-virtual/range {v2 .. v9}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v6, p1}, Lcom/ss/android/ttvecamera/TECameraCapture;->connect(LX/14pd;)I

    move-result v0

    return v0
.end method

.method public static cameraDisconnectWithCert(Lcom/ss/android/ttvecamera/TECameraCapture;)V
    .locals 11

    const-string v6, "dzBzEhEpEd7IWV43QAGQdGXVEhh91RAp2lK4EDHBvFmo/rwZN/9oTQO5eZR97fMqXQxFR0PcRrWoUvs="

    const-string v5, "PrivacyCertManager"

    const/4 v4, 0x0

    const/4 v3, 0x0

    :try_start_0
    move-object v8, p0

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->popCert(I)Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager$CertUnit;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DataflowID0x58060105;->ttlhVideoCaptureStopReleaseDefault()Lcom/bytedance/bpea/basics/Cert;

    move-result-object v1

    :goto_0
    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v8, v1, v0}, LX/0zgi;->LLLLLLL(Lcom/ss/android/ttvecamera/TECameraCapture;Lcom/bytedance/bpea/basics/Cert;LX/04q9;)I

    const-string v0, "TECameraCapture.disConnect with Cert"

    invoke-static {v5, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager$CertUnit;->cert:Lcom/bytedance/bpea/basics/Cert;

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/4 v1, 0x6

    const-string v0, "cameraDisconnectWithCert failed"

    nop

    invoke-static {v1, v5, v0, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logToIODeviceInternal(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v5, v0, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/04q9;

    invoke-direct {v1, v6, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    new-array v9, v3, [Ljava/lang/Object;

    new-instance p0, LX/0a1V;

    const-string v0, "()I"

    invoke-direct {p0, v3, v0, v1}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v5, 0x189c3

    const-string v6, "com/ss/android/ttvecamera/TECameraCapture"

    const-string v7, "disConnect"

    const-string v10, "int"

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    return-void

    :cond_1
    invoke-virtual {v8}, Lcom/ss/android/ttvecamera/TECameraCapture;->disConnect()I

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;
    .locals 2

    const-class v1, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->instance:Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;-><init>()V

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->instance:Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;

    :cond_0
    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->instance:Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static switchCameraWithCert(Lcom/ss/android/ttvecamera/TECameraCapture;I)V
    .locals 4

    const-string v3, "PrivacyCertManager"

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->popCert(I)Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager$CertUnit;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager$CertUnit;->cert:Lcom/bytedance/bpea/basics/Cert;

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->switchCamera(ILcom/bytedance/bpea/basics/Cert;)I

    const-string v0, "TECameraCapture.switchCamera with Cert"

    invoke-static {v3, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/4 v1, 0x6

    const-string v0, "switchCameraWithCert failed"

    nop

    invoke-static {v1, v3, v0, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logToIODeviceInternal(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v3, v0, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ttvecamera/TECameraCapture;->switchCamera(I)I

    return-void
.end method


# virtual methods
.method public popCert(I)Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager$CertUnit;
    .locals 4

    const/4 v3, 0x0

    if-ltz p1, :cond_1

    const/4 v0, 0x2

    if-ge p1, v0, :cond_1

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->certListFence:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->certList:[Ljava/lang/ThreadLocal;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager$CertUnit;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->certList:[Ljava/lang/ThreadLocal;

    aget-object v0, v0, p1

    invoke-virtual {v0, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    move-object v3, v1

    :cond_0
    monitor-exit v2

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v3
.end method

.method public saveCert(ILcom/bytedance/bpea/basics/Cert;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager$CertUnit;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager$CertUnit;-><init>(ILcom/bytedance/bpea/basics/Cert;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->saveCert(ILcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager$CertUnit;)V

    return-void
.end method

.method public saveCert(ILcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager$CertUnit;)V
    .locals 5

    if-ltz p1, :cond_3

    const/4 v0, 0x2

    if-ge p1, v0, :cond_3

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->certListFence:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->certList:[Ljava/lang/ThreadLocal;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v4, "save cert while it\'s not emptied before."

    new-instance v2, Landroid/util/AndroidRuntimeException;

    invoke-direct {v2, v4}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;

    move-result-object v1

    const-string v0, "PrivacyCertManager.saveCert"

    invoke-virtual {v1, v2, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->report(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "PrivacyCertManager"

    invoke-static {v0, v4}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "PrivacyCertManager"

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const/4 v0, 0x6

    invoke-static {v0, v2, v4, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->certList:[Ljava/lang/ThreadLocal;

    aget-object v0, v1, p1

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    aput-object v0, v1, p1

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->certList:[Ljava/lang/ThreadLocal;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    monitor-exit v3

    return-void

    :cond_2
    throw v2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    return-void
.end method
