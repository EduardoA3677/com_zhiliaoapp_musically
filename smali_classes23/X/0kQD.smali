.class public final LX/0kQD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gtp;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/assem/PoiDetailNearbyV2TabAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/assem/PoiDetailNearbyV2TabAssem;)V
    .locals 0

    iput-object p1, p0, LX/0kQD;->LIZ:Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/assem/PoiDetailNearbyV2TabAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IZLX/0kLJ;)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0kQD;->LIZ:Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/assem/PoiDetailNearbyV2TabAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/assem/PoiDetailNearbyV2TabAssem;->LLJJJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    return-void

    :cond_1
    sget-object v0, LX/0kLH;->LIZ:LX/0kLH;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/0kQD;->LIZ:Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/assem/PoiDetailNearbyV2TabAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/assem/PoiDetailNearbyV2TabAssem;->LLJJJ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/model/PoiNearbyV2Tab;

    if-eqz v6, :cond_3

    iget-object v5, p0, LX/0kQD;->LIZ:Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/assem/PoiDetailNearbyV2TabAssem;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/assem/PoiDetailNearbyV2TabAssem;->LLJJJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/vm/PoiDetailNearbyV2VM;

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0kQC;

    iget-object v0, v0, LX/0kQC;->LLILL:LX/0kQB;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0kQB;->getCenterPoi()Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0, v6}, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/vm/PoiDetailNearbyV2VM;->hu2(Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/model/PoiNearbyV2Tab;)Ljava/util/Map;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0x12a

    invoke-direct {v1, v6, v2, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/model/PoiNearbyV2Tab;Ljava/util/Map;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/model/PoiNearbyV2Tab;->getTabKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    invoke-static {v5}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-static {v0, v1, v3, v2}, LX/0kSE;->LJIIIIZZ(Lcom/bytedance/android/btm/api/model/PageFinder;LX/0KGS;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v3

    goto :goto_0
.end method
