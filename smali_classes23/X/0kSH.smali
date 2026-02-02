.class public final LX/0kSH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0kZM;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSheetAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSheetAssem;)V
    .locals 0

    iput-object p1, p0, LX/0kSH;->LIZ:Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSheetAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IZ)V
    .locals 9

    iget-object v1, p0, LX/0kSH;->LIZ:Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSheetAssem;

    const/4 v5, 0x1

    const/4 v4, 0x3

    const/4 v3, 0x0

    if-eq p1, v4, :cond_8

    const/4 v0, 0x4

    if-eq p1, v0, :cond_7

    const/4 v0, 0x6

    if-eq p1, v0, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    if-eqz p2, :cond_2

    iget-object v0, p0, LX/0kSH;->LIZ:Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSheetAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSheetAssem;->Ym()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0kSW;

    iget-object v0, v0, LX/0kSW;->LLILL:LX/0kR2;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0kR2;->getLocalServiceKeyCategory()Ljava/lang/String;

    move-result-object v8

    :goto_1
    iget-object v0, p0, LX/0kSH;->LIZ:Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSheetAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSheetAssem;->Ym()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LLJI:LX/0kZZ;

    iget-object v0, v0, LX/0kZZ;->LIZJ:Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->getUserCityStatus()Ljava/lang/Integer;

    move-result-object v7

    :goto_2
    iget-object v0, p0, LX/0kSH;->LIZ:Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSheetAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSheetAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSheetAssem;->LLJJI:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailFilterVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailFilterVM;->iu2()Ljava/lang/String;

    move-result-object v6

    if-ne p1, v4, :cond_3

    const-string v5, "9"

    :goto_3
    iget-object v0, p0, LX/0kSH;->LIZ:Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSheetAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    iget-object v0, p0, LX/0kSH;->LIZ:Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSheetAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSheetAssem;->Ym()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LLILZLL:Lcom/bytedance/android/btm/api/model/PageFinder;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v2, v1}, LX/0kTg;->LIZIZ(Ljava/util/Map;LX/0KGS;)V

    if-eqz v8, :cond_1

    invoke-static {v8}, LX/0kSE;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string v0, "tab_code"

    invoke-static {v0, v3, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v7}, LX/0kSE;->LJIIJ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "map_mode_type"

    invoke-static {v0, v1, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "ttls_filter_type_list"

    invoke-static {v0, v6, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "poi_list_type"

    invoke-static {v0, v5, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/07yE;

    invoke-direct {v1, v4}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "ttls_poi_map_list_drag"

    invoke-static {v0, v2, v1}, LX/0kFp;->LIZ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    :cond_2
    return-void

    :cond_3
    const-string v5, "1"

    goto :goto_3

    :cond_4
    move-object v7, v3

    goto :goto_2

    :cond_5
    move-object v8, v3

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSheetAssem;->Ym()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LL:LX/0kXJ;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSheetAssem;->Ym()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LL:LX/0kXJ;

    iget-object v0, v2, LX/0kXJ;->LIZ:Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;

    invoke-virtual {v0, v3, v5}, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->nu2(Ljava/lang/String;Z)V

    iget-object v0, v2, LX/0kXJ;->LIZIZ:LX/0kXd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0kXd;->onSheetSwipedToFive(LX/0kXJ;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSheetAssem;->Ym()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LL:LX/0kXJ;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSheetAssem;->Ym()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LL:LX/0kXJ;

    iget-object v0, v2, LX/0kXJ;->LIZ:Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;

    invoke-virtual {v0, v3, v5}, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->nu2(Ljava/lang/String;Z)V

    iget-object v0, v2, LX/0kXJ;->LIZIZ:LX/0kXd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0kXd;->onSheetSwipedToThree(LX/0kXJ;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSheetAssem;->Ym()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LL:LX/0kXJ;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSheetAssem;->Ym()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LL:LX/0kXJ;

    iget-object v0, v2, LX/0kXJ;->LIZ:Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;

    invoke-virtual {v0, v3, v5}, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->nu2(Ljava/lang/String;Z)V

    iget-object v0, v2, LX/0kXJ;->LIZIZ:LX/0kXd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0kXd;->onSheetSwipedToNine(LX/0kXJ;)V

    goto/16 :goto_0
.end method
