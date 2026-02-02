.class public final Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService;
.super Lcom/ttnet/org/chromium/net/f0;
.source "SourceFile"


# static fields
.field public static final synthetic LJFF:I


# instance fields
.field public final LIZ:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;

.field public LIZIZ:J

.field public final LIZJ:Ljava/lang/Object;

.field public LIZLLL:LX/0zEn;

.field public LJ:LX/0zEn;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;)V
    .locals 1

    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/f0;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService;->LIZJ:Ljava/lang/Object;

    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService;->LIZ:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;

    return-void
.end method

.method private native nativeCommand(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeCreateMpaServiceAdapter(J)J
.end method

.method private native nativeInit(J)V
.end method

.method private native nativeSetAccAddress(J[Ljava/lang/String;)V
.end method

.method private native nativeStart(J)V
.end method

.method private native nativeStop(J)V
.end method

.method private onInitFinish(ZLjava/lang/String;)V
    .locals 3

    new-instance v2, LY/ARunnableS5S1110000_30;

    const/4 v0, 0x1

    invoke-direct {v2, p0, p2, p1, v0}, LY/ARunnableS5S1110000_30;-><init>(Ljava/lang/Object;Ljava/lang/String;ZI)V

    new-instance v1, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    invoke-direct {v1, v2}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/Runnable;)V

    const-string v0, "TTCronetMpaService_Thread"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->setName(Ljava/lang/Thread;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V

    return-void
.end method

.method private onSetAccAddressFinish(ZLjava/lang/String;)V
    .locals 3

    new-instance v2, LY/ARunnableS5S1110000_30;

    const/4 v0, 0x2

    invoke-direct {v2, p0, p2, p1, v0}, LY/ARunnableS5S1110000_30;-><init>(Ljava/lang/Object;Ljava/lang/String;ZI)V

    new-instance v1, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    invoke-direct {v1, v2}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/Runnable;)V

    const-string v0, "TTCronetMpaService_Thread"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->setName(Ljava/lang/Thread;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService;->LIZJ:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService;->LIZIZ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    monitor-exit v5

    return-void

    :cond_0
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService;->nativeCommand(JLjava/lang/String;Ljava/lang/String;)V

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LIZIZ(LX/0zEn;)V
    .locals 6

    iget-object v5, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService;->LIZJ:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-wide v3, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService;->LIZ:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJL()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService;->nativeCreateMpaServiceAdapter(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService;->LIZIZ:J

    :cond_0
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService;->LIZLLL:LX/0zEn;

    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService;->LIZIZ:J

    invoke-direct {p0, v0, v1}, Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService;->nativeInit(J)V

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LIZJ(Ljava/util/List;LX/0zEn;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/0zEn;",
            ")V"
        }
    .end annotation

    iget-object v5, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService;->LIZJ:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService;->LIZIZ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    monitor-exit v5

    return-void

    :cond_0
    iput-object p2, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService;->LJ:LX/0zEn;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0}, Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService;->nativeSetAccAddress(J[Ljava/lang/String;)V

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LIZLLL()V
    .locals 6

    iget-object v5, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService;->LIZJ:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-wide v3, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    monitor-exit v5

    return-void

    :cond_0
    invoke-direct {p0, v3, v4}, Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService;->nativeStart(J)V

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJ()V
    .locals 6

    iget-object v5, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService;->LIZJ:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-wide v3, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    monitor-exit v5

    return-void

    :cond_0
    invoke-direct {p0, v3, v4}, Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService;->nativeStop(J)V

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
