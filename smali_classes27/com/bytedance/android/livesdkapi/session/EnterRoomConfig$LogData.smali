.class public final Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LogData"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/0qnc;


# instance fields
.field public aiSummaryBoardShow:J

.field public anchorType:Ljava/lang/String;

.field public balanceLiveLine:Ljava/lang/Integer;

.field public balanceLivePosition:Ljava/lang/Integer;

.field public bottomLeftRoomLabel:Ljava/lang/String;

.field public cardRoomId:J

.field public chatGroupId:Ljava/lang/String;

.field public chatGroupOwnerUid:Ljava/lang/String;

.field public chatGroupUserNum:Ljava/lang/String;

.field public chatId:Ljava/lang/String;

.field public chatType:Ljava/lang/String;

.field public clickMethod:Ljava/lang/String;

.field public drawAction:Ljava/lang/String;

.field public endSourceActionType:Ljava/lang/String;

.field public endSourceEnterFromMerge:Ljava/lang/String;

.field public endSourceEnterMethod:Ljava/lang/String;

.field public endViewStatus:Ljava/lang/String;

.field public enterFrom:Ljava/lang/String;

.field public enterGiftPanelSource:Ljava/lang/String;

.field public enterLiveModule:Ljava/lang/String;

.field public enterLiveSquareSource:Ljava/lang/String;

.field public enterRoomId:J

.field public enterRoomViaPreviewGuide:Ljava/lang/String;

.field public followListOrder:I

.field public follow_status:Ljava/lang/String;

.field public fromEnd:I

.field public fromFollowRelationShipTopliveGuide:Ljava/lang/String;

.field public fromManualRefresh:Ljava/lang/Boolean;

.field public fromPortalId:J

.field public fromRoomId:J

.field public fromTopliveGuide:Ljava/lang/String;

.field public frontRoomConfig:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;",
            ">;"
        }
    .end annotation
.end field

.field public gdLabel:Ljava/lang/String;

.field public giftEffectFinish:I

.field public giftEffectStart:I

.field public guestRequestId:Ljava/lang/String;

.field public innerDrawSortStatsClientFunc:Ljava/lang/String;

.field public innerDrawSortStatsTag:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public innerDrawSortStatsTagsForClientFun:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public innerPushType:Ljava/lang/String;

.field public interactType:I

.field public isAutoEnter:Ljava/lang/Boolean;

.field public isConsumeNewUser:Ljava/lang/Integer;

.field public isDirectOpenApp:Ljava/lang/String;

.field public isFirstRecharge:Ljava/lang/Integer;

.field public isFromList:I

.field public isInRoomInfoList:Ljava/lang/Boolean;

.field public isMaf:Ljava/lang/Integer;

.field public isNearby:Ljava/lang/Integer;

.field public isPreLiveAccessRecall:Z

.field public isVideoHead:Z

.field public list_item_id:Ljava/lang/String;

.field public liveAiSummaryParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public liveEndExit:Ljava/lang/String;

.field public liveEventId:J

.field public livePlaySessionId:Ljava/lang/String;

.field public livePreviewEnterEntrance:Ljava/lang/Integer;

.field public liveReason:Ljava/lang/String;

.field public liveRecommendReason:Ljava/lang/String;

.field public liveRoomMode:Ljava/lang/String;

.field public liveRoomStatesTagMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public liveSortBy:Ljava/lang/String;

.field public liveTabSource:Ljava/lang/String;

.field public loadDuration:J

.field public logMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public logPb:Ljava/lang/String;

.field public logTopMessageType:Ljava/lang/String;

.field public magic3_activity_id:Ljava/lang/String;

.field public magic3_comptype:Ljava/lang/String;

.field public magic3_source:Ljava/lang/String;

.field public moreConfig:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;",
            ">;"
        }
    .end annotation
.end field

.field public openFromSchema:Ljava/lang/String;

.field public optSearchWarmUpDuration:Z

.field public originalUri:Ljava/lang/String;

.field public originatingRoomId:J

.field public popType:Ljava/lang/String;

.field public portalClickStamp:J

.field public positionOutsideLiveRoom:I

.field public preBizSessionId:Ljava/lang/String;

.field public previewCardClickArea:Ljava/lang/String;

.field public previewCtrSessionId:Ljava/lang/String;

.field public previewPositionParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public previewWatchDuration:J

.field public pushStreamUrlStatus:Ljava/lang/String;

.field public recContentId:Ljava/lang/String;

.field public recContentType:Ljava/lang/String;

.field public rechargePackage:Ljava/lang/Integer;

