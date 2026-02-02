.class public final LX/0RUG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0RUG;

.field public static volatile LIZIZ:LX/0RUH;

.field public static final LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0RUJ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0RUG;

    invoke-direct {v0}, LX/0RUG;-><init>()V

    sput-object v0, LX/0RUG;->LIZ:LX/0RUG;

    sget-object v0, LX/0RUH;->IDLE:LX/0RUH;

    sput-object v0, LX/0RUG;->LIZIZ:LX/0RUH;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, LX/0RUG;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v1, LX/0RUG;->LIZIZ:LX/0RUH;

    sget-object v0, LX/0RUH;->EXITED:LX/0RUH;

    if-ne v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sput-object v0, LX/0RUG;->LIZIZ:LX/0RUH;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    sget-object v0, LX/0RUG;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RUJ;

    invoke-interface {v0}, LX/0RUJ;->onExit()V

    goto :goto_0

    :cond_1
    sget-object v0, LX/0RUG;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZIZ(LX/0RUJ;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v1, LX/0RUG;->LIZIZ:LX/0RUH;

    sget-object v0, LX/0RUH;->EXITED:LX/0RUH;

    if-ne v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    sget-object v0, LX/0RUG;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0RUG;->LIZIZ:LX/0RUH;

    sget-object v0, LX/0RUH;->ENTERED:LX/0RUH;

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, LX/0RUJ;->LIZJ()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
