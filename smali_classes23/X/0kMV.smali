.class public final LX/0kMV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Mg;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;)V
    .locals 0

    iput-object p1, p0, LX/0kMV;->LL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIZ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final LJIIZILJ(Z)V
    .locals 0

    return-void
.end method

.method public final LJJIJ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 15

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v3, p0, LX/0kMV;->LL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, LX/0kMV;->LL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;

    iget v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;->LLJ:F

    sub-float/2addr v1, v0

    iput v1, v3, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;->LLJ:F

    iget v1, v2, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;->LLJ:F

    const/high16 v0, -0x3ee00000    # -10.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    invoke-static {v2}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0kId;->LIZ(Landroidx/fragment/app/Fragment;)LX/0kHf;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0kHf;->tj0()LX/0kgh;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v3, v0, LX/0kgh;->LIZ:Ljava/lang/Object;

    check-cast v3, LX/0kMp;

    :goto_0
    invoke-static {v2}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0kId;->LIZ(Landroidx/fragment/app/Fragment;)LX/0kHf;

    move-result-object v4

    if-eqz v4, :cond_a

    new-instance v1, LX/0kFs;

    const-string v0, "poi_head_info"

    invoke-direct {v1, v0}, LX/0kFs;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v1}, LX/0kHf;->yw(LX/0kFs;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    :goto_1
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    if-nez v0, :cond_0

    move-object v1, v5

    :cond_0
    if-eqz v3, :cond_9

    iget-object v0, v3, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0kT7;->getEnterMethod()Ljava/lang/String;

    move-result-object v13

    :goto_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;->Rm()Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->LLIZLLLIL:Ljava/lang/String;

    :goto_3
    if-eqz v3, :cond_3

    iget-object v0, v3, LX/0kMp;->LJ:LX/0kUj;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0kUj;->getPoiCity()Ljava/lang/String;

    move-result-object v11

    :goto_4
    iget-object v0, v3, LX/0kMp;->LJ:LX/0kUj;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0kUj;->getPoiRegionCode()Ljava/lang/String;

    move-result-object v10

    :goto_5
    iget-object v0, v3, LX/0kMp;->LJ:LX/0kUj;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0kUj;->getPoiInfoSource()Ljava/lang/String;

    move-result-object v9

    :goto_6
    iget-object v0, v3, LX/0kMp;->LJ:LX/0kUj;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0kUj;->getFromGroupId()Ljava/lang/String;

    move-result-object v8

    :goto_7
    iget-object v0, v3, LX/0kMp;->LJI:LX/0kTB;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0kTB;->getGroupId()Ljava/lang/String;

    move-result-object v7

    :goto_8
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiTypeName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->isClaimedForMob()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v5

    :goto_9
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;->LIZ()Ljava/util/Map;

    move-result-object v1

    invoke-static {v2}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v14, "enter_from"

    const-string v0, "poi_detail"

    invoke-static {v14, v0, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "enter_method"

    invoke-static {v0, v13, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "poi_id"

    invoke-static {v0, v12, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "poi_city"

    invoke-static {v0, v11, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "poi_region_code"

    invoke-static {v0, v10, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "poi_info_source"

    invoke-static {v0, v9, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "group_id"

    invoke-static {v0, v8, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "author_id"

    invoke-static {v0, v7, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "poi_detail_type"

    invoke-static {v0, v6, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "is_claimed"

    invoke-static {v0, v4, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v5, v2}, LX/0kWG;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance v1, LX/07yE;

    invoke-direct {v1, v3}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "poi_detail_slide_up"

    invoke-static {v0, v2, v1}, LX/0kFp;->LIZJ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    :cond_1
    :goto_a
    const/4 v0, 0x0

    return v0

    :cond_2
    move-object v6, v5

    move-object v4, v5

    goto :goto_9

    :cond_3
    move-object v11, v5

    if-eqz v3, :cond_4

    goto/16 :goto_4

    :cond_4
    move-object v10, v5

    if-eqz v3, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object v9, v5

    if-eqz v3, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object v8, v5

    if-eqz v3, :cond_7

    goto/16 :goto_7

    :cond_7
    move-object v7, v5

    goto/16 :goto_8

    :cond_8
    move-object v12, v5

    goto/16 :goto_3

    :cond_9
    move-object v13, v5

    goto/16 :goto_2

    :cond_a
    move-object v1, v5

    goto/16 :goto_1

    :cond_b
    move-object v3, v5

    goto/16 :goto_0

    :cond_c
    iget-object v1, p0, LX/0kMV;->LL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;->LLJ:F

    goto :goto_a
.end method
