.class public final Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/0EMh;


# instance fields
.field public commerceInfo:Lwebcast/api/feed/AwemeCommerceStructV2;

.field public drawParams:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$DrawParams;

.field public mECData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;

.field public mFeedCoverData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$FeedCoverData;

.field public mFromScheme:Z

.field public mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

.field public mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

.field public mSearchData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$SearchWrapData;

.field public mStreamData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;

.field public mSubStreamData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0EMh;

    invoke-direct {v0}, LX/0EMh;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->Companion:LX/0EMh;

    new-instance v0, LX/0EMe;

    invoke-direct {v0}, LX/0EMe;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 265

    new-instance v7, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;

    const/16 v152, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v35, -0x1

    const-wide/16 v38, -0x1

    move-object/from16 v41, v152

    move-object/from16 v45, v152

    move-object/from16 v46, v152

    move-object/from16 v47, v152

    move-object/from16 v48, v152

    move/from16 v49, v14

    move/from16 v50, v14

    move/from16 v51, v14

    move/from16 v52, v35

    move/from16 v53, v14

    move-wide/from16 v54, v38

    move/from16 v56, v14

    move-wide/from16 v57, v1

    move/from16 v59, v14

    move/from16 v60, v14

    move-object/from16 v40, v7

    move-object/from16 v42, v3

    move-object/from16 v43, v0

    move-object/from16 v44, v152

    invoke-direct/range {v40 .. v60}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIIZJZJZZ)V

    new-instance v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v41, v152

    move-object/from16 v44, v152

    move-object/from16 v45, v152

    move-object/from16 v46, v152

    move-object/from16 v47, v152

    move-object/from16 v48, v152

    move/from16 v49, v14

    move/from16 v50, v14

    move/from16 v51, v14

    move/from16 v52, v35

    move/from16 v53, v14

    move-wide/from16 v54, v38

    move/from16 v56, v14

    move-wide/from16 v57, v1

    move/from16 v59, v14

    move/from16 v60, v14

    move-object/from16 v40, v5

    move-object/from16 v42, v3

    move-object/from16 v43, v0

    invoke-direct/range {v40 .. v60}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIIZJZJZZ)V

    new-instance v151, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    const-string v183, ""

    const-string v184, ""

    const-string v200, ""

    const-string v245, "-1"

    const/16 v246, 0x3

    move/from16 v153, v14

    move-object/from16 v154, v152

    move-object/from16 v155, v152

    move-object/from16 v156, v152

    move-object/from16 v157, v152

    move-object/from16 v158, v152

    move-object/from16 v159, v152

    move-object/from16 v160, v152

    move-object/from16 v161, v152

    move-object/from16 v162, v152

    move-object/from16 v163, v152

    move-object/from16 v164, v152

    move-object/from16 v165, v152

    move-object/from16 v166, v152

    move-object/from16 v167, v152

    move-object/from16 v168, v152

    move-object/from16 v169, v152

    move-object/from16 v170, v152

    move-object/from16 v171, v152

    move-object/from16 v172, v152

    move-object/from16 v173, v152

    move-object/from16 v174, v152

    move-object/from16 v175, v152

    move-object/from16 v176, v152

    move-object/from16 v177, v152

    move-object/from16 v178, v152

    move-object/from16 v179, v152

    move-wide/from16 v180, v1

    move-object/from16 v182, v152

    move-wide/from16 v185, v1

    move/from16 v187, v14

    move-object/from16 v188, v152

    move-wide/from16 v189, v1

    move-object/from16 v191, v152

    move-object/from16 v192, v152

    move-object/from16 v193, v152

    move-object/from16 v194, v152

    move-object/from16 v195, v152

    move-object/from16 v196, v152

    move-object/from16 v197, v152

    move-object/from16 v198, v152

    move-object/from16 v199, v152

    move-wide/from16 v201, v1

    move-wide/from16 v203, v1

    move-wide/from16 v205, v1

    move-object/from16 v207, v152

    move-object/from16 v208, v152

    move-object/from16 v209, v152

    move-object/from16 v210, v152

    move/from16 v211, v14

    move-object/from16 v212, v152

    move-object/from16 v213, v152

    move-object/from16 v214, v152

    move-object/from16 v215, v152

    move-object/from16 v216, v152

    move-object/from16 v217, v152

    move-object/from16 v218, v152

    move-object/from16 v219, v152

    move-wide/from16 v220, v38

    move-object/from16 v222, v152

    move-object/from16 v223, v152

    move-object/from16 v224, v152

    move-object/from16 v225, v152

    move-object/from16 v226, v152

    move-object/from16 v227, v152

    move-object/from16 v228, v152

    move-object/from16 v229, v152

    move/from16 v230, v14

    move-object/from16 v231, v152

    move-object/from16 v232, v152

    move-object/from16 v233, v152

    move-object/from16 v234, v152

    move-object/from16 v235, v152

    move-object/from16 v236, v152

    move/from16 v237, v14

    move/from16 v238, v14

    move/from16 v239, v35

    move-object/from16 v240, v152

    move-wide/from16 v241, v38

    move-wide/from16 v243, v38

    move-object/from16 v247, v152

    move-object/from16 v248, v152

    move-object/from16 v249, v152

    move-object/from16 v250, v152

    move-object/from16 v251, v152

    move/from16 v252, v14

    move/from16 v253, v14

    move/from16 v254, v14

    move-object/from16 v255, v152

    move-object/16 v256, v152

    move-object/16 v257, v152

    move-object/16 v258, v152

    move-object/16 v259, v152

    move-object/16 v260, v152

    move-object/16 v261, v152

    move-object/16 v262, v152

    move-object/16 v263, v152

    move-object/16 v264, v152

    invoke-direct/range {v151 .. v264}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;-><init>(Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;JJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v8, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    const-string v10, "0"

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v34, ""

    const-string v91, "full_screen"

    const-string v96, "inner_draw"

    new-instance v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;-><init>(JLjava/lang/Long;)V

    new-instance v125, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$GuestUser;

    const-string v130, ""

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v131

    move-wide/from16 v126, v1

    move-object/from16 v128, v9

    move/from16 v129, v14

    invoke-direct/range {v125 .. v131}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$GuestUser;-><init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    move-object v12, v9

    move-object v13, v9

    move v15, v14

    move-object/from16 v16, v9

    move/from16 v17, v14

    move/from16 v18, v14

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move/from16 v23, v14

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move/from16 v28, v14

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move/from16 v33, v14

    move/from16 v36, v35

    move-object/from16 v37, v34

    move-object/from16 v40, v9

    move-object/from16 v41, v9

    move-object/from16 v42, v9

    move-object/from16 v43, v9

    move-object/from16 v44, v9

    move/from16 v45, v14

    move/from16 v46, v14

    move-object/from16 v47, v9

    move-object/from16 v48, v34

    move-object/from16 v49, v34

    move-object/from16 v50, v9

    move-object/from16 v51, v34

    move-object/from16 v52, v9

    move-object/from16 v53, v9

    move-object/from16 v54, v9

    move-object/from16 v55, v9

    move-object/from16 v56, v9

    move-object/from16 v57, v9

    move-object/from16 v58, v9

    move-object/from16 v59, v9

    move-object/from16 v60, v9

    move-object/from16 v61, v9

    move-object/from16 v62, v9

    move-object/from16 v63, v9

    move/from16 v64, v14

    move-object/from16 v65, v9

    move-object/from16 v66, v9

    move-object/from16 v67, v9

    move-object/from16 v68, v9

    move/from16 v69, v14

    move/from16 v70, v14

    move-object/from16 v71, v9

    move/from16 v72, v14

    move/from16 v73, v14

    move-object/from16 v74, v9

    move-object/from16 v75, v9

    move/from16 v76, v14

    move/from16 v77, v14

    move-object/from16 v78, v9

    move-object/from16 v79, v9

    move-object/from16 v80, v9

    move-object/from16 v81, v9

    move-object/from16 v82, v9

    move-object/from16 v83, v34

    move-object/from16 v84, v34

    move-wide/from16 v85, v38

    move/from16 v87, v14

    move-object/from16 v88, v9

    move-object/from16 v89, v9

    move/from16 v90, v14

    move-object/from16 v92, v34

    move-wide/from16 v93, v1

    move-object/from16 v95, v9

    move-object/from16 v97, v9

    move/from16 v98, v14

    move-object/from16 v99, v9

    move-object/from16 v100, v9

    move-wide/from16 v101, v38

    move-object/from16 v103, v0

    move/from16 v104, v14

    move-object/from16 v105, v9

    move-wide/from16 v106, v1

    move/from16 v108, v14

    move/from16 v109, v14

    move/from16 v110, v14

    move/from16 v111, v14

    move-object/from16 v112, v9

    move/from16 v113, v14

    move/from16 v114, v14

    move-wide/from16 v115, v1

    move-wide/from16 v117, v1

    move/from16 v119, v14

    move-wide/from16 v120, v38

    move/from16 v122, v14

    move/from16 v123, v14

    move-object/from16 v124, v9

    move-object/from16 v126, v9

    move/from16 v127, v14

    move-object/from16 v128, v34

    move/from16 v129, v14

    move-object/from16 v130, v34

    move-object/from16 v131, v9

    move/from16 v132, v14

    move/from16 v133, v14

    move-object/from16 v134, v9

    move-object/from16 v135, v9

    move-object/from16 v136, v9

    move/from16 v137, v14

    move/from16 v138, v14

    move-wide/from16 v139, v1

    move/from16 v141, v14

    move-object/from16 v142, v9

    move-object/from16 v143, v9

    move-object/from16 v144, v9

    move-wide/from16 v145, v1

    move/from16 v147, v14

    move-object/from16 v148, v9

    move/from16 v149, v14

    move/from16 v150, v14

    invoke-direct/range {v8 .. v150}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/session/deeplink/DeepLinkData;ILjava/lang/String;IILjava/lang/String;JLjava/lang/Boolean;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/graphics/Rect;[JLjava/lang/String;ZZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ConfigRoomExtraInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;ZLjava/lang/String;JZZZZLjava/lang/Boolean;ZZJJZJZZLjava/lang/String;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$GuestUser;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;JILjava/lang/Integer;ZZ)V

    new-instance v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$SearchWrapData;

    const-string v0, ""

    invoke-direct {v4, v0}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$SearchWrapData;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;

    const-string v2, ""

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "{}"

    move v10, v14

    move v14, v14

    move v15, v14

    move/from16 v16, v14

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object v9, v3

    move v11, v14

    move-object v12, v2

    move-object v13, v1

    move-object/from16 v17, v6

    move-object/from16 v20, v0

    invoke-direct/range {v9 .. v20}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;-><init>(IILjava/lang/String;Ljava/util/HashMap;ZIILjava/util/HashMap;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$DrawParams;

    invoke-direct {v0, v14, v14, v14}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$DrawParams;-><init>(ZZZ)V

    move-object/from16 v9, p0

    move-object v10, v7

    move-object v11, v5

    move-object/from16 v12, v151

    move-object v13, v8

    move-object v14, v4

    move-object v15, v3

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    invoke-direct/range {v9 .. v17}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;-><init>(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$SearchWrapData;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$DrawParams;Lwebcast/api/feed/AwemeCommerceStructV2;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$SearchWrapData;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$DrawParams;Lwebcast/api/feed/AwemeCommerceStructV2;)V
    .locals 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mStreamData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;

    move-object/from16 v0, p2

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mSubStreamData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;

    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mSearchData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$SearchWrapData;

    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mECData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;

    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->drawParams:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$DrawParams;

    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->commerceInfo:Lwebcast/api/feed/AwemeCommerceStructV2;

    new-instance v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$FeedCoverData;

    const/4 v8, 0x0

    new-instance v9, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$FeedCoverData$PlayerInfo;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v9, v8, v0}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$FeedCoverData$PlayerInfo;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    const/4 v2, 0x0

    const/4 v7, 0x0

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move v14, v2

    invoke-direct/range {v1 .. v14}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$FeedCoverData;-><init>(ZIIIIFLjava/util/List;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$FeedCoverData$PlayerInfo;Lkotlin/Pair;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Rect;Z)V

    iput-object v1, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mFeedCoverData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$FeedCoverData;

    return-void
.end method

.method public static INVOKEVIRTUAL_com_bytedance_android_livesdkapi_session_EnterRoomConfig_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final asActivity(Landroid/content/Context;)LX/0t7j;
    .locals 1

    instance-of v0, p1, LX/0t7j;

    if-eqz v0, :cond_0

    check-cast p1, LX/0t7j;

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->asActivity(Landroid/content/Context;)LX/0t7j;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final sendLiveShowEventOnSetup()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterType:Ljava/lang/String;

    const-string v0, "draw"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-boolean v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->isBackPreRoom:Z

    if-nez v0, :cond_2

    const-string v1, "live_merge"

    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    const-string v0, "live_cover"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    const-string v0, "homepage_hot"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    const-string v0, "bottom_banner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    const-string v0, "nearby_module"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/bytedance/android/live/settings/LiveSendShowEventOnSetupSetting;->INSTANCE:Lcom/bytedance/android/live/settings/LiveSendShowEventOnSetupSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/live/settings/LiveSendShowEventOnSetupSetting;->getAllowedEnterFromMerge()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final updateGdLabel(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->asActivity(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "gd_label"

    invoke-static {v1, v0}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->INVOKEVIRTUAL_com_bytedance_android_livesdkapi_session_EnterRoomConfig_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iput-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->gdLabel:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mStreamData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mSubStreamData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mSearchData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$SearchWrapData;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$SearchWrapData;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mECData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->drawParams:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$DrawParams;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$DrawParams;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->commerceInfo:Lwebcast/api/feed/AwemeCommerceStructV2;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
