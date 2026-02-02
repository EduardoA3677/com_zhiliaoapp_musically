.class public final LX/0GCy;
.super LX/0mN0;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLL:LX/0GDx;

.field public final synthetic LLILZ:Z


# direct methods
.method public constructor <init>(LX/0GDx;Z)V
    .locals 2

    iput-object p1, p0, LX/0GCy;->LLILLL:LX/0GDx;

    iput-boolean p2, p0, LX/0GCy;->LLILZ:Z

    const/4 v1, 0x2

    const/16 v0, 0x44c

    invoke-direct {p0, v0, v1}, LX/0mN0;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 10

    iget-object v1, p0, LX/0GCy;->LLILLL:LX/0GDx;

    iget-object v0, v1, LX/0GDx;->LLLILZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->isEnabledLayoutMode:Z

    const-string v7, "preview_page"

    const-string v3, "autocut"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f1218a2

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v6}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x232d

    invoke-static {p1, v0, v1}, LX/0oBz;->LIZLLL(Landroid/view/View;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    iget-object v0, p0, LX/0GCy;->LLILLL:LX/0GDx;

    iget-object v0, v0, LX/0GDx;->LLLIIIIL:LX/0GHE;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0GHE;->LL:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    :goto_0
    xor-int/lit8 v0, v5, 0x1

    invoke-static {v7, v3, v0, v6}, LX/0G7D;->LIZIZ(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_2
    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, v1, LX/0GDx;->LLLIIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->eventData:Lcom/ss/android/ugc/aweme/creative/model/event/EventData;

    if-eqz v0, :cond_4

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/event/EventData;->fromAlbumBottomBtn:Ljava/lang/String;

    :cond_4
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->setFromEditorProEntranceInAlbum(Z)V

    :cond_5
    iget-object v0, p0, LX/0GCy;->LLILLL:LX/0GDx;

    iget-object v0, v0, LX/0GDx;->LLLIIIIL:LX/0GHE;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0GHE;->LL:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_8
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/0GCy;->LLILLL:LX/0GDx;

    iget-object v2, v0, LX/0GDx;->LLLIIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v2, :cond_c

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->highLightVideoParametersModel:Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;

    if-eqz v1, :cond_9

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;->albumFragmentIds:Ljava/util/List;

    :cond_9
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    if-eqz v0, :cond_a

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->highLightVideoParametersModel:Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;

    if-eqz v1, :cond_a

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;->albumFragmentTypes:Ljava/util/List;

    :cond_a
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->highLightVideoParametersModel:Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;

    if-eqz v0, :cond_b

    iput-boolean v5, v0, Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;->fromLiveRecordingsAlbum:Z

    :cond_b
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    if-eqz v0, :cond_c

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->highLightVideoParametersModel:Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;

    if-eqz v1, :cond_c

    const-string v0, ""

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;->publisherIdentity:Ljava/lang/String;

    :cond_c
    :goto_2
    iget-object v0, p0, LX/0GCy;->LLILLL:LX/0GDx;

    iget-object v0, v0, LX/0GDx;->LLJJJJ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x0

    if-nez v0, :cond_d

    move-object v0, v8

    :cond_d
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, LX/0GCy;->LLILLL:LX/0GDx;

    iget-object v0, v0, LX/0GDx;->LLJJ:LX/0GEU;

    if-nez v0, :cond_e

    move-object v0, v8

    :cond_e
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    instance-of v0, v1, LX/0GKB;

    if-eqz v0, :cond_1d

    check-cast v1, LX/0GKB;

    if-eqz v1, :cond_1d

    iget-object v1, v1, LX/0GKB;->LLILZLL:Ljava/util/List;

    if-eqz v1, :cond_1d

    iget-object v0, p0, LX/0GCy;->LLILLL:LX/0GDx;

    iget v0, v0, LX/0GDx;->LLLIIIL:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    if-eqz v2, :cond_1d

    iget-object v4, p0, LX/0GCy;->LLILLL:LX/0GDx;

    iget-boolean v9, p0, LX/0GCy;->LLILZ:Z

    iget-object v1, v4, LX/0GDx;->LLJJJ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    if-nez v1, :cond_f

    move-object v1, v8

    :cond_f
    iget-object v0, v4, LX/0GDx;->LLLLLL:LX/0GE0;

    if-eqz v0, :cond_16

    invoke-interface {v0, v2}, LX/0GE0;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)Z

    move-result v0

    if-nez v0, :cond_16

    return-void

    :cond_10
    iget-object v0, p0, LX/0GCy;->LLILLL:LX/0GDx;

    iget-object v0, v0, LX/0GDx;->LLLIIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/16 v1, 0xa

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    if-eqz v0, :cond_12

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->highLightVideoParametersModel:Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;

    if-eqz v9, :cond_12

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v4, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->id:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_11
    iput-object v8, v9, Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;->albumFragmentIds:Ljava/util/List;

    :cond_12
    iget-object v0, p0, LX/0GCy;->LLILLL:LX/0GDx;

    iget-object v0, v0, LX/0GDx;->LLLIIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    if-eqz v0, :cond_14

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->highLightVideoParametersModel:Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;

    if-eqz v8, :cond_14

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v4, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->liveHighlightType:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_13
    iput-object v2, v8, Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;->albumFragmentTypes:Ljava/util/List;

    :cond_14
    iget-object v0, p0, LX/0GCy;->LLILLL:LX/0GDx;

    iget-object v1, v0, LX/0GDx;->LLLIIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v1, :cond_c

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->highLightVideoParametersModel:Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;

    if-eqz v0, :cond_15

    iput-boolean v6, v0, Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;->fromLiveRecordingsAlbum:Z

    :cond_15
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    if-eqz v0, :cond_c

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->highLightVideoParametersModel:Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;

    if-eqz v1, :cond_c

    const-string v0, "anchor"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;->publisherIdentity:Ljava/lang/String;

    goto/16 :goto_2

    :cond_16
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;->ev2(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)V

    iget-object v1, v4, LX/0GDx;->LLJJI:LX/0GKB;

    if-nez v1, :cond_17

    move-object v1, v8

    :cond_17
    iget-object v0, v4, LX/0GDx;->LLJJ:LX/0GEU;

    if-nez v0, :cond_18

    move-object v0, v8

    :cond_18
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0GKB;->LJJIJIL(I)LX/0GD0;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;

    if-eqz v0, :cond_19

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;->LLLILZLLLI()V

    :cond_19
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0GDx;->LLLLIIL(Ljava/util/List;)V

    iget-object v0, v4, LX/0GDx;->LLLIIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_1a

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    :cond_1a
    invoke-static {v8, v9}, LX/0GZD;->LIZJ(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v0, v4, LX/0GDx;->LLLILZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->chooseSceneMode:I

    invoke-static {v0, v1}, LX/0GZD;->LIZ(IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v7, v3, v0, v5}, LX/0G7D;->LIZIZ(Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_1b
    invoke-virtual {v4}, LX/0GDx;->saveRecordMusic()V

    new-instance v3, LX/0Eol;

    invoke-direct {v3}, LX/0Eol;-><init>()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v1, LX/0GeB;

    invoke-virtual {v4}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v4}, LX/0GeB;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v3, v1}, LX/0Eol;->LIZ(LX/0EhU;)V

    :cond_1c
    new-instance v0, LX/0GNM;

    invoke-direct {v0}, LX/0GNM;-><init>()V

    invoke-virtual {v3, v0}, LX/0Eol;->LIZ(LX/0EhU;)V

    new-array v0, v6, [Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    aput-object v2, v0, v5

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x3e2

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0GDx;I)V

    invoke-virtual {v3, v2, v1}, LX/0Eol;->LIZLLL(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V

    :cond_1d
    return-void

    :cond_1e
    iget-object v0, p0, LX/0GCy;->LLILLL:LX/0GDx;

    invoke-virtual {v0, v6}, LX/0GDx;->LLLLLJLJLL(Z)V

    iget-object v0, p0, LX/0GCy;->LLILLL:LX/0GDx;

    iget-object v1, v0, LX/0GDx;->LLJJI:LX/0GKB;

    if-nez v1, :cond_1f

    move-object v1, v8

    :cond_1f
    iget-object v0, v0, LX/0GDx;->LLJJ:LX/0GEU;

    if-nez v0, :cond_20

    move-object v0, v8

    :cond_20
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0GKB;->LJJIJIL(I)LX/0GD0;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;

    if-eqz v0, :cond_21

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;->LLLILZLLLI()V

    :cond_21
    iget-object v1, p0, LX/0GCy;->LLILLL:LX/0GDx;

    iget-object v0, v1, LX/0GDx;->LLLIIIIL:LX/0GHE;

    if-eqz v0, :cond_29

    iget-object v0, v0, LX/0GHE;->LL:Ljava/util/ArrayList;

    :goto_5
    invoke-virtual {v1, v0}, LX/0GDx;->LLLLIIL(Ljava/util/List;)V

    iget-boolean v1, p0, LX/0GCy;->LLILZ:Z

    iget-object v0, p0, LX/0GCy;->LLILLL:LX/0GDx;

    iget-object v0, v0, LX/0GDx;->LLLIIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_28

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    :goto_6
    invoke-static {v0, v1}, LX/0GZD;->LIZJ(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v0, p0, LX/0GCy;->LLILLL:LX/0GDx;

    iget-object v0, v0, LX/0GDx;->LLLILZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->chooseSceneMode:I

    invoke-static {v0, v1}, LX/0GZD;->LIZ(IZ)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, LX/0GCy;->LLILLL:LX/0GDx;

    iget-object v0, v0, LX/0GDx;->LLLIIIIL:LX/0GHE;

    if-eqz v0, :cond_23

    iget-object v1, v0, LX/0GHE;->LL:Ljava/util/ArrayList;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_22

    :cond_23
    const/4 v0, 0x0

    :goto_7
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v7, v3, v0, v5}, LX/0G7D;->LIZIZ(Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_24
    iget-object v0, p0, LX/0GCy;->LLILLL:LX/0GDx;

    invoke-virtual {v0}, LX/0GDx;->saveRecordMusic()V

    new-instance v3, LX/0Eol;

    invoke-direct {v3}, LX/0Eol;-><init>()V

    iget-object v2, p0, LX/0GCy;->LLILLL:LX/0GDx;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_25

    new-instance v1, LX/0GeB;

    invoke-virtual {v2}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/0GeB;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v3, v1}, LX/0Eol;->LIZ(LX/0EhU;)V

    :cond_25
    new-instance v0, LX/0GNM;

    invoke-direct {v0}, LX/0GNM;-><init>()V

    invoke-virtual {v3, v0}, LX/0Eol;->LIZ(LX/0EhU;)V

    iget-object v2, p0, LX/0GCy;->LLILLL:LX/0GDx;

    iget-object v0, v2, LX/0GDx;->LLLIIIIL:LX/0GHE;

    if-eqz v0, :cond_26

    iget-object v8, v0, LX/0GHE;->LL:Ljava/util/ArrayList;

    :cond_26
    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x3e3

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0GDx;I)V

    invoke-virtual {v3, v8, v1}, LX/0Eol;->LIZLLL(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_27
    const/4 v0, 0x1

    goto :goto_7

    :cond_28
    move-object v0, v8

    goto :goto_6

    :cond_29
    move-object v0, v8

    goto/16 :goto_5
.end method
