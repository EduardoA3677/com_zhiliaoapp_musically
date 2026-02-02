.class public final LX/11WG;
.super LX/11WJ;
.source "SourceFile"


# instance fields
.field public final LJIIJ:LX/05ta;

.field public final LJIIJJI:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0obU;LX/11VG;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/11WJ;-><init>(LX/0obU;LX/11VG;)V

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x409

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/11WG;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11WG;->LJIIJ:LX/05ta;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/11WG;->LJIIJJI:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final LJI()V
    .locals 4

    invoke-super {p0}, LX/11WR;->LJI()V

    iget-object v3, p0, LX/11WG;->LJIIJJI:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, LX/11WJ;->LJIIIIZZ:LX/0obU;

    iget-object v2, v0, LX/0obU;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObserverS186S0100000_31;

    const/16 v0, 0x6b

    invoke-direct {v1, p0, v0}, LY/AObserverS186S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, p0, LX/11WG;->LJIIJJI:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, LX/11WG;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGeofencingRegions()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIILLIIL(Z)Z
    .locals 1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIFFI(ILandroid/view/View;)V
    .locals 3

    const-string v0, "click_target_location_entrance"

    invoke-static {v0}, LX/11KI;->onEventV3(Ljava/lang/String;)V

    iget-object v0, p0, LX/11WJ;->LJIIIZ:LX/11VG;

    iget-object v1, v0, LX/11VG;->LJIIJJI:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {}, LX/11Vm;->LIZ()LX/11Vw;

    move-result-object v0

    invoke-interface {v0, p2, v1}, LX/11Vw;->LIZ(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/11WJ;->LJIIIIZZ:LX/0obU;

    iget-object v1, v0, LX/0obU;->LIZ:Landroid/content/Context;

    const-string v0, "//studio/targeted_region/"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "isEditable"

    const-string v0, "0"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    iget-object v0, p0, LX/11WG;->LJIIJJI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "selectedRegionListString"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method
