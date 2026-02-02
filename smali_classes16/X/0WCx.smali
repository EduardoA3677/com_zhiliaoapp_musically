.class public final LX/0WCx;
.super LX/0WpJ;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0WpJ;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ(Landroid/content/Context;)V
    .locals 5

    invoke-super {p0, p1}, LX/0WpJ;->LJIIIIZZ(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/0WpJ;->LJIJJLI()LX/0WvE;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/0WCY;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0WCY;

    if-eqz v3, :cond_0

    const-class v0, Landroid/content/Context;

    invoke-virtual {v3, v0, p1}, LX/0WCY;->LJ(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v4}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/0WCV;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WCV;

    if-nez v1, :cond_2

    new-instance v2, LX/0WCV;

    invoke-direct {v2}, LX/0WCV;-><init>()V

    const-class v0, Landroid/content/Context;

    invoke-virtual {v2, v0, p1}, LX/0WCV;->LIZLLL(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, LX/0WCY;

    invoke-virtual {v2, v0, v3}, LX/0WCV;->LIZLLL(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-interface {v4}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/0WCV;

    invoke-virtual {v1, v0, v2}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, LX/0WCV;

    invoke-virtual {p0, v0, v2}, LX/0WpV;->LJIJ(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0, p1}, LX/0WCV;->LIZLLL(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, LX/0WCY;

    invoke-virtual {v1, v0, v3}, LX/0WCV;->LIZLLL(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method
