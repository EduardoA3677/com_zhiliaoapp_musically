.class public final LX/0WD0;
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
    .locals 2

    invoke-super {p0, p1}, LX/0WpJ;->LJIIIIZZ(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/0WpJ;->LJIJJLI()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/0WCV;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WCV;

    if-eqz v1, :cond_0

    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0, p1}, LX/0WCV;->LIZLLL(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
