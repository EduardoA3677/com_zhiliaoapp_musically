.class public abstract LX/0XFh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XGL;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LIZ(LX/0XGK;)V
    .locals 3

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0XGA;->LIZIZ:LX/0XG9;

    check-cast p1, LX/0B6c;

    iget-object v2, v0, LX/0XG9;->LIZIZ:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v1, v0, LX/0XG9;->LIZIZ:Ljava/util/Map;

    invoke-static {p1}, LX/0XFl;->LIZ(LX/0B6c;)LX/0XGc;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final LIZIZ(LX/0XGK;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/0XGK;)LX/0XGK;
    .locals 0

    return-object p1
.end method

.method public LIZLLL()V
    .locals 0

    return-void
.end method

.method public LJ()V
    .locals 0

    return-void
.end method
