.class public final Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final accountType:Ljava/lang/String;

.field public final aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public blockSortFeatInFriendsV3:Z

.field public final channelNameForServer:Ljava/lang/String;

.field public choosePhotoFromInnerPage:Z

.field public commentClose:Z

.field public final commentLimited:Z

.field public final commentNotice:I

.field public commentStickerUniqueId:Ljava/lang/String;

.field public final enableComment:Z

.field public final enterFrom:Ljava/lang/String;

.field public final enterMethod:Ljava/lang/String;

.field public enterPhotoDetailComment:Lcom/ss/android/ugc/aweme/comment/model/Comment;

.field public final enterPosition:Ljava/lang/String;

.field public final eventType:Ljava/lang/String;

.field public final feedParam:LX/12LU;

.field public final forceHideAutoKeyboard:Z

.field public final forceHideBatchManagementView:Z

.field public final forceHideCommentDesc:Z

.field public final forceHideDonation:Z

.field public final forceHidePoi:Z

.field public final forceOpenKeyboard:Z

.field public final fragmentReCreated:Z

.field public friendsV3TrackScene:Ljava/lang/String;

.field public final fromPage:Ljava/lang/String;

.field public final fypExposedCommentMobParams:Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;

.field public final gdLabel:Ljava/lang/String;

.field public holidayModel:Lcom/ss/android/ugc/aweme/comment/model/HolidayModel;

.field public final inboxNoticeSubType:I

.field public final inboxNoticeType:I

.field public innerChoosePhotoCache:Lcom/ss/android/ugc/aweme/comment/model/PhotoCacheModel;

.field public final innerPushType:I

.field public isFriendsV2Feed:Z

.field public isFriendsV3Feed:Z

.field public isInPhotoCommentDetailPage:Z

.field public isLandscapeMode:Z

.field public final isMyProfile:Ljava/lang/Boolean;

.field public final isNoPermissionVideoFromCommentHistory:Z

.field public final isPreCreate:Z

.field public final isSpiltMode:Ljava/lang/Boolean;

.field public isStoryImmersiveFeed:Z

.field public isVideoMusicTitleDisplayOnFeed:Z

.field public lastViewedPhotoComment:Lcom/ss/android/ugc/aweme/comment/model/Comment;

.field public final locatePageType:I

.field public navigationBarAutoColorOnHide:Z

.field public final noticeId:Ljava/lang/String;

.field public final pageType:I

.field public panelSessionCode:Ljava/lang/Integer;

.field public postFromInnerPageAddPhoto:Z

.field public reportPanelHeight:Ljava/lang/Integer;

.field public final requestId:Ljava/lang/String;

.field public scrollDirection:I

.field public transient scrollStateChangedListener:LX/0nUT;

.field public final sessionId:Ljava/lang/Long;

.field public final shouldShowVideoDesc:Z

.field public final showCommentPostCid:Ljava/lang/String;

.field public transient showHeightChangeListener:LX/0KZW;

.field public final smoothScrollLocate:Z

.field public final splitContainerTag:Ljava/lang/String;

.field public storyCommentPageParam:LX/0MY6;

.field public final tabName:Ljava/lang/String;

.field public tempEnterMethod:Ljava/lang/String;

.field public titleClickMethod:Ljava/lang/String;

.field public videoDescOnly:Ljava/lang/Boolean;

.field public videoDescViewHeight:I

