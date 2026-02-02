.class public final LX/0Xsz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic LL:LX/0Xss;


# direct methods
.method public constructor <init>(LX/0Xss;)V
    .locals 0

    iput-object p1, p0, LX/0Xsz;->LL:LX/0Xss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 9

    iget-object v5, p0, LX/0Xsz;->LL:LX/0Xss;

    iget-wide v3, v5, LX/0Xss;->LJIIJJI:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iput-wide p1, v5, LX/0Xss;->LJIIJJI:J

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/0Xsz;->LL:LX/0Xss;

    iget v0, v1, LX/0Xss;->LJIILIIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0Xss;->LJIILIIL:I

    iget-boolean v0, v1, LX/0Xss;->LIZIZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_1
    iget-object v4, p0, LX/0Xsz;->LL:LX/0Xss;

    iget-wide v5, v4, LX/0Xss;->LJIIL:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-lez v0, :cond_3

    sub-long v2, p1, v5

    const-wide/32 v0, 0xf4240

    div-long v5, v2, v0

    cmp-long v0, v5, v7

    if-lez v0, :cond_3

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/0Xss;->LJII:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v0, 0x4e20

    if-le v1, v0, :cond_2

    iget-object v0, v4, LX/0Xss;->LJII:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    :cond_2
    iget-object v1, v4, LX/0Xss;->LJII:Ljava/util/LinkedList;

    long-to-int v0, v2

    div-int/lit16 v0, v0, 0x2710

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v4

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :goto_0
    iget-object v0, p0, LX/0Xsz;->LL:LX/0Xss;

    iput-wide p1, v0, LX/0Xss;->LJIIL:J

    return-void
.end method
