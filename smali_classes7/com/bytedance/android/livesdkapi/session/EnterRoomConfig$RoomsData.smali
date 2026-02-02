.class public final Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;
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
    name = "RoomsData"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public actionType:Ljava/lang/String;

.field public actionTypeForMultiLive:Ljava/lang/String;

.field public adLiveEnterRoomConfig:Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;

.field public allSecondLabel:Ljava/lang/String;

.field public anchorGiftId:J

.field public anchorPosition:I

.field public anchorRelationType:I

.field public autoOpenCommentBox:Ljava/lang/Integer;

.field public autoOpenCommentDelay:J

.field public backPreRoomType:Ljava/lang/String;

.field public backRoomId:J

.field public backRoomSource:Ljava/lang/String;

.field public backRouterSchema:Ljava/lang/String;

.field public backTabIndex:I

.field public backUrl:Ljava/lang/String;

.field public bgUrls:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public bottomLabelId:J

.field public bottomSubLabelId:J

.field public bubbleOwnerd:Ljava/lang/String;

.field public bubbleRoomId:Ljava/lang/String;

.field public clickedUserId:Ljava/lang/String;

.field public commerceStruct:Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;

.field public configRoomExtraInfo:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ConfigRoomExtraInfo;

.field public curIsMicRoom:Z

.field public curIsMicRoomFromOfficial:Z

.field public dataFlowType:I

.field public debugInfos:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public deepLinkData:Lcom/bytedance/android/livesdkapi/session/deeplink/DeepLinkData;

.field public delayOpenMultiGuestApplyDialogTime:Ljava/lang/Integer;

.field public disableBgPlaceHolder:Ljava/lang/Boolean;

.field public disableDraw:Z

.field public drawerLiveType:Ljava/lang/String;

.field public drawerTabInnerFeedSuggest:I

.field public dropsPageEntrance:Ljava/lang/String;

.field public enterForJoinDirect:Ljava/lang/String;

.field public enterForMultiLive:Ljava/lang/String;

.field public enterFromAd:Z

.field public enterFromLiveSource:Ljava/lang/String;

.field public enterFromMerge:Ljava/lang/String;

.field public enterFromMergeRecommend:Ljava/lang/String;

.field public enterFromPreviewHighlightPlaying:Z

.field public enterGradualModel:Z

.field public enterLiveAlive:I

.field public enterLiveSource:Ljava/lang/String;

.field public enterMethod:Ljava/lang/String;

.field public enterMethodSubtag:Ljava/lang/String;

.field public enterRoomId:J

.field public enterRoomOrientation:I

.field public enterRoomScene:Ljava/lang/String;

.field public enterScene:Ljava/lang/String;

.field public enterSourcePosition:Landroid/graphics/Rect;

.field public enterTag:Ljava/lang/String;

.field public enterType:Ljava/lang/String;

.field public enterUserId:J

.field public explorePosition:Ljava/lang/String;

.field public extraDict:Ljava/lang/String;

.field public extraSchema:Ljava/lang/String;

.field public feedUrl:Ljava/lang/String;

.field public firstLabelId:J

.field public firstRoomParamsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public firstShowRankType:Ljava/lang/String;

.field public flareTaskId:Ljava/lang/String;

.field public followStatus:Ljava/lang/String;

.field public forceUseMultiListProvider:Z

.field public fragmentItemVPId:Ljava/lang/String;

.field public fromAutoJump:Z

.field public fromBottomTabLive:Ljava/lang/Boolean;

.field public fromClickTopLive:Z

.field public fromDrawerStyle:Ljava/lang/String;

.field public fromDrawerTab:Ljava/lang/String;

.field public fromNewStyle:Z

.field public fromRoomId:J

.field public fromSearchTrendingLive:Z

.field public fromShareDeepLink:Z

.field public fromShareUid:Ljava/lang/String;

.field public gameLiveExtra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public gamePartnershipExtra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public gameTagDetail:Lcom/bytedance/android/livesdk/game/model/GameTagDetail;

