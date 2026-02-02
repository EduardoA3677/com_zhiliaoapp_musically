.class public final Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0kUb;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/02g4;

.field public LLILIL:Ljava/lang/String;

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiInnerPageMobData;

.field public final LLILLL:Ljava/lang/String;

.field public LLILZ:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

.field public LLILZIL:LX/0kT7;

.field public LLILZLL:LX/0kUj;

.field public LLIZ:LX/0kTB;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    const/16 v0, 0xbb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v1

    new-instance v0, LX/02g4;

    invoke-direct {v0, p0, v1}, LX/02g4;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumViewModel;->LL:LX/02g4;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumViewModel;->LLILLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0kUb;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0kUb;-><init>(I)V

    return-object v1
.end method

.method public final hu2(Lcom/bytedance/lighten/loader/SmartImageView;ILjava/lang/Integer;LX/0KGS;)V
    .locals 32

    const/4 v0, 0x2

    new-array v0, v0, [I

    move-object/from16 v7, p1

    invoke-virtual {v7, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v9, 0x1

    new-array v6, v9, [Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryAnchorData;

    new-instance v4, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryAnchorData;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v5, 0x0

    aget v1, v0, v5

    aget v0, v0, v9

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryAnchorData;-><init>(IIII)V

    aput-object v4, v6, v5

    invoke-static {v6}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "aweme://poi/gallery/v2"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v8, p0

    invoke-virtual {v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0kUb;

    iget-object v0, v0, LX/0kUb;->LL:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumPageApi$PoiAlbumResponse;

    const-string v14, ""

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumPageApi$PoiAlbumResponse;->getCategories()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumPageApi$Category;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumPageApi$Category;->getPicturesByExperiment()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v14

    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/0Hw9;->LIZ(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "poi_gallery_images"

    invoke-virtual {v7, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    invoke-static {}, LX/0kT3;->LIZ()Z

    move-result v0

    if-nez v0, :cond_8

    move-object v1, v6

    :goto_1
    const-string v0, "poi_picture_infos"

    invoke-virtual {v7, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "poi_gallery_index"

    move/from16 v1, p2

    invoke-virtual {v7, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v0, "image_size"

    move-object/from16 v1, p3

    invoke-virtual {v7, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "poi_gallery_anchor_data"

    invoke-virtual {v7, v0, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "enable_exit_anim"

    invoke-virtual {v7, v0, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v1, "poi_detail_response"

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    invoke-virtual {v7, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "poi_anchor_data"

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumViewModel;->LLILZLL:LX/0kUj;

    invoke-virtual {v7, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "poi_detail_params"

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumViewModel;->LLILZIL:LX/0kT7;

    invoke-virtual {v7, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "poi_anchor_mob_data"

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumViewModel;->LLIZ:LX/0kTB;

    invoke-virtual {v7, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    iget-object v13, v8, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumViewModel;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;

    if-eqz v13, :cond_4

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumViewModel;->LLILLL:Ljava/lang/String;

    move-object/from16 v17, v0

    const-string v29, "album_inner_page"

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;->anchorModuleList:Ljava/util/List;

    move-object/from16 v31, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;->enableBottomBar:Ljava/lang/Boolean;

    move-object/from16 v16, v0

    iget-object v15, v13, Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;->poiSessionId:Ljava/lang/String;

    iget-object v12, v13, Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;->poiId:Ljava/lang/String;

    iget-object v11, v13, Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;->poiName:Ljava/lang/String;

    iget-object v10, v13, Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;->poiAddress:Ljava/lang/String;

    iget-object v9, v13, Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;->isCollected:Ljava/lang/Boolean;

    iget-object v5, v13, Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;->initialPoiFromGroupId:Ljava/lang/String;

    iget-object v4, v13, Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;->initialPoiEnterFrom:Ljava/lang/String;

    iget-object v3, v13, Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;->initialPoiEnterMethod:Ljava/lang/String;

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;->collectInfo:Ljava/lang/String;

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;->searchParams:Ljava/lang/String;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;->regionCode:Ljava/lang/String;

    move-object/from16 v30, v0

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    move-object/from16 v28, v1

    move-object/from16 v23, v9

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    move-object/from16 v20, v17

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v17, v16

    move-object/from16 v18, v15

    move-object/from16 v19, v12

    move-object v15, v13

    move-object/from16 v16, v31

    invoke-virtual/range {v15 .. v30}, Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;->copy(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/01QN;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v14, v0

    :cond_4
    const-string v0, "current_poi_session_info"

    invoke-virtual {v7, v0, v14}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    new-instance v9, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiInnerPageMobData;

    const-string v10, "album_page"

    const-string v11, "header_image"

    iget-object v12, v8, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumViewModel;->LLILIL:Ljava/lang/String;

    iget-object v13, v8, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumViewModel;->LLILL:Ljava/lang/String;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumViewModel;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;->getRegionCode()Ljava/lang/String;

    move-result-object v14

    :goto_2
    iget-object v2, v8, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiInnerPageMobData;

    if-eqz v2, :cond_6

    iget-object v15, v2, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiInnerPageMobData;->fromGroupId:Ljava/lang/String;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiInnerPageMobData;->initialPoiEnterFrom:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiInnerPageMobData;->initialPoiEnterMethod:Ljava/lang/String;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiInnerPageMobData;->initialPoiFromGroupId:Ljava/lang/String;

    :goto_3
    move-object/from16 v17, v0

    move-object/from16 v18, v6

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v18}, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiInnerPageMobData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mob_data"

    invoke-virtual {v7, v0, v9}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "poi_enter_gallery_scene"

    const-string v0, "album_gallery"

    invoke-virtual {v7, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-static/range {p4 .. p4}, LX/0kTj;->LJ(LX/0KGS;)Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiCommonMobParams;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "poi_common_mob_params"

    invoke-virtual {v7, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    :cond_5
    invoke-virtual {v7}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_6
    move-object v15, v6

    move-object v1, v6

    move-object v0, v6

    goto :goto_3

    :cond_7
    move-object v14, v6

    goto :goto_2

    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0kUb;

    iget-object v0, v0, LX/0kUb;->LL:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumPageApi$PoiAlbumResponse;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumPageApi$PoiAlbumResponse;->getCategories()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumPageApi$Category;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumPageApi$Category;->getPoiPictures()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiPicture;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiPicture;->getUrlModel()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v9, :cond_a

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-static {v3}, LX/0Hw9;->LIZ(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    goto/16 :goto_1
.end method

.method public final iu2(Lcom/bytedance/android/btm/api/model/PageFinder;LX/0KGS;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiInnerPageMobData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiInnerPageMobData;->enterFrom:Ljava/lang/String;

    :goto_0
    const-string v3, "poi_secondary_gallery_page"

    const-string v4, "category_background_album"

    move-object v1, p3

    move-object v2, p2

    move-object v5, p1

    invoke-static/range {v0 .. v5}, LX/0kWD;->LJJIJLIJ(Ljava/lang/String;Ljava/lang/String;LX/0KGS;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
