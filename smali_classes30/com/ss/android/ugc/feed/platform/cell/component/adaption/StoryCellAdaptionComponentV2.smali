.class public final Lcom/ss/android/ugc/feed/platform/cell/component/adaption/StoryCellAdaptionComponentV2;
.super Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs O92(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;[Landroid/view/View;)V
    .locals 19

    sget-object v0, LX/0Qur;->LLILZLL:LX/0Qur;

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/0wtv;->LLILLIZIL:LX/0Lhy;

    check-cast v4, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionResult;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionResult;->getContainerHeight()I

    move-result v3

    invoke-static/range {p0 .. p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v1, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v1}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0LuQ;->LJII(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v1}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0LuQ;->LJIIIZ(LX/0t7j;)I

    move-result v0

    sub-int/2addr v3, v0

    if-lez v3, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionResult;->getScreenWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionResult;->getScreenWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v1, p4

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/view/View;

    move-object/from16 v6, p1

    if-eqz v6, :cond_2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    if-eqz v5, :cond_2

    if-eqz v3, :cond_2

    new-instance v1, LX/0wtw;

    new-instance v2, Lcom/ss/android/ugc/aweme/videoadaption/adaptioncontext/VideoAdaptionManagerContext;

    new-instance v0, LX/0xbc;

    invoke-direct {v0}, LX/0xbc;-><init>()V

    invoke-direct {v2, v6, v0}, Lcom/ss/android/ugc/aweme/videoadaption/adaptioncontext/VideoAdaptionManagerContext;-><init>(Ljava/lang/String;LX/0wtz;)V

    const-string v0, "feed_story_cell"

    invoke-direct {v1, v0, v2}, LX/0wtw;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/videoadaption/adaptioncontext/VideoAdaptionManagerContext;)V

    new-instance v6, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v15, LX/0Nb4;->NONE:LX/0Nb4;

    move-object v14, v11

    move/from16 v16, v12

    move-object/from16 v17, v11

    move/from16 v18, v12

    invoke-direct/range {v6 .. v18}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;-><init>(IIIILX/0NZK;ZFLX/0xba;LX/0Nb4;ZLjava/lang/String;Z)V

    invoke-static {v6}, LX/0xbf;->LIZ(Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v6}, LX/0wtw;->LJI(Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;)V

    :cond_0
    iget-object v3, v1, LX/0wtv;->LLILLIZIL:LX/0Lhy;

    check-cast v3, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;

    if-eqz v3, :cond_2

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v0, v4, v1

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->saveResultInner(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, LX/0R3a;

    invoke-direct {v0}, LX/0R3a;-><init>()V

    invoke-static {v0}, LX/0Uiv;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void
.end method

.method public final c1(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->Og2()Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;

    move-result-object v1

    const-string v0, "5. holder select (for bad case)"

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->An(Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;Ljava/lang/String;)V

    return-void
.end method

.method public final cG1(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/OcrLocation;Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public final gn()LX/0wtz;
    .locals 1

    new-instance v0, LX/0xbc;

    invoke-direct {v0}, LX/0xbc;-><init>()V

    return-object v0
.end method

.method public final hn()Ljava/lang/String;
    .locals 1

    const-string v0, "feed_story_cell"

    return-object v0
.end method

.method public final onParentSet()V
    .locals 7

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->onParentSet()V

    sget-object v0, LX/0LgY;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/experiment/feed/StoryFirstFrameCoverAdaptConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/story/experiment/feed/StoryFirstFrameCoverAdaptConfig;->firstFrameCoverSizeAdapt:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v6, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    if-nez v6, :cond_1

    return-void

    :cond_1
    iget-object v2, v6, LX/0LiU;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget v1, v2, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->videoHeight:I

    if-lez v1, :cond_3

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->videoWidth:I

    if-lez v0, :cond_3

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->eventType:Ljava/lang/String;

    if-nez v5, :cond_2

    const-string v5, ""

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, v6, LX/0LiU;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->videoWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Landroid/view/View;

    iget-object v1, v6, LX/0LiU;->LIZ:Landroid/view/View;

    const v0, 0x7f0b1a25

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, v6, LX/0LiU;->LIZ:Landroid/view/View;

    const v0, 0x7f0b8b1c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p0, v5, v4, v3, v2}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->O92(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;[Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x724ed928

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method
