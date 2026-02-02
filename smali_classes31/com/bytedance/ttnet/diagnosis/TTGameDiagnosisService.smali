.class public Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;

.field public static volatile sInstance:Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;


# instance fields
.field public mDiagnosisCallback:Lcom/bytedance/ttnet/diagnosis/IDiagnosisCallback;

.field public volatile mIsMonitoring:Z

.field public mRequest:Lcom/bytedance/ttnet/diagnosis/IDiagnosisRequest;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "TTGameDiagnosisService"

    sput-object v0, Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;->sInstance:Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0zAz;

    invoke-direct {v0}, LX/0zAz;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;->mDiagnosisCallback:Lcom/bytedance/ttnet/diagnosis/IDiagnosisCallback;

    return-void
.end method

.method public static synthetic LIZ(Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    return-void
.end method

.method public static inst()Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;
    .locals 2

    sget-object v0, Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;->sInstance:Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;

    if-nez v0, :cond_1

    const-class v1, Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;->sInstance:Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;

    invoke-direct {v0}, Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;-><init>()V

    sput-object v0, Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;->sInstance:Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;->sInstance:Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;

    return-object v0
.end method

.method public static synthetic lambda$new$0(Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    return-void
.end method


# virtual methods
.method public doDiagnosisDuringGaming(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;->mIsMonitoring:Z

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;->mRequest:Lcom/bytedance/ttnet/diagnosis/IDiagnosisRequest;

    const-string v0, "diagnosis"

    invoke-interface {v1, v0, p1}, Lcom/bytedance/ttnet/diagnosis/IDiagnosisRequest;->doExtraCommand(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isMonitoring()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;->mIsMonitoring:Z

    return v0
.end method

.method public monitorBegin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;->mIsMonitoring:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v2, 0x0

    const v1, 0x7fffffff

    const/4 v0, 0x4

    invoke-static {v0, p1, v2, v1}, Lcom/bytedance/ttnet/diagnosis/TTNetDiagnosisService;->createRequest(ILjava/lang/String;II)Lcom/bytedance/ttnet/diagnosis/IDiagnosisRequest;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;->mRequest:Lcom/bytedance/ttnet/diagnosis/IDiagnosisRequest;

    iget-object v0, p0, Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;->mDiagnosisCallback:Lcom/bytedance/ttnet/diagnosis/IDiagnosisCallback;

    invoke-interface {v1, v0}, Lcom/bytedance/ttnet/diagnosis/IDiagnosisRequest;->start(Lcom/bytedance/ttnet/diagnosis/IDiagnosisCallback;)V

    iget-object v1, p0, Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;->mRequest:Lcom/bytedance/ttnet/diagnosis/IDiagnosisRequest;

    const-string v0, "extra_info"

    invoke-interface {v1, v0, p2}, Lcom/bytedance/ttnet/diagnosis/IDiagnosisRequest;->doExtraCommand(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;->mIsMonitoring:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public monitorEnd()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;->monitorEnd(Ljava/lang/String;)V

    return-void
.end method

.method public monitorEnd(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;->mIsMonitoring:Z

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;->mRequest:Lcom/bytedance/ttnet/diagnosis/IDiagnosisRequest;

    const-string v0, "extra_info"

    invoke-interface {v1, v0, p1}, Lcom/bytedance/ttnet/diagnosis/IDiagnosisRequest;->doExtraCommand(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;->mRequest:Lcom/bytedance/ttnet/diagnosis/IDiagnosisRequest;

    const-string v1, "finish"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Lcom/bytedance/ttnet/diagnosis/IDiagnosisRequest;->doExtraCommand(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;->mIsMonitoring:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
