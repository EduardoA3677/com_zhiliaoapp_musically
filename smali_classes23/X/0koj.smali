.class public final LX/0koj;
.super LX/0kom;
.source "SourceFile"


# instance fields
.field public LLILZ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/0kop;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/0kom;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/0kop;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(ZZZ)V
    .locals 29

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0kom;->LL:Landroid/content/Context;

    const-string v1, "//poi/search"

    invoke-static {v2, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    new-instance v4, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    iget-object v2, v0, LX/0kom;->LLILL:LX/0kop;

    iget-object v2, v2, LX/0kop;->LLILIL:Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getMobParam()Lcom/ss/android/ugc/aweme/services/publish/MobParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/services/publish/MobParam;->getCreationId()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v0, LX/0kom;->LLILL:LX/0kop;

    iget-object v2, v2, LX/0kop;->LLILIL:Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getMobParam()Lcom/ss/android/ugc/aweme/services/publish/MobParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/services/publish/MobParam;->getContentType()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, LX/0kom;->LLILL:LX/0kop;

    iget-object v2, v2, LX/0kop;->LLILIL:Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getMobParam()Lcom/ss/android/ugc/aweme/services/publish/MobParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/services/publish/MobParam;->getShootWay()Ljava/lang/String;

    move-result-object v7

    const-string v8, "click_add_location"

    const-string v9, "edit_post"

    iget-object v2, v0, LX/0kom;->LLILL:LX/0kop;

    iget-object v2, v2, LX/0kop;->LLILIL:Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getEditPostMobParam()Lcom/ss/android/ugc/aweme/services/publish/EditPostMobParam;

    move-result-object v2

    const/4 v11, 0x0

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/services/publish/EditPostMobParam;->getAwemeType()Ljava/lang/Integer;

    move-result-object v10

    :goto_0
    iget-object v2, v0, LX/0kom;->LLILL:LX/0kop;

    iget-object v2, v2, LX/0kop;->LLILIL:Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getMobParam()Lcom/ss/android/ugc/aweme/services/publish/MobParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/services/publish/MobParam;->getContentSource()Ljava/lang/String;

    move-result-object v12

    iget-object v2, v0, LX/0kom;->LLILL:LX/0kop;

    iget-object v2, v2, LX/0kop;->LLILIL:Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getMobParam()Lcom/ss/android/ugc/aweme/services/publish/MobParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/services/publish/MobParam;->isMultiContent()Z

    move-result v13

    iget-object v2, v0, LX/0kom;->LLILL:LX/0kop;

    invoke-static {v2}, LX/0kou;->LIZ(LX/0kop;)LX/0kop;

    move-result-object v2

    iget-object v15, v2, LX/0kop;->LL:Ljava/util/Map;

    const/16 v19, 0x0

    invoke-virtual {v0}, LX/0kom;->LJ()Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    move-result-object v2

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->LLJJI:Ljava/lang/String;

    invoke-virtual {v0}, LX/0kom;->LJ()Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    move-result-object v2

    iget v2, v2, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->LLJJ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object v2, v4

    const/4 v14, 0x0

    move-object/from16 v16, v11

    move-object/from16 v17, v3

    invoke-direct/range {v4 .. v18}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZILjava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "poi_mob_param"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    iget-object v2, v0, LX/0kom;->LLILL:LX/0kop;

    iget-object v2, v2, LX/0kop;->LLILIL:Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getPoiReTagInfo()Lcom/ss/android/ugc/aweme/poi/PoiReTagInfo;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/PoiReTagInfo;->getEditPostShowRecPoi()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    const-string v2, "edit_post_show_rec_poi"

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    const-string v2, "enable_preload"

    move/from16 v3, p1

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v3, "page_scene"

    sget-object v2, LX/0koY;->POI_EDIT_POST:LX/0koY;

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    iget-object v2, v0, LX/0kom;->LLILL:LX/0kop;

    iget-object v2, v2, LX/0kop;->LLILIL:Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getEditPostMobParam()Lcom/ss/android/ugc/aweme/services/publish/EditPostMobParam;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/services/publish/EditPostMobParam;->getAwemeId()Ljava/lang/String;

    move-result-object v3

    :goto_2
    const-string v2, "aid"

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v2, v0, LX/0kom;->LLILL:LX/0kop;

    iget-object v2, v2, LX/0kop;->LLILLIZIL:Ljava/util/List;

    if-eqz v2, :cond_b

    invoke-static {v2}, LX/01QN;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    const-string v2, "media_location_meta_data_list_json"

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v0}, LX/0kom;->LJIIL()Ljava/lang/String;

    move-result-object v3

    const-string v2, "retag_enter_method"

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v2, v0, LX/0kom;->LLILL:LX/0kop;

    iget-object v2, v2, LX/0kop;->LLILIL:Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getEditPostMobParam()Lcom/ss/android/ugc/aweme/services/publish/EditPostMobParam;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/services/publish/EditPostMobParam;->getAfterPostDays()Ljava/lang/String;

    move-result-object v3

    :goto_4
    const-string v2, "after_post_days"

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const/16 v2, 0x6f

    invoke-virtual {v1, v2}, Lcom/bytedance/router/SmartRoute;->open(I)V

    invoke-virtual {v0}, LX/0kom;->LJ()Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v1

    check-cast v1, LX/0koF;

    iget-object v1, v1, LX/0koF;->LL:LX/02tw;

    invoke-virtual {v1}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;->poiSearchResult:Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;->getLogId()Ljava/lang/String;

    move-result-object v22

    :goto_5
    const-string v20, "edit_post"

    invoke-virtual {v0}, LX/0kom;->LIZLLL()Ljava/lang/String;

    move-result-object v21

    iget-object v1, v0, LX/0kom;->LLILL:LX/0kop;

    iget-object v1, v1, LX/0kop;->LLILIL:Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getEditPostMobParam()Lcom/ss/android/ugc/aweme/services/publish/EditPostMobParam;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/services/publish/EditPostMobParam;->getAwemeType()Ljava/lang/Integer;

    move-result-object v23

    :goto_6
    iget-object v1, v0, LX/0kom;->LLILL:LX/0kop;

    invoke-static {v1}, LX/0kou;->LIZ(LX/0kop;)LX/0kop;

    move-result-object v1

    iget-object v3, v1, LX/0kop;->LL:Ljava/util/Map;

    invoke-virtual {v0}, LX/0kom;->LJIIL()Ljava/lang/String;

    move-result-object v25

    iget-object v1, v0, LX/0kom;->LLILL:LX/0kop;

    iget-object v1, v1, LX/0kop;->LLILIL:Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getEditPostMobParam()Lcom/ss/android/ugc/aweme/services/publish/EditPostMobParam;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/services/publish/EditPostMobParam;->getAfterPostDays()Ljava/lang/String;

    move-result-object v26

    :goto_7
    invoke-virtual {v0}, LX/0kom;->LJ()Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    move-result-object v1

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->LLJJI:Ljava/lang/String;

    invoke-virtual {v0}, LX/0kom;->LJ()Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    move-result-object v1

    iget v1, v1, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->LLJJ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    move-object/from16 v24, v3

    move-object/from16 v27, v2

    invoke-static/range {v20 .. v28}, LX/0kWD;->LJIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, LX/0kWD;->LJFF()V

    invoke-virtual {v0}, LX/0kom;->LJ()Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v1

    check-cast v1, LX/0koF;

    iget-object v1, v1, LX/0koF;->LLILIL:Lcom/ss/android/ugc/aweme/poi/PoiData;

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    :goto_8
    iget-object v1, v0, LX/0kom;->LLILL:LX/0kop;

    iget-object v1, v1, LX/0kop;->LLILIL:Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getEditPostMobParam()Lcom/ss/android/ugc/aweme/services/publish/EditPostMobParam;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/services/publish/EditPostMobParam;->getAwemeType()Ljava/lang/Integer;

    move-result-object v1

    :goto_9
    invoke-static {v14, v2, v1}, LX/0kWD;->LJIJI(ZZLjava/lang/Integer;)V

    iget-object v1, v0, LX/0kom;->LLILL:LX/0kop;

    iget-object v1, v1, LX/0kop;->LLILIL:Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getPoiPublishModel()Lcom/ss/android/ugc/aweme/creative/model/poi/PoiPublishInfoModel;

    move-result-object v1

    invoke-static {v1}, LX/09ac;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/poi/PoiPublishInfoModel;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v12, "edit_post"

    iget-object v1, v0, LX/0kom;->LLILL:LX/0kop;

    iget-object v1, v1, LX/0kop;->LLILIL:Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getEditPostMobParam()Lcom/ss/android/ugc/aweme/services/publish/EditPostMobParam;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/services/publish/EditPostMobParam;->getAuthorId()Ljava/lang/String;

    move-result-object v13

    :goto_a
    iget-object v1, v0, LX/0kom;->LLILL:LX/0kop;

    iget-object v1, v1, LX/0kop;->LLILIL:Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getEditPostMobParam()Lcom/ss/android/ugc/aweme/services/publish/EditPostMobParam;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/services/publish/EditPostMobParam;->getGroupId()Ljava/lang/String;

    move-result-object v14

    :goto_b
    iget-object v1, v0, LX/0kom;->LLILL:LX/0kop;

    iget-object v1, v1, LX/0kop;->LLILIL:Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getEditPostMobParam()Lcom/ss/android/ugc/aweme/services/publish/EditPostMobParam;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/services/publish/EditPostMobParam;->getAwemeType()Ljava/lang/Integer;

    move-result-object v16

    :goto_c
    invoke-virtual {v0}, LX/0kom;->LJIIL()Ljava/lang/String;

    move-result-object v18

    iget-object v0, v0, LX/0kom;->LLILL:LX/0kop;

    iget-object v0, v0, LX/0kop;->LLILIL:Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getEditPostMobParam()Lcom/ss/android/ugc/aweme/services/publish/EditPostMobParam;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/EditPostMobParam;->getAfterPostDays()Ljava/lang/String;

    move-result-object v11

    :cond_0
    const/4 v15, 0x1

    move-object/from16 v17, v11

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    invoke-static/range {v12 .. v21}, LX/0koS;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    move-object/from16 v16, v11

    goto :goto_c

    :cond_3
    move-object v14, v11

    goto :goto_b

    :cond_4
    move-object v13, v11

    goto :goto_a

    :cond_5
    move-object v1, v11

    goto :goto_9

    :cond_6
    const/4 v2, 0x0

    goto :goto_8

    :cond_7
    move-object/from16 v26, v11

    goto/16 :goto_7

    :cond_8
    move-object/from16 v23, v11

    goto/16 :goto_6

    :cond_9
    move-object/from16 v22, v11

    goto/16 :goto_5

    :cond_a
    move-object v3, v11

    goto/16 :goto_4

    :cond_b
    move-object v3, v11

    goto/16 :goto_3

    :cond_c
    move-object v3, v11

    goto/16 :goto_2

    :cond_d
    move-object v3, v11

    goto/16 :goto_1

    :cond_e
    move-object v10, v11

    goto/16 :goto_0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    const-string v0, "edit_post"

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0kom;->LJ()Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0koF;

    iget-object v0, v0, LX/0koF;->LLILIL:Lcom/ss/android/ugc/aweme/poi/PoiData;

    if-eqz v0, :cond_0

    const-string v0, "click_poi"

    return-object v0

    :cond_0
    const-string v0, "click_add_location"

    return-object v0
