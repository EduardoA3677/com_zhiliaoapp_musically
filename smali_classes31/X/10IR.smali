.class public final LX/10IR;
.super Lcom/lynx/canvas/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/10HG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public LIZ:Landroid/view/Choreographer;

.field public LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/10IW;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/10IW;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:LX/10IS;

.field public LJ:J

.field public LJFF:J

.field public final LJI:J

.field public LJII:Z

.field public final LJIIIIZZ:Ljava/lang/Object;

.field public LJIIIZ:Z

.field public LJIIJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/lynx/canvas/b;-><init>()V

    const-wide/32 v0, 0xfe502a

    iput-wide v0, p0, LX/10IR;->LJ:J

    const-wide/16 v0, 0x64

    iput-wide v0, p0, LX/10IR;->LJI:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/10IR;->LJIIIIZZ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/10IU;)V
    .locals 1

    iget-object v0, p0, LX/10IR;->LIZJ:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZIZ(LX/10IW;)V
    .locals 1

    iget-object v0, p0, LX/10IR;->LIZIZ:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZJ(J)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10IR;->LJIIIZ:Z

    const-wide/32 v0, 0x3b9aca00

    div-long/2addr v0, p1

    iput-wide v0, p0, LX/10IR;->LJ:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/10IR;->LJFF:J

    return-void
.end method

.method public final onBootstrap(Lcom/lynx/canvas/KryptonApp;)V
    .locals 3

    invoke-super {p0, p1}, Lqn6/c0;->onBootstrap(Lcom/lynx/canvas/KryptonApp;)V

    new-instance v0, LX/10IS;

    invoke-direct {v0, p0}, LX/10IS;-><init>(LX/10IR;)V

    iput-object v0, p0, LX/10IR;->LIZLLL:LX/10IS;

    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, LX/10IR;->LIZ:Landroid/view/Choreographer;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/10IR;->LIZIZ:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/10IR;->LIZJ:Ljava/util/List;

    iget-object v2, p0, LX/10IR;->LIZ:Landroid/view/Choreographer;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    iget-object v0, p0, LX/10IR;->LIZLLL:LX/10IS;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v2, p0, LX/10IR;->LIZ:Landroid/view/Choreographer;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    iget-object v0, p0, LX/10IR;->LIZLLL:LX/10IS;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    iget-object v0, p0, LX/10IR;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final onPause()V
    .locals 4

    iget-object v3, p0, LX/10IR;->LJIIIIZZ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p0, LX/10IR;->LJII:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, LX/10IR;->LJII:Z

    iget-object v2, p0, LX/10IR;->LIZ:Landroid/view/Choreographer;

    const/4 v1, 0x0

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    iget-object v0, p0, LX/10IR;->LIZLLL:LX/10IS;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final onResume()V
    .locals 4

    iget-object v3, p0, LX/10IR;->LJIIIIZZ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p0, LX/10IR;->LJII:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, LX/10IR;->LJII:Z

    iget-object v2, p0, LX/10IR;->LIZ:Landroid/view/Choreographer;

    const/4 v1, 0x0

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    iget-object v0, p0, LX/10IR;->LIZLLL:LX/10IS;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
