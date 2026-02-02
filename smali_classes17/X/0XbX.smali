.class public final LX/0XbX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0XbZ;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/lang/Object;

.field public static final LIZJ:LX/0XbY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0XbX;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, LX/0XbX;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0XbX;->LIZIZ:Ljava/lang/Object;

    new-instance v0, LX/0XbY;

    invoke-direct {v0}, LX/0XbY;-><init>()V

    sput-object v0, LX/0XbX;->LIZJ:LX/0XbY;

    return-void
.end method

.method public static final LIZ(LX/0XbZ;)V
    .locals 3

    sget-object v2, LX/0XbX;->LIZIZ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0XbX;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :cond_0
    :try_start_1
    sget-object v0, LX/0XbX;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    sput-boolean v0, LX/0Xz6;->LIZLLL:Z

    sget-object v0, LX/0XbX;->LIZJ:LX/0XbY;

    sput-object v0, LX/0Xz6;->LJ:LX/0XbZ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addInterceptor, interceptor is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", size is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0XbX;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static final LIZIZ(LX/0XbZ;)V
    .locals 2

    sget-object v1, LX/0XbX;->LIZIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0XbX;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/0XbX;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, LX/0Xz6;->LIZLLL:Z

    const/4 v0, 0x0

    sput-object v0, LX/0Xz6;->LJ:LX/0XbZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
