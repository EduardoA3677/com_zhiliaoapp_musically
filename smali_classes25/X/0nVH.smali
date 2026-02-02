.class public final LX/0nVH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/util/Map;)Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;
    .locals 108

    move-object/from16 v1, p0

    new-instance v30, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    check-cast v1, Ljava/util/LinkedHashMap;

    const-string v0, "aweme"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v0, v29

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/16 v36, 0x0

    if-eqz v0, :cond_79

    move-object/from16 v0, v29

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-object/from16 v29, v0

    :goto_0
    const-string v28, "requestId"

    move-object/from16 v0, v28

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v0, v27

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_78

    move-object/from16 v0, v27

    check-cast v0, Ljava/lang/String;

    move-object/from16 v27, v0

    :goto_1
    const-string v0, "enterFrom"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v0, v26

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_77

    move-object/from16 v0, v26

    check-cast v0, Ljava/lang/String;

    move-object/from16 v26, v0

    :goto_2
    const-string v25, "videoFrom"

    move-object/from16 v0, v25

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_76

    move-object/from16 v0, v21

    check-cast v0, Ljava/lang/String;

    move-object/from16 v21, v0

    :goto_3
    const-string v0, "enterMethod"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_75

    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/String;

    move-object/from16 v20, v0

    :goto_4
    const-string v24, "fromPage"

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_74

    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/String;

    move-object/from16 v19, v0

    :goto_5
    const-string v0, "eventType"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    instance-of v0, v15, Ljava/lang/String;

    if-eqz v0, :cond_73

    check-cast v15, Ljava/lang/String;

    :goto_6
    const-string v0, "isMyProfile"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v0, v14, Ljava/lang/Boolean;

    if-eqz v0, :cond_72

    check-cast v14, Ljava/lang/Boolean;

    :goto_7
    const-string v0, "tabName"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v0, v13, Ljava/lang/String;

    if-eqz v0, :cond_71

    check-cast v13, Ljava/lang/String;

    :goto_8
    const-string v0, "isSpiltMode"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, Ljava/lang/Boolean;

    if-eqz v0, :cond_70

    check-cast v12, Ljava/lang/Boolean;

    :goto_9
    const-string v0, "pageType"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_6f

    check-cast v2, Ljava/lang/Integer;

    :goto_a
    const/16 v18, 0x0

    if-eqz v2, :cond_6e

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v42

    :goto_b
    const-string v0, "accountType"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, Ljava/lang/String;

    if-eqz v0, :cond_6d

    check-cast v11, Ljava/lang/String;

    :goto_c
    const-string v0, "commentClose"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_6c

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_6c

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v44

    :goto_d
    const-string v0, "commentLimited"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_6b

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_6b

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v45

    :goto_e
    const-string v0, "enableComment"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_6a

    check-cast v2, Ljava/lang/Boolean;

    :goto_f
    const/16 v17, 0x1

    if-eqz v2, :cond_69

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v46

    :goto_10
    const-string v16, "isLandscapeMode"

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_68

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_68

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v47

    :goto_11
    const-string v0, "commentNotice"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_67

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_67

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v48

    :goto_12
    const-string v0, "inboxNoticeType"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_66

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_66

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v49

    :goto_13
    const-string v0, "inboxNoticeSubType"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_65

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_65

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v50

    :goto_14
    const-string v0, "innerPushType"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_64

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_64

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v51

    :goto_15
    const-string v0, "forceHideBatchManagementView"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_63

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_63

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v52

    :goto_16
    const-string v0, "forceOpenKeyboard"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_62

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_62

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v53

    :goto_17
    const-string v0, "forceHideCommentDesc"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_61

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_61

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v55

    :goto_18
    const-string v22, "shouldShowVideoDesc"

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_60

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_60

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v56

    :goto_19
    const-string v0, "forceHideDonation"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_5f

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v57

    :goto_1a
    const-string v0, "forceHidePoi"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_5e

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v58

    :goto_1b
    const-string v23, "sessionId"

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, Ljava/lang/Long;

    if-eqz v0, :cond_5d

    check-cast v9, Ljava/lang/Long;

    :goto_1c
    const-string v0, "splitContainerTag"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Ljava/lang/String;

    if-eqz v0, :cond_5c

    check-cast v8, Ljava/lang/String;

    :goto_1d
    const-string v0, "locatePageType"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_5b

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v61

    :goto_1e
    const-string v0, "smoothScrollLocate"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_5a

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v62

    :goto_1f
    const-string v0, "isNoPermissionVideoFromCommentHistory"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_59

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_59

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v63

    :goto_20
    const-string v0, "showCommentPostCid"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_58

    check-cast v3, Ljava/lang/String;

    :goto_21
    const-string v97, ""

    if-nez v3, :cond_0

    move-object/from16 v3, v97

    :cond_0
    const-string v0, "isPreCreate"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_57

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_57

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v67

    :goto_22
    const-string v0, "channelNameForServer"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    :cond_1
    move-object/from16 v2, v97

    :cond_2
    const-string v0, "fypExposedCommentMobParams"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;

    if-eqz v0, :cond_56

    check-cast v7, Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;

    :goto_23
    const-string v0, "gdLabel"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_55

    check-cast v6, Ljava/lang/String;

    :goto_24
    const-string v0, "feedParam"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/12LU;

    if-eqz v0, :cond_54

    check-cast v5, LX/12LU;

    :goto_25
    const-string v0, "noticeId"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_53

    check-cast v4, Ljava/lang/String;

    :goto_26
    const-string v0, "friendsV3TrackScene"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v10, v0, Ljava/lang/String;

    if-eqz v10, :cond_3

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    move-object/from16 v0, v97

    :cond_4
    move-object/from16 v30, v30

    const-string v82, ""

    sget-object v90, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v79, -0x1

    move-object/from16 v37, v19

    move-object/from16 v38, v15

    move-object/from16 v39, v14

    move-object/from16 v40, v13

    move-object/from16 v41, v12

    move-object/from16 v43, v11

    move/from16 v54, v18

    move-object/from16 v59, v9

    move-object/from16 v60, v8

    move-object/from16 v64, v36

    move-object/from16 v65, v36

    move-object/from16 v66, v3

    move-object/from16 v68, v2

    move-object/from16 v69, v7

    move-object/from16 v70, v6

    move-object/from16 v71, v5

    move-object/from16 v72, v4

    move-object/from16 v73, v36

    move/from16 v74, v18

    move/from16 v75, v18

    move/from16 v76, v18

    move-object/from16 v77, v36

    move-object/from16 v78, v36

    move-object/from16 v80, v36

    move-object/from16 v81, v36

    move/from16 v83, v18

    move/from16 v84, v18

    move/from16 v85, v18

    move/from16 v86, v18

    move-object/from16 v87, v0

    move-object/from16 v88, v36

    move-object/from16 v89, v36

    move/from16 v91, v18

    move/from16 v92, v17

    move/from16 v93, v18

    move/from16 v94, v18

    move-object/from16 v95, v36

    move-object/from16 v96, v36

    move-object/from16 v31, v29

    move-object/from16 v32, v27

    move-object/from16 v33, v26

    move-object/from16 v34, v21

    move-object/from16 v35, v20

    invoke-direct/range {v30 .. v96}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;ZZZZIIIIZZZZZZZLjava/lang/Long;Ljava/lang/String;IZZLX/0KZW;LX/0nUT;Ljava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;Ljava/lang/String;LX/12LU;Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/HolidayModel;ZZZLcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/comment/model/Comment;ILcom/ss/android/ugc/aweme/comment/model/PhotoCacheModel;Ljava/lang/Integer;Ljava/lang/String;ZZZZLjava/lang/String;LX/0MY6;Ljava/lang/String;Ljava/lang/Boolean;IZZZLjava/lang/Integer;Ljava/lang/String;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;-><init>()V

    const-string v2, "clickFrom"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Ljava/lang/String;

    if-eqz v2, :cond_52

    check-cast v3, Ljava/lang/String;

    :goto_27
    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->setClickFrom(Ljava/lang/String;)V

    const-string v2, "fromLocation"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Ljava/lang/String;

    if-eqz v2, :cond_5

    if-nez v3, :cond_6

    :cond_5
    move-object/from16 v3, v97

    :cond_6
    const-string v2, "comment_button"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_50

    const/4 v2, 0x0

    :goto_28
    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->setFromFakeEditText(I)V

    const-string v2, "keyBoardShowTime"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Ljava/lang/Long;

    if-eqz v2, :cond_4f

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_4f

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_29
    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->setKeyBoardShowTime(J)V

    const-string v2, "enableGiftScene"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    :cond_7
    move/from16 v2, v17

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->setEnableGiftScene(Z)V

    const-string v2, "giftSendEnterMethod"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Ljava/lang/String;

    if-eqz v2, :cond_8

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_9

    :cond_8
    move-object/from16 v3, v97

    :cond_9
    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->setGiftSendEnterMethod(Ljava/lang/String;)V

    const-string v2, "forceDisableExposedEmoji"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Ljava/lang/Boolean;

    if-eqz v2, :cond_4e

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_4e

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_2a
    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->setForceDisableExposedEmoji(Z)V

    const-string v2, "forceDisableMention"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Ljava/lang/Boolean;

    if-eqz v2, :cond_4d

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_4d

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_2b
    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->setForceDisableMention(Z)V

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Ljava/lang/Boolean;

    if-eqz v2, :cond_4c

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_4c

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_2c
    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->setLandscapeMode(Z)V

    const-string v2, "forceDisableCommentPhoto"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Ljava/lang/Boolean;

    if-eqz v2, :cond_4b

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_4b

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_2d
    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->setForceDisableCommentPhoto(Z)V

    const-string v2, "forceDisableReplyWithVideo"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Ljava/lang/Boolean;

    if-eqz v2, :cond_4a

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_4a

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_2e
    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->setForceDisableReplyWithVideo(Z)V

    const-string v2, "hideExposedEmojiInNonePanel"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Ljava/lang/Boolean;

    if-eqz v2, :cond_49

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_49

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_2f
    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->setHideExposedEmojiInNonePanel(Z)V

    const-string v2, "hideGiftSelectInNonePanel"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Ljava/lang/Boolean;

    if-eqz v2, :cond_48

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_48

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_30
    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->setHideGiftSelectInNonePanel(Z)V

    const-string v2, "forceHideInnerGiftPanel"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Ljava/lang/Boolean;

    if-eqz v2, :cond_47

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_47

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_31
    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->setForceHideInnerGiftPanel(Z)V

    const-string v2, "shieldKeyboardOpen"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Ljava/lang/Boolean;

    if-eqz v2, :cond_46

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_46

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_32
    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->setShieldKeyboardOpen(Z)V

    const-string v2, "inputServiceType"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, LX/0nVn;

    if-eqz v2, :cond_45

    check-cast v3, LX/0nVn;

    :goto_33
    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->setInputServiceType(LX/0nVn;)V

    const-string v2, "commentPostChecked"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Ljava/lang/Boolean;

    if-eqz v2, :cond_44

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_44

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_34
    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->setCommentPostChecked(Z)V

    const-string v2, "isFromGuideReplyUser"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Ljava/lang/Boolean;

    if-eqz v2, :cond_43

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_43

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_35
    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->setFromGuideReplyUser(Z)V

    const-string v2, "quickCommentActionType"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Ljava/lang/String;

    if-eqz v2, :cond_42

    check-cast v3, Ljava/lang/String;

    :goto_36
    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->setQuickCommentActionType(Ljava/lang/String;)V

    new-instance v21, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-object/from16 v2, v28

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v2, v20

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_a

    move-object/from16 v2, v20

    check-cast v2, Ljava/lang/String;

    move-object/from16 v20, v2

    if-nez v20, :cond_b

    :cond_a
    move-object/from16 v20, v97

    :cond_b
    move-object/from16 v2, v24

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v2, v19

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_c

    move-object/from16 v2, v19

    check-cast v2, Ljava/lang/String;

    move-object/from16 v19, v2

    if-nez v19, :cond_d

    :cond_c
    move-object/from16 v19, v97

    :cond_d
    const-string v2, "previousPage"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v2, v17

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_e

    move-object/from16 v2, v17

    check-cast v2, Ljava/lang/String;

    move-object/from16 v17, v2

    if-nez v17, :cond_f

    :cond_e
    move-object/from16 v17, v97

    :cond_f
    move-object/from16 v2, v25

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_10

    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/String;

    move-object/from16 v16, v2

    if-nez v16, :cond_11

    :cond_10
    move-object/from16 v16, v97

    :cond_11
    const-string v2, "playListType"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    instance-of v2, v15, Ljava/lang/String;

    if-eqz v2, :cond_12

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_13

    :cond_12
    move-object/from16 v15, v97

    :cond_13
    const-string v2, "playListIdKey"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v2, v14, Ljava/lang/String;

    if-eqz v2, :cond_14

    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_15

    :cond_14
    move-object/from16 v14, v97

    :cond_15
    const-string v2, "playListId"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v2, v13, Ljava/lang/String;

    if-eqz v2, :cond_16

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_17

    :cond_16
    move-object/from16 v13, v97

    :cond_17
    const-string v2, "searchId"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v2, v12, Ljava/lang/String;

    if-eqz v2, :cond_18

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_19

    :cond_18
    move-object/from16 v12, v97

    :cond_19
    const-string v2, "searchResultId"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v2, v11, Ljava/lang/String;

    if-eqz v2, :cond_1a

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_1b

    :cond_1a
    move-object/from16 v11, v97

    :cond_1b
    const-string v2, "fromGroupId"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v2, v10, Ljava/lang/String;

    if-eqz v2, :cond_1c

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_1d

    :cond_1c
    move-object/from16 v10, v97

    :cond_1d
    const-string v2, "tagId"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v2, v9, Ljava/lang/String;

    if-eqz v2, :cond_1e

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_1f

    :cond_1e
    move-object/from16 v9, v97

    :cond_1f
    const-string v2, "parentTagId"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v2, v8, Ljava/lang/String;

    if-eqz v2, :cond_20

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_21

    :cond_20
    move-object/from16 v8, v97

    :cond_21
    const-string v2, "videoDuration"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Ljava/lang/Long;

    if-eqz v2, :cond_41

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_41

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v82

    :goto_37
    const-string v2, "playLoops"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Ljava/lang/Integer;

    if-eqz v2, :cond_40

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_40

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v84

    :goto_38
    const-string v2, "playPct"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Ljava/lang/Float;

    if-eqz v2, :cond_3f

    check-cast v3, Ljava/lang/Float;

    if-eqz v3, :cond_3f

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v85

    :goto_39
    const-string v2, "hasTitle"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Ljava/lang/Integer;

    if-eqz v2, :cond_3e

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_3e

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v86

    :goto_3a
    const-string v2, "isFromPostMode"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_3d

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v87

    :goto_3b
    const-string v2, "creationId"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v2, v7, Ljava/lang/String;

    if-eqz v2, :cond_22

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_23

    :cond_22
    move-object/from16 v7, v97

    :cond_23
    const-string v2, "newsId"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v2, v6, Ljava/lang/String;

    if-eqz v2, :cond_24

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_25

    :cond_24
    move-object/from16 v6, v97

    :cond_25
    const-string v2, "isHotPlayer"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_3c

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v90

    :goto_3c
    const-string v2, "isLongItem"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_3b

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v91

    :goto_3d
    const-string v2, "enterFullScreen"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_3a

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v92

    :goto_3e
    const-string v2, "commentEnterMethod"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v2, v5, Ljava/lang/String;

    if-eqz v2, :cond_26

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_27

    :cond_26
    move-object/from16 v5, v97

    :cond_27
    const-string v2, "lastGroupId"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v2, v4, Ljava/lang/String;

    if-eqz v2, :cond_28

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_29

    :cond_28
    move-object/from16 v4, v97

    :cond_29
    const-string v2, "translationClicked"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Ljava/lang/Boolean;

    move v2, v2

    if-eqz v2, :cond_39

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_39

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v96

    :goto_3f
    const-string v2, "chatType"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Ljava/lang/String;

    move v2, v2

    if-eqz v2, :cond_2a

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2a

    move-object/from16 v97, v3

    :cond_2a
    const-string v2, "splitPercent"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Ljava/lang/Integer;

    move v2, v2

    if-eqz v2, :cond_38

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_38

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v98

    const-string v93, ""

    const-wide/16 v100, 0x0

    move-object/from16 v69, v21

    move-object/from16 v70, v20

    move-object/from16 v71, v19

    move-object/from16 v72, v17

    move-object/from16 v73, v16

    move-object/from16 v74, v15

    move-object/from16 v75, v14

    move-object/from16 v76, v13

    move-object/from16 v77, v12

    move-object/from16 v78, v11

    move-object/from16 v79, v10

    move-object/from16 v80, v9

    move-object/from16 v81, v8

    move-object/from16 v88, v7

    move-object/from16 v89, v6

    move-object/from16 v94, v5

    move-object/from16 v95, v4

    move-object/from16 v99, v93

    move-object/from16 v102, v93

    move-object/from16 v103, v93

    move-object/from16 v104, v93

    move-object/from16 v105, v93

    move-object/from16 v106, v93

    move/from16 v107, v18

    move-object/from16 p0, v36

    invoke-direct/range {v69 .. v108}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIFIZLjava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;-><init>()V

    const-string v2, "commentCount"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Ljava/lang/Long;

    if-eqz v2, :cond_37

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_37

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_41
    invoke-virtual {v4, v2, v3}, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->setCommentCount(J)V

    const-string v2, "outterCommentCount"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Ljava/lang/Long;

    if-eqz v2, :cond_36

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_36

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_42
    invoke-virtual {v4, v2, v3}, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->setOutterCommentCount(J)V

    const-string v2, "isCommentBanned"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Ljava/lang/Boolean;

    if-eqz v2, :cond_35

    check-cast v3, Ljava/lang/Boolean;

    :goto_43
    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->setCommentBanned(Ljava/lang/Boolean;)V

    const-string v2, "isCommentEnable"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Ljava/lang/Boolean;

    if-eqz v2, :cond_34

    check-cast v3, Ljava/lang/Boolean;

    :goto_44
    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->setCommentEnable(Ljava/lang/Boolean;)V

    const-string v2, "isCommentClose"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Ljava/lang/Boolean;

    if-eqz v2, :cond_33

    check-cast v3, Ljava/lang/Boolean;

    :goto_45
    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->setCommentClose(Ljava/lang/Boolean;)V

    const-string v2, "insertCid"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Ljava/lang/String;

    if-eqz v2, :cond_32

    check-cast v3, Ljava/lang/String;

    :goto_46
    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->setInsertCid(Ljava/lang/String;)V

    const-string v2, "highlightCids"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Ljava/lang/String;

    if-eqz v2, :cond_31

    check-cast v3, Ljava/lang/String;

    :goto_47
    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->setHighlightCids(Ljava/lang/String;)V

    const-string v2, "commentAdAreaSwitch"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Ljava/lang/Boolean;

    if-eqz v2, :cond_30

    check-cast v3, Ljava/lang/Boolean;

    :goto_48
    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->setCommentAdAreaSwitch(Ljava/lang/Boolean;)V

    const-string v2, "securityGuide"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Ljava/lang/Integer;

    if-eqz v2, :cond_2f

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_2f

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_49
    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->setSecurityGuide(I)V

    move-object/from16 v2, v22

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Ljava/lang/Boolean;

    if-eqz v2, :cond_2e

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_2e

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_4a
    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->setShouldShowVideoDesc(Z)V

    const-string v2, "showReplyWithInsert"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Ljava/lang/Boolean;

    if-eqz v2, :cond_2d

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_4b
    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->setShowReplyWithInsert(Z)V

    move-object/from16 v2, v23

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Ljava/lang/String;

    if-eqz v2, :cond_2c

    check-cast v3, Ljava/lang/String;

    :goto_4c
    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->setSessionId(Ljava/lang/String;)V

    const-string v2, "exposedCommentUseCacheData"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/Boolean;

    if-eqz v1, :cond_2b

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    :cond_2b
    move/from16 v1, v18

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->setExposedCommentUseCacheData(Z)V

    new-instance v2, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;-><init>()V

    move-object/from16 v1, v30

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->setCommonModel(Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;)V

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->setKeyboardModel(Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;)V

    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->setEventModel(Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;)V

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->setListModel(Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;)V

    return-object v2

    :cond_2c
    move-object/from16 v3, v36

    goto :goto_4c

    :cond_2d
    const/4 v2, 0x0

    goto :goto_4b

    :cond_2e
    const/4 v2, 0x0

    goto :goto_4a

    :cond_2f
    const/4 v2, 0x0

    goto :goto_49

    :cond_30
    move-object/from16 v3, v36

    goto/16 :goto_48

    :cond_31
    move-object/from16 v3, v36

    goto/16 :goto_47

    :cond_32
    move-object/from16 v3, v36

    goto/16 :goto_46

    :cond_33
    move-object/from16 v3, v36

    goto/16 :goto_45

    :cond_34
    move-object/from16 v3, v36

    goto/16 :goto_44

    :cond_35
    move-object/from16 v3, v36

    goto/16 :goto_43

    :cond_36
    const-wide/16 v2, 0x0

    goto/16 :goto_42

    :cond_37
    const-wide/16 v2, 0x0

    goto/16 :goto_41

    :cond_38
    const/4 v2, 0x5

    goto/16 :goto_40

    :cond_39
    const/16 v96, 0x0

    goto/16 :goto_3f

    :cond_3a
    const/16 v92, 0x0

    goto/16 :goto_3e

    :cond_3b
    const/16 v91, 0x0

    goto/16 :goto_3d

    :cond_3c
    const/16 v90, 0x0

    goto/16 :goto_3c

    :cond_3d
    const/16 v87, 0x0

    goto/16 :goto_3b

    :cond_3e
    const/16 v86, 0x0

    goto/16 :goto_3a

    :cond_3f
    const/16 v85, 0x0

    goto/16 :goto_39

    :cond_40
    const/16 v84, 0x0

    goto/16 :goto_38

    :cond_41
    const-wide/16 v82, 0x0

    goto/16 :goto_37

    :cond_42
    move-object/from16 v3, v36

    goto/16 :goto_36

    :cond_43
    const/4 v2, 0x0

    goto/16 :goto_35

    :cond_44
    const/4 v2, 0x0

    goto/16 :goto_34

    :cond_45
    move-object/from16 v3, v36

    goto/16 :goto_33

    :cond_46
    const/4 v2, 0x0

    goto/16 :goto_32

    :cond_47
    const/4 v2, 0x0

    goto/16 :goto_31

    :cond_48
    const/4 v2, 0x0

    goto/16 :goto_30

    :cond_49
    const/4 v2, 0x0

    goto/16 :goto_2f

    :cond_4a
    const/4 v2, 0x0

    goto/16 :goto_2e

    :cond_4b
    const/4 v2, 0x0

    goto/16 :goto_2d

    :cond_4c
    const/4 v2, 0x0

    goto/16 :goto_2c

    :cond_4d
    const/4 v2, 0x0

    goto/16 :goto_2b

    :cond_4e
    const/4 v2, 0x0

    goto/16 :goto_2a

    :cond_4f
    const-wide/16 v2, 0x0

    goto/16 :goto_29

    :cond_50
    const-string v2, "input_box"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    const/4 v2, 0x1

    goto/16 :goto_28

    :cond_51
    const/4 v2, -0x1

    goto/16 :goto_28

    :cond_52
    move-object/from16 v3, v36

    goto/16 :goto_27

    :cond_53
    move-object/from16 v4, v36

    goto/16 :goto_26

    :cond_54
    move-object/from16 v5, v36

    goto/16 :goto_25

    :cond_55
    move-object/from16 v6, v36

    goto/16 :goto_24

    :cond_56
    move-object/from16 v7, v36

    goto/16 :goto_23

    :cond_57
    const/16 v67, 0x0

    goto/16 :goto_22

    :cond_58
    move-object/from16 v3, v36

    goto/16 :goto_21

    :cond_59
    const/16 v63, 0x0

    goto/16 :goto_20

    :cond_5a
    const/16 v62, 0x1

    goto/16 :goto_1f

    :cond_5b
    const/16 v61, 0x1

    goto/16 :goto_1e

    :cond_5c
    move-object/from16 v8, v36

    goto/16 :goto_1d

    :cond_5d
    move-object/from16 v9, v36

    goto/16 :goto_1c

    :cond_5e
    const/16 v58, 0x0

    goto/16 :goto_1b

    :cond_5f
    const/16 v57, 0x0

    goto/16 :goto_1a

    :cond_60
    const/16 v56, 0x0

    goto/16 :goto_19

    :cond_61
    const/16 v55, 0x0

    goto/16 :goto_18

    :cond_62
    const/16 v53, 0x0

    goto/16 :goto_17

    :cond_63
    const/16 v52, 0x0

    goto/16 :goto_16

    :cond_64
    const/16 v51, -0x1

    goto/16 :goto_15

    :cond_65
    const/16 v50, -0x1

    goto/16 :goto_14

    :cond_66
    const/16 v49, -0x1

    goto/16 :goto_13

    :cond_67
    const/16 v48, 0x0

    goto/16 :goto_12

    :cond_68
    const/16 v47, 0x0

    goto/16 :goto_11

    :cond_69
    const/16 v46, 0x1

    goto/16 :goto_10

    :cond_6a
    move-object/from16 v2, v36

    goto/16 :goto_f

    :cond_6b
    const/16 v45, 0x0

    goto/16 :goto_e

    :cond_6c
    const/16 v44, 0x0

    goto/16 :goto_d

    :cond_6d
    move-object/from16 v11, v36

    goto/16 :goto_c

    :cond_6e
    const/16 v42, 0x0

    goto/16 :goto_b

    :cond_6f
    move-object/from16 v2, v36

    goto/16 :goto_a

    :cond_70
    move-object/from16 v12, v36

    goto/16 :goto_9

    :cond_71
    move-object/from16 v13, v36

    goto/16 :goto_8

    :cond_72
    move-object/from16 v14, v36

    goto/16 :goto_7

    :cond_73
    move-object/from16 v15, v36

    goto/16 :goto_6

    :cond_74
    move-object/from16 v19, v36

    goto/16 :goto_5

    :cond_75
    move-object/from16 v20, v36

    goto/16 :goto_4

    :cond_76
    move-object/from16 v21, v36

    goto/16 :goto_3

    :cond_77
    move-object/from16 v26, v36

    goto/16 :goto_2

    :cond_78
    move-object/from16 v27, v36

    goto/16 :goto_1

    :cond_79
    move-object/from16 v29, v36

    goto/16 :goto_0
