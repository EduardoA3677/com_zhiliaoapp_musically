.class public final LX/0Dxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qnY;


# static fields
.field public static final LJIIJ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0Dxs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public LIZJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

.field public LIZLLL:LX/0E2e;

.field public LJ:LX/0Dy0;

.field public LJFF:LX/0Dxx;

.field public LJI:LX/0Dy1;

.field public LJII:I

.field public LJIIIIZZ:I

.field public final LJIIIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/03L6;->SYNCHRONIZED:LX/03L6;

    const/16 v0, 0x1d4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Dxs;->LJIIJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/0Dxs;->LIZ:I

    const/4 v0, 0x2

    iput v0, p0, LX/0Dxs;->LIZIZ:I

    const/16 v0, 0x1d5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Dxs;->LJIIIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V
    .locals 6

    iget-object v0, p2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mStreamData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->isWithPush:Z

    const/4 v2, 0x1

    if-nez v0, :cond_4

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getLivePreloadService()LX/02tK;

    iget-object v0, p2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    const-string v0, "push"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnterRoomWithoutStreamFix;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnterRoomWithoutStreamFix;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnterRoomWithoutStreamFix;->enable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mStreamData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->pullStreamData:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mStreamData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->pullStreamUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0Dxs;->destroy()V

    iget-object v0, p2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->userId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->userId:Ljava/lang/String;

    const-string v0, "0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput-boolean v2, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->isPreFetchUserRoom:Z

    iput-object p2, p0, LX/0Dxs;->LIZJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->userId:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, p2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v5, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->secUid:Ljava/lang/String;

    const v0, 0x21ac3

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v4

    iget-object v0, p0, LX/0Dxs;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DzA;

    const-string v0, "before_request_info_by_user"

    invoke-interface {v1, v0}, LX/0DzA;->LIZIZ(Ljava/lang/String;)V

    new-instance v1, LX/0Dy0;

    new-instance v0, LX/0Dxv;

    invoke-direct {v0, p0}, LX/0Dxv;-><init>(LX/0Dxs;)V

    invoke-direct {v1, v0, v2, v3, v5}, LX/0Dy0;-><init>(LX/0Dxx;JLjava/lang/String;)V

    iput-object v1, p0, LX/0Dxs;->LJ:LX/0Dy0;

    invoke-virtual {v1}, LX/0Dxy;->LIZIZ()V

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    cmp-long v0, v1, v4

    if-lez v0, :cond_1

    invoke-static {v1, v2}, LX/0EAI;->LIZJ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, v3}, LX/0Dxs;->LIZIZ(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, LX/0Dxs;->destroy()V

    iget-object v0, p2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    cmp-long v0, v1, v4

    if-lez v0, :cond_1

    invoke-static {v1, v2}, LX/0EAI;->LIZJ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, v3}, LX/0Dxs;->LIZIZ(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/lang/String;Ljava/lang/String;)V
    .locals 37

    move-object/from16 v13, p0

    iget-object v0, v13, LX/0Dxs;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DzA;

    const-string v0, "before_request_room_enter"

    invoke-interface {v1, v0}, LX/0DzA;->LIZIZ(Ljava/lang/String;)V

    move-object/from16 v11, p2

    iput-object v11, v13, LX/0Dxs;->LIZJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v11, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMergeRecommend:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v11, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v12, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMergeRecommend:Ljava/lang/String;

    :goto_0
    invoke-static {v11}, LX/0cJw;->LJIIIIZZ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)LX/0cJa;

    move-result-object v0

    invoke-static {v0}, LX/0cJw;->LJI(LX/0cJa;)Ljava/util/HashMap;

    move-result-object v10

    sget-object v0, LX/0qj0;->LJIIIIZZ:LX/05ta;

    invoke-static {}, LX/0DwN;->LIZ()LX/0qj0;

    move-result-object v2

    iget-object v0, v11, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v0, v5, v4}, LX/0qj0;->LIZ(LX/0qj0;Ljava/lang/Long;ZI)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "commerce_flow_banner-"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0DwN;->LIZ()LX/0qj0;

    move-result-object v2

    iget-object v0, v11, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0, v5, v4}, LX/0qj0;->LIZ(LX/0qj0;Ljava/lang/Long;ZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v11, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mECData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;

    iget v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;->isPrefetchPinEnabled:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ecommerce_use_async_load"

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v11, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v8, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->shareFromUserId:Ljava/lang/String;

    iget-object v0, v13, LX/0Dxs;->LIZJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->fromShareDeepLink:Z

    if-ne v0, v1, :cond_3

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostSetting;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostSetting;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostSetting;->l01()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v11, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v8, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->shareFromUserId:Ljava/lang/String;

    const/16 v33, 0x1

    :goto_1
    new-instance v7, LX/0E2e;

    new-instance v6, LX/0Dxu;

    invoke-direct {v6, v13}, LX/0Dxu;-><init>(LX/0Dxs;)V

    iget-object v1, v11, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v3, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    iget-object v2, v11, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->requestId:Ljava/lang/String;

    move-object/from16 v36, v0

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterType:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomLabels:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->liveReason:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static {v11}, LX/0qnb;->LJIIIIZZ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Ljava/lang/String;

    move-result-object v28

    iget-object v0, v11, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-boolean v15, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->isFresh:Z

    iget-object v14, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->actionType:Ljava/lang/String;

    iget-object v5, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->wbcTag:Ljava/lang/String;

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->streamType:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterTag:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->mentionMsgId:Ljava/lang/String;

    move-object/from16 v25, v17

    move-object/from16 v26, v16

    move-object/from16 v27, v9

    move/from16 v29, v15

    move-object/from16 v30, v14

    move-object/from16 v31, v5

    move-object/from16 v32, v2

    move-object/from16 v34, v1

    move-object/from16 v35, v0

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v12

    move-object/from16 v22, v18

    move-object/from16 v23, v8

    move-object/from16 v24, v10

    move-object v14, v7

    move-object v15, v6

    move-wide/from16 v16, v3

    move-object/from16 v18, v36

    invoke-direct/range {v14 .. v35}, LX/0E2e;-><init>(LX/0Dy1;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;ZLjava/lang/String;Ljava/lang/String;)V

    iput-object v7, v13, LX/0Dxs;->LIZLLL:LX/0E2e;

    iget-object v0, v11, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-wide v3, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->fromPortalId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iput-wide v3, v7, LX/0E2e;->LLJJIII:J

    :cond_1
    invoke-static {v11}, Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/LiveTrimStreamDataExp;->isEnableTrim(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Z

    move-result v2

    iget-object v1, v13, LX/0Dxs;->LIZLLL:LX/0E2e;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    move-object/from16 v3, p4

    move-object/from16 v4, p3

    invoke-virtual {v1, v4, v3, v2, v0}, LX/0E2e;->LIZIZ(Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveWatchPreloadSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveWatchPreloadSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveWatchPreloadSettings;->messageManagerDisable()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_3
    const/16 v33, 0x0

    goto/16 :goto_1

    :cond_4
    iget-object v0, v11, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v11, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v11, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v12, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v11, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v11, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_0

    :cond_6
    const-string v12, ""

    goto/16 :goto_0

    :cond_7
    move-object/from16 v5, p1

    if-eqz v5, :cond_8

    const-class v0, Lcom/bytedance/android/message/IMessageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/message/IMessageService;

    invoke-interface {v0}, Lcom/bytedance/android/message/IMessageService;->getReuse()Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    move-result-object v0

    if-nez v0, :cond_8

    const-class v0, Lcom/bytedance/android/message/IMessageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/message/IMessageService;

    iget-object v0, v11, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v2, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v1 .. v6}, Lcom/bytedance/android/message/IMessageService;->messageManagerProvider(JZLandroid/content/Context;Z)Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    :cond_8
    return-void
.end method

.method public final LIZJ(LX/0Dvf;)V
    .locals 4

    iget-object v3, p0, LX/0Dxs;->LJ:LX/0Dy0;

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    iget v1, p0, LX/0Dxs;->LJII:I

    iget v0, p0, LX/0Dxs;->LIZ:I

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/0Dxy;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {p1, v0}, LX/0Dvf;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    iput v2, p0, LX/0Dxs;->LJII:I

    return-void

    :cond_0
    iget v1, p0, LX/0Dxs;->LJII:I

    iget v0, p0, LX/0Dxs;->LIZIZ:I

    if-ne v1, v0, :cond_3

    iget-object v0, v3, LX/0Dxy;->LIZIZ:Landroid/util/Pair;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0Dxs;->LJ:LX/0Dy0;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0Dxy;->LIZIZ:Landroid/util/Pair;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v1, v0}, LX/0Dvf;->LIZ(ILjava/lang/String;)V

    :cond_1
    iput v2, p0, LX/0Dxs;->LJII:I

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iput-object p1, p0, LX/0Dxs;->LJFF:LX/0Dxx;

    return-void
.end method

.method public final destroy()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LX/0Dxs;->LJII:I

    iput v0, p0, LX/0Dxs;->LJIIIIZZ:I

    iget-object v1, p0, LX/0Dxs;->LJ:LX/0Dy0;

    if-eqz v1, :cond_0

    iput-boolean v0, v1, LX/0Dxy;->LIZLLL:Z

    iget-object v0, v1, LX/0Dxy;->LIZ:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0Dxy;->LIZ:LX/0aEi;

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    iget-object v0, p0, LX/0Dxs;->LIZLLL:LX/0E2e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0E2e;->LIZJ()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0Dxs;->LJ:LX/0Dy0;

    iput-object v0, p0, LX/0Dxs;->LIZLLL:LX/0E2e;

    iput-object v0, p0, LX/0Dxs;->LJI:LX/0Dy1;

    iput-object v0, p0, LX/0Dxs;->LJFF:LX/0Dxx;

    return-void
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Dxs;->LIZJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    return-void
.end method