.field public final videoFrom:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 67

    const/4 v1, 0x0

    const-string v36, ""

    sget-object v60, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v12, 0x0

    const/16 v16, 0x1

    const/16 v19, -0x1

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v13, v1

    move v14, v12

    move v15, v12

    move/from16 v17, v12

    move/from16 v18, v12

    move/from16 v20, v19

    move/from16 v21, v19

    move/from16 v22, v12

    move/from16 v23, v12

    move/from16 v24, v12

    move/from16 v25, v12

    move/from16 v26, v12

    move/from16 v27, v12

    move/from16 v28, v12

    move-object/from16 v29, v1

    move-object/from16 v30, v1

    move/from16 v31, v16

    move/from16 v32, v16

    move/from16 v33, v12

    move-object/from16 v34, v1

    move-object/from16 v35, v1

    move/from16 v37, v12

    move-object/from16 v38, v36

    move-object/from16 v39, v1

    move-object/from16 v40, v1

    move-object/from16 v41, v1

    move-object/from16 v42, v1

    move-object/from16 v43, v1

    move/from16 v44, v12

    move/from16 v45, v12

    move/from16 v46, v12

    move-object/from16 v47, v1

    move-object/from16 v48, v1

    move/from16 v49, v19

    move-object/from16 v50, v1

    move-object/from16 v51, v1

    move-object/from16 v52, v36

    move/from16 v53, v12

    move/from16 v54, v12

    move/from16 v55, v12

    move/from16 v56, v12

    move-object/from16 v57, v36

    move-object/from16 v58, v1

    move-object/from16 v59, v1

    move/from16 v61, v12

    move/from16 v62, v16

    move/from16 v63, v12

    move/from16 v64, v12

    move-object/from16 v65, v1

    move-object/from16 v66, v1

    invoke-direct/range {v0 .. v66}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;ZZZZIIIIZZZZZZZLjava/lang/Long;Ljava/lang/String;IZZLX/0KZW;LX/0nUT;Ljava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;Ljava/lang/String;LX/12LU;Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/HolidayModel;ZZZLcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/comment/model/Comment;ILcom/ss/android/ugc/aweme/comment/model/PhotoCacheModel;Ljava/lang/Integer;Ljava/lang/String;ZZZZLjava/lang/String;LX/0MY6;Ljava/lang/String;Ljava/lang/Boolean;IZZZLjava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;ZZZZIIIIZZZZZZZLjava/lang/Long;Ljava/lang/String;IZZLX/0KZW;LX/0nUT;Ljava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;Ljava/lang/String;LX/12LU;Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/HolidayModel;ZZZLcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/comment/model/Comment;ILcom/ss/android/ugc/aweme/comment/model/PhotoCacheModel;Ljava/lang/Integer;Ljava/lang/String;ZZZZLjava/lang/String;LX/0MY6;Ljava/lang/String;Ljava/lang/Boolean;IZZZLjava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->requestId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->enterFrom:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->videoFrom:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->enterMethod:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->enterPosition:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->fromPage:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->eventType:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isMyProfile:Ljava/lang/Boolean;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->tabName:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isSpiltMode:Ljava/lang/Boolean;

    iput p12, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->pageType:I

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->accountType:Ljava/lang/String;

    iput-boolean p14, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->commentClose:Z

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->commentLimited:Z

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->enableComment:Z

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isLandscapeMode:Z

    move/from16 v0, p18

    iput v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->commentNotice:I

    move/from16 v0, p19

    iput v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->inboxNoticeType:I

    move/from16 v0, p20

    iput v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->inboxNoticeSubType:I

    move/from16 v0, p21

    iput v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->innerPushType:I

    move/from16 v0, p22

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->forceHideBatchManagementView:Z

    move/from16 v0, p23

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->forceOpenKeyboard:Z

    move/from16 v0, p24

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->forceHideAutoKeyboard:Z

    move/from16 v0, p25

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->forceHideCommentDesc:Z

    move/from16 v0, p26

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->shouldShowVideoDesc:Z

    move/from16 v0, p27

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->forceHideDonation:Z

    move/from16 v0, p28

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->forceHidePoi:Z

    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->sessionId:Ljava/lang/Long;

    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->splitContainerTag:Ljava/lang/String;

    move/from16 v0, p31

    iput v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->locatePageType:I

    move/from16 v0, p32

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->smoothScrollLocate:Z

    move/from16 v0, p33

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isNoPermissionVideoFromCommentHistory:Z

    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->showHeightChangeListener:LX/0KZW;

    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->scrollStateChangedListener:LX/0nUT;

    move-object/from16 v0, p36

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->showCommentPostCid:Ljava/lang/String;

    move/from16 v0, p37

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isPreCreate:Z

    move-object/from16 v0, p38

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->channelNameForServer:Ljava/lang/String;

    move-object/from16 v0, p39

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->fypExposedCommentMobParams:Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;

    move-object/from16 v0, p40

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->gdLabel:Ljava/lang/String;

    move-object/from16 v0, p41

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->feedParam:LX/12LU;

    move-object/from16 v0, p42

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->noticeId:Ljava/lang/String;

    move-object/from16 v0, p43

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->holidayModel:Lcom/ss/android/ugc/aweme/comment/model/HolidayModel;

    move/from16 v0, p44

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isInPhotoCommentDetailPage:Z

    move/from16 v0, p45

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->choosePhotoFromInnerPage:Z

    move/from16 v0, p46

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->postFromInnerPageAddPhoto:Z

    move-object/from16 v0, p47

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->enterPhotoDetailComment:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-object/from16 v0, p48

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->lastViewedPhotoComment:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move/from16 v0, p49

    iput v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->scrollDirection:I

    move-object/from16 v0, p50

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->innerChoosePhotoCache:Lcom/ss/android/ugc/aweme/comment/model/PhotoCacheModel;

    move-object/from16 v0, p51

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->panelSessionCode:Ljava/lang/Integer;

    move-object/from16 v0, p52

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->tempEnterMethod:Ljava/lang/String;

    move/from16 v0, p53

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isStoryImmersiveFeed:Z

    move/from16 v0, p54

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isFriendsV2Feed:Z

    move/from16 v0, p55

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isFriendsV3Feed:Z

    move/from16 v0, p56

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->blockSortFeatInFriendsV3:Z

    move-object/from16 v0, p57

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->friendsV3TrackScene:Ljava/lang/String;

    move-object/from16 v0, p58

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->storyCommentPageParam:LX/0MY6;

    move-object/from16 v0, p59

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->titleClickMethod:Ljava/lang/String;

    move-object/from16 v0, p60

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->videoDescOnly:Ljava/lang/Boolean;

    move/from16 v0, p61

    iput v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->videoDescViewHeight:I

    move/from16 v0, p62

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isVideoMusicTitleDisplayOnFeed:Z

    move/from16 v0, p63

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->fragmentReCreated:Z

    move/from16 v0, p64

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->navigationBarAutoColorOnHide:Z

    move-object/from16 v0, p65

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->reportPanelHeight:Ljava/lang/Integer;

    move-object/from16 v0, p66

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->commentStickerUniqueId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;ZZZZIIIIZZZZZZZLjava/lang/Long;Ljava/lang/String;IZZLX/0KZW;LX/0nUT;Ljava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;Ljava/lang/String;LX/12LU;Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/HolidayModel;ZZZLcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/comment/model/Comment;ILcom/ss/android/ugc/aweme/comment/model/PhotoCacheModel;Ljava/lang/Integer;Ljava/lang/String;ZZZZLjava/lang/String;LX/0MY6;Ljava/lang/String;Ljava/lang/Boolean;IZZZLjava/lang/Integer;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;
    .locals 67

    new-instance v0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-object/from16 v66, p66

    move-object/from16 v65, p65

    move/from16 v64, p64

    move/from16 v63, p63

    move/from16 v62, p62

    move/from16 v61, p61

    move-object/from16 v60, p60

    move-object/from16 v59, p59

    move-object/from16 v58, p58

    move-object/from16 v57, p57

    move/from16 v56, p56

    move/from16 v55, p55

    move/from16 v54, p54

    move/from16 v53, p53

    move-object/from16 v52, p52

    move-object/from16 v51, p51

    move-object/from16 v50, p50

    move/from16 v49, p49

    move-object/from16 v48, p48

    move-object/from16 v47, p47

    move/from16 v46, p46

    move/from16 v45, p45

    move/from16 v44, p44

    move-object/from16 v43, p43

    move-object/from16 v42, p42

    move-object/from16 v41, p41

    move-object/from16 v40, p40

    move-object/from16 v39, p39

    move-object/from16 v38, p38

    move/from16 v37, p37

    move-object/from16 v36, p36

    move-object/from16 v35, p35

    move-object/from16 v34, p34

    move/from16 v33, p33

    move/from16 v32, p32

    move/from16 v31, p31

    move-object/from16 v30, p30

    move-object/from16 v29, p29

    move/from16 v28, p28

    move/from16 v27, p27

    move/from16 v26, p26

    move/from16 v25, p25

    move/from16 v24, p24

    move/from16 v23, p23

    move/from16 v22, p22

    move/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move/from16 v18, p18

    move/from16 v17, p17

    move/from16 v16, p16

    move/from16 v15, p15

    move/from16 v14, p14

    move-object/from16 v13, p13

    move/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v66}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;ZZZZIIIIZZZZZZZLjava/lang/Long;Ljava/lang/String;IZZLX/0KZW;LX/0nUT;Ljava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;Ljava/lang/String;LX/12LU;Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/HolidayModel;ZZZLcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/comment/model/Comment;ILcom/ss/android/ugc/aweme/comment/model/PhotoCacheModel;Ljava/lang/Integer;Ljava/lang/String;ZZZZLjava/lang/String;LX/0MY6;Ljava/lang/String;Ljava/lang/Boolean;IZZZLjava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->requestId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->requestId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->enterFrom:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->enterFrom:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->videoFrom:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->videoFrom:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->enterMethod:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->enterMethod:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->enterPosition:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->enterPosition:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->fromPage:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->fromPage:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->eventType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->eventType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isMyProfile:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isMyProfile:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->tabName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->tabName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isSpiltMode:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isSpiltMode:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->pageType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->pageType:I

    if-eq v1, v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->accountType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->accountType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->commentClose:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->commentClose:Z

    if-eq v1, v0, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->commentLimited:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->commentLimited:Z

    if-eq v1, v0, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->enableComment:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->enableComment:Z

    if-eq v1, v0, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isLandscapeMode:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isLandscapeMode:Z

    if-eq v1, v0, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->commentNotice:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->commentNotice:I

    if-eq v1, v0, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->inboxNoticeType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->inboxNoticeType:I

    if-eq v1, v0, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->inboxNoticeSubType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->inboxNoticeSubType:I

    if-eq v1, v0, :cond_15

    return v2

    :cond_15
    iget v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->innerPushType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->innerPushType:I

    if-eq v1, v0, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->forceHideBatchManagementView:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->forceHideBatchManagementView:Z

    if-eq v1, v0, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->forceOpenKeyboard:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->forceOpenKeyboard:Z

    if-eq v1, v0, :cond_18

    return v2

    :cond_18
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->forceHideAutoKeyboard:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->forceHideAutoKeyboard:Z

    if-eq v1, v0, :cond_19

    return v2

    :cond_19
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->forceHideCommentDesc:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->forceHideCommentDesc:Z

    if-eq v1, v0, :cond_1a

    return v2

    :cond_1a
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->shouldShowVideoDesc:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->shouldShowVideoDesc:Z

    if-eq v1, v0, :cond_1b

    return v2

    :cond_1b
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->forceHideDonation:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->forceHideDonation:Z

    if-eq v1, v0, :cond_1c

    return v2

    :cond_1c
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->forceHidePoi:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->forceHidePoi:Z

    if-eq v1, v0, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->sessionId:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->sessionId:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->splitContainerTag:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->splitContainerTag:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    return v2

    :cond_1f
    iget v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->locatePageType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->locatePageType:I

    if-eq v1, v0, :cond_20

    return v2

    :cond_20
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->smoothScrollLocate:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->smoothScrollLocate:Z

    if-eq v1, v0, :cond_21

    return v2

    :cond_21
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isNoPermissionVideoFromCommentHistory:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isNoPermissionVideoFromCommentHistory:Z

    if-eq v1, v0, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->showHeightChangeListener:LX/0KZW;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->showHeightChangeListener:LX/0KZW;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->scrollStateChangedListener:LX/0nUT;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->scrollStateChangedListener:LX/0nUT;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->showCommentPostCid:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->showCommentPostCid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    return v2

    :cond_25
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isPreCreate:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isPreCreate:Z

    if-eq v1, v0, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->channelNameForServer:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->channelNameForServer:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->fypExposedCommentMobParams:Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->fypExposedCommentMobParams:Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->gdLabel:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->gdLabel:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->feedParam:LX/12LU;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->feedParam:LX/12LU;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    return v2

    :cond_2a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->noticeId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->noticeId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->holidayModel:Lcom/ss/android/ugc/aweme/comment/model/HolidayModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->holidayModel:Lcom/ss/android/ugc/aweme/comment/model/HolidayModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    return v2

    :cond_2c
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isInPhotoCommentDetailPage:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isInPhotoCommentDetailPage:Z

    if-eq v1, v0, :cond_2d

    return v2

    :cond_2d
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->choosePhotoFromInnerPage:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->choosePhotoFromInnerPage:Z

    if-eq v1, v0, :cond_2e

    return v2

    :cond_2e
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->postFromInnerPageAddPhoto:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->postFromInnerPageAddPhoto:Z

    if-eq v1, v0, :cond_2f

    return v2

    :cond_2f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->enterPhotoDetailComment:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->enterPhotoDetailComment:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    return v2

    :cond_30
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->lastViewedPhotoComment:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->lastViewedPhotoComment:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    return v2

    :cond_31
    iget v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->scrollDirection:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->scrollDirection:I

    if-eq v1, v0, :cond_32

    return v2

    :cond_32
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->innerChoosePhotoCache:Lcom/ss/android/ugc/aweme/comment/model/PhotoCacheModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->innerChoosePhotoCache:Lcom/ss/android/ugc/aweme/comment/model/PhotoCacheModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    return v2

    :cond_33
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->panelSessionCode:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->panelSessionCode:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->tempEnterMethod:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->tempEnterMethod:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    return v2

    :cond_35
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isStoryImmersiveFeed:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isStoryImmersiveFeed:Z

    if-eq v1, v0, :cond_36

    return v2

    :cond_36
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isFriendsV2Feed:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isFriendsV2Feed:Z

    if-eq v1, v0, :cond_37

    return v2

    :cond_37
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isFriendsV3Feed:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isFriendsV3Feed:Z

    if-eq v1, v0, :cond_38

    return v2

    :cond_38
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->blockSortFeatInFriendsV3:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->blockSortFeatInFriendsV3:Z

    if-eq v1, v0, :cond_39

    return v2

    :cond_39
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->friendsV3TrackScene:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->friendsV3TrackScene:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    return v2

    :cond_3a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->storyCommentPageParam:LX/0MY6;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->storyCommentPageParam:LX/0MY6;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    return v2

    :cond_3b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->titleClickMethod:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->titleClickMethod:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    return v2

    :cond_3c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->videoDescOnly:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->videoDescOnly:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    return v2

    :cond_3d
    iget v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->videoDescViewHeight:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->videoDescViewHeight:I

    if-eq v1, v0, :cond_3e

    return v2

    :cond_3e
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isVideoMusicTitleDisplayOnFeed:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isVideoMusicTitleDisplayOnFeed:Z

    if-eq v1, v0, :cond_3f

    return v2

    :cond_3f
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->fragmentReCreated:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->fragmentReCreated:Z

    if-eq v1, v0, :cond_40

    return v2

    :cond_40
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->navigationBarAutoColorOnHide:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->navigationBarAutoColorOnHide:Z

    if-eq v1, v0, :cond_41

    return v2

    :cond_41
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->reportPanelHeight:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->reportPanelHeight:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    return v2

    :cond_42
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->commentStickerUniqueId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->commentStickerUniqueId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    return v2

    :cond_43
    return v3
