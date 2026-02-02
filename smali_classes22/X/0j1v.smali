.class public final LX/0j1v;
.super LX/030W;
.source "SourceFile"


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(IIJZ)V
    .locals 0

    iput p1, p0, LX/0j1v;->LL:I

    iput p2, p0, LX/0j1v;->LLILIL:I

    iput-wide p3, p0, LX/0j1v;->LLILL:J

    iput-boolean p5, p0, LX/0j1v;->LLILLIZIL:Z

    invoke-direct {p0}, LX/030W;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 8

    iget v1, p0, LX/0j1v;->LL:I

    iget v2, p0, LX/0j1v;->LLILIL:I

    iget-wide v5, p0, LX/0j1v;->LLILL:J

    iget-boolean v7, p0, LX/0j1v;->LLILLIZIL:Z

    add-int/lit8 v0, v2, -0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, LX/01VQ;

    invoke-direct/range {v1 .. v7}, LX/01VQ;-><init>(IJJZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 8

    iget v1, p0, LX/0j1v;->LL:I

    iget v2, p0, LX/0j1v;->LLILIL:I

    iget-wide v5, p0, LX/0j1v;->LLILL:J

    iget-boolean v7, p0, LX/0j1v;->LLILLIZIL:Z

    add-int/lit8 v0, v2, -0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, LX/01VQ;

    invoke-direct/range {v1 .. v7}, LX/01VQ;-><init>(IJJZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
