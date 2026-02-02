.class public final LX/0XGA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0XGA;

.field public static final LIZIZ:LX/0XG9;

.field public static final LIZJ:LX/0XGC;

.field public static final LIZLLL:LX/0XG0;

.field public static LJ:Landroid/content/Context;

.field public static LJFF:LX/0XFp;

.field public static LJI:LX/0XFt;

.field public static final LJII:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0XGs;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIIIZZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LX/0XGG;",
            "LX/0XGL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0XGA;

    invoke-direct {v0}, LX/0XGA;-><init>()V

    sput-object v0, LX/0XGA;->LIZ:LX/0XGA;

    new-instance v0, LX/0XG9;

    invoke-direct {v0}, LX/0XG9;-><init>()V

    sput-object v0, LX/0XGA;->LIZIZ:LX/0XG9;

    new-instance v0, LX/0XGC;

    invoke-direct {v0}, LX/0XGC;-><init>()V

    sput-object v0, LX/0XGA;->LIZJ:LX/0XGC;

    new-instance v0, LX/0XG0;

    invoke-direct {v0}, LX/0XG0;-><init>()V

    sput-object v0, LX/0XGA;->LIZLLL:LX/0XG0;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0XGA;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0XGA;->LJIIIIZZ:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0XGY;)LX/0XGs;
    .locals 3

    sget-object v2, LX/0XGA;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0}, LX/0XGY;->scene()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0XGs;

    if-nez v1, :cond_0

    new-instance v1, LX/0XGs;

    invoke-direct {v1, p0}, LX/0XGs;-><init>(LX/0XGY;)V

    invoke-interface {p0}, LX/0XGY;->scene()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public static LIZIZ()V
    .locals 2

    sget-object v1, LX/0ROD;->LIZ:LX/0ROE;

    sget-object v0, LX/0ROE;->COLD_BOOT_BEGIN:LX/0ROE;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0ROE;->COLD_BOOT_END:LX/0ROE;

    sput-object v0, LX/0ROD;->LIZ:LX/0ROE;

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/0Q7I;->LL:LX/0Q7I;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0XGA;->LJIIIIZZ:Ljava/util/HashMap;

    sget-object v0, LX/0XGG;->REQUEST_BOOT_FINISH:LX/0XGG;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XGL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0XGL;->LIZLLL()V

    :cond_0
    sget-object v0, LX/0XGG;->REQUEST_IDLE:LX/0XGG;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XGL;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0XGL;->LIZLLL()V

    :cond_1
    sget-object v1, LX/0ROD;->LIZ:LX/0ROE;

    sget-object v0, LX/0ROE;->WARM_BOOT_BEGIN:LX/0ROE;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/0ROE;->WARM_BOOT_END:LX/0ROE;

    sput-object v0, LX/0ROD;->LIZ:LX/0ROE;

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0XGA;->LJIIIIZZ:Ljava/util/HashMap;

    sget-object v0, LX/0XGG;->REQUEST_BOOT_FINISH:LX/0XGG;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XGL;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0XGL;->LIZLLL()V

    :cond_2
    sget-object v0, LX/0XGG;->REQUEST_IDLE:LX/0XGG;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XGL;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0XGL;->LIZLLL()V

    :cond_3
    sget-object v1, LX/0XGG;->TASK_BOOT_FINISH:LX/0XGG;

    sget-object v0, LX/0XGA;->LJIIIIZZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XGL;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0XGL;->LIZLLL()V

    :cond_4
    return-void
.end method

.method public static LIZJ(LX/0B6c;)V
    .locals 4

    invoke-interface {p0}, LX/0XGK;->meetTrigger()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/0XGA;->LIZIZ:LX/0XG9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0XFl;->LIZ(LX/0B6c;)LX/0XGc;

    move-result-object v3

    iget-object v0, v2, LX/0XG9;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/0XG9;->LIZIZ:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/0XG9;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    iget-object v1, v2, LX/0XG9;->LIZJ:Ljava/util/Map;

    monitor-enter v1

    :try_start_1
    iget-object v0, v2, LX/0XG9;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/0XG9;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :goto_0
    monitor-exit v1

    :cond_2
    iget-object v0, v2, LX/0XG9;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0XGA;->LJI:LX/0XFt;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, LX/0XFt;->LIZ(LX/0XGK;)V

    :cond_3
    invoke-virtual {v2, p0}, LX/0XG9;->LJ(LX/0B6c;)V

    sget-object v0, LX/0XGA;->LJI:LX/0XFt;

    if-eqz v0, :cond_4

    invoke-interface {v0, p0}, LX/0XFt;->LIZIZ(LX/0XGK;)V

    :cond_4
    return-void
.end method

.method public static LIZLLL(LX/0XGK;)LX/0XGK;
    .locals 2

    sget-object v1, LX/0XGA;->LJIIIIZZ:Ljava/util/HashMap;

    invoke-interface {p0}, LX/0XGK;->triggerType()LX/0XGG;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XGL;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/0XGL;->LIZJ(LX/0XGK;)LX/0XGK;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJ(Ljava/lang/Class;)LX/0XGK;
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0XGK;

    invoke-static {p0}, LX/0XGA;->LIZLLL(LX/0XGK;)LX/0XGK;

    move-result-object p0

    return-object p0
.end method

.method public static LJFF()LX/0XFp;
    .locals 1

    sget-object v0, LX/0XGA;->LJFF:LX/0XFp;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJI(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0XGA;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