.end method

.method public final getAccountType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->accountType:Ljava/lang/String;

    return-object v0
.end method

.method public final getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final getBlockSortFeatInFriendsV3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->blockSortFeatInFriendsV3:Z

    return v0
.end method

.method public final getChannelNameForServer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->channelNameForServer:Ljava/lang/String;

    return-object v0
.end method

.method public final getChoosePhotoFromInnerPage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->choosePhotoFromInnerPage:Z

    return v0
.end method

.method public final getCommentClose()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->commentClose:Z

    return v0
.end method

.method public final getCommentLimited()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->commentLimited:Z

    return v0
.end method

.method public final getCommentNotice()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->commentNotice:I

    return v0
.end method

.method public final getCommentStickerUniqueId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->commentStickerUniqueId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnableComment()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->enableComment:Z

    return v0
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->enterFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnterMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->enterMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnterPhotoDetailComment()Lcom/ss/android/ugc/aweme/comment/model/Comment;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->enterPhotoDetailComment:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    return-object v0
.end method

.method public final getEnterPosition()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->enterPosition:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->eventType:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeedParam()LX/12LU;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->feedParam:LX/12LU;

    return-object v0
.end method

.method public final getForceHideAutoKeyboard()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->forceHideAutoKeyboard:Z

    return v0
