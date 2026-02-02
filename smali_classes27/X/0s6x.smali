.class public final LX/0s6x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0s7b;


# instance fields
.field public final synthetic LIZ:LX/0s7b;


# direct methods
.method public constructor <init>(LX/0s7b;)V
    .locals 0

    iput-object p1, p0, LX/0s6x;->LIZ:LX/0s7b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0s6x;->LIZ:LX/0s7b;

    invoke-interface {v0, p1}, LX/0s7b;->LIZ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    sget-object v0, LX/09CV;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0s7y;->LIZ:LX/0s7y;

    new-instance v3, LX/0s6y;

    invoke-direct {v3}, LX/0s6y;-><init>()V

    const-string v2, "task_tag_boot_finish"

    sget-object v1, LX/0s7y;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_0
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    new-instance v1, LX/0s5M;

    invoke-direct {v1}, LX/0s5M;-><init>()V

    invoke-static {}, LX/0s7y;->LJI()LX/0a7U;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v1, LX/0a7U;->LIZJ:LX/0a7X;

    new-instance v0, LX/0s7J;

    invoke-direct {v0}, LX/0s7J;-><init>()V

    invoke-static {v0}, LX/0s7y;->LJFF(LX/0s7J;)V

    :cond_1
    iget-object v0, p0, LX/0s6x;->LIZ:LX/0s7b;

    invoke-interface {v0}, LX/0s7b;->LIZIZ()V

    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0s5u;->LJI:Z

    if-eqz v0, :cond_2

    const-class v2, Lcom/bytedance/ies/sdk/widgets/WidgetManager;

    sget-object v1, LX/0s6k;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, LX/0A49;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0YRd;->LIZ:LX/0YRd;

    invoke-static {v0}, LX/0s6t;->LJIL(LX/0YRc;)V

    :cond_3
    sget-object v1, LX/0Aw6;->SATRTUP:LX/0Aw6;

    new-instance v0, LX/0s5L;

    invoke-direct {v0}, LX/0s5L;-><init>()V

    invoke-static {v1, v0}, LX/0s6t;->LJIJI(LX/0Aw6;LX/0s7P;)V

    const/4 v0, 0x1

    invoke-static {v0}, LX/0s5I;->LIZ(Z)V

    return-void
.end method