.field public rechargeType:Ljava/lang/String;

.field public requestId:Ljava/lang/String;

.field public requestPage:Ljava/lang/String;

.field public search_id:Ljava/lang/String;

.field public search_keyword:Ljava/lang/String;

.field public search_result_id:Ljava/lang/String;

.field public search_result_id_v2:Ljava/lang/String;

.field public search_result_type:I

.field public search_type:Ljava/lang/String;

.field public shareFromUserId:Ljava/lang/String;

.field public sharePlatform:Ljava/lang/String;

.field public share_from:Ljava/lang/String;

.field public sharedInnerPushRecentRoomId:Ljava/lang/String;

.field public sharedPlatform:Ljava/lang/String;

.field public singleRoomLogMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public singleRoomLogMapV2:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public singleRoomLogMapWithSlide:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public smbLiveRoomLogMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public sourceBtmToken:Ljava/lang/String;

.field public sourceModule:Ljava/lang/String;

.field public storyEnterFrom:Ljava/lang/String;

.field public storyEnterPosition:Ljava/lang/String;

.field public subGameRank:Ljava/lang/String;

.field public superiorPageFrom:Ljava/lang/String;

.field public tabLandingPos:Ljava/lang/String;

.field public templateID:Ljava/lang/String;

.field public testRequestId:Ljava/lang/String;

.field public toggleStatus:I

.field public topLeftRoomLabel:Ljava/lang/String;

.field public topLiveSource:Ljava/lang/String;

.field public topliveCacheDataDuration:J

.field public topliveEnterTimestamp:Ljava/lang/String;

.field public topliveGuidanceType:Ljava/lang/String;

.field public topliveHomepageType:Ljava/lang/String;

.field public toplivePosition:Ljava/lang/String;

.field public userFrom:J

.field public videoId:Ljava/lang/String;

.field public webId:Ljava/lang/String;

.field public webappLiveLine:Ljava/lang/Integer;