.end method

.method public final getForceHideBatchManagementView()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->forceHideBatchManagementView:Z

    return v0
.end method

.method public final getForceHideCommentDesc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->forceHideCommentDesc:Z

    return v0
.end method

.method public final getForceHideDonation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->forceHideDonation:Z

    return v0
.end method

.method public final getForceHidePoi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->forceHidePoi:Z

    return v0
.end method

.method public final getForceOpenKeyboard()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->forceOpenKeyboard:Z

    return v0
.end method

.method public final getFragmentReCreated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->fragmentReCreated:Z

    return v0
.end method

.method public final getFriendsV3TrackScene()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->friendsV3TrackScene:Ljava/lang/String;

    return-object v0
.end method

.method public final getFromPage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->fromPage:Ljava/lang/String;

    return-object v0
.end method

.method public final getFypExposedCommentMobParams()Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->fypExposedCommentMobParams:Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;

    return-object v0
.end method

.method public final getGdLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->gdLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getHolidayModel()Lcom/ss/android/ugc/aweme/comment/model/HolidayModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->holidayModel:Lcom/ss/android/ugc/aweme/comment/model/HolidayModel;

    return-object v0
.end method

.method public final getInboxNoticeSubType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->inboxNoticeSubType:I

    return v0
.end method

.method public final getInboxNoticeType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->inboxNoticeType:I

    return v0
