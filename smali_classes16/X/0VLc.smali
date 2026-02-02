.class public final LX/0VLc;
.super LX/0VLf;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final LLILL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:I

.field public final LLILLL:Lm83/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0VLb;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0VLf;-><init>(LX/0VLb;)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0VLc;->LLILL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, -0x1

    iput v0, p0, LX/0VLc;->LLILLJJLI:I

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lm83/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, LX/0VLc;->LLILLL:Lm83/a;

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 0

    invoke-virtual {p0}, LX/0VLc;->LJIILJJIL()V

    return-void
.end method

.method public final LJI()V
    .locals 0

    invoke-super {p0}, LX/0VLf;->LJI()V

    invoke-virtual {p0}, LX/0VLc;->LJIILJJIL()V

    return-void
.end method

.method public final LJII()V
    .locals 0

    invoke-virtual {p0}, LX/0VLc;->LJIILJJIL()V

    return-void
.end method

.method public final LJIIIZ(I)V
    .locals 3

    iput p1, p0, LX/0VLc;->LLILLJJLI:I

    iget-object v1, p0, LX/0VLc;->LLILL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0VLf;->LIZIZ(I)LX/0VLQ;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0VLc;->LLILL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v0, LX/0VLQ;->LIZIZ:Landroid/view/View;

    const v0, 0x7f0b11bf

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    iput-object v1, p0, LX/0VLc;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0VLc;->LLILL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final LJIILJJIL()V
    .locals 3

    iget-object v2, p0, LX/0VLc;->LLILL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0VLc;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0VLc;->LLILLIZIL:Landroid/view/View;

    const/4 v0, -0x1

    iput v0, p0, LX/0VLc;->LLILLJJLI:I

    iget-object v0, p0, LX/0VLc;->LLILLL:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    return v4

    :cond_0
    iget v0, p0, LX/0VLc;->LLILLJJLI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, LX/0VLf;->LIZIZ(I)LX/0VLQ;

    move-result-object v1

    if-nez v1, :cond_1

    return v4

    :cond_1
    const/16 v0, 0x17e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, LX/0VLf;->LJIILIIL(LX/0VLQ;ILkotlin/jvm/functions/Function1;)V

    return v3

    :cond_2
    return v4
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    iget-object v1, p0, LX/0VLc;->LLILLL:Lm83/a;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    iput v0, v3, Landroid/os/Message;->what:I

    iget-object v2, p0, LX/0VLc;->LLILLL:Lm83/a;

    const-wide/16 v0, 0x30

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    return-void
.end method
