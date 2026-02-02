.class public final LX/13DR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13DO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic LL:LX/13DO;


# direct methods
.method public constructor <init>(LX/13DO;)V
    .locals 0

    iput-object p1, p0, LX/13DR;->LL:LX/13DO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 6

    iget-object v1, p0, LX/13DR;->LL:LX/13DO;

    iget v0, v1, LX/13DO;->LLILLIZIL:I

    iget-object v2, v1, LX/13DO;->LLILLL:LX/13DN;

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-ltz v0, :cond_2

    iget-boolean v0, v2, LX/13DQ;->LLILL:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/13DQ;->getScrollOffsetVertically()I

    move-result v1

    invoke-virtual {v2}, LX/13DQ;->getScrollRangeVertically()[I

    move-result-object v0

    aget v0, v0, v4

    if-lt v1, v0, :cond_4

    :goto_0
    iget-object v0, p0, LX/13DR;->LL:LX/13DO;

    invoke-virtual {v0}, LX/13DO;->LJIIIZ()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, LX/13DQ;->getScrollOffsetHorizontally()I

    move-result v1

    invoke-virtual {v2}, LX/13DQ;->getScrollRangeHorizontally()[I

    move-result-object v0

    aget v0, v0, v4

    if-lt v1, v0, :cond_4

    goto :goto_0

    :cond_2
    iget-boolean v0, v2, LX/13DQ;->LLILL:Z

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/13DQ;->getScrollOffsetVertically()I

    move-result v1

    invoke-virtual {v2}, LX/13DQ;->getScrollRangeVertically()[I

    move-result-object v0

    aget v0, v0, v5

    if-gt v1, v0, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, LX/13DQ;->getScrollOffsetHorizontally()I

    move-result v1

    invoke-virtual {v2}, LX/13DQ;->getScrollRangeHorizontally()[I

    move-result-object v0

    aget v0, v0, v5

    if-gt v1, v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/13DR;->LL:LX/13DO;

    iget v2, v0, LX/13DO;->LLILLIZIL:I

    iget-object v3, v0, LX/13DO;->LLILLL:LX/13DN;

    iget-boolean v0, v3, LX/13DQ;->LLILL:Z

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v3}, LX/13DQ;->getScrollRangeVertically()[I

    move-result-object v2

    aget v0, v2, v5

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    aget v0, v2, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v3, v0}, LX/13DQ;->LJIIIIZZ(I)V

    :goto_1
    iget-object v0, p0, LX/13DR;->LL:LX/13DO;

    iget-object v0, v0, LX/13DO;->LLILLJJLI:LX/13DR;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v0, p0, LX/13DR;->LL:LX/13DO;

    iget-object v0, v0, LX/13DO;->LLILLJJLI:LX/13DR;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v3}, LX/13DQ;->getScrollRangeHorizontally()[I

    move-result-object v2

    aget v0, v2, v5

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    aget v0, v2, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v3, v0}, LX/13DQ;->LJII(I)V

    goto :goto_1
.end method