.end method

.method public final getInnerChoosePhotoCache()Lcom/ss/android/ugc/aweme/comment/model/PhotoCacheModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->innerChoosePhotoCache:Lcom/ss/android/ugc/aweme/comment/model/PhotoCacheModel;

    return-object v0
.end method

.method public final getInnerPushType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->innerPushType:I

    return v0
.end method

.method public final getLastViewedPhotoComment()Lcom/ss/android/ugc/aweme/comment/model/Comment;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->lastViewedPhotoComment:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    return-object v0
.end method

.method public final getLocatePageType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->locatePageType:I

    return v0
.end method

.method public final getNavigationBarAutoColorOnHide()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->navigationBarAutoColorOnHide:Z

    return v0
.end method

.method public final getNoticeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->noticeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPageType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->pageType:I

    return v0
.end method

.method public final getPanelSessionCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->panelSessionCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPostFromInnerPageAddPhoto()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->postFromInnerPageAddPhoto:Z

    return v0
.end method

.method public final getReportPanelHeight()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->reportPanelHeight:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public final getScrollDirection()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->scrollDirection:I

    return v0
.end method

.method public final getScrollStateChangedListener()LX/0nUT;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->scrollStateChangedListener:LX/0nUT;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->sessionId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getShouldShowVideoDesc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->shouldShowVideoDesc:Z

    return v0
