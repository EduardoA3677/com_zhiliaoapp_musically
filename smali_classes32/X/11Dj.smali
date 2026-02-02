.class public final LX/11Dj;
.super LX/0VTU;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/11Di;


# direct methods
.method public constructor <init>(LX/11Di;)V
    .locals 0

    iput-object p1, p0, LX/11Dj;->LL:LX/11Di;

    invoke-direct {p0}, LX/0VTU;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLIL(LX/0WvE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/11Dj;->LL:LX/11Di;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/11Di;->LJIIIIZZ:Z

    iget-object v1, v1, LX/11Di;->LJ:LX/0aJv;

    sget-object v0, LX/11Dt;->LIZ:LX/11Dt;

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    iget-object v1, p0, LX/11Dj;->LL:LX/11Di;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/11Di;->LIZ(Z)LX/0LPF;

    move-result-object v0

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "ads_wishlist_tab_load"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJLJI(LX/0WvE;)V
    .locals 3

    iget-object v0, p0, LX/11Dj;->LL:LX/11Di;

    iget-boolean v0, v0, LX/11Di;->LJIIIIZZ:Z

    if-nez v0, :cond_1

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const-string v0, "favoritePageShow"

    invoke-interface {p1, v0, v1}, LX/0WvE;->LJIIJ(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/11Dj;->LL:LX/11Di;

    iget-object v1, v0, LX/11Di;->LJ:LX/0aJv;

    sget-object v0, LX/11Dv;->LIZ:LX/11Dv;

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    iget-object v2, p0, LX/11Dj;->LL:LX/11Di;

    invoke-interface {p1}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    sget-object v1, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v1}, LX/0Xve;->LIZIZ()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {v2, v0}, LX/11Di;->LIZ(Z)LX/0LPF;

    move-result-object v0

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "ads_wishlist_tab_load"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final LJLJJI(LX/0WvE;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/11Dj;->LL:LX/11Di;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/11Di;->LJIIIIZZ:Z

    iget-object v1, v1, LX/11Di;->LJ:LX/0aJv;

    sget-object v0, LX/11Du;->LIZ:LX/11Du;

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    iget-object v2, p0, LX/11Dj;->LL:LX/11Di;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/11Di;->LJII:J

    return-void
.end method