.field public webappLivePosition:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0qnc;

    invoke-direct {v0}, LX/0qnc;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->Companion:LX/0qnc;

    new-instance v0, LX/0EMD;

    invoke-direct {v0}, LX/0EMD;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 114

    const/4 v1, 0x0

    const-string v32, ""

    const-string v33, ""

    const-string v49, ""

    const-string v94, "-1"

    const/4 v2, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v69, -0x1

    const/16 v88, -0x1

    const/16 v95, 0x3

    move-object/from16 v0, p0

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move-object/from16 v27, v1

    move-object/from16 v28, v1

    move-object/from16 v31, v1

    move-wide/from16 v34, v29

    move/from16 v36, v2

    move-object/from16 v37, v1

    move-wide/from16 v38, v29

    move-object/from16 v40, v1

    move-object/from16 v41, v1

    move-object/from16 v42, v1

    move-object/from16 v43, v1

    move-object/from16 v44, v1

    move-object/from16 v45, v1

    move-object/from16 v46, v1

    move-object/from16 v47, v1

    move-object/from16 v48, v1

    move-wide/from16 v50, v29

    move-wide/from16 v52, v29

    move-wide/from16 v54, v29

    move-object/from16 v56, v1

    move-object/from16 v57, v1

    move-object/from16 v58, v1

    move-object/from16 v59, v1

    move/from16 v60, v2

    move-object/from16 v61, v1

    move-object/from16 v62, v1

    move-object/from16 v63, v1

    move-object/from16 v64, v1

    move-object/from16 v65, v1

    move-object/from16 v66, v1

    move-object/from16 v67, v1

    move-object/from16 v68, v1

    move-object/from16 v71, v1

    move-object/from16 v72, v1

    move-object/from16 v73, v1

    move-object/from16 v74, v1

    move-object/from16 v75, v1

    move-object/from16 v76, v1

    move-object/from16 v77, v1

    move-object/from16 v78, v1

    move/from16 v79, v2

    move-object/from16 v80, v1

    move-object/from16 v81, v1

    move-object/from16 v82, v1

    move-object/from16 v83, v1

    move-object/from16 v84, v1

    move-object/from16 v85, v1

    move/from16 v86, v2

    move/from16 v87, v2

    move-object/from16 v89, v1

    move-wide/from16 v90, v69

    move-wide/from16 v92, v69

    move-object/from16 v96, v1

    move-object/from16 v97, v1

    move-object/from16 v98, v1

    move-object/from16 v99, v1

    move-object/from16 v100, v1

    move/from16 v101, v2

    move/from16 v102, v2

    move/from16 v103, v2

    move-object/from16 v104, v1

    move-object/from16 v105, v1

    move-object/from16 v106, v1

    move-object/from16 v107, v1

    move-object/from16 v108, v1

    move-object/from16 v109, v1

    move-object/from16 v110, v1

    move-object/from16 v111, v1

    move-object/from16 v112, v1

    move-object/from16 v113, v1

    invoke-direct/range {v0 .. v113}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;-><init>(Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;JJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;JJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZ",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZI",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->isNearby:Ljava/lang/Integer;

    iput-boolean p2, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->optSearchWarmUpDuration:Z

    iput-object p3, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->isMaf:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->moreConfig:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->frontRoomConfig:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->tabLandingPos:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->liveTabSource:Ljava/lang/String;

    iput-object p8, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->topLiveSource:Ljava/lang/String;

    iput-object p9, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->logMap:Ljava/util/Map;

    iput-object p10, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->singleRoomLogMap:Ljava/util/Map;

    iput-object p11, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->singleRoomLogMapV2:Ljava/util/Map;

    iput-object p12, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->singleRoomLogMapWithSlide:Ljava/util/Map;

    iput-object p13, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->enterGiftPanelSource:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->enterLiveSquareSource:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->requestId:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->testRequestId:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->guestRequestId:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->clickMethod:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->videoId:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->isFirstRecharge:Ljava/lang/Integer;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->rechargeType:Ljava/lang/String;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->rechargePackage:Ljava/lang/Integer;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->balanceLiveLine:Ljava/lang/Integer;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->isConsumeNewUser:Ljava/lang/Integer;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->balanceLivePosition:Ljava/lang/Integer;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->webappLiveLine:Ljava/lang/Integer;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->webappLivePosition:Ljava/lang/Integer;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->liveReason:Ljava/lang/String;

    move-wide/from16 v0, p29

    iput-wide v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->aiSummaryBoardShow:J

    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->logPb:Ljava/lang/String;

    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->requestPage:Ljava/lang/String;

    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->anchorType:Ljava/lang/String;

    move-wide/from16 v0, p34

    iput-wide v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->userFrom:J

    move/from16 v0, p36

    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->isVideoHead:Z

    move-object/from16 v0, p37

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->enterLiveModule:Ljava/lang/String;

    move-wide/from16 v0, p38

    iput-wide v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->enterRoomId:J

    move-object/from16 v0, p40

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->superiorPageFrom:Ljava/lang/String;

    move-object/from16 v0, p41

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->logTopMessageType:Ljava/lang/String;

    move-object/from16 v0, p42

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->innerPushType:Ljava/lang/String;

    move-object/from16 v0, p43

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->gdLabel:Ljava/lang/String;

    move-object/from16 v0, p44

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->liveRoomStatesTagMap:Ljava/util/Map;

    move-object/from16 v0, p45

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->smbLiveRoomLogMap:Ljava/util/Map;

    move-object/from16 v0, p46

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->innerDrawSortStatsTag:Ljava/util/Map;

    move-object/from16 v0, p47

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->innerDrawSortStatsClientFunc:Ljava/lang/String;

    move-object/from16 v0, p48

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->innerDrawSortStatsTagsForClientFun:Ljava/util/Map;

    move-object/from16 v0, p49

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->popType:Ljava/lang/String;

    move-wide/from16 v0, p50

    iput-wide v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->fromPortalId:J

    move-wide/from16 v0, p52

    iput-wide v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->originatingRoomId:J

    move-wide/from16 v0, p54

    iput-wide v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->loadDuration:J

    move-object/from16 v0, p56

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->search_id:Ljava/lang/String;

    move-object/from16 v0, p57

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->search_keyword:Ljava/lang/String;

    move-object/from16 v0, p58

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->search_result_id:Ljava/lang/String;

    move-object/from16 v0, p59

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->search_result_id_v2:Ljava/lang/String;

    move/from16 v0, p60

    iput v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->search_result_type:I

    move-object/from16 v0, p61

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->search_type:Ljava/lang/String;

    move-object/from16 v0, p62

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->list_item_id:Ljava/lang/String;

    move-object/from16 v0, p63

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->follow_status:Ljava/lang/String;

    move-object/from16 v0, p64

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->share_from:Ljava/lang/String;

    move-object/from16 v0, p65

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->toplivePosition:Ljava/lang/String;

    move-object/from16 v0, p66

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->topliveEnterTimestamp:Ljava/lang/String;

    move-object/from16 v0, p67

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->fromTopliveGuide:Ljava/lang/String;

    move-object/from16 v0, p68

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->topliveGuidanceType:Ljava/lang/String;

    move-wide/from16 v0, p69

    iput-wide v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->topliveCacheDataDuration:J

    move-object/from16 v0, p71

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->fromFollowRelationShipTopliveGuide:Ljava/lang/String;

    move-object/from16 v0, p72

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->topliveHomepageType:Ljava/lang/String;

    move-object/from16 v0, p73

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->previewPositionParams:Ljava/util/Map;

    move-object/from16 v0, p74

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->magic3_source:Ljava/lang/String;

    move-object/from16 v0, p75

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->magic3_activity_id:Ljava/lang/String;

    move-object/from16 v0, p76

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->magic3_comptype:Ljava/lang/String;

    move-object/from16 v0, p77

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->topLeftRoomLabel:Ljava/lang/String;

    move-object/from16 v0, p78

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->bottomLeftRoomLabel:Ljava/lang/String;

    move/from16 v0, p79

    iput v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->fromEnd:I

    move-object/from16 v0, p80

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->endSourceEnterFromMerge:Ljava/lang/String;

    move-object/from16 v0, p81

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->endSourceEnterMethod:Ljava/lang/String;

    move-object/from16 v0, p82

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->endSourceActionType:Ljava/lang/String;

    move-object/from16 v0, p83

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->endViewStatus:Ljava/lang/String;

    move-object/from16 v0, p84

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->liveEndExit:Ljava/lang/String;

    move-object/from16 v0, p85

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->liveRecommendReason:Ljava/lang/String;

    move/from16 v0, p86

    iput v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->isFromList:I

    move/from16 v0, p87

    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->isPreLiveAccessRecall:Z

    move/from16 v0, p88

    iput v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->positionOutsideLiveRoom:I

    move-object/from16 v0, p89

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->previewCardClickArea:Ljava/lang/String;

    move-wide/from16 v0, p90

    iput-wide v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->cardRoomId:J

    move-wide/from16 v0, p92

    iput-wide v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->fromRoomId:J

    move-object/from16 v0, p94

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->drawAction:Ljava/lang/String;

    move/from16 v0, p95

    iput v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->toggleStatus:I

    move-object/from16 v0, p96

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->enterRoomViaPreviewGuide:Ljava/lang/String;

    move-object/from16 v0, p97

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->subGameRank:Ljava/lang/String;

    move-object/from16 v0, p98

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->sharedPlatform:Ljava/lang/String;

    move-object/from16 v0, p99

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->sourceModule:Ljava/lang/String;

    move-object/from16 v0, p100

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->liveSortBy:Ljava/lang/String;

    move/from16 v0, p101

    iput v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->giftEffectStart:I

    move/from16 v0, p102

    iput v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->giftEffectFinish:I

    move/from16 v0, p103

    iput v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->followListOrder:I

    move-object/from16 v0, p104

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->pushStreamUrlStatus:Ljava/lang/String;

    move-object/from16 v0, p105

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->isAutoEnter:Ljava/lang/Boolean;

    move-object/from16 v0, p106

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->chatGroupId:Ljava/lang/String;

    move-object/from16 v0, p107

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->livePreviewEnterEntrance:Ljava/lang/Integer;

    move-object/from16 v0, p108

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->chatGroupOwnerUid:Ljava/lang/String;

    move-object/from16 v0, p109

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->chatGroupUserNum:Ljava/lang/String;

    move-object/from16 v0, p110

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->chatId:Ljava/lang/String;

    move-object/from16 v0, p111

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->chatType:Ljava/lang/String;

    move-object/from16 v0, p112

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->fromManualRefresh:Ljava/lang/Boolean;

    move-object/from16 v0, p113

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->isInRoomInfoList:Ljava/lang/Boolean;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->livePlaySessionId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->preBizSessionId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->templateID:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getInnerDrawSortStatsTagsForClientFun()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->innerDrawSortStatsTagsForClientFun:Ljava/util/Map;

    return-object v0
.end method

.method public final setInnerDrawSortStatsTagsForClientFun(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->innerDrawSortStatsTagsForClientFun:Ljava/util/Map;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->isNearby:Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_21

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->optSearchWarmUpDuration:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->isMaf:Ljava/lang/Integer;

    if-nez v0, :cond_20

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->moreConfig:Ljava/util/ArrayList;

    if-nez v1, :cond_1f

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->frontRoomConfig:Ljava/util/ArrayList;

    if-nez v1, :cond_1e

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->tabLandingPos:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->liveTabSource:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->topLiveSource:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->logMap:Ljava/util/Map;

    if-nez v1, :cond_1d

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->singleRoomLogMap:Ljava/util/Map;

    if-nez v1, :cond_1c

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->singleRoomLogMapV2:Ljava/util/Map;

    if-nez v1, :cond_1b

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->singleRoomLogMapWithSlide:Ljava/util/Map;

    if-nez v1, :cond_1a

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->enterGiftPanelSource:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->enterLiveSquareSource:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->requestId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->testRequestId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->guestRequestId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->clickMethod:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->videoId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->isFirstRecharge:Ljava/lang/Integer;

    if-nez v0, :cond_19

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->rechargeType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->rechargePackage:Ljava/lang/Integer;

    if-nez v0, :cond_18

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->balanceLiveLine:Ljava/lang/Integer;

    if-nez v0, :cond_17

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->isConsumeNewUser:Ljava/lang/Integer;

    if-nez v0, :cond_16

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->balanceLivePosition:Ljava/lang/Integer;

    if-nez v0, :cond_15

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_6
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->webappLiveLine:Ljava/lang/Integer;

    if-nez v0, :cond_14

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_7
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->webappLivePosition:Ljava/lang/Integer;

    if-nez v0, :cond_13

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_8
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->liveReason:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->aiSummaryBoardShow:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->logPb:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->requestPage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->anchorType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->userFrom:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->isVideoHead:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->enterLiveModule:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->enterRoomId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->superiorPageFrom:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->logTopMessageType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->innerPushType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->gdLabel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->liveRoomStatesTagMap:Ljava/util/Map;

    if-nez v1, :cond_12

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_6
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->smbLiveRoomLogMap:Ljava/util/Map;

    if-nez v1, :cond_11

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_7
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->innerDrawSortStatsTag:Ljava/util/Map;

    if-nez v1, :cond_10

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_8
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->innerDrawSortStatsClientFunc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->innerDrawSortStatsTagsForClientFun:Ljava/util/Map;

    if-nez v1, :cond_f

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->popType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->fromPortalId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->originatingRoomId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->loadDuration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->search_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->search_keyword:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->search_result_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->search_result_id_v2:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->search_result_type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->search_type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->list_item_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->follow_status:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->share_from:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->toplivePosition:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->topliveEnterTimestamp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->fromTopliveGuide:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->topliveGuidanceType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->topliveCacheDataDuration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->fromFollowRelationShipTopliveGuide:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->topliveHomepageType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->previewPositionParams:Ljava/util/Map;

    if-nez v1, :cond_e

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_a
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->magic3_source:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->magic3_activity_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->magic3_comptype:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->topLeftRoomLabel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->bottomLeftRoomLabel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->fromEnd:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->endSourceEnterFromMerge:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->endSourceEnterMethod:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->endSourceActionType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->endViewStatus:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->liveEndExit:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->liveRecommendReason:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->isFromList:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->isPreLiveAccessRecall:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->positionOutsideLiveRoom:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->previewCardClickArea:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->cardRoomId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->fromRoomId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->drawAction:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->toggleStatus:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->enterRoomViaPreviewGuide:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->subGameRank:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->sharedPlatform:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->sourceModule:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->liveSortBy:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->giftEffectStart:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->giftEffectFinish:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->followListOrder:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->pushStreamUrlStatus:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->isAutoEnter:Ljava/lang/Boolean;

    if-nez v0, :cond_d

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_9
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->chatGroupId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->livePreviewEnterEntrance:Ljava/lang/Integer;

    if-nez v0, :cond_c

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_a
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->chatGroupOwnerUid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->chatGroupUserNum:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->chatId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->chatType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->fromManualRefresh:Ljava/lang/Boolean;

    if-nez v0, :cond_b

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_b
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->isInRoomInfoList:Ljava/lang/Boolean;

    if-nez v0, :cond_22

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_b

    :cond_c
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_a

    :cond_d
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_9

    :cond_e
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_c

    :cond_f
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_d

    :cond_10
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_e

    :cond_11
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_f

    :cond_12
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_10

    :cond_13
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_8

    :cond_14
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_7

    :cond_15
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_6

    :cond_16
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_5

    :cond_17
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_4

    :cond_18
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_3

    :cond_19
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_2

    :cond_1a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_11

    :cond_1b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_12

    :cond_1c
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_13

    :cond_1d
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_14

    :cond_1e
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_15

    :cond_1f
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_16

    :cond_20
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :cond_21
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :cond_22
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
