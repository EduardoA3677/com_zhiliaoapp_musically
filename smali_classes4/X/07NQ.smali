.class public final LX/07NQ;
.super LX/07Oa;
.source "SourceFile"


# instance fields
.field public final LLIZ:LX/07NJ;


# direct methods
.method public constructor <init>(LX/07NJ;)V
    .locals 0

    invoke-direct {p0, p1}, LX/07Oa;-><init>(LX/07OQ;)V

    iput-object p1, p0, LX/07NQ;->LLIZ:LX/07NJ;

    return-void
.end method


# virtual methods
.method public final LJ()V
    .locals 1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIJI()V
    .locals 1

    invoke-super {p0}, LX/07Oa;->LJIJI()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJJJJI()LX/07Su;
    .locals 3

    iget-object v2, p0, LX/07NQ;->LLIZ:LX/07NJ;

    iget-object v0, v2, LX/07NJ;->LLJIJIL:LX/07NO;

    iget-boolean v0, v0, LX/07NO;->LJIILLIIL:Z

    if-nez v0, :cond_0

    new-instance v1, LX/07If;

    iget-object v0, v2, LX/07NJ;->LLJJ:LX/07IT;

    invoke-direct {v1, p0, v0}, LX/07If;-><init>(LX/07Oa;LX/07IT;)V

    return-object v1

    :cond_0
    new-instance v1, LX/07Ig;

    iget-object v0, v2, LX/07NJ;->LLJJ:LX/07IT;

    invoke-direct {v1, p0, v0}, LX/07Ig;-><init>(LX/07Oa;LX/07IT;)V

    return-object v1
.end method

.method public final LJJJJJ()LX/07Sv;
    .locals 2

    new-instance v1, LX/07No;

    iget-object v0, p0, LX/07NQ;->LLIZ:LX/07NJ;

    iget-object v0, v0, LX/07NJ;->LLJILJIL:LX/07Is;

    invoke-direct {v1, p0, v0}, LX/07No;-><init>(LX/07Oa;LX/07Is;)V

    return-object v1
.end method

.method public final LJJJJJL()LX/07Sn;
    .locals 3

    iget-object v2, p0, LX/07NQ;->LLIZ:LX/07NJ;

    iget-object v0, v2, LX/07NJ;->LLJIJIL:LX/07NO;

    iget-boolean v0, v0, LX/07NO;->LJIILLIIL:Z

    if-nez v0, :cond_0

    new-instance v1, LX/07Nv;

    iget-object v0, v2, LX/07NJ;->LLJJI:LX/07Ns;

    invoke-direct {v1, p0, v0}, LX/07Nv;-><init>(LX/07Oa;LX/07Ns;)V

    return-object v1

    :cond_0
    new-instance v1, LX/07Nw;

    iget-object v0, v2, LX/07NJ;->LLJJI:LX/07Ns;

    invoke-direct {v1, p0, v0}, LX/07Nw;-><init>(LX/07Oa;LX/07Ns;)V

    return-object v1
.end method

.method public final bridge synthetic LJJJJLI()LX/07OQ;
    .locals 1

    iget-object v0, p0, LX/07NQ;->LLIZ:LX/07NJ;

    return-object v0
.end method

.method public final receiveFinishInviteToExistingGroupEvent(LX/07Ik;)V
    .locals 3
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v2, p0, LX/07Oa;->LLILIL:LX/07Nx;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-interface {v2, v0, v1}, LX/07Nx;->LJIILIIL(LX/0o9n;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
