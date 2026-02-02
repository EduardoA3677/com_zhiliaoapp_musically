.class public LX/0tQZ;
.super LX/13o5;
.source "SourceFile"


# instance fields
.field public LLJJJJ:LX/0tQa;

.field public LLJJJJJIL:LX/0tQi;

.field public LLJJJJLIIL:LX/13oA;

.field public LLJJL:LX/0tQV;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/13o5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0tQZ;->LLJJJJLIIL:LX/13oA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/13oA;->LIZ()V

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 0

    invoke-super {p0}, LX/13o5;->LIZJ()V

    return-void
.end method

.method public final LJI()V
    .locals 4

    iget-object v2, p0, LX/0tQZ;->LLJJJJ:LX/0tQa;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0tQh;->LIZ()V

    const/4 v0, 0x0

    iput v0, v2, LX/0tQa;->LJIIIZ:I

    iget-object v1, v2, LX/0tQa;->LIZJ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean v0, v2, LX/0tQa;->LIZIZ:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0tQZ;->LLJJJJ:LX/0tQa;

    :cond_0
    iget-boolean v0, p0, LX/13o5;->LLILZ:Z

    if-eqz v0, :cond_2

    new-instance v3, LX/0tQa;

    invoke-virtual {p0}, LX/13o5;->getCameraInstance()LX/0tSZ;

    move-result-object v1

    iget-object v0, p0, LX/0tQZ;->LLJJL:LX/0tQV;

    invoke-direct {v3, v1, v0}, LX/0tQa;-><init>(LX/0tSZ;LX/0tQV;)V

    iput-object v3, p0, LX/0tQZ;->LLJJJJ:LX/0tQa;

    iget-object v0, p0, LX/0tQZ;->LLJJJJJIL:LX/0tQi;

    iput-object v0, v3, LX/0tQa;->LJI:LX/0tQi;

    invoke-static {}, LX/0tQh;->LIZ()V

    iget-boolean v0, v3, LX/0tQa;->LIZIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0tQa;->LIZJ()V

    :cond_1
    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "ScanThread"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, v3, LX/0tQa;->LIZLLL:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v2, Lm83/a;

    iget-object v0, v3, LX/0tQa;->LIZLLL:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, v3, LX/0tQa;->LJIIIIZZ:LX/0tQb;

    invoke-direct {v2, v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, v3, LX/0tQa;->LJ:Lm83/a;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0tQa;->LIZIZ:Z

    invoke-virtual {v3}, LX/0tQa;->LIZIZ()V

    :cond_2
    return-void
.end method
