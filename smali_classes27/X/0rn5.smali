.class public final LX/0rn5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZJ:LX/0XRk;

.field public static LIZLLL:LX/0rn5;


# instance fields
.field public LIZ:Z

.field public LIZIZ:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0XRk;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0XRk;-><init>(I)V

    sput-object v1, LX/0rn5;->LIZJ:LX/0XRk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized LIZIZ()LX/0rn5;
    .locals 2

    const-class v1, LX/0rn5;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0rn5;->LIZLLL:LX/0rn5;

    if-nez v0, :cond_0

    new-instance v0, LX/0rn5;

    invoke-direct {v0}, LX/0rn5;-><init>()V

    sput-object v0, LX/0rn5;->LIZLLL:LX/0rn5;

    :cond_0
    sget-object v0, LX/0rn5;->LIZLLL:LX/0rn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final LIZ(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V
    .locals 3

    iget-boolean v0, p0, LX/0rn5;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0rn5;->LIZIZ:Ljava/util/concurrent/Executor;

    new-instance v1, LY/ARunnableS8S0201000_6;

    const/4 v0, 0x4

    invoke-direct {v1, p1, p2, p3, v0}, LY/ARunnableS8S0201000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "TaskManager not init"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
