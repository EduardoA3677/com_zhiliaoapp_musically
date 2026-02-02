.class public final LX/0BAy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0BAy;

.field public static final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile LIZJ:LX/0BAz;

.field public static volatile LIZLLL:LX/0BAz;

.field public static volatile LJ:LX/0BAz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0BAy;

    invoke-direct {v0}, LX/0BAy;-><init>()V

    sput-object v0, LX/0BAy;->LIZ:LX/0BAy;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0BAy;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0BAy;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0BAy;->LIZ:LX/0BAy;

    invoke-virtual {v0, p0}, LX/0BAy;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final LIZ()LX/0BAz;
    .locals 4

    sget-object v0, LX/0BAy;->LJ:LX/0BAz;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0BAy;->LJ:LX/0BAz;

    if-nez v0, :cond_2

    const-string v0, "com.ss.android.ugc.tiktok.pipo.saas.hostimpl.PipoDefaultHostServiceInitializer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/0BAz;

    if-eqz v0, :cond_0

    check-cast v3, LX/0BAz;

    sput-object v3, LX/0BAy;->LJ:LX/0BAz;

    goto :goto_2

    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pipo host default service instance class not impl IPipoServiceInitializer, clazz="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :goto_2
    monitor-exit p0

    :cond_3
    sget-object v0, LX/0BAy;->LJ:LX/0BAz;

    return-object v0
.end method

.method public final LIZIZ()LX/0BAz;
    .locals 4

    sget-object v0, LX/0BAy;->LIZJ:LX/0BAz;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0BAy;->LIZJ:LX/0BAz;

    if-nez v0, :cond_2

    const-string v0, "com.ss.android.ugc.tiktok.pipo.saas.hostimpl.PipoGeneralHostServiceInitializer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/0BAz;

    if-eqz v0, :cond_0

    check-cast v3, LX/0BAz;

    sput-object v3, LX/0BAy;->LIZJ:LX/0BAz;

    goto :goto_2

    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pipo host general service instance class not impl IPipoServiceInitializer, clazz="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :goto_2
    monitor-exit p0

    :cond_3
    sget-object v0, LX/0BAy;->LIZJ:LX/0BAz;

    return-object v0
.end method

.method public final LIZJ()LX/0BAz;
    .locals 4

    sget-object v0, LX/0BAy;->LIZLLL:LX/0BAz;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0BAy;->LIZLLL:LX/0BAz;

    if-nez v0, :cond_2

    const-string v0, "com.ss.android.ugc.tiktok.pipo.saas.hostimpl.PipoHostServiceInitializer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/0BAz;

    if-eqz v0, :cond_0

    check-cast v3, LX/0BAz;

    sput-object v3, LX/0BAy;->LIZLLL:LX/0BAz;

    goto :goto_2

    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pipo host service instance class not impl IPipoServiceInitializer, clazz="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :goto_2
    monitor-exit p0

    :cond_3
    sget-object v0, LX/0BAy;->LIZLLL:LX/0BAz;

    return-object v0
.end method

.method public final LJ(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, LX/0BAy;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p0}, LX/0BAy;->LIZIZ()LX/0BAz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0BAz;->createService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    move-object v1, v5

    goto :goto_1

    :cond_1
    move-object v1, v5

    :goto_0
    move-object v4, v5

    :goto_1
    if-eqz v1, :cond_2

    sget-object v0, LX/0BAy;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_2
    :try_start_1
    invoke-virtual {p0}, LX/0BAy;->LIZJ()LX/0BAz;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/0BAz;->createService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v4

    :cond_3
    move-object v1, v5

    :goto_2
    if-eqz v1, :cond_4

    sget-object v0, LX/0BAy;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_4
    :try_start_2
    invoke-virtual {p0}, LX/0BAy;->LIZ()LX/0BAz;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, LX/0BAz;->createService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v4

    :cond_5
    move-object v2, v5

    :goto_3
    const-string v3, ", cause="

    if-eqz v2, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "pipo saas service initialized null, use default impl, clazz="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    :cond_6
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    return-object v2

    :cond_7
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "service initialized null, pls check, clazz="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    :cond_8
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
