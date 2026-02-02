.class public final LX/13K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QKQ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0QKQ<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/02SD;

.field public LLILIL:I

.field public final synthetic LLILL:LX/13Jz;


# direct methods
.method public constructor <init>(LX/13Jz;)V
    .locals 1

    iput-object p1, p0, LX/13K0;->LLILL:LX/13Jz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, LX/13K0;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "scroll "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13K0;->LLILL:LX/13Jz;

    iget-object v0, v0, LX/13Jz;->LLJ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    iget-object v0, p0, LX/13K0;->LLILL:LX/13Jz;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "slide_log"

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/13K0;->LLILL:LX/13Jz;

    iget-object v0, v0, LX/13Jz;->LLJ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    iget-object v0, p0, LX/13K0;->LLILL:LX/13Jz;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget v0, p0, LX/13K0;->LLILIL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/13K0;->LLILIL:I

    iget-object v0, p0, LX/13K0;->LL:LX/02SD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02SD;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/13K0;->LLILIL:I

    if-gtz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dispose "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13K0;->LLILL:LX/13Jz;

    iget-object v0, v0, LX/13Jz;->LLJ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/13K0;->LL:LX/02SD;

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/13K0;->LLILL:LX/13Jz;

    iget-object v0, v2, LX/13Jz;->LLJ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    iget-object v0, p0, LX/13K0;->LLILL:LX/13Jz;

    iget-object v0, v0, LX/13Jz;->LLJ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 0

    iput-object p1, p0, LX/13K0;->LL:LX/02SD;

    return-void
.end method
