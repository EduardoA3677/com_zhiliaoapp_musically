.class public final LX/0Tsw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/0Tsw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Tsw;

    invoke-direct {v0}, LX/0Tsw;-><init>()V

    sput-object v0, LX/0Tsw;->LL:LX/0Tsw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 4

    const-class v3, LX/0Tsu;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0Tsu;->LIZIZ:LX/0TbB;

    if-eqz v0, :cond_1

    sget-object v1, LX/0Tsu;->LJFF:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x7

    if-ge v0, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_1

    sget-object v0, LX/0Tsu;->LIZ:LX/0Tsu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0Tsu;->LJIJJ(I)V

    sget-object v2, LX/0Tsu;->LIZIZ:LX/0TbB;

    if-eqz v2, :cond_0

    const-string v1, "bpea-487"

    const v0, 0x58060103

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0TbB;->release(Lcom/bytedance/bpea/basics/Cert;)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/0Tsu;->LIZIZ:LX/0TbB;

    sput-object v0, LX/0Tsu;->LJIIIIZZ:Lwebcast/api/creator/PreScheduleStream;

    const-wide/16 v0, 0x0

    sput-wide v0, LX/0Tsu;->LJIIJ:J

    const-string v1, "LiveCoreAsyncUtil"

    const-string v0, "LiveCoreAsyncUtil.release done!!!!"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-static {v0}, LX/0Tsu;->LJIJJ(I)V

    sget-object v1, LX/0Tsu;->LJI:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x1

    invoke-static {v0}, LX/0Tt3;->LIZJ(Z)V

    sget-object v0, LX/0Tsu;->LJIIIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "LiveCoreAsyncUtil@ff8a.release$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0Tsw;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
