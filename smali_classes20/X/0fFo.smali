.class public final LX/0fFo;
.super LX/0fAO;
.source "SourceFile"


# instance fields
.field public final LLILIL:LX/0emp;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0fAO;-><init>(Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;)V

    new-instance v0, LX/0emp;

    invoke-direct {v0}, LX/0emp;-><init>()V

    iput-object v0, p0, LX/0fFo;->LLILIL:LX/0emp;

    return-void
.end method


# virtual methods
.method public final LJIIIZ(LX/0fAN;)V
    .locals 5

    iget-object v0, p1, LX/0fAN;->LIZJ:LX/0emO;

    iget-object v0, v0, LX/0emO;->LIZJ:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    iget-object v1, p0, LX/0fFo;->LLILIL:LX/0emp;

    iget-object v0, p1, LX/0fAN;->LIZJ:LX/0emO;

    invoke-virtual {v1, v0, v4}, LX/0emp;->LIZ(LX/0emO;Z)LX/0aE4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;->LJII()LX/0aLZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F2V;

    if-eqz v3, :cond_0

    new-instance v2, LY/AfS36S0210000_19;

    const/4 v0, 0x3

    invoke-direct {v2, p0, v4, p1, v0}, LY/AfS36S0210000_19;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    new-instance v1, LY/AfS36S0210000_19;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v4, p1, v0}, LY/AfS36S0210000_19;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-interface {v3, v2, v1}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    :cond_0
    sget-object v0, LX/0f0f;->LIZ:LX/0f0f;

    const-string v0, "allow_mg_request"

    invoke-static {v0, v4}, LX/0f0f;->LLI(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJIIJ(Z)V
    .locals 4

    const/16 v0, 0x11

    invoke-static {v0, p1}, LX/0fAf;->LIZIZ(IZ)LX/0aLQ;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;->LJII()LX/0aLZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F2V;

    new-instance v2, LY/AfS50S0110000_19;

    const/4 v0, 0x7

    invoke-direct {v2, p0, p1, v0}, LY/AfS50S0110000_19;-><init>(LX/0fFo;ZI)V

    new-instance v1, LY/AfS50S0110000_19;

    const/16 v0, 0x8

    invoke-direct {v1, p0, p1, v0}, LY/AfS50S0110000_19;-><init>(LX/0fFo;ZI)V

    invoke-interface {v3, v2, v1}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    return-void
.end method

.method public final LJIIJJI(Z)V
    .locals 4

    const/16 v0, 0xe

    invoke-static {v0, p1}, LX/0fAf;->LIZIZ(IZ)LX/0aLQ;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;->LJII()LX/0aLZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F2V;

    new-instance v2, LY/AfS50S0110000_19;

    const/16 v0, 0x9

    invoke-direct {v2, p0, p1, v0}, LY/AfS50S0110000_19;-><init>(LX/0fFo;ZI)V

    new-instance v1, LY/AfS50S0110000_19;

    const/16 v0, 0xa

    invoke-direct {v1, p0, p1, v0}, LY/AfS50S0110000_19;-><init>(LX/0fFo;ZI)V

    invoke-interface {v3, v2, v1}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    return-void
.end method

.method public final LJIIL(Z)V
    .locals 4

    const/16 v0, 0xb

    invoke-static {v0, p1}, LX/0fAf;->LIZIZ(IZ)LX/0aLQ;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;->LJII()LX/0aLZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F2V;

    new-instance v2, LY/AfS50S0110000_19;

    const/16 v0, 0xb

    invoke-direct {v2, p0, p1, v0}, LY/AfS50S0110000_19;-><init>(LX/0fFo;ZI)V

    new-instance v1, LY/AfS50S0110000_19;

    const/16 v0, 0xc

    invoke-direct {v1, p0, p1, v0}, LY/AfS50S0110000_19;-><init>(LX/0fFo;ZI)V

    invoke-interface {v3, v2, v1}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    return-void
.end method

.method public final LJIILIIL(Z)V
    .locals 4

    const/16 v0, 0x10

    invoke-static {v0, p1}, LX/0fAf;->LIZIZ(IZ)LX/0aLQ;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;->LJII()LX/0aLZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F2V;

    new-instance v2, LY/AfS50S0110000_19;

    const/16 v0, 0xd

    invoke-direct {v2, p0, p1, v0}, LY/AfS50S0110000_19;-><init>(LX/0fFo;ZI)V

    new-instance v1, LY/AfS50S0110000_19;

    const/16 v0, 0xe

    invoke-direct {v1, p0, p1, v0}, LY/AfS50S0110000_19;-><init>(LX/0fFo;ZI)V

    invoke-interface {v3, v2, v1}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    return-void
.end method

.method public final LJIILLIIL(Z)V
    .locals 4

    const/16 v0, 0xf

    invoke-static {v0, p1}, LX/0fAf;->LIZIZ(IZ)LX/0aLQ;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;->LJII()LX/0aLZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F2V;

    new-instance v2, LY/AfS50S0110000_19;

    const/16 v0, 0xf

    invoke-direct {v2, p0, p1, v0}, LY/AfS50S0110000_19;-><init>(LX/0fFo;ZI)V

    new-instance v1, LY/AfS50S0110000_19;

    const/16 v0, 0x10

    invoke-direct {v1, p0, p1, v0}, LY/AfS50S0110000_19;-><init>(LX/0fFo;ZI)V

    invoke-interface {v3, v2, v1}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    return-void
.end method

.method public final LJIIZILJ(Z)V
    .locals 4

    const/4 v0, 0x6

    invoke-static {v0, p1}, LX/0fAf;->LIZIZ(IZ)LX/0aLQ;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;->LJII()LX/0aLZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F2V;

    new-instance v2, LY/AfS50S0110000_19;

    const/16 v0, 0x11

    invoke-direct {v2, p0, p1, v0}, LY/AfS50S0110000_19;-><init>(LX/0fFo;ZI)V

    new-instance v1, LY/AfS50S0110000_19;

    const/16 v0, 0x12

    invoke-direct {v1, p0, p1, v0}, LY/AfS50S0110000_19;-><init>(LX/0fFo;ZI)V

    invoke-interface {v3, v2, v1}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    return-void
.end method

.method public final LJIJI(Z)V
    .locals 4

    const/4 v0, 0x5

    invoke-static {v0, p1}, LX/0fAf;->LIZIZ(IZ)LX/0aLQ;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;->LJII()LX/0aLZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F2V;

    new-instance v2, LY/AfS50S0110000_19;

    const/16 v0, 0x13

    invoke-direct {v2, p0, p1, v0}, LY/AfS50S0110000_19;-><init>(LX/0fFo;ZI)V

    new-instance v1, LY/AfS50S0110000_19;

    const/16 v0, 0x14

    invoke-direct {v1, p0, p1, v0}, LY/AfS50S0110000_19;-><init>(LX/0fFo;ZI)V

    invoke-interface {v3, v2, v1}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    return-void
.end method

.method public final LJIJJ(Z)V
    .locals 4

    const/16 v0, 0xa

    invoke-static {v0, p1}, LX/0fAf;->LIZIZ(IZ)LX/0aLQ;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;->LJII()LX/0aLZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F2V;

    new-instance v2, LY/AfS50S0110000_19;

    const/16 v0, 0x15

    invoke-direct {v2, p0, p1, v0}, LY/AfS50S0110000_19;-><init>(LX/0fFo;ZI)V

    new-instance v1, LY/AfS50S0110000_19;

    const/16 v0, 0x16

    invoke-direct {v1, p0, p1, v0}, LY/AfS50S0110000_19;-><init>(LX/0fFo;ZI)V

    invoke-interface {v3, v2, v1}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    return-void
.end method

.method public final LJIJJLI(Z)V
    .locals 4

    const/16 v0, 0x9

    invoke-static {v0, p1}, LX/0fAf;->LIZIZ(IZ)LX/0aLQ;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;->LJII()LX/0aLZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F2V;

    new-instance v2, LY/AfS50S0110000_19;

    const/16 v0, 0x17

    invoke-direct {v2, p0, p1, v0}, LY/AfS50S0110000_19;-><init>(LX/0fFo;ZI)V

    new-instance v1, LY/AfS50S0110000_19;

    const/16 v0, 0x18

    invoke-direct {v1, p0, p1, v0}, LY/AfS50S0110000_19;-><init>(LX/0fFo;ZI)V

    invoke-interface {v3, v2, v1}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    return-void
.end method
