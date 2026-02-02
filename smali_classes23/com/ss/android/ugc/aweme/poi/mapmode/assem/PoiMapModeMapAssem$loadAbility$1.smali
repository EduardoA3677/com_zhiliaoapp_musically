.class public final Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeMapAssem$loadAbility$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/poi/mapmode/assem/IPoiMapModeMapAssemAbility;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeMapAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeMapAssem;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeMapAssem$loadAbility$1;->LL:Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeMapAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Gd(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeMapAssem$loadAbility$1;->LL:Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeMapAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeMapAssem;->LLJIJIL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final qZ0()Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeMapAssem$loadAbility$1;->LL:Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeMapAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeMapAssem;->LLIZLLLIL:LX/0kYh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0kYh;->LJJIIJZLJL()LX/0kZu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kZu;->getBounds()LX/0kZg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0kQs;->LIZ(LX/0kZg;)Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final sz1()LX/0kbb;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeMapAssem$loadAbility$1;->LL:Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeMapAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeMapAssem;->LLIZLLLIL:LX/0kYh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0kYh;->LJJIIZI()LX/0kVz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kVz;->getLatLon()LX/0kbb;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