.end method

.method public final getShowCommentPostCid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->showCommentPostCid:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowHeightChangeListener()LX/0KZW;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->showHeightChangeListener:LX/0KZW;

    return-object v0
.end method

.method public final getSmoothScrollLocate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->smoothScrollLocate:Z

    return v0
.end method

.method public final getSplitContainerTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->splitContainerTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getStoryCommentPageParam()LX/0MY6;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->storyCommentPageParam:LX/0MY6;

    return-object v0
.end method

.method public final getTabName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->tabName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTempEnterMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->tempEnterMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleClickMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->titleClickMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoDescOnly()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->videoDescOnly:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getVideoDescViewHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->videoDescViewHeight:I

    return v0
.end method

.method public final getVideoFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->videoFrom:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->requestId:Ljava/lang/String;

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->enterFrom:Ljava/lang/String;

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->videoFrom:Ljava/lang/String;

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->enterMethod:Ljava/lang/String;

    if-nez v0, :cond_19

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->enterPosition:Ljava/lang/String;

    if-nez v0, :cond_18

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->fromPage:Ljava/lang/String;

    if-nez v0, :cond_17

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->eventType:Ljava/lang/String;

    if-nez v0, :cond_16

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isMyProfile:Ljava/lang/Boolean;

    if-nez v0, :cond_15

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->tabName:Ljava/lang/String;

    if-nez v0, :cond_14

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isSpiltMode:Ljava/lang/Boolean;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->pageType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->accountType:Ljava/lang/String;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->commentClose:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->commentLimited:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->enableComment:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isLandscapeMode:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->commentNotice:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->inboxNoticeType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->inboxNoticeSubType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->innerPushType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->forceHideBatchManagementView:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->forceOpenKeyboard:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->forceHideAutoKeyboard:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->forceHideCommentDesc:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->shouldShowVideoDesc:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->forceHideDonation:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->forceHidePoi:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->sessionId:Ljava/lang/Long;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->splitContainerTag:Ljava/lang/String;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->locatePageType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->smoothScrollLocate:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isNoPermissionVideoFromCommentHistory:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->showHeightChangeListener:LX/0KZW;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->scrollStateChangedListener:LX/0nUT;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->showCommentPostCid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isPreCreate:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->channelNameForServer:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->fypExposedCommentMobParams:Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->gdLabel:Ljava/lang/String;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->feedParam:LX/12LU;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_12
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->noticeId:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_13
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->holidayModel:Lcom/ss/android/ugc/aweme/comment/model/HolidayModel;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_14
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isInPhotoCommentDetailPage:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->choosePhotoFromInnerPage:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->postFromInnerPageAddPhoto:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->enterPhotoDetailComment:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_15
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->lastViewedPhotoComment:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_16
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->scrollDirection:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->innerChoosePhotoCache:Lcom/ss/android/ugc/aweme/comment/model/PhotoCacheModel;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_17
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->panelSessionCode:Ljava/lang/Integer;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_18
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->tempEnterMethod:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isStoryImmersiveFeed:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isFriendsV2Feed:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isFriendsV3Feed:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->blockSortFeatInFriendsV3:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->friendsV3TrackScene:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->storyCommentPageParam:LX/0MY6;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_19
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->titleClickMethod:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->videoDescOnly:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->videoDescViewHeight:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isVideoMusicTitleDisplayOnFeed:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->fragmentReCreated:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->navigationBarAutoColorOnHide:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->reportPanelHeight:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->commentStickerUniqueId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_1c

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_1b

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1a

    :cond_4
    invoke-virtual {v0}, LX/0MY6;->hashCode()I

    move-result v0

    goto :goto_19

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_18

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/PhotoCacheModel;->hashCode()I

    move-result v0

    goto/16 :goto_17

    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->hashCode()I

    move-result v0

    goto/16 :goto_16

    :cond_8
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->hashCode()I

    move-result v0

    goto/16 :goto_15

    :cond_9
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/HolidayModel;->hashCode()I

    move-result v0

    goto/16 :goto_14

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_13

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_12

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_11

    :cond_d
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;->hashCode()I

    move-result v0

    goto/16 :goto_10

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_f

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_e

    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_d

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto/16 :goto_c

    :cond_12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_b

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_a

    :cond_14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_9

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_8

    :cond_16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_7

    :cond_17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_1b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_1c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_1d
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final isFriendsV2Feed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isFriendsV2Feed:Z

    return v0
