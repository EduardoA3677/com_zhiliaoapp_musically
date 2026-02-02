.class public final LX/0QuX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, LX/0QuX;->LIZ:Z

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 7

    const-class v1, Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move v3, v2

    move v4, v2

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0Mv5;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0Mv5;->FTC:LX/0Mv5;

    if-ne v1, v0, :cond_1

    return v2

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, LX/0Mv5;->UNAVAILABLE:LX/0Mv5;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/0Mv5;->DELETED:LX/0Mv5;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/0Mv5;->PRIVATE:LX/0Mv5;

    if-ne v1, v0, :cond_2

    return v2

    :cond_2
    sget-object v0, LX/0Mv5;->THIRD_PARTY:LX/0Mv5;

    if-ne v1, v0, :cond_3

    return v2

    :cond_3
    sget-object v0, LX/0Mv5;->UNPUBLISHED:LX/0Mv5;

    if-ne v1, v0, :cond_4

    return v2

    :cond_4
    sget-object v0, LX/0Mv5;->ADVERTISEMENT:LX/0Mv5;

    if-ne v1, v0, :cond_5

    return v2

    :cond_5
    sget-object v0, LX/0Mv5;->FORBIDDEN:LX/0Mv5;

    if-ne v1, v0, :cond_6

    return v2

    :cond_6
    const/4 v0, 0x1

    return v0

    :cond_7
    return v2
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroidx/fragment/app/Fragment;ZLjava/lang/Integer;)V
    .locals 15

    move-object/from16 v12, p2

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v4

    new-instance v0, LX/0QzG;

    move-object v10, p0

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LX/0QzG;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0QzH;->setAuthorUid(Ljava/lang/String;)LX/0QzH;

    invoke-virtual {v0, v12}, LX/0QzG;->setEventType(Ljava/lang/String;)LX/0QzG;

    move-object/from16 v11, p3

    invoke-virtual {v0, v11}, LX/0QzG;->setEnterFrom(Ljava/lang/String;)LX/0QzG;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isCmtSwt()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, LX/0QzG;->setEnableComment(Z)LX/0QzG;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAdCommentStruct()Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0QzG;->setAdCommentStruct(Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;)LX/0QzG;

    invoke-interface {v4, v10}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    invoke-virtual {v0, v1}, LX/0QzG;->setCommentClose(Z)LX/0QzG;

    invoke-interface {v4, v10}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_9

    invoke-interface {v4, v10}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-nez v1, :cond_9

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, LX/0QzG;->setCommentLimited(Z)LX/0QzG;

    invoke-virtual {v0, v2}, LX/0QzG;->setShouldShowVideoDesc(Z)LX/0QzG;

    const-string v1, "title_panel"

    invoke-virtual {v0, v1}, LX/0QzG;->setEnterMethod(Ljava/lang/String;)LX/0QzG;

    move-object/from16 v14, p4

    invoke-virtual {v0, v14}, LX/0QzG;->setTitleClickMethod(Ljava/lang/String;)LX/0QzG;

    invoke-virtual {v0, v2}, LX/0QzG;->setLocatePageType(I)LX/0QzG;

    move/from16 v13, p8

    invoke-virtual {v0, v13}, LX/0QzG;->setVideoDescOnly(Z)LX/0QzG;

    if-eqz p9, :cond_8

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    invoke-virtual {v0, v1}, LX/0QzG;->setVideoDescViewHeight(I)LX/0QzG;

    move-object/from16 p0, p5

    invoke-virtual {v0, p0}, LX/0QzG;->setFcpPanelScene(Ljava/lang/String;)LX/0QzG;

    move/from16 v6, p6

    invoke-virtual {v0, v6}, LX/0QzG;->setFeedPosition(I)LX/0QzG;

    invoke-virtual {v0, v5}, LX/0QzG;->forceRefresh(Z)LX/0QzG;

    move-object/from16 v7, p7

    invoke-static {v7}, LX/0QXN;->LJ(Landroidx/fragment/app/Fragment;)LX/0KGS;

    move-result-object v8

    const/4 v1, 0x0

    if-eqz v8, :cond_7

    const-class v3, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    invoke-static {v8, v3, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->LJLIIIL()LX/0NQV;

    move-result-object v3

    :goto_2
    invoke-static {v3}, LX/0Pry;->LIZ(LX/0NQV;)Lcom/ss/android/ugc/feed/platform/cell/RootCellComponent;

    move-result-object v9

    invoke-static {}, LX/0AYP;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v9, :cond_6

    invoke-static {v9}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v8

    if-eqz v8, :cond_6

    const-class v3, Lcom/ss/android/ugc/aweme/feed/assem/music/InteractInfoMusicTitleAbility;

    invoke-static {v8, v3, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/feed/assem/music/InteractInfoMusicTitleAbility;

    if-eqz v8, :cond_6

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/feed/assem/music/InteractInfoMusicTitleAbility;->Sg0()Z

    move-result v3

    if-ne v3, v2, :cond_6

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/feed/assem/music/InteractInfoMusicTitleAbility;->fk1()Z

    move-result v3

    if-eq v3, v2, :cond_6

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v0, v3}, LX/0QzG;->setVideoMusicTitleDisplayOnFeed(Z)LX/0QzG;

    :cond_0
    invoke-static {}, LX/0AOP;->LIZ()Z

    move-result v8

    move-object/from16 v3, p1

    if-eqz v8, :cond_a

    const-class p1, Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    const/16 p5, 0xe

    move/from16 p3, v5

    move/from16 p4, v5

    move-object/from16 p6, v1

    move/from16 p2, v5

    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    if-eqz v5, :cond_5

    invoke-static {}, LX/0HH4;->LIZ()I

    move-result v4

    invoke-interface {v5, v4, v2}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJI(II)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_1
    move-object v8, v1

    :goto_4
    invoke-static {v7}, LX/0QXN;->LJ(Landroidx/fragment/app/Fragment;)LX/0KGS;

    move-result-object v4

    if-eqz v4, :cond_4

    const-class v2, Lcom/ss/android/ugc/aweme/feed/title/TitlePanelComponentAbility;

    invoke-static {v4, v2, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/title/TitlePanelComponentAbility;

    if-eqz v4, :cond_4

    new-instance v2, LX/0QzL;

    new-instance v9, LX/0RHy;

    const-string p2, ""

    if-nez v12, :cond_2

    move-object/from16 v12, p2

    :cond_2
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object/from16 p2, v1

    :cond_3
    move/from16 p1, v6

    invoke-direct/range {v9 .. v17}, LX/0RHy;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move-object v7, v7

    move-object v9, v9

    move-object v10, v0

    move-object v5, v2

    move-object v6, v3

    invoke-direct/range {v5 .. v10}, LX/0QzL;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkAbility;LX/0RHy;LX/0QzG;)V

    invoke-interface {v4, v2}, Lcom/ss/android/ugc/aweme/feed/title/TitlePanelComponentAbility;->Da0(LX/0QzL;)V

    :cond_4
    return-void

    :cond_5
    if-eqz v9, :cond_1

    invoke-static {v9}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/assem/ability/AbilityExtKt;->LJ(LX/0KGS;)Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkAbility;

    move-result-object v8

    goto :goto_4

    :cond_6
    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    move-object v3, v1

    goto/16 :goto_2

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/0HH4;->LIZ()I

    move-result v8

    :try_start_0
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v6, 0x1

    :goto_5
    const-class v11, Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    const/16 p2, 0x0

    const/16 p0, 0xe

    move v12, v5

    move v13, v5

    move v14, v5

    move-object/from16 p1, v1

    invoke-static/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    if-eqz v5, :cond_d

    invoke-interface {v5, v8, v6}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJI(II)Z

    move-result v5

    if-nez v5, :cond_d

    :cond_b
    :goto_6
    sget-object v2, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v2}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v2

    invoke-interface {v2}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v2

    invoke-interface {v2}, LX/0RVL;->LLJI()LX/0Mjv;

    move-result-object v6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v2, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;

    invoke-interface {v2, v10}, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;->LJJIFFI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    invoke-interface {v6, v3, v2}, LX/0Mjv;->LIZ(Landroid/content/Context;Z)Z

    move-result v2

    if-eqz v2, :cond_c

    if-eqz v9, :cond_c

    invoke-static {v9}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v5

    const-class v2, Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/shrink/RotateLandscapeVideoShrinkAbility;

    invoke-static {v5, v2, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/shrink/RotateLandscapeVideoShrinkAbility;

    new-instance v1, LX/0Psg;

    invoke-direct {v1, v2}, LX/0Psg;-><init>(Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/shrink/RotateLandscapeVideoShrinkAbility;)V

    invoke-virtual {v0, v1}, LX/0QzG;->setOnShowWidthChangeListener(LX/0nUU;)LX/0QzG;

    new-instance v1, LX/0Psh;

    invoke-direct {v1, v2}, LX/0Psh;-><init>(Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/shrink/RotateLandscapeVideoShrinkAbility;)V

    invoke-virtual {v0, v1}, LX/0QzG;->setOnScrollStateChangedListener(LX/0nUT;)LX/0QzG;

    :cond_c
    invoke-interface {v4, v3, v7, v10, v0}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJJJLL(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0QzG;)LX/0QuU;

    return-void

    :cond_d
    sget-object v5, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v5}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v5

    invoke-interface {v5}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v5

    invoke-interface {v5}, LX/0RVL;->LLJI()LX/0Mjv;

    move-result-object v6

    const-class p1, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;

    move/from16 p3, p2

    move/from16 p4, p2

    move-object/from16 p6, v1

    move/from16 p5, p0

    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;

    if-eqz v5, :cond_e

    invoke-interface {v5, v10}, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;->LJJIFFI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v5

    if-ne v5, v2, :cond_e

    :goto_7
    invoke-interface {v6, v3, v2}, LX/0Mjv;->LIZ(Landroid/content/Context;Z)Z

    move-result v2

    if-nez v2, :cond_b

    if-eqz v9, :cond_b

    invoke-static {v9}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/assem/ability/AbilityExtKt;->LJ(LX/0KGS;)Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkAbility;

    move-result-object v5

    new-instance v2, LX/0Q5c;

    invoke-direct {v2, v5}, LX/0Q5c;-><init>(Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkAbility;)V

    invoke-virtual {v0, v2}, LX/0QzG;->setOnShowHeightChangeListener(LX/0KZW;)LX/0QzG;

    new-instance v2, LX/0Ptk;

    invoke-direct {v2, v5}, LX/0Ptk;-><init>(Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkAbility;)V

    invoke-virtual {v0, v2}, LX/0QzG;->setOnScrollStateChangedListener(LX/0nUT;)LX/0QzG;

    goto/16 :goto_6

    :cond_e
    const/4 v2, 0x0

    goto :goto_7
.end method
