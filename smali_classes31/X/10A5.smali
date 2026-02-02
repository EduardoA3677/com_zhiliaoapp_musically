.class public final LX/10A5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic LL:Ljava/lang/Runnable;

.field public final synthetic LLILIL:LX/10A6;


# direct methods
.method public constructor <init>(LX/10A6;LY/ARunnableS86S0100000_30;)V
    .locals 0

    iput-object p1, p0, LX/10A5;->LLILIL:LX/10A6;

    iput-object p2, p0, LX/10A5;->LL:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 3

    iget-object v0, p0, LX/10A5;->LLILIL:LX/10A6;

    iget-object v2, v0, LX/10A6;->LIZ:LX/109i;

    iget-boolean v0, v2, LX/109i;->LLLIIIIL:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/10A5;->LL:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/109i;->LLJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/core/LynxLayoutProxy;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/core/LynxLayoutProxy;->LIZIZ(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/10A5;->LL:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
