.class public final LX/156P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14vY;


# instance fields
.field public final synthetic LIZ:LX/156N;


# direct methods
.method public constructor <init>(LX/156N;)V
    .locals 0

    iput-object p1, p0, LX/156P;->LIZ:LX/156N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 4

    iget-object v1, p0, LX/156P;->LIZ:LX/156N;

    iget-object v0, v1, LX/156N;->LIZJ:LX/0SrW;

    invoke-interface {v0}, LX/0SrW;->eV()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmt/av/video/VEEditorAutoStartStopArbiter;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Ldmt/av/video/VEEditorAutoStartStopArbiter;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/156N;->LIZIZ:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->play()I

    :cond_0
    iget-object v0, p0, LX/156P;->LIZ:LX/156N;

    iget-object v3, v0, LX/156N;->LJII:LX/156R;

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/156R;->LIZ:LX/156k;

    iget-object v0, v1, LX/156k;->LLILL:LX/156d;

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/156k;->LLILL:LX/156d;

    new-instance v1, LY/ARunnableS43S0110000_33;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, LY/ARunnableS43S0110000_33;-><init>(LX/156R;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
