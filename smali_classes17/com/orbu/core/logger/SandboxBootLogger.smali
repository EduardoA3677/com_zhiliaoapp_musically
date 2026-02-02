.class public final Lcom/orbu/core/logger/SandboxBootLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/orbu/core/logger/SandboxBootLogger;

.field public static dfidCounter:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static firstDataflowIdRequest:Ljava/util/concurrent/atomic/AtomicLong;

.field public static lastActivationJournal:Lcom/orbu/core/logger/SandboxActivationJournal;

.field public static sdkInitEnd:Ljava/util/concurrent/atomic/AtomicLong;

.field public static sdkInitStart:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/orbu/core/logger/SandboxBootLogger;

    invoke-direct {v0}, Lcom/orbu/core/logger/SandboxBootLogger;-><init>()V

    sput-object v0, Lcom/orbu/core/logger/SandboxBootLogger;->INSTANCE:Lcom/orbu/core/logger/SandboxBootLogger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/orbu/core/logger/SandboxBootLogger;->sdkInitStart:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/orbu/core/logger/SandboxBootLogger;->sdkInitEnd:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/orbu/core/logger/SandboxBootLogger;->firstDataflowIdRequest:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, Lcom/orbu/core/logger/SandboxBootLogger;->dfidCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final calcFirstDFIDToTimestamp(J)J
    .locals 2

    sget-object v0, Lcom/orbu/core/logger/SandboxBootLogger;->firstDataflowIdRequest:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public final firstDataflowRequest()V
    .locals 3

    sget-object v2, Lcom/orbu/core/logger/SandboxBootLogger;->dfidCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/orbu/core/logger/SandboxBootLogger;->firstDataflowIdRequest:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_0
    return-void
.end method

.method public final getFirstDataflowIdRequest()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    sget-object v0, Lcom/orbu/core/logger/SandboxBootLogger;->firstDataflowIdRequest:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public final getInitCost()J
    .locals 4

    sget-object v0, Lcom/orbu/core/logger/SandboxBootLogger;->sdkInitEnd:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sget-object v0, Lcom/orbu/core/logger/SandboxBootLogger;->sdkInitStart:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public final getLastActivationJournal()Lcom/orbu/core/logger/SandboxActivationJournal;
    .locals 1

    sget-object v0, Lcom/orbu/core/logger/SandboxBootLogger;->lastActivationJournal:Lcom/orbu/core/logger/SandboxActivationJournal;

    return-object v0
.end method

.method public final getLastSandboxActivationJournal()Lcom/orbu/core/logger/SandboxActivationJournal;
    .locals 1

    sget-object v0, Lcom/orbu/core/logger/SandboxBootLogger;->lastActivationJournal:Lcom/orbu/core/logger/SandboxActivationJournal;

    return-object v0
.end method

.method public final getSdkInitEnd()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    sget-object v0, Lcom/orbu/core/logger/SandboxBootLogger;->sdkInitEnd:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public final getSdkInitStart()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    sget-object v0, Lcom/orbu/core/logger/SandboxBootLogger;->sdkInitStart:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public final getThreshold(J)J
    .locals 4

    invoke-virtual {p0, p1, p2}, Lcom/orbu/core/logger/SandboxBootLogger;->isThresholdValid(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/orbu/core/logger/SandboxBootLogger;->firstDataflowIdRequest:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sget-object v0, Lcom/orbu/core/logger/SandboxBootLogger;->sdkInitStart:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/16 v2, 0x0

    return-wide v2
.end method

.method public final isThresholdValid(J)Z
    .locals 5

    sget-object v0, Lcom/orbu/core/logger/SandboxBootLogger;->dfidCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/orbu/core/logger/SandboxBootLogger;->firstDataflowIdRequest:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    sget-object v0, Lcom/orbu/core/logger/SandboxBootLogger;->sdkInitStart:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    sget-object v0, Lcom/orbu/core/logger/SandboxBootLogger;->firstDataflowIdRequest:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    sget-object v0, Lcom/orbu/core/logger/SandboxBootLogger;->sdkInitStart:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long/2addr v3, v0

    invoke-virtual {p0}, Lcom/orbu/core/logger/SandboxBootLogger;->getInitCost()J

    move-result-wide v1

    add-long/2addr v1, p1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final keepLog(I)V
    .locals 0

    return-void
.end method

.method public sandboxInitEnd()V
    .locals 3

    sget-object v2, Lcom/orbu/core/logger/SandboxBootLogger;->sdkInitEnd:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public sandboxInitStart()V
    .locals 3

    sget-object v2, Lcom/orbu/core/logger/SandboxBootLogger;->sdkInitStart:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public final setFirstDataflowIdRequest(Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0

    sput-object p1, Lcom/orbu/core/logger/SandboxBootLogger;->firstDataflowIdRequest:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public final setLastActivationJournal(Lcom/orbu/core/logger/SandboxActivationJournal;)V
    .locals 0

    sput-object p1, Lcom/orbu/core/logger/SandboxBootLogger;->lastActivationJournal:Lcom/orbu/core/logger/SandboxActivationJournal;

    return-void
.end method

.method public final setSdkInitEnd(Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0

    sput-object p1, Lcom/orbu/core/logger/SandboxBootLogger;->sdkInitEnd:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public final setSdkInitStart(Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0

    sput-object p1, Lcom/orbu/core/logger/SandboxBootLogger;->sdkInitStart:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method
