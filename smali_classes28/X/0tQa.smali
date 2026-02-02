.class public final LX/0tQa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0tSZ;

.field public volatile LIZIZ:Z

.field public final LIZJ:Ljava/lang/Object;

.field public LIZLLL:Landroid/os/HandlerThread;

.field public LJ:Lm83/a;

.field public volatile LJFF:Z

.field public LJI:LX/0tQi;

.field public volatile LJII:LX/0tQV;

.field public final LJIIIIZZ:LX/0tQb;

.field public LJIIIZ:I

.field public final LJIIJ:LX/0tQg;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0tSZ;LX/0tQV;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0tQa;->LIZJ:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0tQa;->LJFF:Z

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    new-instance v0, LX/0tQb;

    invoke-direct {v0, p0}, LX/0tQb;-><init>(LX/0tQa;)V

    iput-object v0, p0, LX/0tQa;->LJIIIIZZ:LX/0tQb;

    new-instance v0, LX/0tQg;

    invoke-direct {v0, p0}, LX/0tQg;-><init>(LX/0tQa;)V

    iput-object v0, p0, LX/0tQa;->LJIIJ:LX/0tQg;

    invoke-static {}, LX/0tQh;->LIZ()V

    iput-object p1, p0, LX/0tQa;->LIZ:LX/0tSZ;

    iput-object p2, p0, LX/0tQa;->LJII:LX/0tQV;

    return-void
.end method


# virtual methods
.method public final LIZ(IILjava/lang/String;Ldc5/g;)V
    .locals 6

    iget-object v1, p0, LX/0tQa;->LJ:Lm83/a;

    if-eqz v1, :cond_0

    const/16 v0, 0x2712

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, LX/0tQa;->LIZLLL:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iget-object v0, p0, LX/0tQa;->LJII:LX/0tQV;

    if-eqz v0, :cond_1

    const-string v5, "scan"

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v5}, LX/0tQV;->LLLZLZ(IILjava/lang/String;Ldc5/g;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0tQa;->LJII:LX/0tQV;

    :cond_1
    return-void
.end method

.method public final LIZIZ()V
    .locals 5

    iget-object v0, p0, LX/0tQa;->LIZ:LX/0tSZ;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0tSZ;->LJFF:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0tQa;->LIZ:LX/0tSZ;

    iget-object v3, p0, LX/0tQa;->LJIIJ:LX/0tQg;

    iget-object v2, v4, LX/0tSZ;->LJII:Lm83/a;

    new-instance v1, LY/ARunnableS70S0200000_27;

    const/16 v0, 0x29

    invoke-direct {v1, v4, v3, v0}, LY/ARunnableS70S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 2

    invoke-static {}, LX/0tQh;->LIZ()V

    const/4 v0, 0x0

    iput v0, p0, LX/0tQa;->LJIIIZ:I

    iget-object v1, p0, LX/0tQa;->LIZJ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean v0, p0, LX/0tQa;->LIZIZ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
