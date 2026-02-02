.class public final LX/0QzI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RHs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0QzJ;Landroid/view/ViewGroup;)V
    .locals 80

    move-object/from16 v4, p1

    iget-object v0, v4, LX/0QzJ;->LIZ:LX/0QzL;

    iget-object v0, v0, LX/0QzL;->LIZIZ:Ljava/lang/Object;

    instance-of v1, v0, LX/0QzG;

    if-eqz v1, :cond_19

    check-cast v0, LX/0QzG;

    if-eqz v0, :cond_19

    new-instance v1, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;-><init>()V

    iget-object v2, v4, LX/0QzJ;->LIZ:LX/0QzL;

    iget-object v2, v2, LX/0QzL;->LIZ:LX/0RHy;

    iget-object v10, v2, LX/0RHy;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v10, :cond_0

    invoke-virtual {v0}, LX/0QzG;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v10

    :cond_0
    invoke-virtual {v0}, LX/0QzG;->getRequestId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, LX/0QzG;->getEnterFrom()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, LX/0QzG;->getVideoFrom()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, LX/0QzG;->getEnterMethod()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, LX/0QzG;->getEventType()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, LX/0QzG;->isMyProfile()Z

    move-result v5

    invoke-virtual {v0}, LX/0QzG;->getTabName()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, LX/0QzG;->isSplitMode()Z

    move-result v3

    invoke-virtual {v0}, LX/0QzG;->isCommentClose()Z

    move-result v23

    invoke-virtual {v0}, LX/0QzG;->isCommentLimited()Z

    move-result v24

    invoke-virtual {v0}, LX/0QzG;->isEnableComment()Z

    move-result v25

    invoke-virtual {v0}, LX/0QzG;->isLandscapeMode()Z

    move-result v26

    invoke-virtual {v0}, LX/0QzG;->getCommentNotice()I

    move-result v27

    invoke-virtual {v0}, LX/0QzG;->isForceHideBatchManagementView()Z

    move-result v31

    invoke-virtual {v0}, LX/0QzG;->isForceAutoOpenKeyboard()Z

    move-result v32

    invoke-virtual {v0}, LX/0QzG;->isForceHideCommentDesc()Z

    move-result v34

    invoke-virtual {v0}, LX/0QzG;->shouldShowVideoDesc()Z

    move-result v35

    invoke-virtual {v0}, LX/0QzG;->isForceHideDonation()Z

    move-result v36

    invoke-virtual {v0}, LX/0QzG;->isForceHideKeyboard()Z

    move-result v33

    invoke-virtual {v0}, LX/0QzG;->isForceHidePoi()Z

    move-result v37

    invoke-virtual {v0}, LX/0QzG;->getSessionId()J

    move-result-wide v7

    invoke-virtual {v0}, LX/0QzG;->getSplitContainerTag()Ljava/lang/String;

    move-result-object v39

    invoke-virtual {v0}, LX/0QzG;->getLocatePageType()I

    move-result v40

    invoke-virtual {v0}, LX/0QzG;->isSmoothScrollLocate()Z

    move-result v41

    invoke-virtual {v0}, LX/0QzG;->getOnShowHeightChangeListener()LX/0KZW;

    move-result-object v43

    invoke-virtual {v0}, LX/0QzG;->getOnScrollStateChangedListener()LX/0nUT;

    move-result-object v44

    invoke-virtual {v0}, LX/0QzG;->isNoPermissionVideo()Z

    move-result v42

    invoke-virtual {v0}, LX/0QzG;->getShowCommentPostCid()Ljava/lang/String;

    move-result-object v45

    invoke-virtual {v0}, LX/0QzG;->isPreCreate()Z

    move-result v46

    invoke-virtual {v0}, LX/0QzG;->getChannelNameForServer()Ljava/lang/String;

    move-result-object v47

    invoke-virtual {v0}, LX/0QzG;->getFromPage()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, LX/0QzG;->getInboxNoticeType()I

    move-result v28

    invoke-virtual {v0}, LX/0QzG;->getInboxNoticeSubType()I

    move-result v29

    invoke-virtual {v0}, LX/0QzG;->getInnerPushType()I

    move-result v30

    invoke-virtual {v0}, LX/0QzG;->getGdLabel()Ljava/lang/String;

    move-result-object v49

    invoke-virtual {v0}, LX/0QzG;->getFypExposedCommentMobParams()Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;

    move-result-object v48

    invoke-virtual {v0}, LX/0QzG;->getAccountType()Ljava/lang/String;

    move-result-object v22

    const-string v76, ""

    if-nez v22, :cond_1

    move-object/from16 v22, v76

    :cond_1
    invoke-virtual {v0}, LX/0QzG;->getNoticeId()Ljava/lang/String;

    move-result-object v51

    invoke-virtual {v0}, LX/0QzG;->isStoryImmersiveFeed()Z

    move-result v62

    invoke-virtual {v0}, LX/0QzG;->isFriendsV2Feed()Z

    move-result v63

    invoke-virtual {v0}, LX/0QzG;->isFriendsV3Feed()Z

    move-result v64

    invoke-virtual {v0}, LX/0QzG;->isFriendsV3Feed()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {}, LX/0ARX;->LIZJ()Z

    move-result v2

    if-nez v2, :cond_18

    const/16 v65, 0x1

    :goto_0
    invoke-virtual {v0}, LX/0QzG;->getFriendsV3TrackScene()Ljava/lang/String;

    move-result-object v66

    invoke-virtual {v0}, LX/0QzG;->getStoryCommentPageParam()LX/0MY6;

    move-result-object v67

    invoke-virtual {v0}, LX/0QzG;->getEnterPosition()Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x1

    invoke-virtual {v0}, LX/0QzG;->getPageType()I

    move-result v21

    invoke-virtual {v0}, LX/0QzG;->getTitleClickMethod()Ljava/lang/String;

    move-result-object v68

    invoke-virtual {v0}, LX/0QzG;->getVideoDescOnly()Z

    move-result v2

    invoke-virtual {v0}, LX/0QzG;->getVideoDescViewHeight()I

    move-result v70

    invoke-virtual {v0}, LX/0QzG;->isFragmentReCreate()Z

    move-result v72

    invoke-virtual {v0}, LX/0QzG;->getNavigationBarAutoColorOnHide()Z

    move-result v73

    invoke-virtual {v0}, LX/0QzG;->isVideoMusicTitleDisplayOnFeed()Z

    move-result v71

    new-instance v9, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v38

    const/16 v50, 0x0

    const/4 v3, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v69

    const-string v61, ""

    const/4 v5, 0x0

    const/16 v58, -0x1

    move-object/from16 v52, v50

    move/from16 v53, v5

    move/from16 v54, v5

    move/from16 v55, v5

    move-object/from16 v56, v50

    move-object/from16 v57, v50

    move-object/from16 v59, v50

    move-object/from16 v60, v50

    move-object/from16 v74, v50

    move-object/from16 v75, v50

    invoke-direct/range {v9 .. v75}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;ZZZZIIIIZZZZZZZLjava/lang/Long;Ljava/lang/String;IZZLX/0KZW;LX/0nUT;Ljava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;Ljava/lang/String;LX/12LU;Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/HolidayModel;ZZZLcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/comment/model/Comment;ILcom/ss/android/ugc/aweme/comment/model/PhotoCacheModel;Ljava/lang/Integer;Ljava/lang/String;ZZZZLjava/lang/String;LX/0MY6;Ljava/lang/String;Ljava/lang/Boolean;IZZZLjava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->setCommonModel(Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    invoke-virtual {v0}, LX/0QzG;->getRequestId()Ljava/lang/String;

    move-result-object v41

    if-nez v41, :cond_2

    move-object/from16 v41, v76

    :cond_2
    invoke-virtual {v0}, LX/0QzG;->getFromPage()Ljava/lang/String;

    move-result-object v42

    if-nez v42, :cond_3

    move-object/from16 v42, v76

    :cond_3
    invoke-virtual {v0}, LX/0QzG;->getPreviousPage()Ljava/lang/String;

    move-result-object v43

    if-nez v43, :cond_4

    move-object/from16 v43, v76

    :cond_4
    invoke-virtual {v0}, LX/0QzG;->getVideoFrom()Ljava/lang/String;

    move-result-object v44

    if-nez v44, :cond_5

    move-object/from16 v44, v76

    :cond_5
    invoke-virtual {v0}, LX/0QzG;->getPlayListType()Ljava/lang/String;

    move-result-object v45

    if-nez v45, :cond_6

    move-object/from16 v45, v76

    :cond_6
    invoke-virtual {v0}, LX/0QzG;->getPlayListIdKey()Ljava/lang/String;

    move-result-object v46

    if-nez v46, :cond_7

    move-object/from16 v46, v76

    :cond_7
    invoke-virtual {v0}, LX/0QzG;->getPlayListId()Ljava/lang/String;

    move-result-object v47

    if-nez v47, :cond_8

    move-object/from16 v47, v76

    :cond_8
    invoke-virtual {v0}, LX/0QzG;->getSearchId()Ljava/lang/String;

    move-result-object v48

    if-nez v48, :cond_9

    move-object/from16 v48, v76

    :cond_9
    invoke-virtual {v0}, LX/0QzG;->getSearchResultId()Ljava/lang/String;

    move-result-object v49

    if-nez v49, :cond_a

    move-object/from16 v49, v76

    :cond_a
    invoke-virtual {v0}, LX/0QzG;->getFromGroupId()Ljava/lang/String;

    move-result-object v50

    if-nez v50, :cond_b

    move-object/from16 v50, v76

    :cond_b
    invoke-virtual {v0}, LX/0QzG;->getTagId()Ljava/lang/String;

    move-result-object v51

    if-nez v51, :cond_c

    move-object/from16 v51, v76

    :cond_c
    invoke-virtual {v0}, LX/0QzG;->getParentTagId()Ljava/lang/String;

    move-result-object v52

    if-nez v52, :cond_d

    move-object/from16 v52, v76

    :cond_d
    invoke-virtual {v0}, LX/0QzG;->getVideoDuration()J

    move-result-wide v53

    invoke-virtual {v0}, LX/0QzG;->getPlayLoops()I

    move-result v55

    invoke-virtual {v0}, LX/0QzG;->getPlayPct()F

    move-result v56

    invoke-virtual {v0}, LX/0QzG;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    invoke-static {v7}, LX/0hcH;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v57

    invoke-virtual {v0}, LX/0QzG;->getIsFromPostMode()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v58

    invoke-virtual {v0}, LX/0QzG;->getCreationId()Ljava/lang/String;

    move-result-object v59

    if-nez v59, :cond_e

    move-object/from16 v59, v76

    :cond_e
    invoke-virtual {v0}, LX/0QzG;->getNewsId()Ljava/lang/String;

    move-result-object v60

    if-nez v60, :cond_f

    move-object/from16 v60, v76

    :cond_f
    invoke-virtual {v0}, LX/0QzG;->isHotPlayer()Z

    move-result v61

    invoke-virtual {v0}, LX/0QzG;->getIsLongItem()I

    move-result v62

    invoke-virtual {v0}, LX/0QzG;->isEnterFullScreen()Z

    move-result v63

    invoke-virtual {v0}, LX/0QzG;->getCommentEnterMethod()Ljava/lang/String;

    move-result-object v65

    if-nez v65, :cond_10

    move-object/from16 v65, v76

    :cond_10
    invoke-virtual {v0}, LX/0QzG;->getLastGroupId()Ljava/lang/String;

    move-result-object v66

    if-nez v66, :cond_11

    move-object/from16 v66, v76

    :cond_11
    invoke-virtual {v0}, LX/0QzG;->getChatType()Ljava/lang/String;

    move-result-object v68

    if-nez v68, :cond_12

    move-object/from16 v68, v76

    :cond_12
    invoke-virtual {v0}, LX/0QzG;->getExploreFromGroupId()Ljava/lang/String;

    move-result-object v70

    if-nez v70, :cond_13

    move-object/from16 v70, v76

    :cond_13
    invoke-virtual {v0}, LX/0QzG;->getExploreTabId()J

    move-result-wide v71

    invoke-virtual {v0}, LX/0QzG;->getExploreTabName()Ljava/lang/String;

    move-result-object v73

    if-nez v73, :cond_14

    move-object/from16 v73, v76

    :cond_14
    invoke-virtual {v0}, LX/0QzG;->getFromExplorePage()Ljava/lang/String;

    move-result-object v74

    if-nez v74, :cond_15

    move-object/from16 v74, v76

    :cond_15
    invoke-virtual {v0}, LX/0QzG;->getExternalShareUrlUserId()Ljava/lang/String;

    move-result-object v75

    if-nez v75, :cond_16

    move-object/from16 v75, v76

    :cond_16
    invoke-virtual {v0}, LX/0QzG;->getExternalShareOid()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_17

    move-object/from16 v76, v7

    :cond_17
    invoke-virtual {v0}, LX/0QzG;->getFcpPanelScene()Ljava/lang/String;

    move-result-object v77

    invoke-virtual {v0}, LX/0QzG;->getFeedPosition()I

    move-result v78

    const-string v64, ""

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v69

    move-object/from16 v40, v2

    move/from16 v67, v5

    move-object/from16 v79, v3

    invoke-direct/range {v40 .. v79}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIFIZLjava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->setEventModel(Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;)V

    invoke-virtual {v1, v6}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->setRefactorTitlePanel(Z)V

    iget-object v6, v4, LX/0QzJ;->LIZIZ:Landroidx/fragment/app/Fragment;

    invoke-static {v6, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v4

    const-class v2, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    const-string v0, "source_default_key"

    invoke-static {v4, v1, v2, v0}, LX/0a0B;->LIZ(LX/0KGS;LX/02Ee;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x17e

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/4 v0, 0x3

    invoke-static {v6, v5, v3, v1, v0}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_18
    const/16 v65, 0x0

    goto/16 :goto_0

    :cond_19
    return-void
.end method

.method public final LIZIZ(LX/0QzL;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
