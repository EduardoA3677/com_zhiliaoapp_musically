.class public final LX/0osp;
.super LX/0ot5;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0osf;


# direct methods
.method public constructor <init>(LX/0osf;)V
    .locals 0

    iput-object p1, p0, LX/0osp;->LIZ:LX/0osf;

    invoke-direct {p0}, LX/0ot5;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0oua;LX/0ouq;)V
    .locals 2

    iget-object v1, p0, LX/0osp;->LIZ:LX/0osf;

    iget v0, p2, LX/0ouq;->LIZ:I

    invoke-virtual {v1, v0}, LX/0osf;->LJIIIIZZ(I)V

    return-void
.end method

.method public final LIZIZ(LX/0oua;)V
    .locals 2

    iget-object v1, p0, LX/0osp;->LIZ:LX/0osf;

    const/16 v0, 0xc8

    invoke-virtual {v1, v0}, LX/0osf;->LJIIIIZZ(I)V

    return-void
.end method

.method public final LIZLLL(LX/0oua;LX/0ous;)V
    .locals 3

    iget-object v2, p0, LX/0osp;->LIZ:LX/0osf;

    iget-object v0, v2, LX/0osf;->LLILLIZIL:LX/0or0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0or0;->LIZJ()LX/0osr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0osr;->LJIJJLI()V

    :cond_0
    iget-object v1, v2, LX/0osf;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v2, LX/0osf;->LLILLIZIL:LX/0or0;

    invoke-static {v0, v1}, LX/0os8;->LIZIZ(LX/0or0;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v2}, LX/0osf;->LIZLLL()V

    return-void
.end method

.method public final LJFF(LX/0oua;Z)V
    .locals 3

    iget-object v0, p0, LX/0osp;->LIZ:LX/0osf;

    iget-object v0, v0, LX/0osf;->LLILLIZIL:LX/0or0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0or0;->LIZJ()LX/0osr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/0osr;->LJII(Z)V

    :cond_0
    iget-object v2, p0, LX/0osp;->LIZ:LX/0osf;

    iget-object v1, v2, LX/0osf;->LLILLIZIL:LX/0or0;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0or0;->LJJIJL:Z

    :cond_1
    invoke-virtual {v2}, LX/0osf;->LJ()V

    if-eqz p2, :cond_2

    iget-object v0, p0, LX/0osp;->LIZ:LX/0osf;

    iget-object v0, v0, LX/0osf;->LLILLIZIL:LX/0or0;

    invoke-static {v0}, LX/0oue;->LIZIZ(LX/0or0;)V

    :cond_2
    return-void
.end method

.method public final LJIIIIZZ(LX/0oua;)V
    .locals 1

    iget-object v0, p0, LX/0osp;->LIZ:LX/0osf;

    iget-object v0, v0, LX/0osf;->LLILLIZIL:LX/0or0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0or0;->LIZJ()LX/0osr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0osr;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final LJIIIZ(LX/0oua;)V
    .locals 2

    iget-object v0, p0, LX/0osp;->LIZ:LX/0osf;

    iget-object v0, v0, LX/0osf;->LLILLIZIL:LX/0or0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0or0;->LIZJ()LX/0osr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0osr;->LJIIIZ()V

    :cond_0
    iget-object v0, p0, LX/0osp;->LIZ:LX/0osf;

    iget-object v0, v0, LX/0osf;->LLILLIZIL:LX/0or0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0or0;->LIZJ()LX/0osr;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0osr;->LJIIL(I)V

    :cond_1
    iget-object v0, p0, LX/0osp;->LIZ:LX/0osf;

    invoke-virtual {v0}, LX/0osf;->LJ()V

    iget-object v0, p0, LX/0osp;->LIZ:LX/0osf;

    iget-object v0, v0, LX/0osf;->LLILLIZIL:LX/0or0;

    invoke-static {v0}, LX/0oue;->LIZIZ(LX/0or0;)V

    return-void
.end method

.method public final LJIIJ(LX/0oua;Landroid/os/Message;)V
    .locals 3

    iget v1, p2, Landroid/os/Message;->what:I

    const/16 v0, 0x100a

    if-eq v1, v0, :cond_1

    const v0, 0x222e2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0osp;->LIZ:LX/0osf;

    iget-object v0, v0, LX/0osf;->LLILLIZIL:LX/0or0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0or0;->LIZJ()LX/0osr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0osr;->LJIILJJIL()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0osp;->LIZ:LX/0osf;

    iget-object v0, v0, LX/0osf;->LLILLIZIL:LX/0or0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0or0;->LIZJ()LX/0osr;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, p2, Landroid/os/Message;->arg1:I

    iget v0, p2, Landroid/os/Message;->arg2:I

    invoke-interface {v2, v1, v0}, LX/0osr;->LJIJ(II)V

    return-void
.end method
