.class public final LX/0z4Z;
.super LX/0Xux;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0z4Z;->LLILLJJLI:Ljava/lang/String;

    iput p3, p0, LX/0z4Z;->LLILLL:I

    iput-object p6, p0, LX/0z4Z;->LLILZ:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Xux;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 6

    const-class v1, LX/0z51;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0z51;->LIZIZ:LX/0z51;

    if-nez v0, :cond_0

    new-instance v0, LX/0z51;

    invoke-direct {v0}, LX/0z51;-><init>()V

    sput-object v0, LX/0z51;->LIZIZ:LX/0z51;

    :cond_0
    sget-object v5, LX/0z51;->LIZIZ:LX/0z51;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v4, p0, LX/0z4Z;->LLILLJJLI:Ljava/lang/String;

    iget v3, p0, LX/0z4Z;->LLILLL:I

    iget-object v2, p0, LX/0z4Z;->LLILZ:Ljava/util/List;

    iget-object v0, v5, LX/0z51;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0z4f;

    if-eqz v1, :cond_1

    new-instance v0, LX/0z5B;

    invoke-direct {v0, v3, v2}, LX/0z5B;-><init>(ILjava/util/List;)V

    iput-object v0, v1, LX/0z4f;->LIZLLL:LX/0z5B;

    iget-object v0, v1, LX/0z4f;->LIZJ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, v5, LX/0z51;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final run()V
    .locals 3

    const-string v2, "AbsCronetDependAdapter@1c7c.onTTDnsResolveResult$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0z4Z;->LIZJ()V

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
