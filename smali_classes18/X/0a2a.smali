.class public final LX/0a2a;
.super LX/0a2T;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0a2a;

.field public static final LIZJ:Ljava/util/concurrent/locks/ReadWriteLock;

.field public static final LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0a2a;

    invoke-direct {v0}, LX/0a2a;-><init>()V

    sput-object v0, LX/0a2a;->LIZIZ:LX/0a2a;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, LX/0a2a;->LIZJ:Ljava/util/concurrent/locks/ReadWriteLock;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, LX/0a2a;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0, v0}, LX/0a2T;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;LX/0a2R;Z)V
    .locals 3

    const-string v2, "HostApp"

    sget-object v0, LX/0a2a;->LIZJ:Ljava/util/concurrent/locks/ReadWriteLock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-super {p0, v2, p2, p3, p4}, LX/0a2T;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0a2R;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final LIZIZ()LX/0a2y;
    .locals 1

    sget-object v0, LX/0a2y;->Global:LX/0a2y;

    return-object v0
.end method

.method public final LIZJ(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0a2R;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0a2a;->LIZJ:Ljava/util/concurrent/locks/ReadWriteLock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-super {p0, p1}, LX/0a2T;->LIZJ(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final LJ(LX/0YcI;)V
    .locals 9

    const-string v5, "Pipeline"

    sget-object v1, LX/0a2a;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, LX/0a2a;->LIZJ:Ljava/util/concurrent/locks/ReadWriteLock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    const-string v2, "pumbaa_app_version"

    new-instance v1, LX/0Zyp;

    sget-object v4, LX/0a1l;->String:LX/0a1l;

    iget-object v0, p1, LX/0YcI;->LIZLLL:Ljava/lang/String;

    invoke-direct {v1, v4, v0}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-super {p0, v5, v2, v1, v3}, LX/0a2T;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0a2R;Z)V

    const-string v7, "pumbaa_version_code"

    new-instance v2, LX/0Zyp;

    sget-object v6, LX/0a1l;->Long:LX/0a1l;

    iget-wide v0, p1, LX/0YcI;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v6, v0}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    invoke-super {p0, v5, v7, v2, v3}, LX/0a2T;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0a2R;Z)V

    const-string v2, "is_test_env"

    new-instance v1, LX/0Zyp;

    sget-object v7, LX/0a1l;->Bool:LX/0a1l;

    iget-boolean v0, p1, LX/0YcI;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v7, v0}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    invoke-super {p0, v5, v2, v1, v3}, LX/0a2T;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0a2R;Z)V

    const-string v2, "is_before_init"

    new-instance v1, LX/0Zyt;

    new-instance v0, LX/0a2b;

    invoke-direct {v0}, LX/0a2b;-><init>()V

    invoke-direct {v1, v7, v0}, LX/0Zyt;-><init>(LX/0a1l;Lkotlin/jvm/functions/Function0;)V

    invoke-super {p0, v5, v2, v1, v3}, LX/0a2T;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0a2R;Z)V

    const-string v2, "sdk_version"

    new-instance v1, LX/0Zyp;

    const-string v0, "6.14.0"

    invoke-direct {v1, v4, v0}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    invoke-super {p0, v5, v2, v1, v3}, LX/0a2T;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0a2R;Z)V

    const-string v2, "process_name"

    new-instance v1, LX/0Zyr;

    new-instance v0, LX/0Ybd;

    invoke-direct {v0}, LX/0Ybd;-><init>()V

    invoke-direct {v1, v4, v0}, LX/0Zyr;-><init>(LX/0a1l;LX/0Ybd;)V

    invoke-super {p0, v5, v2, v1, v3}, LX/0a2T;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0a2R;Z)V

    const-string v2, "pl_page_stack"

    new-instance v1, LX/0Zyt;

    new-instance v0, LX/0Yc5;

    invoke-direct {v0}, LX/0Yc5;-><init>()V

    invoke-direct {v1, v4, v0}, LX/0Zyt;-><init>(LX/0a1l;Lkotlin/jvm/functions/Function0;)V

    invoke-super {p0, v5, v2, v1, v3}, LX/0a2T;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0a2R;Z)V

    const-string v2, "background_duration"

    new-instance v1, LX/0Zyt;

    new-instance v0, LX/0Ybe;

    invoke-direct {v0}, LX/0Ybe;-><init>()V

    invoke-direct {v1, v6, v0}, LX/0Zyt;-><init>(LX/0a1l;Lkotlin/jvm/functions/Function0;)V

    invoke-super {p0, v5, v2, v1, v3}, LX/0a2T;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0a2R;Z)V

    const-string v2, "background_status"

    new-instance v1, LX/0Zyt;

    new-instance v0, LX/0YcG;

    invoke-direct {v0}, LX/0YcG;-><init>()V

    invoke-direct {v1, v4, v0}, LX/0Zyt;-><init>(LX/0a1l;Lkotlin/jvm/functions/Function0;)V

    invoke-super {p0, v5, v2, v1, v3}, LX/0a2T;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0a2R;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final query(Ljava/lang/String;)LX/0a2R;
    .locals 2

    sget-object v0, LX/0a2a;->LIZJ:Ljava/util/concurrent/locks/ReadWriteLock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-super {p0, p1}, LX/0a2T;->query(Ljava/lang/String;)LX/0a2R;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, LX/0a2a;->LIZJ:Ljava/util/concurrent/locks/ReadWriteLock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-super {p0}, LX/0a2T;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
