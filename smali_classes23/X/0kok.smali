.class public final LX/0kok;
.super LX/0kom;
.source "SourceFile"


# instance fields
.field public LLILZ:Z

.field public LLILZIL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/0kop;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/0kom;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/0kop;)V

    return-void
.end method


# virtual methods
.method public final LIZJ()Ljava/lang/String;
    .locals 1

    const-string v0, "video_post_page"

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
    .locals 9

    iget-boolean v0, p0, LX/0kok;->LLILZ:Z

    const/4 v1, 0x0

    move-object v6, p1

    if-eqz v0, :cond_0

    sget-object v0, LX/0kov;->STATUS_POI_IDLE:LX/0kov;

    invoke-static {p0, v0}, LX/0kom;->LJIILIIL(LX/0kom;LX/0kov;)V

    invoke-static {v6}, LX/0RT3;->LIZIZ(Ljava/lang/String;)LX/0RT4;

    move-result-object v0

    invoke-interface {v0}, LX/0RT4;->start()LX/0RT4;

    invoke-virtual {p0}, LX/0kom;->LJ()Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    move-result-object v2

    iget-object v3, p0, LX/0kom;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    const/4 v4, 0x0

    const/16 v8, 0x16

    move-object v5, v4

    move-object v7, v4

    invoke-static/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->ju2(Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/GpsConsumingOptModel;I)V

    iput-boolean v1, p0, LX/0kok;->LLILZ:Z

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0kom;->LJ()Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0koF;

    iget-object v0, v0, LX/0koF;->LL:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;->poiSearchResult:Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;->getPoiList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, LX/0kom;->LJ()Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0koF;

    iget-object v1, v0, LX/0koF;->LLILLIZIL:LX/0koG;

    if-eqz v1, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->LLIZLLLIL:LX/0kp0;

    invoke-virtual {v0}, LX/0kp0;->LIZ()LX/0koG;

    move-result-object v0

    if-eq v1, v0, :cond_2

    :cond_1
    invoke-static {v6}, LX/0RT3;->LIZIZ(Ljava/lang/String;)LX/0RT4;

    move-result-object v0

    invoke-interface {v0}, LX/0RT4;->start()LX/0RT4;

    invoke-virtual {p0}, LX/0kom;->LJ()Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    move-result-object v2

    iget-object v3, p0, LX/0kom;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    const/4 v4, 0x0

    const/16 v8, 0x16

    move-object v5, v4

    move-object v7, v4

    invoke-static/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->ju2(Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/GpsConsumingOptModel;I)V

    return-void

    :cond_2
    if-nez v3, :cond_1

    sget-object v0, LX/0kov;->STATUS_POI_LIST_SHOW:LX/0kov;

    invoke-static {p0, v0}, LX/0kom;->LJIILIIL(LX/0kom;LX/0kov;)V

    return-void

    :cond_3
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public final LJII()Z
    .locals 2

    iget-object v0, p0, LX/0kom;->LLILL:LX/0kop;

    iget-object v0, v0, LX/0kop;->LLILIL:Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getPublishExtensionDataContainer()LX/0xUn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0xUn;->LJJLIIIJLJLI()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->fromString(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->poiData:Lcom/ss/android/ugc/aweme/poi/PoiData;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)V
    .locals 13

    move-object v7, p0

    iget-object v0, v7, LX/0kom;->LLILL:LX/0kop;

    iget-object v0, v0, LX/0kop;->LLILIL:Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getPublishExtensionDataContainer()LX/0xUn;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0xUn;->LJJLIIIJLJLI()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->fromString(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;

    move-result-object v0

    const/4 v3, 0x1

    move-object v5, p1

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->poiData:Lcom/ss/android/ugc/aweme/poi/PoiData;

    if-eqz v2, :cond_1

    iput-boolean v3, v7, LX/0kok;->LLILZ:Z

    invoke-virtual {v7}, LX/0kom;->LJ()Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->ku2(Lcom/ss/android/ugc/aweme/poi/PoiData;)V

    invoke-virtual {v7}, LX/0kom;->LJ()Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getMobParam()Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v4

    :cond_0
    iput-object v4, v1, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->LL:Ljava/lang/String;

    invoke-virtual {v7}, LX/0kom;->LJ()Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getLogId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->LLILIL:Ljava/lang/String;

    invoke-virtual {v7, v2}, LX/0kom;->LIZ(Lcom/ss/android/ugc/aweme/poi/PoiData;)V

    invoke-static {v5}, LX/0RT3;->LIZIZ(Ljava/lang/String;)LX/0RT4;

    move-result-object v1

    const-string v0, "use_poi_draft"

    invoke-interface {v1, v0}, LX/0RT4;->LIZ(Ljava/lang/String;)LX/0RT4;

    invoke-interface {v1}, LX/0RT4;->LJII()LX/0RT4;

    :cond_1
    sget-boolean v0, LX/08TW;->LIZ:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v7, LX/0kok;->LLILZ:Z

    invoke-virtual {v7, v0}, LX/0kom;->LJIIIZ(I)V

    :goto_1
    sget-object v3, LX/0kbC;->LIZ:LX/0kbC;

    iget-boolean v2, v7, LX/0kok;->LLILZ:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS5S0020000_22;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS5S0020000_22;-><init>(ZI)V

    const-string v0, "add_location_scene_init"

    invoke-virtual {v3, v0, v1}, LX/0kfC;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v7, LX/0kom;->LLILL:LX/0kop;

    iget-object v0, v0, LX/0kop;->LLILIL:Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getGpsConsumingOptModel()Lcom/ss/android/ugc/aweme/creative/model/GpsConsumingOptModel;

    move-result-object v6

    iget-boolean v0, v7, LX/0kok;->LLILZ:Z

    if-nez v0, :cond_2

    invoke-virtual {v7}, LX/0kom;->LJ()Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    move-result-object v1

    iget-object v2, v7, LX/0kom;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    const/4 v3, 0x0

    const/4 v7, 0x6

    move-object v4, v3

    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->ju2(Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/GpsConsumingOptModel;I)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v7}, LX/0kom;->LJ()Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    move-result-object v8

    sget-object v9, LX/0kpf;->LL:LX/0kpf;

    new-instance v10, LX/0bIe;

    invoke-direct {v10}, LX/0bIe;-><init>()V

    iput-boolean v3, v10, LX/0bIe;->LIZ:Z

    new-instance v11, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v0, 0x12

    invoke-direct {v11, v7, v0}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(LX/0kok;I)V

    const/4 v12, 0x4

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    goto :goto_1

    :cond_4
    move-object v0, v4

    goto/16 :goto_0
.end method

.method public final LJIIJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIJJI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIL()Ljava/lang/String;
    .locals 1

    const-string v0, "no_retag"

    return-object v0
.end method
