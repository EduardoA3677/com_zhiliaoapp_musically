.class public final LX/0YFU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final LL:I

.field public LLILIL:Z

.field public LLILL:J

.field public LLILLIZIL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0YFU;->LL:I

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 11

    iget-boolean v0, p0, LX/0YFU;->LLILIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :try_start_0
    iget v0, p0, LX/0YFU;->LL:I

    const-wide/16 v9, 0x1

    const-wide/16 v7, 0x0

    if-lez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, LX/0YFU;->LLILL:J

    cmp-long v0, v4, v7

    if-gtz v0, :cond_1

    iput-wide v2, p0, LX/0YFU;->LLILL:J

    :cond_1
    iget-wide v6, p0, LX/0YFU;->LLILLIZIL:J

    add-long/2addr v6, v9

    iput-wide v6, p0, LX/0YFU;->LLILLIZIL:J

    iget-wide v0, p0, LX/0YFU;->LLILL:J

    sub-long/2addr v2, v0

    iget v0, p0, LX/0YFU;->LL:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_5

    long-to-float v1, v6

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    long-to-float v0, v2

    div-float/2addr v1, v0

    float-to-int v3, v1

    const/16 v0, 0x3c

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-le v3, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v2, v0}, LX/0Z8l;->LIZ(ZZ)V

    iput-boolean v1, p0, LX/0YFU;->LLILIL:Z

    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v1, p0, LX/0YFU;->LLILL:J

    cmp-long v0, v1, v7

    if-gtz v0, :cond_4

    iput-wide v5, p0, LX/0YFU;->LLILL:J

    :cond_4
    iget-wide v0, p0, LX/0YFU;->LLILLIZIL:J

    add-long/2addr v0, v9

    iput-wide v0, p0, LX/0YFU;->LLILLIZIL:J

    iget-wide v0, p0, LX/0YFU;->LLILL:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-ltz v0, :cond_5

    iput-wide v7, p0, LX/0YFU;->LLILLIZIL:J

    iput-wide v5, p0, LX/0YFU;->LLILL:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return-void
.end method
