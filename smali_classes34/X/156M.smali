.class public final LX/156M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14vY;


# instance fields
.field public final synthetic LIZ:LX/156N;


# direct methods
.method public constructor <init>(LX/156N;)V
    .locals 0

    iput-object p1, p0, LX/156M;->LIZ:LX/156N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 7

    iget-object v1, p0, LX/156M;->LIZ:LX/156N;

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
    const/4 v2, 0x1

    new-array v4, v2, [Ljava/nio/ByteBuffer;

    iget-object v0, p0, LX/156M;->LIZ:LX/156N;

    iget-object v0, v0, LX/156N;->LIZIZ:LX/0Su1;

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v0

    invoke-interface {v0}, LX/0SxH;->LIZJ()LX/156L;

    move-result-object v1

    iget-object v0, p0, LX/156M;->LIZ:LX/156N;

    iget-object v0, v0, LX/156N;->LIZLLL:Ljava/lang/String;

    invoke-interface {v1, v0, v4}, LX/156L;->LJ(Ljava/lang/String;[Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, LX/156M;->LIZ:LX/156N;

    iget-object v1, v0, LX/156N;->LJ:Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v0, v4, v6

    invoke-static {v1, v0}, LX/0SeK;->LIZJ(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    iget-object v0, v3, LX/0I2m;->LIZIZ:LX/0muH;

    invoke-interface {v0}, LX/0muH;->O3()Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LIZJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_0
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v2, v2, [Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v0

    invoke-interface {v0}, LX/0SxH;->LIZJ()LX/156L;

    move-result-object v1

    iget-object v0, p0, LX/156M;->LIZ:LX/156N;

    iget-object v0, v0, LX/156N;->LIZLLL:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, LX/156L;->LIZIZ(Ljava/lang/String;[Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, LX/156M;->LIZ:LX/156N;

    iget-object v1, v0, LX/156N;->LJFF:Ljava/lang/String;

    aget-object v0, v2, v6

    invoke-static {v1, v0}, LX/0SeK;->LIZJ(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_1
    invoke-virtual {v3}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v1

    iget-object v0, p0, LX/156M;->LIZ:LX/156N;

    iget-object v0, v0, LX/156N;->LIZLLL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0SxH;->LJIJI(Ljava/lang/String;)LX/0I2g;

    move-result-object v2

    instance-of v0, v2, LX/0I2i;

    if-eqz v0, :cond_5

    move-object v1, v2

    check-cast v1, LX/0I2i;

    iget-object v0, p0, LX/156M;->LIZ:LX/156N;

    iget-object v0, v0, LX/156N;->LJ:Ljava/lang/String;

    iput-object v0, v1, LX/0I2i;->LJIJ:Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/156M;->LIZ:LX/156N;

    iget-object v0, v0, LX/156N;->LJFF:Ljava/lang/String;

    iput-object v0, v1, LX/0I2i;->LJIJI:Ljava/lang/String;

    :cond_2
    invoke-virtual {v3}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0SxH;->LJJIIZ(LX/0I2g;)V

    :cond_3
    :goto_1
    iget-object v0, p0, LX/156M;->LIZ:LX/156N;

    iget-object v5, v0, LX/156N;->LJII:LX/156R;

    if-eqz v5, :cond_4

    iget-object v4, v0, LX/156N;->LJ:Ljava/lang/String;

    iget-object v3, v0, LX/156N;->LJI:LX/156W;

    iget-object v1, v5, LX/156R;->LIZ:LX/156k;

    iget-object v0, v1, LX/156k;->LLILL:LX/156d;

    if-eqz v0, :cond_4

    iget-object v2, v1, LX/156k;->LLILL:LX/156d;

    new-instance v1, LY/ARunnableS29S1200000_33;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v4, v3, v0}, LY/ARunnableS29S1200000_33;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_4
    iget-object v0, p0, LX/156M;->LIZ:LX/156N;

    iget-object v1, v0, LX/156N;->LIZIZ:LX/0Su1;

    iget-object v0, v0, LX/156N;->LJIIJJI:LX/156Q;

    invoke-interface {v1, v0}, LX/0Su1;->mp(LX/14Im;)V

    return-void

    :cond_5
    instance-of v0, v2, LX/0I2h;

    if-eqz v0, :cond_3

    move-object v1, v2

    check-cast v1, LX/0I2h;

    iget-object v0, p0, LX/156M;->LIZ:LX/156N;

    iget-object v0, v0, LX/156N;->LJ:Ljava/lang/String;

    iput-object v0, v1, LX/0I2h;->LJIILLIIL:Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/156M;->LIZ:LX/156N;

    iget-object v0, v0, LX/156N;->LJFF:Ljava/lang/String;

    iput-object v0, v1, LX/0I2h;->LJIIZILJ:Ljava/lang/String;

    :cond_6
    invoke-virtual {v3}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0SxH;->LJJIIZ(LX/0I2g;)V

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
