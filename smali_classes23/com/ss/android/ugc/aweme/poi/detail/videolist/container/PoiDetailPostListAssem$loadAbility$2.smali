.class public final Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem$loadAbility$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/IPoiDetailPostMultiTabAbility;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem$loadAbility$2;->LL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DS1(Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PostTab;)V
    .locals 0

    return-void
.end method

.method public final ej0(Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PostTab;)V
    .locals 0

    return-void
.end method

.method public final lp2(Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PostTab;)V
    .locals 12

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem$loadAbility$2;->LL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;->Rm()Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PostTab;

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem$loadAbility$2;->LL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;->Rm()Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PostTab;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem$loadAbility$2;->LL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;->Rm()Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PostTab;

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem$loadAbility$2;->LL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;->Rm()Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PostTab;

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_4
    move-object v0, v3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem$loadAbility$2;->LL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;->Rm()Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PostTab;

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem$loadAbility$2;->LL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;->LLILZIL:LX/0o06;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0nzz;->LJFF(LX/0nzz;)V

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem$loadAbility$2;->LL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;->LLILZIL:LX/0o06;

    if-eqz v1, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;->LLJIJIL:LX/0keP;

    invoke-virtual {v1, v0}, LX/0o06;->LJIL(Landroid/view/View;)V

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem$loadAbility$2;->LL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;->Rm()Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListRefresh()V

    :cond_9
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem$loadAbility$2;->LL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/0kId;->LIZ(Landroidx/fragment/app/Fragment;)LX/0kHf;

    move-result-object v4

    if-eqz v4, :cond_13

    new-instance v1, LX/0kFs;

    const-string v0, "poi_head_info"

    invoke-direct {v1, v0}, LX/0kFs;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v1}, LX/0kHf;->yw(LX/0kFs;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    :goto_1
    instance-of v0, v4, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    if-nez v0, :cond_a

    move-object v4, v3

    :cond_a
    invoke-static {v2}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0kId;->LIZ(Landroidx/fragment/app/Fragment;)LX/0kHf;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0kHf;->tj0()LX/0kgh;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/0kgh;->LIZ:Ljava/lang/Object;

    check-cast v1, LX/0kMp;

    if-eqz v1, :cond_10

    iget-object v0, v1, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0kT7;->getPreviousPage()Ljava/lang/String;

    move-result-object v11

    :cond_b
    iget-object v10, v1, LX/0kMp;->LIZ:Ljava/lang/String;

    iget-object v0, v1, LX/0kMp;->LJ:LX/0kUj;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0kUj;->getPoiCity()Ljava/lang/String;

    move-result-object v9

    :goto_2
    iget-object v0, v1, LX/0kMp;->LJ:LX/0kUj;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0kUj;->getPoiRegionCode()Ljava/lang/String;

    move-result-object v7

    :goto_3
    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiTypeName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v6

    :goto_4
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PostTab;->getTabCode()Ljava/lang/String;

    move-result-object v5

    :goto_5
    invoke-static {v2}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v4

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "poi_detail"

    invoke-static {v2, v1, v0}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "previous_page"

    invoke-static {v2, v0, v11}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "poi_id"

    invoke-static {v2, v0, v10}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "poi_city"

    invoke-static {v2, v0, v9}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "poi_detail_type"

    invoke-static {v2, v0, v8}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "poi_region_code"

    invoke-static {v2, v0, v7}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tab_code"

    invoke-static {v2, v0, v5}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v6}, LX/0kWG;->LIZ(LX/0LPF;Ljava/lang/String;)V

    iget-object v2, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    new-instance v1, LX/07yE;

    invoke-direct {v1, v4}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "post_change_tab"

    invoke-static {v0, v2, v1}, LX/0kFp;->LIZJ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem$loadAbility$2;->LL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PostTab;->getTabCode()Ljava/lang/String;

    move-result-object v3

    :cond_c
    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;->Tm(Ljava/lang/String;)V

    return-void

    :cond_d
    move-object v5, v3

    goto :goto_5

    :cond_e
    move-object v8, v3

    move-object v6, v3

    goto :goto_4

    :cond_f
    move-object v1, v3

    :cond_10
    move-object v11, v3

    if-nez v1, :cond_b

    move-object v10, v3

    :cond_11
    move-object v9, v3

    if-eqz v1, :cond_12

    goto :goto_2

    :cond_12
    move-object v7, v3

    goto :goto_3

    :cond_13
    move-object v4, v3

    goto/16 :goto_1
.end method
