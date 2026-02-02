.class public final LX/0zW5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZJ:LX/0zW5;


# instance fields
.field public LIZ:Landroid/app/Application;

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "LX/0zW6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0zW5;->LIZIZ:Ljava/util/Map;

    return-void
.end method

.method public static LIZJ()LX/0zW5;
    .locals 2

    sget-object v0, LX/0zW5;->LIZJ:LX/0zW5;

    if-nez v0, :cond_1

    const-class v1, LX/0zW5;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0zW5;->LIZJ:LX/0zW5;

    if-nez v0, :cond_0

    new-instance v0, LX/0zW5;

    invoke-direct {v0}, LX/0zW5;-><init>()V

    sput-object v0, LX/0zW5;->LIZJ:LX/0zW5;

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
    sget-object v0, LX/0zW5;->LIZJ:LX/0zW5;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/lynx/tasm/service/IServiceProvider;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0zW5;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0zW6;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    iget-boolean v0, v2, LX/0zW6;->LIZIZ:Z

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, v2, LX/0zW6;->LIZ:Lcom/lynx/tasm/service/IServiceProvider;

    return-object v0
.end method

.method public final LIZIZ(Landroid/app/Application;)V
    .locals 4

    iput-object p1, p0, LX/0zW5;->LIZ:Landroid/app/Application;

    const-class v3, LX/0zW6;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/0zW5;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zW6;

    iget-boolean v0, v1, LX/0zW6;->LIZIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0zW6;->LIZIZ:Z

    iget-object v0, v1, LX/0zW6;->LIZ:Lcom/lynx/tasm/service/IServiceProvider;

    invoke-interface {v0, p1}, Lcom/lynx/tasm/service/IServiceProvider;->onInitialize(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LIZLLL(Lcom/lynx/tasm/service/IServiceProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/lynx/tasm/service/IServiceProvider;",
            ">(TT;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/lynx/tasm/service/IServiceProvider;->getServiceClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/0zW5;->LJ(Ljava/lang/Class;Lcom/lynx/tasm/service/IServiceProvider;)V

    return-void
.end method

.method public final LJ(Ljava/lang/Class;Lcom/lynx/tasm/service/IServiceProvider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/lynx/tasm/service/IServiceProvider;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/0zW6;

    invoke-direct {v2, p2}, LX/0zW6;-><init>(Lcom/lynx/tasm/service/IServiceProvider;)V

    iget-object v1, p0, LX/0zW5;->LIZ:Landroid/app/Application;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0zW6;->LIZIZ:Z

    invoke-interface {p2, v1}, Lcom/lynx/tasm/service/IServiceProvider;->onInitialize(Landroid/content/Context;)V

    :cond_1
    iget-object v0, p0, LX/0zW5;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
