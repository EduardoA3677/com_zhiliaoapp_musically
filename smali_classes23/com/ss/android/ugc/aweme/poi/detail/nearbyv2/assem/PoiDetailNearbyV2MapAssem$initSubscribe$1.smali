.class public final Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/assem/PoiDetailNearbyV2MapAssem$initSubscribe$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/assem/PoiNearbyV2MapAbility;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/assem/PoiDetailNearbyV2MapAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/assem/PoiDetailNearbyV2MapAssem;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/assem/PoiDetailNearbyV2MapAssem$initSubscribe$1;->LL:Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/assem/PoiDetailNearbyV2MapAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DZ()Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/assem/PoiDetailNearbyV2MapAssem$initSubscribe$1;->LL:Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/assem/PoiDetailNearbyV2MapAssem;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/assem/PoiDetailNearbyV2MapAssem;->LLJJJJLIIL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/assem/PoiDetailNearbyV2MapAssem;->LLJJJJ:LX/0kYh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0kYh;->LJJIIJZLJL()LX/0kZu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kZu;->getBounds()LX/0kZg;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/0kQs;->LIZ(LX/0kZg;)Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;

    move-result-object v1

    :cond_1
    return-object v1
.end method