.end method

.method public final LJFF(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/0kom;->LLILL:LX/0kop;

    iget-object v0, v0, LX/0kop;->LLILIL:Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getPoiReTagInfo()Lcom/ss/android/ugc/aweme/poi/PoiReTagInfo;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiReTagInfo;->getEditPostShowRecPoi()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, LX/0kom;->LJ()Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0koF;

    iget-object v0, v0, LX/0koF;->LL:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;->poiSearchResult:Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;->getPoiList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, LX/0kom;->LJ()Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0koF;

    iget-object v1, v0, LX/0koF;->LLILLIZIL:LX/0koG;

    if-eqz v1, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->LLIZLLLIL:LX/0kp0;

    invoke-virtual {v0}, LX/0kp0;->LIZ()LX/0koG;

    move-result-object v0

    if-eq v1, v0, :cond_1

    :cond_0
    move-object v4, p1

    invoke-static {v4}, LX/0RT3;->LIZIZ(Ljava/lang/String;)LX/0RT4;

    move-result-object v0

    invoke-interface {v0}, LX/0RT4;->start()LX/0RT4;

    invoke-virtual {p0}, LX/0kom;->LJ()Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    move-result-object v0

    iget-object v1, p0, LX/0kom;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    const/4 v2, 0x0

    const/16 v6, 0x16

    move-object v3, v2

    move-object v5, v2

    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->ju2(Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/GpsConsumingOptModel;I)V

    return-void

    :cond_1
    if-nez v3, :cond_0

    sget-object v0, LX/0kov;->STATUS_POI_LIST_SHOW:LX/0kov;

    invoke-static {p0, v0}, LX/0kom;->LJIILIIL(LX/0kom;LX/0kov;)V

    return-void

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiPublishRetagOptimizationExperiment;->LIZ:Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiPublishRetagOptimizationExperiment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiPublishRetagOptimizationExperiment;->LIZIZ:Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiPublishRetagOptimizationExperiment$Config;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiPublishRetagOptimizationExperiment$Config;->editPostAddLocationNewText:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0kov;->STATUS_RETAG_OPT:LX/0kov;

    :goto_1
    invoke-static {p0, v0}, LX/0kom;->LJIILIIL(LX/0kom;LX/0kov;)V

    return-void

    :cond_4
    sget-object v0, LX/0kov;->STATUS_POI_ERROR:LX/0kov;

    goto :goto_1
.end method

.method public final LJII()Z
    .locals 1

    iget-object v0, p0, LX/0kom;->LLILL:LX/0kop;

    iget-object v0, v0, LX/0kop;->LLILIL:Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getPoiData()Lcom/ss/android/ugc/aweme/poi/PoiData;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/0kom;->LLILL:LX/0kop;

    iget-object v0, v0, LX/0kop;->LLILIL:Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getPoiData()Lcom/ss/android/ugc/aweme/poi/PoiData;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0koj;->LLILZ:Z

    invoke-virtual {p0}, LX/0kom;->LJ()Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->ku2(Lcom/ss/android/ugc/aweme/poi/PoiData;)V

    invoke-virtual {p0}, LX/0kom;->LJ()Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getMobParam()Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->LL:Ljava/lang/String;

    invoke-virtual {p0}, LX/0kom;->LJ()Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getLogId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->LLILIL:Ljava/lang/String;

    invoke-virtual {p0, v2}, LX/0kom;->LIZ(Lcom/ss/android/ugc/aweme/poi/PoiData;)V

    :cond_0
    iget-boolean v0, p0, LX/0koj;->LLILZ:Z

    invoke-virtual {p0, v0}, LX/0kom;->LJIIIZ(I)V

    iget-boolean v0, p0, LX/0koj;->LLILZ:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, v3}, LX/0kom;->LJFF(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, LX/0kom;->LJ()Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    move-result-object v1

    iget-object v2, p0, LX/0kom;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    const/16 v7, 0x16

    move-object v5, p1

    move-object v4, v3

    move-object v6, v3

    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->ju2(Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/GpsConsumingOptModel;I)V

    return-void

    :cond_2
    move-object v0, v3

    goto :goto_0
.end method

.method public final LJIIJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIJJI()Z
    .locals 3

    iget-object v0, p0, LX/0kom;->LLILL:LX/0kop;

    iget-object v0, v0, LX/0kop;->LLILIL:Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getPoiReTagInfo()Lcom/ss/android/ugc/aweme/poi/PoiReTagInfo;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiReTagInfo;->getEditPostShowRecPoi()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJIIL()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0kom;->LJ()Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->LLIZ:Z

    if-eqz v0, :cond_0

    const-string v0, "inbox"

    return-object v0

    :cond_0
    const-string v0, "edit_post"

    return-object v0
.end method
