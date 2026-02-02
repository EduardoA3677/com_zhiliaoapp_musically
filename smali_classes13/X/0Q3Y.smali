.class public final LX/0Q3Y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZLLL:I

.field public static final LJ:LX/0Q3Y;


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/LayoutInflater;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Landroid/view/LayoutInflater;

.field public LIZJ:LX/0Ptf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Q3Y;

    invoke-direct {v0}, LX/0Q3Y;-><init>()V

    sput-object v0, LX/0Q3Y;->LJ:LX/0Q3Y;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0Q3Y;->LIZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0Q3Y;->LIZJ:LX/0Ptf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Ptf;->LIZ()Landroid/view/LayoutInflater;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_1

    const-string v1, "NitaMainThread"

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :cond_1
    :try_start_1
    invoke-virtual {v2, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZIZ(LX/0Ptf;I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/0Q3Y;->LIZJ:LX/0Ptf;

    sput p2, LX/0Q3Y;->LIZLLL:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZJ()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/0Q3Y;->LIZJ:LX/0Ptf;

    iput-object v0, p0, LX/0Q3Y;->LIZIZ:Landroid/view/LayoutInflater;

    iget-object v0, p0, LX/0Q3Y;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
