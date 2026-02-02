.class public final LX/0OKB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OJs;
.implements LX/0P0Z;
.implements Ljava/lang/Runnable;
.implements Landroid/view/Choreographer$FrameCallback;


# static fields
.field public static LLILZ:J


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:LX/0P0B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0P0B<",
            "LX/0OK8;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Z

.field public final LLILLIZIL:Landroid/view/Choreographer;

.field public LLILLJJLI:Z

.field public LLILLL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OKB;->LL:Landroid/view/View;

    new-instance v1, LX/0P0B;

    const/16 v0, 0x10

    new-array v0, v0, [LX/0OK8;

    invoke-direct {v1, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    iput-object v1, p0, LX/0OKB;->LLILIL:LX/0P0B;

    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, LX/0OKB;->LLILLIZIL:Landroid/view/Choreographer;

    sget-wide v3, LX/0OKB;->LLILZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    move-result v1

    const/high16 v0, 0x41f00000    # 30.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    :goto_0
    const v0, 0x3b9aca00

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-long v0, v0

    sput-wide v0, LX/0OKB;->LLILZ:J

    :cond_0
    return-void

    :cond_1
    const/high16 v1, 0x42700000    # 60.0f

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/0OK3;)V
    .locals 1

    iget-object v0, p0, LX/0OKB;->LLILIL:LX/0P0B;

    invoke-virtual {v0, p1}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/0OKB;->LLILL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0OKB;->LLILL:Z

    iget-object v0, p0, LX/0OKB;->LL:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0OKB;->LLILLJJLI:Z

    iget-object v0, p0, LX/0OKB;->LL:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/0OKB;->LLILLIZIL:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0OKB;->LLILLJJLI:Z

    return-void
.end method

.method public final LJ()V
    .locals 8

    iget-object v0, p0, LX/0OKB;->LLILIL:LX/0P0B;

    iget v0, v0, LX/0P0B;->LLILL:I

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/0OKB;->LLILL:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/0OKB;->LLILLJJLI:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0OKB;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-wide v2, p0, LX/0OKB;->LLILLL:J

    sget-wide v0, LX/0OKB;->LLILZ:J

    add-long/2addr v2, v0

    new-instance v6, LX/0OKA;

    invoke-direct {v6, v2, v3}, LX/0OKA;-><init>(J)V

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, LX/0OKB;->LLILIL:LX/0P0B;

    iget v0, v0, LX/0P0B;->LLILL:I

    if-eqz v0, :cond_1

    if-nez v5, :cond_2

    invoke-virtual {v6}, LX/0OKA;->LIZ()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0OKB;->LLILIL:LX/0P0B;

    iget-object v0, v0, LX/0P0B;->LL:[Ljava/lang/Object;

    aget-object v0, v0, v7

    check-cast v0, LX/0OK8;

    invoke-interface {v0, v6}, LX/0OK8;->LIZIZ(LX/0OKA;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0OKB;->LLILIL:LX/0P0B;

    invoke-virtual {v0, v7}, LX/0P0B;->LJIILIIL(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    if-nez v5, :cond_2

    iput-boolean v7, p0, LX/0OKB;->LLILL:Z

    return-void

    :cond_2
    iget-object v0, p0, LX/0OKB;->LLILLIZIL:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :cond_3
    iput-boolean v7, p0, LX/0OKB;->LLILL:Z

    return-void
.end method

.method public final doFrame(J)V
    .locals 1

    iget-boolean v0, p0, LX/0OKB;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    iput-wide p1, p0, LX/0OKB;->LLILLL:J

    iget-object v0, p0, LX/0OKB;->LL:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LX/0OKB;->LJ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    return-void

    :goto_0
    return-void
.end method
