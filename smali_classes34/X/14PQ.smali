.class public final LX/14PQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rVf;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/lego/kita/InitKitaTask;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/lego/kita/InitKitaTask;)V
    .locals 0

    iput-object p1, p0, LX/14PQ;->LIZ:Lcom/ss/android/ugc/aweme/lego/kita/InitKitaTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/reflect/Method;Landroid/view/Choreographer$FrameCallback;)V
    .locals 0

    invoke-virtual {p0, p3}, LX/14PQ;->LIZIZ(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final LIZIZ(Landroid/view/Choreographer$FrameCallback;)V
    .locals 3

    iget-object v1, p0, LX/14PQ;->LIZ:Lcom/ss/android/ugc/aweme/lego/kita/InitKitaTask;

    iput-object p1, v1, Lcom/ss/android/ugc/aweme/lego/kita/InitKitaTask;->LLILLIZIL:Landroid/view/Choreographer$FrameCallback;

    sget-boolean v0, LX/14PO;->LIZJ:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/lego/kita/InitKitaTask;->LL:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v0, p0, LX/14PQ;->LIZ:Lcom/ss/android/ugc/aweme/lego/kita/InitKitaTask;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/lego/kita/InitKitaTask;->LLILL:LX/14PS;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :cond_0
    sget-object v2, LX/14PW;->LIZ:LX/14PX;

    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v0, p0, LX/14PQ;->LIZ:Lcom/ss/android/ugc/aweme/lego/kita/InitKitaTask;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/lego/kita/InitKitaTask;->LLILLIZIL:Landroid/view/Choreographer$FrameCallback;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/14PX;->LIZ(Landroid/view/Choreographer;Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :cond_2
    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v0, p0, LX/14PQ;->LIZ:Lcom/ss/android/ugc/aweme/lego/kita/InitKitaTask;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/lego/kita/InitKitaTask;->LLILIL:LX/14PT;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/14PQ;->LIZ:Lcom/ss/android/ugc/aweme/lego/kita/InitKitaTask;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/lego/kita/InitKitaTask;->LLILZ:LX/14PU;

    iget-object v0, v0, LX/14PU;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    return-void
.end method

.method public final synthetic LJIIL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