.end method

.method public final isFriendsV3Feed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isFriendsV3Feed:Z

    return v0
.end method

.method public final isInPhotoCommentDetailPage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isInPhotoCommentDetailPage:Z

    return v0
.end method

.method public final isLandscapeMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isLandscapeMode:Z

    return v0
.end method

.method public final isMyProfile()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isMyProfile:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isNoPermissionVideoFromCommentHistory()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isNoPermissionVideoFromCommentHistory:Z

    return v0
.end method

.method public final isPreCreate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isPreCreate:Z

    return v0
.end method

.method public final isSpiltMode()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isSpiltMode:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isStoryImmersiveFeed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isStoryImmersiveFeed:Z

    return v0
.end method

.method public final isVideoMusicTitleDisplayOnFeed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isVideoMusicTitleDisplayOnFeed:Z

    return v0
.end method

.method public final setBlockSortFeatInFriendsV3(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->blockSortFeatInFriendsV3:Z

    return-void
.end method

.method public final setChoosePhotoFromInnerPage(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->choosePhotoFromInnerPage:Z

    return-void
.end method

.method public final setCommentClose(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->commentClose:Z

    return-void
.end method

.method public final setCommentStickerUniqueId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->commentStickerUniqueId:Ljava/lang/String;

    return-void
.end method

.method public final setEnterPhotoDetailComment(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->enterPhotoDetailComment:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    return-void
.end method

.method public final setFriendsV2Feed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isFriendsV2Feed:Z

    return-void
.end method

.method public final setFriendsV3Feed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isFriendsV3Feed:Z

    return-void
.end method

.method public final setFriendsV3TrackScene(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->friendsV3TrackScene:Ljava/lang/String;

    return-void
.end method

.method public final setHolidayModel(Lcom/ss/android/ugc/aweme/comment/model/HolidayModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->holidayModel:Lcom/ss/android/ugc/aweme/comment/model/HolidayModel;

    return-void
.end method

.method public final setInPhotoCommentDetailPage(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isInPhotoCommentDetailPage:Z

    return-void
.end method

.method public final setInnerChoosePhotoCache(Lcom/ss/android/ugc/aweme/comment/model/PhotoCacheModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->innerChoosePhotoCache:Lcom/ss/android/ugc/aweme/comment/model/PhotoCacheModel;

    return-void
.end method

.method public final setLandscapeMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isLandscapeMode:Z

    return-void
.end method

.method public final setLastViewedPhotoComment(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->lastViewedPhotoComment:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    return-void
.end method

.method public final setNavigationBarAutoColorOnHide(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->navigationBarAutoColorOnHide:Z

    return-void
.end method

.method public final setPanelSessionCode(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->panelSessionCode:Ljava/lang/Integer;

    return-void
.end method

.method public final setPostFromInnerPageAddPhoto(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->postFromInnerPageAddPhoto:Z

    return-void
.end method

.method public final setReportPanelHeight(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->reportPanelHeight:Ljava/lang/Integer;

    return-void
.end method

.method public final setScrollDirection(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->scrollDirection:I

    return-void
.end method

.method public final setScrollStateChangedListener(LX/0nUT;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->scrollStateChangedListener:LX/0nUT;

    return-void
.end method

.method public final setShowHeightChangeListener(LX/0KZW;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->showHeightChangeListener:LX/0KZW;

    return-void
.end method

.method public final setStoryCommentPageParam(LX/0MY6;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->storyCommentPageParam:LX/0MY6;

    return-void
.end method

.method public final setStoryImmersiveFeed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isStoryImmersiveFeed:Z

    return-void
.end method

.method public final setTempEnterMethod(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->tempEnterMethod:Ljava/lang/String;

    return-void
.end method

.method public final setTitleClickMethod(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->titleClickMethod:Ljava/lang/String;

    return-void
.end method

.method public final setVideoDescOnly(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->videoDescOnly:Ljava/lang/Boolean;

    return-void
.end method

.method public final setVideoDescViewHeight(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->videoDescViewHeight:I

    return-void
.end method

.method public final setVideoMusicTitleDisplayOnFeed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isVideoMusicTitleDisplayOnFeed:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CommentCommonModel(aweme="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", requestId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->requestId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enterFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->enterFrom:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->videoFrom:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enterMethod="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->enterMethod:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enterPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->enterPosition:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fromPage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->fromPage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", eventType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->eventType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isMyProfile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isMyProfile:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tabName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->tabName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isSpiltMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isSpiltMode:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pageType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->pageType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", accountType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->accountType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", commentClose="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->commentClose:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", commentLimited="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->commentLimited:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableComment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->enableComment:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isLandscapeMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isLandscapeMode:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", commentNotice="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->commentNotice:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", inboxNoticeType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->inboxNoticeType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", inboxNoticeSubType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->inboxNoticeSubType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", innerPushType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->innerPushType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", forceHideBatchManagementView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->forceHideBatchManagementView:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", forceOpenKeyboard="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->forceOpenKeyboard:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", forceHideAutoKeyboard="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->forceHideAutoKeyboard:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", forceHideCommentDesc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->forceHideCommentDesc:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowVideoDesc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->shouldShowVideoDesc:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", forceHideDonation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->forceHideDonation:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", forceHidePoi="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->forceHidePoi:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sessionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->sessionId:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", splitContainerTag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->splitContainerTag:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", locatePageType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->locatePageType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", smoothScrollLocate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->smoothScrollLocate:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isNoPermissionVideoFromCommentHistory="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isNoPermissionVideoFromCommentHistory:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showHeightChangeListener="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->showHeightChangeListener:LX/0KZW;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scrollStateChangedListener="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->scrollStateChangedListener:LX/0nUT;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showCommentPostCid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->showCommentPostCid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isPreCreate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isPreCreate:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", channelNameForServer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->channelNameForServer:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fypExposedCommentMobParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->fypExposedCommentMobParams:Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gdLabel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->gdLabel:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", feedParam="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->feedParam:LX/12LU;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", noticeId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->noticeId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", holidayModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->holidayModel:Lcom/ss/android/ugc/aweme/comment/model/HolidayModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isInPhotoCommentDetailPage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isInPhotoCommentDetailPage:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", choosePhotoFromInnerPage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->choosePhotoFromInnerPage:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", postFromInnerPageAddPhoto="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->postFromInnerPageAddPhoto:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enterPhotoDetailComment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->enterPhotoDetailComment:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastViewedPhotoComment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->lastViewedPhotoComment:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scrollDirection="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->scrollDirection:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", innerChoosePhotoCache="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->innerChoosePhotoCache:Lcom/ss/android/ugc/aweme/comment/model/PhotoCacheModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", panelSessionCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->panelSessionCode:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tempEnterMethod="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->tempEnterMethod:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isStoryImmersiveFeed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isStoryImmersiveFeed:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFriendsV2Feed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isFriendsV2Feed:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFriendsV3Feed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isFriendsV3Feed:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", blockSortFeatInFriendsV3="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->blockSortFeatInFriendsV3:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", friendsV3TrackScene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->friendsV3TrackScene:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", storyCommentPageParam="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->storyCommentPageParam:LX/0MY6;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", titleClickMethod="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->titleClickMethod:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoDescOnly="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->videoDescOnly:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoDescViewHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->videoDescViewHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isVideoMusicTitleDisplayOnFeed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isVideoMusicTitleDisplayOnFeed:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fragmentReCreated="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->fragmentReCreated:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", navigationBarAutoColorOnHide="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->navigationBarAutoColorOnHide:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", reportPanelHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->reportPanelHeight:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", commentStickerUniqueId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->commentStickerUniqueId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
