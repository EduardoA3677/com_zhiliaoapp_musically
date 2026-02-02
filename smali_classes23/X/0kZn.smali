.class public final LX/0kZn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0kaS;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0kZY;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0kZn;->LJFF(LX/0kZY;)V

    return-void
.end method

.method public final LIZJ(LX/0kZY;)V
    .locals 2

    invoke-static {}, LX/0ASm;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LX/0kZY;->LIZJ:Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailMapVM;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailMapVM;->LL:LX/0kYh;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0kYh;->LJJIL(Z)V

    invoke-interface {v1}, LX/0kYh;->LJJII()LX/15cx;

    move-result-object v0

    invoke-virtual {v0}, LX/15cx;->LIZIZ()V

    :cond_1
    return-void
.end method

.method public final LIZLLL(LX/0kZY;LX/0t7j;Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-virtual {p1}, LX/0kZY;->LJFF()V

    return-void
.end method

.method public final LJ(LX/0kZY;LX/0t7j;Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-virtual {p1}, LX/0kZY;->LJ()V

    return-void
.end method

.method public final LJFF(LX/0kZY;)V
    .locals 2

    iget-object v0, p1, LX/0kZY;->LIZJ:Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailMapVM;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailMapVM;->LL:LX/0kYh;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0kYh;->LJJIL(Z)V

    invoke-interface {v1}, LX/0kYh;->LJJII()LX/15cx;

    move-result-object v0

    invoke-virtual {v0}, LX/15cx;->LIZIZ()V

    :cond_0
    return-void
.end method