.field public gaussianBgUrls:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public guestUser:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$GuestUser;

.field public hasCommerceGoods:Ljava/lang/Boolean;

.field public hasEnterRoomBoostCacheInvalid:Z

.field public hasEnterRoomBoostDecided:Z

.field public hasMoreExtra:Ljava/lang/Boolean;

.field public hasTriggerBoostApi:Z

.field public hashtagId:Ljava/lang/Long;

.field public highlightPlayerTag:Ljava/lang/String;

.field public inflowKey:Ljava/lang/String;

.field public isBackPreRoom:Z

.field public isBottomTabPreloadData:Ljava/lang/Boolean;

.field public isBottomTabPreviewStyle:Ljava/lang/Boolean;

.field public isFresh:Z

.field public isFromBubble:I

.field public isFromCache:I

.field public isFromCoinBottomClick:Z

.field public isFromMgTopLive:Ljava/lang/String;

.field public isMixLive:Z

.field public isMixLiveHasMore:Z

.field public isPreFetchUserRoom:Z

.field public isRepostedExpect:J

.field public isSecret:Ljava/lang/Integer;

.field public isShowBackRoom:Z

.field public isShowFlare:Z

.field public isSubOnlyLive:J

.field public isSubscription:Z

.field public landingPage:I

.field public maskLayer:Lcom/bytedance/android/livesdk/model/MaskLayer;

.field public maxTimeExtra:J

.field public mentionMsgId:Ljava/lang/String;

.field public message:Ljava/lang/String;

.field public messageI18n:Ljava/lang/String;

.field public mgAISummaryExtra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mgCardLabelInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mgCoverStyle:Ljava/lang/Integer;

.field public mgCoverType:Ljava/lang/String;

.field public mgExtraInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mgRealtimeGuestCnt:Ljava/lang/Integer;

.field public multiAccountPushUid:Ljava/lang/String;

.field public needLandInteractFragment:Z

.field public needSetRoomOrientation:Z

.field public oceanReqInfo:Ljava/lang/String;

.field public openGiftPanel:Z

.field public openLiveFromDrawerTab:Ljava/lang/String;

.field public openOnboardingPage:Ljava/lang/String;

.field public openPaidEventPanel:Z

.field public openPropPanel:Z

.field public openSubscribePanel:Z

.field public openUrlLink:Ljava/lang/String;

.field public orientation:I

.field public personalizedChanged:Z

.field public position:I

.field public preCreateSurface:Z

.field public preIsMicRoom:Z

.field public preLoadRoomInfo:Ljava/lang/String;

.field public previewWatchTime:I

.field public previousRoomIsMicRoom:Ljava/lang/Boolean;

.field public providerTag:Ljava/lang/String;

.field public randomMatchLinkPageEntrance:Ljava/lang/String;

.field public rechargeReminderPushList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public recommendApiEndTimestamp:J

.field public relationshipTag:Ljava/lang/Integer;

.field public relativeLiveTag:Ljava/lang/String;

.field public repostCnt:J

.field public roomEventTrackingTag:Ljava/lang/String;

.field public roomId:J