.end method

.method public static final LIZIZ(ILjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0nVI;)V
    .locals 6

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "enterFrom"

    invoke-virtual {v2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "aweme"

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, LX/0hcH;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "hasTitle"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p6, LX/0nVI;->LJIILIIL:Ljava/lang/String;

    const-string v0, "sessionId"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0nVH;->LIZ(Ljava/util/Map;)Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v4

    add-int/lit8 v3, p0, -0x1

    iget-boolean v1, p6, LX/0nVI;->LJIIL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v2, "1"

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_include_quick_mention"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    iget-object p0, p6, LX/0nVI;->LIZIZ:Ljava/lang/String;

    move-object v2, p5

    move-object v1, p4

    move-object v0, p1

    invoke-static/range {v0 .. v6}, LX/0heq;->LJJIJLIJ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;ILcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "0"

    goto :goto_0
.end method

.method public static final LIZJ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object/from16 v6, p13

    move-object/from16 v13, p17

    move-object/from16 v12, p15

    if-eqz v6, :cond_4

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "enterFrom"

    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "aweme"

    move-object/from16 v3, p2

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "previousPage"

    move-object/from16 v1, p10

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/0hcH;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "hasTitle"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fromPage"

    move-object/from16 v1, p11

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v5, p8

    if-eqz v5, :cond_8

    const-string v0, "is_landscape_screen"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    check-cast v1, Ljava/lang/Integer;

    :goto_1
    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isLandscapeMode"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_6

    const-string v0, "tab_name"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    const-string v0, "tabName"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isHotPlayer"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "enterMethod"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "requestId"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "lastGroupId"

    move-object/from16 v1, p6

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "videoFrom"

    move-object/from16 v1, p9

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "accountType"

    invoke-virtual {v2, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "newsId"

    move-object/from16 v1, p7

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0nVH;->LIZ(Ljava/util/Map;)Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v5

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getNoticeIdForComment()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v13}, LX/0B5p;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v13, v1

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getNoticeTypeForComment()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-static {v12}, LX/0B5p;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v12, v4

    :cond_3
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v11, p16

    move-object/from16 v9, p12

    move-object/from16 v10, p14

    move/from16 v8, p3

    invoke-static/range {v5 .. v13}, LX/0heq;->LJJLIL(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    move-object v1, v4

    goto :goto_3

    :cond_6
    move-object v1, v4

    goto/16 :goto_2

    :cond_7
    move-object v1, v4

    goto/16 :goto_1

    :cond_8
    move-object v1, v4

    goto/16 :goto_0
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/0nVI;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 44

    move-object/from16 v20, p17

    move-object/from16 v22, p15

    move-object/from16 v5, p12

    move-object/from16 v28, p9

    move/from16 v0, p18

    move-object/from16 v29, p7

    move-object/from16 v30, p11

    move-object/from16 v16, p8

    move-object/from16 v2, p16

    move-object/from16 v24, p4

    move/from16 v21, p10

    move-wide/from16 v40, p13

    and-int/lit8 v1, v0, 0x10

    const-string v10, ""

    if-eqz v1, :cond_0

    move-object/from16 v24, v10

    :cond_0
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1

    move-object/from16 v29, v10

    :cond_1
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_27

    move-object/from16 v19, v10

    :goto_0
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_26

    move-object v14, v10

    :goto_1
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_25

    move-object v13, v10

    :goto_2
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_24

    move-object v15, v10

    :goto_3
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    move-object/from16 v16, v10

    :cond_2
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_23

    move-object/from16 v18, v10

    :goto_4
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    move-object/from16 v28, v10

    :cond_3
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    const/16 v21, 0x1

    :cond_4
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    move-object/from16 v30, v10

    :cond_5
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_22

    move-object/from16 v17, v10

    :goto_5
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_21

    move-object v12, v10

    :goto_6
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_20

    move-object v9, v10

    :goto_7
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1f

    move-object v8, v10

    :goto_8
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1e

    move-object v7, v10

    :goto_9
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1d

    move-object/from16 v39, v10

    :goto_a
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1c

    move-object/from16 v6, v39

    :goto_b
    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1b

    move-object/from16 v26, v39

    :goto_c
    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    const/4 v5, 0x0

    :cond_6
    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_7

    const-wide/16 v40, -0x1

    :cond_7
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_8

    move-object/from16 v22, v39

    :cond_8
    const/4 v4, 0x0

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1a

    move-object/from16 v3, v39

    :goto_d
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_9

    const/4 v2, 0x0

    :cond_9
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_a

    const/16 v20, 0x0

    :cond_a
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "enterFrom"

    move-object/from16 v11, p2

    invoke-virtual {v1, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "aweme"

    move-object/from16 v11, p0

    invoke-virtual {v1, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "previousPage"

    move-object/from16 v0, v16

    invoke-virtual {v1, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string v0, "isHotPlayer"

    invoke-virtual {v1, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "commentEnterMethod"

    invoke-virtual {v1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fromPage"

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "playListId"

    invoke-virtual {v1, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "playListIdKey"

    invoke-virtual {v1, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "playListType"

    move-object/from16 v0, v19

    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tabName"

    invoke-virtual {v1, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pageType"

    move-object/from16 v7, p6

    invoke-virtual {v1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v0, "isLongItem"

    invoke-virtual {v1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v0, "enterFullScreen"

    invoke-virtual {v1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "creationId"

    move-object/from16 v0, v18

    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "searchId"

    move-object/from16 v0, v17

    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "searchResultId"

    invoke-virtual {v1, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v0, "isFromGuideReplyUser"

    invoke-virtual {v1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tagId"

    invoke-virtual {v1, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "parentTagId"

    invoke-virtual {v1, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "lastGroupId"

    invoke-virtual {v1, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "chatType"

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "videoFrom"

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "newsId"

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v0, "isLandscapeMode"

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "accountType"

    move-object/from16 v0, v22

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "noticeId"

    move-object/from16 v0, v20

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "eventType"

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_19

    iget-boolean v0, v5, LX/0nVI;->LJIIJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_e
    const-string v0, "commentPostChecked"

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sessionId"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fypExposedCommentMobParams"

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quickCommentActionType"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "splitPercent"

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_18

    iget-object v2, v5, LX/0nVI;->LJIILLIIL:Ljava/lang/String;

    :goto_f
    const-string v0, "friendsV3TrackScene"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/0nVH;->LIZ(Ljava/util/Map;)Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v19

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    if-eqz v5, :cond_16

    iget-object v9, v5, LX/0nVI;->LJIIIZ:Ljava/util/List;

    iget-object v8, v5, LX/0nVI;->LIZJ:Ljava/util/List;

    iget v0, v5, LX/0nVI;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    iget-boolean v1, v5, LX/0nVI;->LJ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_17

    const/16 v34, 0x1

    :goto_10
    iget-object v3, v5, LX/0nVI;->LJFF:Ljava/lang/String;

    if-nez v3, :cond_c

    :cond_b
    move-object/from16 v3, v39

    if-eqz v5, :cond_d

    :cond_c
    iget-object v2, v5, LX/0nVI;->LJI:Ljava/lang/String;

    if-nez v2, :cond_e

    :cond_d
    move-object/from16 v2, v39

    if-eqz v5, :cond_f

    :cond_e
    iget-object v1, v5, LX/0nVI;->LJII:Ljava/lang/String;

    if-nez v1, :cond_10

    :cond_f
    move-object/from16 v1, v39

    if-eqz v5, :cond_11

    :cond_10
    iget-object v0, v5, LX/0nVI;->LJIIIIZZ:Ljava/lang/String;

    if-nez v0, :cond_12

    :cond_11
    move-object/from16 v0, v39

    if-eqz v5, :cond_14

    :cond_12
    iget-object v6, v5, LX/0nVI;->LIZ:Ljava/lang/String;

    if-eqz v6, :cond_14

    move-object/from16 v39, v6

    :goto_11
    iget-boolean v7, v5, LX/0nVI;->LJIIJJI:Z

    const/4 v6, 0x1

    if-ne v7, v6, :cond_15

    :goto_12
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v43

    if-eqz v5, :cond_13

    iget-object v5, v5, LX/0nVI;->LJIILL:Ljava/lang/Boolean;

    :goto_13
    const/high16 p2, 0x2000000

    move-object/from16 v25, p5

    move-object/from16 v23, p3

    move-object/from16 v20, p1

    move-object/from16 v22, v4

    move-object/from16 v31, v9

    move-object/from16 v32, v8

    move-object/from16 v35, v3

    move-object/from16 v36, v2

    move-object/from16 v37, v1

    move-object/from16 v38, v0

    move-object/from16 v42, v4

    move-object/from16 p0, v5

    move-object/from16 p1, v4

    invoke-static/range {v19 .. v46}, LX/0heq;->LJJLL(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Ljava/lang/CharSequence;ILcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    return-void

    :cond_13
    move-object v5, v4

    goto :goto_13

    :cond_14
    if-eqz v5, :cond_15

    goto :goto_11

    :cond_15
    const/4 v6, 0x0

    goto :goto_12

    :cond_16
    move-object v9, v4

    move-object v8, v4

    move-object/from16 v33, v4

    :cond_17
    const/16 v34, 0x0

    if-eqz v5, :cond_b

    goto :goto_10

    :cond_18
    move-object v2, v4

    goto/16 :goto_f

    :cond_19
    move-object v6, v4

    goto/16 :goto_e

    :cond_1a
    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_1b
    const/16 v26, 0x0

    goto/16 :goto_c

    :cond_1c
    const/4 v6, 0x0

    goto/16 :goto_b

    :cond_1d
    move-object/from16 v39, v10

    const/4 v10, 0x0

    goto/16 :goto_a

    :cond_1e
    const/4 v7, 0x0

    goto/16 :goto_9

    :cond_1f
    const/4 v8, 0x0

    goto/16 :goto_8

    :cond_20
    const/4 v9, 0x0

    goto/16 :goto_7

    :cond_21
    const/4 v12, 0x0

    goto/16 :goto_6

    :cond_22
    const/16 v17, 0x0

    goto/16 :goto_5

    :cond_23
    const/16 v18, 0x0

    goto/16 :goto_4

    :cond_24
    const/4 v15, 0x0

    goto/16 :goto_3

    :cond_25
    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_26
    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_27
    const/16 v19, 0x0

    goto/16 :goto_0
.end method

.method public static final LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;LX/0nVI;)V
    .locals 7

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "aweme"

    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "enterFrom"

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "enterMethod"

    invoke-virtual {v2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isMyProfile"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/0hcH;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "hasTitle"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "from_page"

    move-object v0, p7

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "fromPage"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "isLandscapeMode"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tab_name"

    move-object v0, p7

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "tabName"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "newsId"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "account_type"

    check-cast p7, Ljava/util/LinkedHashMap;

    invoke-virtual {p7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "accountType"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0nVH;->LIZ(Ljava/util/Map;)Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object p0

    move-object v0, p8

    if-eqz v0, :cond_0

    iget v0, v0, LX/0nVI;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_0
    move-object v5, p4

    move-object v4, p6

    move-object v2, p1

    invoke-static/range {v2 .. v7}, LX/0heq;->LJJZZIII(Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method
