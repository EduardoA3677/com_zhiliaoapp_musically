.class public final LX/0Z8P;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZIZ:LX/0Z8P;

.field public static final LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0Z8q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, LX/0Z8P;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()LX/0Z8P;
    .locals 2

    sget-object v0, LX/0Z8P;->LIZIZ:LX/0Z8P;

    if-nez v0, :cond_1

    const-class v1, LX/0Z8P;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Z8P;->LIZIZ:LX/0Z8P;

    if-nez v0, :cond_0

    new-instance v0, LX/0Z8P;

    invoke-direct {v0}, LX/0Z8P;-><init>()V

    sput-object v0, LX/0Z8P;->LIZIZ:LX/0Z8P;

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
    sget-object v0, LX/0Z8P;->LIZIZ:LX/0Z8P;

    return-object v0
.end method

.method public static LIZLLL(LX/0Z8q;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0Z8P;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 4

    invoke-static {}, LX/0Z8O;->LIZ()LX/0Z8O;

    move-result-object v1

    iget-boolean v0, v1, LX/0Z8O;->LIZLLL:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget v1, v1, LX/0Z8O;->LIZJ:F

    const/high16 v0, 0x41f80000    # 31.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    :cond_0
    sget-boolean v0, LX/0Z8f;->LIZ:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0Z8P;->LIZJ()V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0Z8O;->LIZ()LX/0Z8O;

    move-result-object v1

    iget-boolean v0, v1, LX/0Z8O;->LIZLLL:Z

    if-nez v0, :cond_3

    iget v1, v1, LX/0Z8O;->LIZJ:F

    const/high16 v0, 0x41f00000    # 30.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    :goto_0
    const-class v3, LX/0Z8P;

    monitor-enter v3

    goto :goto_1

    :cond_3
    sget-boolean v0, LX/0Z8f;->LIZ:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-boolean v0, p0, LX/0Z8P;->LIZ:Z

    if-eqz v0, :cond_4

    monitor-exit v3

    return-void

    :cond_4
    iput-boolean v2, p0, LX/0Z8P;->LIZ:Z

    sget-object v0, LX/0Z8P;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Z8q;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/0Z8q;->LIZ(I)V

    goto :goto_2

    :cond_5
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LIZJ()V
    .locals 4

    const-class v3, LX/0Z8P;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p0, LX/0Z8P;->LIZ:Z

    if-nez v0, :cond_0

    monitor-exit v3

    return-void

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0Z8P;->LIZ:Z

    sget-object v0, LX/0Z8P;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z8q;

    invoke-interface {v0, v2}, LX/0Z8q;->LIZ(I)V

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