.field public roomIds:[J

.field public roomInfoList:Ljava/lang/String;

.field public roomLabels:Ljava/lang/String;

.field public roomPosition:I

.field public roomProviderType:I

.field public roomSourceFrom:Ljava/lang/String;

.field public sceneId:Ljava/lang/String;

.field public secUid:Ljava/lang/String;

.field public secondLabelId:J

.field public sendSubscriptionCapsule:Z

.field public serverLogId:Ljava/lang/String;

.field public shareFromUserId:Ljava/lang/String;

.field public shareIntent:Ljava/lang/String;

.field public shareLiveTraceId:Ljava/lang/String;

.field public shareSource:Ljava/lang/String;

.field public sharedInviteeEnterSource:Ljava/lang/Integer;

.field public shouldAutoJoinMultiguest:Z

.field public shouldAutoNotifyMultiguest:Z

.field public smallPictureOrder:J

.field public sourceType:Ljava/lang/String;

.field public streamType:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

.field public subscribePreviewTime:J

.field public tabType:Ljava/lang/String;

.field public timeStamps:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;

.field public topLiveSkylightDataFromCache:Z

.field public topliveEnterRoomFromCache:Z

.field public translationRoomFragment:F

.field public unReadIdExtra:Ljava/lang/String;

.field public unreadExtra:Ljava/lang/String;

.field public userId:Ljava/lang/String;

.field public warmUpPlayerTag:Ljava/lang/String;

.field public warningTag:Lcom/bytedance/android/livesdk/model/WarningTag;

.field public wbcTag:Ljava/lang/String;

.field public widgetAnchorNum:I

.field public widgetType:Ljava/lang/String;

.field public windowMode:Ljava/lang/String;

.field public xtBackRoom:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0EMi;

    invoke-direct {v0}, LX/0EMi;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 146

    const/4 v4, 0x0

    const-string v5, "0"

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v29, ""

    const-string v86, "full_screen"

    const-string v91, "inner_draw"

    new-instance v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;-><init>(JLjava/lang/Long;)V

    new-instance v120, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$GuestUser;

    const/4 v9, 0x0

    const-string v15, ""

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v10, v120

    move-object v13, v4

    move v14, v9

    move-wide v11, v0

    invoke-direct/range {v10 .. v16}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$GuestUser;-><init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    const/16 v30, -0x1

    const-wide/16 v33, -0x1

    move-object/from16 v3, p0

    move-object v7, v4

    move-object v8, v4

    move v10, v9

    move-object v11, v4

    move v12, v9

    move v13, v9

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move/from16 v18, v9

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move/from16 v23, v9

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move/from16 v28, v9

    move/from16 v31, v30

    move-object/from16 v32, v29

    move-object/from16 v35, v4

    move-object/from16 v36, v4

    move-object/from16 v37, v4

    move-object/from16 v38, v4

    move-object/from16 v39, v4

    move/from16 v40, v9

    move/from16 v41, v9

    move-object/from16 v42, v4

    move-object/from16 v43, v29

    move-object/from16 v44, v29

    move-object/from16 v45, v4

    move-object/from16 v46, v29

    move-object/from16 v47, v4

    move-object/from16 v48, v4

    move-object/from16 v49, v4

    move-object/from16 v50, v4

    move-object/from16 v51, v4

    move-object/from16 v52, v4

    move-object/from16 v53, v4

    move-object/from16 v54, v4

    move-object/from16 v55, v4

    move-object/from16 v56, v4

    move-object/from16 v57, v4

    move-object/from16 v58, v4

    move/from16 v59, v9

    move-object/from16 v60, v4

    move-object/from16 v61, v4

    move-object/from16 v62, v4

    move-object/from16 v63, v4

    move/from16 v64, v9

    move/from16 v65, v9

    move-object/from16 v66, v4

    move/from16 v67, v9

    move/from16 v68, v9

    move-object/from16 v69, v4

    move-object/from16 v70, v4

    move/from16 v71, v9

    move/from16 v72, v9

    move-object/from16 v73, v4

    move-object/from16 v74, v4

    move-object/from16 v75, v4

    move-object/from16 v76, v4

    move-object/from16 v77, v4

    move-object/from16 v78, v29

    move-object/from16 v79, v29

    move-wide/from16 v80, v33

    move/from16 v82, v9

    move-object/from16 v83, v4

    move-object/from16 v84, v4

    move/from16 v85, v9

    move-object/from16 v87, v29

    move-wide/from16 v88, v0

    move-object/from16 v90, v4

    move-object/from16 v92, v4

    move/from16 v93, v9

    move-object/from16 v94, v4

    move-object/from16 v95, v4

    move-wide/from16 v96, v33

    move-object/from16 v98, v2

    move/from16 v99, v9

    move-object/from16 v100, v4

    move-wide/from16 v101, v0

    move/from16 v103, v9

    move/from16 v104, v9

    move/from16 v105, v9

    move/from16 v106, v9

    move-object/from16 v107, v4

    move/from16 v108, v9

    move/from16 v109, v9

    move-wide/from16 v110, v0

    move-wide/from16 v112, v0

    move/from16 v114, v9

    move-wide/from16 v115, v33

    move/from16 v117, v9

    move/from16 v118, v9

    move-object/from16 v119, v4

    move-object/from16 v121, v4

    move/from16 v122, v9

    move-object/from16 v123, v29

    move/from16 v124, v9

    move-object/from16 v125, v29

    move-object/from16 v126, v4

    move/from16 v127, v9

    move/from16 v128, v9

    move-object/from16 v129, v4

    move-object/from16 v130, v4

    move-object/from16 v131, v4

    move/from16 v132, v9

    move/from16 v133, v9

    move-wide/from16 v134, v0

    move/from16 v136, v9

    move-object/from16 v137, v4

    move-object/from16 v138, v4

    move-object/from16 v139, v4

    move-wide/from16 v140, v0

    move/from16 v142, v9

    move-object/from16 v143, v4

    move/from16 v144, v9

    move/from16 v145, v9

    invoke-direct/range {v3 .. v145}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/session/deeplink/DeepLinkData;ILjava/lang/String;IILjava/lang/String;JLjava/lang/Boolean;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/graphics/Rect;[JLjava/lang/String;ZZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ConfigRoomExtraInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;ZLjava/lang/String;JZZZZLjava/lang/Boolean;ZZJJZJZZLjava/lang/String;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$GuestUser;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;JILjava/lang/Integer;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/session/deeplink/DeepLinkData;ILjava/lang/String;IILjava/lang/String;JLjava/lang/Boolean;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/graphics/Rect;[JLjava/lang/String;ZZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ConfigRoomExtraInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;ZLjava/lang/String;JZZZZLjava/lang/Boolean;ZZJJZJZZLjava/lang/String;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$GuestUser;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;JILjava/lang/Integer;ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdkapi/session/deeplink/DeepLinkData;",
            "I",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/Boolean;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Landroid/graphics/Rect;",
            "[J",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ConfigRoomExtraInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;",
            "Z",
            "Ljava/lang/String;",
            "JZZZZ",
            "Ljava/lang/Boolean;",
            "ZZJJZJZZ",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$GuestUser;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIJZ",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "JI",
            "Ljava/lang/Integer;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->firstRoomParamsMap:Ljava/util/Map;

    iput-object p2, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->isFromMgTopLive:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->mgExtraInfo:Ljava/util/Map;

    iput-object p4, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterTag:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->providerTag:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->personalizedChanged:Z

    iput-boolean p7, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->isPreFetchUserRoom:Z

    iput-object p8, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->secUid:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->openPropPanel:Z

    iput-boolean p10, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->sendSubscriptionCapsule:Z

    iput-object p11, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->inflowKey:Ljava/lang/String;

    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->delayOpenMultiGuestApplyDialogTime:Ljava/lang/Integer;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->extraDict:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->openOnboardingPage:Ljava/lang/String;

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->openGiftPanel:Z

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->xtBackRoom:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->messageI18n:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->message:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->adLiveEnterRoomConfig:Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;

    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromAd:Z

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterForMultiLive:Ljava/lang/String;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->actionTypeForMultiLive:Ljava/lang/String;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterForJoinDirect:Ljava/lang/String;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->deepLinkData:Lcom/bytedance/android/livesdkapi/session/deeplink/DeepLinkData;

    move/from16 v0, p25

    iput v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->orientation:I

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->sceneId:Ljava/lang/String;

    move/from16 v0, p27

    iput v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->backTabIndex:I

    move/from16 v0, p28

    iput v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->landingPage:I

    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->unReadIdExtra:Ljava/lang/String;

    move-wide/from16 v0, p30

    iput-wide v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->maxTimeExtra:J

    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->hasMoreExtra:Ljava/lang/Boolean;

    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->bgUrls:Ljava/util/ArrayList;

    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->gaussianBgUrls:Ljava/util/ArrayList;

    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomLabels:Ljava/lang/String;

    move-object/from16 v0, p36

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->feedUrl:Ljava/lang/String;

    move/from16 v0, p37

    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->isShowFlare:Z

    move/from16 v0, p38

    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->topLiveSkylightDataFromCache:Z

    move-object/from16 v0, p39

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->flareTaskId:Ljava/lang/String;

    move-object/from16 v0, p40

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->userId:Ljava/lang/String;

    move-object/from16 v0, p41

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->clickedUserId:Ljava/lang/String;

    move-object/from16 v0, p42

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->wbcTag:Ljava/lang/String;

    move-object/from16 v0, p43

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->shareFromUserId:Ljava/lang/String;

    move-object/from16 v0, p44

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->shareIntent:Ljava/lang/String;

    move-object/from16 v0, p45

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->randomMatchLinkPageEntrance:Ljava/lang/String;

    move-object/from16 v0, p46

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->shareLiveTraceId:Ljava/lang/String;

    move-object/from16 v0, p47

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->shareSource:Ljava/lang/String;

    move-object/from16 v0, p48

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->sharedInviteeEnterSource:Ljava/lang/Integer;

    move-object/from16 v0, p49

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->mgCoverType:Ljava/lang/String;

    move-object/from16 v0, p50

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->mgCoverStyle:Ljava/lang/Integer;

    move-object/from16 v0, p51

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->mgAISummaryExtra:Ljava/util/Map;

    move-object/from16 v0, p52

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->mgCardLabelInfo:Ljava/util/Map;

    move-object/from16 v0, p53

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->mgRealtimeGuestCnt:Ljava/lang/Integer;

    move-object/from16 v0, p54

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->warmUpPlayerTag:Ljava/lang/String;

    move-object/from16 v0, p55

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->followStatus:Ljava/lang/String;

    move/from16 v0, p56

    iput v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterLiveAlive:I

    move-object/from16 v0, p57

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->multiAccountPushUid:Ljava/lang/String;

    move-object/from16 v0, p58

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterSourcePosition:Landroid/graphics/Rect;

    move-object/from16 v0, p59

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomIds:[J

    move-object/from16 v0, p60

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomInfoList:Ljava/lang/String;

    move/from16 v0, p61

    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->disableDraw:Z

    move/from16 v0, p62

    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->forceUseMultiListProvider:Z

    move-object/from16 v0, p63

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    move/from16 v0, p64

    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromPreviewHighlightPlaying:Z

    move/from16 v0, p65

    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->isFromCoinBottomClick:Z

    move-object/from16 v0, p66

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    move-object/from16 v0, p67

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethodSubtag:Ljava/lang/String;

    move/from16 v0, p68

    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->fromNewStyle:Z

    move/from16 v0, p69

    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterGradualModel:Z

    move-object/from16 v0, p70

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->isBottomTabPreloadData:Ljava/lang/Boolean;

    move-object/from16 v0, p71

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->disableBgPlaceHolder:Ljava/lang/Boolean;

    move-object/from16 v0, p72

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->isBottomTabPreviewStyle:Ljava/lang/Boolean;

    move-object/from16 v0, p73

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->configRoomExtraInfo:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ConfigRoomExtraInfo;

    move-object/from16 v0, p74

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->relativeLiveTag:Ljava/lang/String;

    move-object/from16 v0, p75

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->fromDrawerStyle:Ljava/lang/String;

    move-object/from16 v0, p76

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromLiveSource:Ljava/lang/String;

    move-wide/from16 v0, p77

    iput-wide v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    move/from16 v0, p79

    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->fromClickTopLive:Z

    move-object/from16 v0, p80

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->backUrl:Ljava/lang/String;

    move-object/from16 v0, p81

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->backRouterSchema:Ljava/lang/String;

    move/from16 v0, p82

    iput v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->position:I

    move-object/from16 v0, p83

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->windowMode:Ljava/lang/String;

    move-object/from16 v0, p84

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterLiveSource:Ljava/lang/String;

    move-wide/from16 v0, p85

    iput-wide v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->fromRoomId:J

    move-object/from16 v0, p87

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMergeRecommend:Ljava/lang/String;

    move-object/from16 v0, p88

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterRoomScene:Ljava/lang/String;

    move-object/from16 v0, p89

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomSourceFrom:Ljava/lang/String;

    move/from16 v0, p90

    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->topliveEnterRoomFromCache:Z

    move-object/from16 v0, p91

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterType:Ljava/lang/String;

    move-object/from16 v0, p92

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->sourceType:Ljava/lang/String;

    move-wide/from16 v0, p93

    iput-wide v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->smallPictureOrder:J

    move-object/from16 v0, p95

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->timeStamps:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;

    move/from16 v0, p96

    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->isShowBackRoom:Z

    move-object/from16 v0, p97

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterScene:Ljava/lang/String;

    move-wide/from16 v0, p98

    iput-wide v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->backRoomId:J

    move/from16 v0, p100

    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->fromShareDeepLink:Z

    move/from16 v0, p101

    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->fromAutoJump:Z

    move/from16 v0, p102

    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->preIsMicRoom:Z

    move/from16 v0, p103

    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->curIsMicRoom:Z

    move-object/from16 v0, p104

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->previousRoomIsMicRoom:Ljava/lang/Boolean;

    move/from16 v0, p105

    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->shouldAutoJoinMultiguest:Z

    move/from16 v0, p106

    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->shouldAutoNotifyMultiguest:Z

    move-wide/from16 v0, p107

    iput-wide v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterRoomId:J

    move-wide/from16 v0, p109

    iput-wide v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterUserId:J

    move/from16 v0, p111

    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->openSubscribePanel:Z

    move-wide/from16 v0, p112

    iput-wide v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->subscribePreviewTime:J

    move/from16 v0, p114

    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->openPaidEventPanel:Z

    move/from16 v0, p115

    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->curIsMicRoomFromOfficial:Z

    move-object/from16 v0, p116

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->fragmentItemVPId:Ljava/lang/String;

    move-object/from16 v0, p117

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->guestUser:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$GuestUser;

    move-object/from16 v0, p118

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->backRoomSource:Ljava/lang/String;

    move/from16 v0, p119

    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->isBackPreRoom:Z

    move-object/from16 v0, p120

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->openLiveFromDrawerTab:Ljava/lang/String;

    move/from16 v0, p121

    iput v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->drawerTabInnerFeedSuggest:I

    move-object/from16 v0, p122

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->extraSchema:Ljava/lang/String;

    move-object/from16 v0, p123

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->unreadExtra:Ljava/lang/String;

    move/from16 v0, p124

    iput v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->isFromBubble:I

    move/from16 v0, p125

    iput v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->isFromCache:I

    move-object/from16 v0, p126

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->bubbleRoomId:Ljava/lang/String;

    move-object/from16 v0, p127

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->bubbleOwnerd:Ljava/lang/String;

    move-object/from16 v0, p128

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->widgetType:Ljava/lang/String;

    move/from16 v0, p129

    iput v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->widgetAnchorNum:I

    move/from16 v0, p130

    iput v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->anchorPosition:I

    move-wide/from16 v0, p131

    iput-wide v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->isSubOnlyLive:J

    move/from16 v0, p133

    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->isSubscription:Z

    move-object/from16 v0, p134

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->fromBottomTabLive:Ljava/lang/Boolean;

    move-object/from16 v0, p135

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->highlightPlayerTag:Ljava/lang/String;

    move-object/from16 v0, p136

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->autoOpenCommentBox:Ljava/lang/Integer;

    move-wide/from16 v0, p137

    iput-wide v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->autoOpenCommentDelay:J

    move/from16 v0, p139

    iput v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->anchorRelationType:I

    move-object/from16 v0, p140

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->relationshipTag:Ljava/lang/Integer;

    move/from16 v0, p141

    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->isMixLive:Z

    move/from16 v0, p142

    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->isMixLiveHasMore:Z

    const-string v3, ""

    iput-object v3, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->preLoadRoomInfo:Ljava/lang/String;

    const/4 v2, -0x1

    iput v2, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->previewWatchTime:I

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->streamType:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->firstLabelId:J

    iput-wide v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->secondLabelId:J

    iput-wide v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->bottomLabelId:J

    iput-wide v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->bottomSubLabelId:J

    iput v2, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomProviderType:I

    iput v2, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->dataFlowType:I

    iput-wide v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->repostCnt:J

    iput-object v3, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->openUrlLink:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->hashtagId:Ljava/lang/Long;

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterRoomOrientation:I

    iput-object v3, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->tabType:Ljava/lang/String;

    iput-object v3, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->fromDrawerTab:Ljava/lang/String;

    iput-object v3, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->drawerLiveType:Ljava/lang/String;

    iput v2, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomPosition:I

    iput-object v3, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->explorePosition:Ljava/lang/String;

    iput-object v3, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->firstShowRankType:Ljava/lang/String;

    iput-object v3, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->serverLogId:Ljava/lang/String;

    iput-object v3, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->dropsPageEntrance:Ljava/lang/String;

    iput-object v3, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomEventTrackingTag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getBackRouterSchema()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->backRouterSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final getBackUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->backUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasEnterRoomBoostCacheInvalid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->hasEnterRoomBoostCacheInvalid:Z

    return v0
.end method

.method public final getHasEnterRoomBoostDecided()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->hasEnterRoomBoostDecided:Z

    return v0
.end method

.method public final getHasTriggerBoostApi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->hasTriggerBoostApi:Z

    return v0
.end method

.method public final setBackRouterSchema(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->backRouterSchema:Ljava/lang/String;

    return-void
.end method

.method public final setBackUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->backUrl:Ljava/lang/String;

    return-void
.end method

.method public final setHasEnterRoomBoostCacheInvalid(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->hasEnterRoomBoostCacheInvalid:Z

    return-void
.end method

.method public final setHasEnterRoomBoostDecided(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->hasEnterRoomBoostDecided:Z

    return-void
.end method

.method public final setHasTriggerBoostApi(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->hasTriggerBoostApi:Z

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->firstRoomParamsMap:Ljava/util/Map;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->isFromMgTopLive:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->mgExtraInfo:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
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

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

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

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterTag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->providerTag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->personalizedChanged:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->isPreFetchUserRoom:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->secUid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->openPropPanel:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->sendSubscriptionCapsule:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->inflowKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->delayOpenMultiGuestApplyDialogTime:Ljava/lang/Integer;

    if-nez v0, :cond_16

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->extraDict:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->openOnboardingPage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->openGiftPanel:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->xtBackRoom:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->messageI18n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->message:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->adLiveEnterRoomConfig:Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;

    if-nez v0, :cond_15

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromAd:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterForMultiLive:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->actionTypeForMultiLive:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterForJoinDirect:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->deepLinkData:Lcom/bytedance/android/livesdkapi/session/deeplink/DeepLinkData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->orientation:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->sceneId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->backTabIndex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->landingPage:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->unReadIdExtra:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->maxTimeExtra:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->hasMoreExtra:Ljava/lang/Boolean;

    if-nez v0, :cond_14

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->bgUrls:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->gaussianBgUrls:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomLabels:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->feedUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->isShowFlare:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->topLiveSkylightDataFromCache:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->flareTaskId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->userId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->clickedUserId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->wbcTag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->shareFromUserId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->shareIntent:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->randomMatchLinkPageEntrance:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->shareLiveTraceId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->shareSource:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->sharedInviteeEnterSource:Ljava/lang/Integer;

    if-nez v0, :cond_13

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->mgCoverType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->mgCoverStyle:Ljava/lang/Integer;

    if-nez v0, :cond_12

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_6
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->mgAISummaryExtra:Ljava/util/Map;

    if-nez v1, :cond_11

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->mgCardLabelInfo:Ljava/util/Map;

    if-nez v1, :cond_10

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->mgRealtimeGuestCnt:Ljava/lang/Integer;

    if-nez v0, :cond_f

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_7
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->warmUpPlayerTag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->followStatus:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterLiveAlive:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->multiAccountPushUid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterSourcePosition:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomIds:[J

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeLongArray([J)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomInfoList:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->disableDraw:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->forceUseMultiListProvider:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromPreviewHighlightPlaying:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->isFromCoinBottomClick:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethodSubtag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->fromNewStyle:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterGradualModel:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->isBottomTabPreloadData:Ljava/lang/Boolean;

    if-nez v0, :cond_e

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_8
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->disableBgPlaceHolder:Ljava/lang/Boolean;

    if-nez v0, :cond_d

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_9
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->isBottomTabPreviewStyle:Ljava/lang/Boolean;

    if-nez v0, :cond_c

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_a
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->configRoomExtraInfo:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ConfigRoomExtraInfo;

    if-nez v0, :cond_b

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_b
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->relativeLiveTag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->fromDrawerStyle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromLiveSource:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->fromClickTopLive:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->backUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->backRouterSchema:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->position:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->windowMode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterLiveSource:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->fromRoomId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMergeRecommend:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterRoomScene:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomSourceFrom:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->topliveEnterRoomFromCache:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->sourceType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->smallPictureOrder:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->timeStamps:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;

    if-nez v0, :cond_a

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_c
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->isShowBackRoom:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterScene:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->backRoomId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->fromShareDeepLink:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->fromAutoJump:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->preIsMicRoom:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->curIsMicRoom:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->previousRoomIsMicRoom:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_d
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->shouldAutoJoinMultiguest:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->shouldAutoNotifyMultiguest:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterRoomId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterUserId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->openSubscribePanel:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->subscribePreviewTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->openPaidEventPanel:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->curIsMicRoomFromOfficial:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->fragmentItemVPId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->guestUser:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$GuestUser;

    if-nez v0, :cond_8

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_e
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->backRoomSource:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->isBackPreRoom:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->openLiveFromDrawerTab:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->drawerTabInnerFeedSuggest:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->extraSchema:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->unreadExtra:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->isFromBubble:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->isFromCache:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->bubbleRoomId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->bubbleOwnerd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->widgetType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->widgetAnchorNum:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->anchorPosition:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->isSubOnlyLive:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->isSubscription:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->fromBottomTabLive:Ljava/lang/Boolean;

    if-nez v0, :cond_7

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_f
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->highlightPlayerTag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->autoOpenCommentBox:Ljava/lang/Integer;

    if-nez v0, :cond_6

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_10
    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->autoOpenCommentDelay:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->anchorRelationType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->relationshipTag:Ljava/lang/Integer;

    if-nez v0, :cond_5

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_11
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->isMixLive:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->isMixLiveHasMore:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_11

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_10

    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_f

    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$GuestUser;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_e

    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_d

    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_c

    :cond_b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ConfigRoomExtraInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_b

    :cond_c
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_a

    :cond_d
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_9

    :cond_e
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_8

    :cond_f
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_7

    :cond_10
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

    :cond_11
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

    :cond_12
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_6

    :cond_13
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_5

    :cond_14
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_4

    :cond_15
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_3

    :cond_16
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_2
.end method
