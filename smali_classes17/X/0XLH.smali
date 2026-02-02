.class public final LX/0XLH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/lang/Object;

.field public static final LIZIZ:Ljava/lang/Object;

.field public static final LIZJ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZLLL:LX/0XLG;

.field public static final LJ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJFF:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0XLH;->LIZ:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0XLH;->LIZIZ:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, LX/0XLH;->LIZJ:Ljava/util/LinkedList;

    const/4 v0, 0x0

    sput-object v0, LX/0XLH;->LIZLLL:LX/0XLG;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, LX/0XLH;->LJ:Ljava/util/LinkedList;

    const/4 v0, 0x1

    sput-boolean v0, LX/0XLH;->LJFF:Z

    new-instance v0, LX/0XLI;

    invoke-direct {v0}, LX/0XLI;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Landroid/os/Handler;
    .locals 4

    sget-object v3, LX/0XLH;->LIZ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0XLH;->LIZLLL:LX/0XLG;

    if-nez v0, :cond_0

    new-instance v2, Landroid/os/HandlerThread;

    const-string v1, "queued-work-looper"

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v1, LX/0XLG;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XLG;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/0XLH;->LIZLLL:LX/0XLG;

    :cond_0
    sget-object v0, LX/0XLH;->LIZLLL:LX/0XLG;

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static LIZIZ()Z
    .locals 2

    sget-object v1, LX/0XLH;->LIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0XLH;->LJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static LIZJ(LX/0XLh;Z)V
    .locals 5

    invoke-static {}, LX/0XLH;->LIZ()Landroid/os/Handler;

    move-result-object v4

    sget-object v3, LX/0XLH;->LIZ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0XLH;->LJ:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    sget-boolean v0, LX/0XLH;->LJFF:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x64

    invoke-static {v2, v0, v1, v4}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    goto :goto_0

    :cond_0
    invoke-static {v2, v4}, LX/0X3I;->LJJLIIIJLJLI(ILandroid/os/Handler;)Z

    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
