.class public final LX/0YM6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:Z

.field public static LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0YM5;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZJ:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/Exception;)V
    .locals 1

    invoke-static {}, LX/0YIa;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {p0, v0}, LX/0YM6;->LIZIZ(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static LIZIZ(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0YIa;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, LX/0YM6;->LIZ:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0YM6;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0YM5;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0YM5;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0YM5;->ks()V

    const-string v0, "AppLog"

    invoke-interface {v1, v0, p1, p0}, LX/0YM5;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static declared-synchronized LIZJ(Landroid/content/Context;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "LX/0YM5;",
            ">;)V"
        }
    .end annotation

    const-class v3, LX/0YM6;

    monitor-enter v3

    :try_start_0
    sget-boolean v0, LX/0YM6;->LIZ:Z

    if-nez v0, :cond_4

    if-eqz p0, :cond_3

    invoke-static {p0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    sput-object v0, LX/0YM6;->LIZJ:Landroid/content/Context;

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, LX/0YM6;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_0
    sget-object v0, LX/0YM6;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0YM5;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0YM5;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0YM6;->LIZJ:Landroid/content/Context;

    invoke-interface {v1, v0}, LX/0YM5;->init(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    sput-boolean v0, LX/0YM6;->LIZ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context can\'t be null!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "CrashlyticsWrapper already inited!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static LIZLLL(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0YIa;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, LX/0YM6;->LIZ:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/0YM6;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0YM5;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0YM5;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    invoke-interface {v1}, LX/0YM5;->ks()V

    const-string v0, "AppLog"

    :goto_1
    invoke-interface {v1, p0, v0, p2}, LX/0YM5;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static LJ(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0YIa;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static LJFF(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/0YIa;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0, p0, p1}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static LJI(Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {}, LX/0YIa;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, LX/0YM6;->LIZ:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0YM6;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0YM5;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0YM5;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0YM5;->ks()V

    const-string v0, "AppLog"

    invoke-interface {v1, v0, p0}, LX/0YM5;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method
