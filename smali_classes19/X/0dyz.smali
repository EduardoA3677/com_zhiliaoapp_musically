.class public abstract LX/0dyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0e4V;


# instance fields
.field public final LIZ:Landroid/view/View;

.field public final LIZIZ:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0dyz;->LIZ:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x1d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0dyz;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0dyz;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LJIIIZ(LX/0dyv;)Z
    .locals 3

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/gift/DisableRenderLynxBannerWhenClosePanel;->on()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0dyv;->LJIIJ:LX/0e5Y;

    instance-of v0, v1, LX/0oeh;

    if-eqz v0, :cond_0

    check-cast v1, LX/0oeh;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0oeh;->LLLLJ:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic LIZLLL()LX/0e4r;
    .locals 1

    invoke-virtual {p0}, LX/0dyz;->LJIIIIZZ()LX/0dyQ;

    move-result-object v0

    return-object v0
.end method

.method public LJFF()V
    .locals 0

    return-void
.end method

.method public LJI()V
    .locals 0

    return-void
.end method

.method public final LJII()V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ()LX/0dyQ;
    .locals 1

    iget-object v0, p0, LX/0dyz;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dyQ;

    return-object v0
.end method

.method public final LJIIJ(LX/0dyv;Ljava/lang/String;LX/0dz1;)LX/0dyQ;
    .locals 7

    invoke-static {p1}, LX/0dyz;->LJIIIZ(LX/0dyv;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0dyz;->LJIIIIZZ()LX/0dyQ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0U0S;

    invoke-direct {v2, p2}, LX/0U0S;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0dzB;->LIZJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "new_ui_container"

    invoke-virtual {v2, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-virtual {p0}, LX/0dyz;->LJIIIIZZ()LX/0dyQ;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v0, p1, LX/0dyv;->LJIIJ:LX/0e5Y;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0e5Y;->LLILLJJLI:LX/03sD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/03sD;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v4

    :cond_0
    new-instance v5, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x48

    invoke-direct {v5, p1, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0dyv;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS432S0200000_18;

    const/4 v0, 0x0

    invoke-direct {v6, p1, p3, v0}, Lkotlin/jvm/internal/AwS432S0200000_18;-><init>(LX/0dyv;LX/0dz1;I)V

    invoke-virtual/range {v1 .. v6}, LX/0dyQ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;LX/0mTi;)V

    invoke-virtual {p0}, LX/0dyz;->LJIIIIZZ()LX/0dyQ;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v4
.end method
