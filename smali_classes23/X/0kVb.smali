.class public final LX/0kVb;
.super LX/0KwB;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;)V
    .locals 0

    iput-object p1, p0, LX/0kVb;->LL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;

    invoke-direct {p0}, LX/0KwB;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPlayCompleted(Ljava/lang/String;)V
    .locals 24

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0kVb;->LL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLJILJILJ:LX/0kVc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0kVc;->LJLLI()V

    :cond_0
    iget-object v0, v4, LX/0kVb;->LL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLJJ:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0Imd;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/0Imd;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v2, v4, LX/0kVb;->LL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-static {v2}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    invoke-static {v6}, LX/0kIe;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v15

    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0Imd;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/0Imd;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v22

    :goto_1
    const-string v21, ""

    if-nez v22, :cond_1

    move-object/from16 v22, v21

    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0Imd;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0Imd;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_3

    :cond_2
    move-object/from16 v14, v21

    :cond_3
    invoke-static {v6}, LX/0kIe;->LIZIZ(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLJJJIL:LX/0kUj;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0kUj;->getPoiId()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_5

    :cond_4
    move-object/from16 v12, v21

    :cond_5
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLJJJIL:LX/0kUj;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0kUj;->getPoiCityCode()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_7

    :cond_6
    move-object/from16 v11, v21

    :cond_7
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLJJJIL:LX/0kUj;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/0kUj;->getTypeLevel()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v3, LX/0kSD;->Companion:LX/0kSC;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLJJJIL:LX/0kUj;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/0kUj;->getTypeLevel()Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLJJJIL:LX/0kUj;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/0kUj;->isClaimed()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0kSC;->LIZ(Ljava/lang/String;Z)LX/0kSD;

    move-result-object v0

    invoke-virtual {v0}, LX/0kSD;->getTypeName()Ljava/lang/String;

    move-result-object v10

    :goto_5
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLJJJIL:LX/0kUj;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0kUj;->getPoiRegionCode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_8
    move-object/from16 v1, v21

    :cond_9
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLJJJIL:LX/0kUj;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/0kUj;->isClaimed()Ljava/lang/Boolean;

    move-result-object v20

    :goto_6
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;->LJIJJLI([Ljava/lang/String;)Z

    move-result v19

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LIZLLL(Landroid/content/Context;)Z

    move-result v18

    invoke-interface {v5}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LIZIZ()Z

    move-result v17

    invoke-static {v6}, LX/0kIe;->LIZLLL(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v9

    if-eqz v15, :cond_14

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCityCode()Ljava/lang/String;

    move-result-object v0

    :goto_7
    move-object/from16 v23, v21

    if-eqz v0, :cond_a

    move-object/from16 v21, v0

    :cond_a
    if-eqz v15, :cond_b

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiTypeName()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_c

    :cond_b
    move-object/from16 v8, v23

    :cond_c
    if-eqz v15, :cond_d

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getRegionCode()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_e

    :cond_d
    move-object/from16 v7, v23

    :cond_e
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLJJJIL:LX/0kUj;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0kUj;->getCollectInfo()Ljava/lang/String;

    move-result-object v6

    :goto_8
    if-eqz v15, :cond_12

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v5

    :goto_9
    invoke-static {}, LX/0keF;->LIZ()Z

    move-result v16

    invoke-static {v2}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v15, "group_id"

    move-object/from16 v0, v22

    invoke-static {v15, v0, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "author_id"

    invoke-static {v0, v14, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v14, "is_fullscreen"

    const-string v0, "0"

    invoke-static {v14, v0, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v14, "enter_from"

    const-string v0, "poi_detail"

    invoke-static {v14, v0, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "previous_page"

    invoke-static {v0, v13, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "poi_id"

    invoke-static {v0, v12, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "poi_city"

    invoke-static {v0, v11, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "poi_detail_type"

    invoke-static {v0, v10, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "poi_region_code"

    invoke-static {v0, v1, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static/range {v20 .. v20}, LX/0kWG;->LJJIIZI(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    move-object/from16 v1, v23

    :cond_f
    const-string v0, "is_claimed"

    invoke-static {v0, v1, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static/range {v19 .. v19}, LX/0kWG;->LJJIJ(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enable_location"

    invoke-static {v0, v1, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static/range {v18 .. v18}, LX/0kWG;->LJJIJ(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "system_is_precise"

    invoke-static {v0, v1, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static/range {v17 .. v17}, LX/0kWG;->LJJIJ(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "inapp_is_precise"

    invoke-static {v0, v1, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "page_poi_id"

    invoke-static {v0, v9, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "page_poi_city"

    move-object/from16 v0, v21

    invoke-static {v1, v0, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "page_poi_detail_type"

    invoke-static {v0, v8, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "page_poi_region_code"

    invoke-static {v0, v7, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static/range {v16 .. v16}, LX/0kWG;->LJJIJ(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_mute"

    invoke-static {v0, v1, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v6, v2}, LX/0kWG;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v5, v2}, LX/0kWG;->LJI(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/07yE;

    invoke-direct {v1, v3}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "video_play_finish"

    invoke-static {v0, v2, v1}, LX/0kFp;->LIZJ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    iget-object v0, v4, LX/0kVb;->LL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLJJ:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0Imd;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/0Imd;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object/from16 v23, v0

    :cond_10
    move-object/from16 v0, v23

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_11
    return-void

    :cond_12
    const/4 v5, 0x0

    goto/16 :goto_9

    :cond_13
    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_15
    const/16 v20, 0x0

    goto/16 :goto_6

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_18
    move-object/from16 v10, v21

    goto/16 :goto_5

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_1a
    const/16 v22, 0x0

    goto/16 :goto_1

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final onPlayFailed(LX/0gLg;)V
    .locals 1

    iget-object v0, p0, LX/0kVb;->LL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->A6()V

    return-void
.end method

.method public final onRenderFirstFrame(LX/0gKu;)V
    .locals 23

    move-object/from16 v3, p0

    iget-object v2, v3, LX/0kVb;->LL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLJILLL:J

    iget-object v0, v3, LX/0kVb;->LL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLJJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v2, v3, LX/0kVb;->LL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLJ:LX/0VwG;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v2, v3, LX/0kVb;->LL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-static {v2}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v7

    invoke-static {v7}, LX/0kIe;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v16

    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0Imd;

    if-eqz v0, :cond_21

    iget-object v0, v0, LX/0Imd;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v15

    :goto_0
    const-string v21, ""

    if-nez v15, :cond_4

    move-object/from16 v15, v21

    :cond_4
    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0Imd;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0Imd;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    move-object/from16 v1, v21

    :cond_6
    invoke-static {v7}, LX/0kIe;->LIZIZ(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLJJJIL:LX/0kUj;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0kUj;->getPoiId()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_8

    :cond_7
    move-object/from16 v13, v21

    :cond_8
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLJJJIL:LX/0kUj;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0kUj;->getPoiCityCode()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_a

    :cond_9
    move-object/from16 v12, v21

    :cond_a
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLJJJIL:LX/0kUj;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, LX/0kUj;->getTypeLevel()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v5, LX/0kSD;->Companion:LX/0kSC;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLJJJIL:LX/0kUj;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/0kUj;->getTypeLevel()Ljava/lang/String;

    move-result-object v3

    :goto_2
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLJJJIL:LX/0kUj;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0kUj;->isClaimed()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v6}, LX/0kSC;->LIZ(Ljava/lang/String;Z)LX/0kSD;

    move-result-object v0

    invoke-virtual {v0}, LX/0kSD;->getTypeName()Ljava/lang/String;

    move-result-object v11

    :goto_3
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLJJJIL:LX/0kUj;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0kUj;->getPoiRegionCode()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_d

    :cond_c
    move-object/from16 v10, v21

    :cond_d
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLJJJIL:LX/0kUj;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/0kUj;->isClaimed()Ljava/lang/Boolean;

    move-result-object v20

    :goto_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;->LJIJJLI([Ljava/lang/String;)Z

    move-result v19

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LIZLLL(Landroid/content/Context;)Z

    move-result v18

    invoke-interface {v4}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LIZIZ()Z

    move-result v17

    invoke-static {v7}, LX/0kIe;->LIZLLL(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v9

    if-eqz v16, :cond_e

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCityCode()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_f

    :cond_e
    move-object/from16 v8, v21

    :cond_f
    if-eqz v16, :cond_1c

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiTypeName()Ljava/lang/String;

    move-result-object v0

    :goto_5
    move-object/from16 v22, v21

    if-eqz v0, :cond_10

    move-object/from16 v21, v0

    :cond_10
    if-eqz v16, :cond_11

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getRegionCode()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_12

    :cond_11
    move-object/from16 v7, v22

    :cond_12
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLJJJIL:LX/0kUj;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/0kUj;->getCollectInfo()Ljava/lang/String;

    move-result-object v6

    :goto_6
    if-eqz v16, :cond_1a

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v5

    :goto_7
    invoke-static {}, LX/0keF;->LIZ()Z

    move-result v16

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kT7;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0kT7;->getAdClickId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_14

    :cond_13
    move-object/from16 v4, v22

    :cond_14
    invoke-static {v2}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v3

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "group_id"

    invoke-static {v0, v15, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "author_id"

    invoke-static {v0, v1, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "is_fullscreen"

    const-string v0, "0"

    invoke-static {v1, v0, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "enter_from"

    const-string v0, "poi_detail"

    invoke-static {v1, v0, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "previous_page"

    invoke-static {v0, v14, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "poi_id"

    invoke-static {v0, v13, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "poi_city"

    invoke-static {v0, v12, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "poi_detail_type"

    invoke-static {v0, v11, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "poi_region_code"

    invoke-static {v0, v10, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static/range {v20 .. v20}, LX/0kWG;->LJJIIZI(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15

    move-object/from16 v1, v22

    :cond_15
    const-string v0, "is_claimed"

    invoke-static {v0, v1, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static/range {v19 .. v19}, LX/0kWG;->LJJIIZI(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    move-object/from16 v1, v22

    :cond_16
    const-string v0, "enable_location"

    invoke-static {v0, v1, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static/range {v18 .. v18}, LX/0kWG;->LJJIIZI(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_17

    move-object/from16 v1, v22

    :cond_17
    const-string v0, "system_is_precise"

    invoke-static {v0, v1, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static/range {v17 .. v17}, LX/0kWG;->LJJIIZI(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_18

    move-object/from16 v1, v22

    :cond_18
    const-string v0, "inapp_is_precise"

    invoke-static {v0, v1, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "page_poi_id"

    invoke-static {v0, v9, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "page_poi_city"

    invoke-static {v0, v8, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "page_poi_detail_type"

    move-object/from16 v0, v21

    invoke-static {v1, v0, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "page_poi_region_code"

    invoke-static {v0, v7, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static/range {v16 .. v16}, LX/0kWG;->LJJIIZI(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    move-object/from16 v22, v0

    :cond_19
    const-string v1, "is_mute"

    move-object/from16 v0, v22

    invoke-static {v1, v0, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "click_id"

    invoke-static {v0, v4, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v6, v2}, LX/0kWG;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v5, v2}, LX/0kWG;->LJI(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/07yE;

    invoke-direct {v1, v3}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "video_play"

    invoke-static {v0, v2, v1}, LX/0kFp;->LIZJ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    return-void

    :cond_1a
    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_1b
    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_1d
    const/16 v20, 0x0

    goto/16 :goto_4

    :cond_1e
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_1f
    move-object/from16 v11, v21

    goto/16 :goto_3

    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_21
    const/4 v15, 0x0

    goto/16 :goto_0
.end method
