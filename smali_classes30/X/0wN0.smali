.class public final LX/0wN0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wMz;


# static fields
.field public static final LLILZ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/0wMT;

.field public LLILIL:I

.field public LLILL:LX/0aEi;

.field public LLILLIZIL:J

.field public LLILLJJLI:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:LX/0ez9;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, ""

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, LX/0wN0;->LLILZ:Lkotlin/Pair;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0wN0;-><init>(LX/0wMT;)V

    return-void
.end method

.method public constructor <init>(LX/0wMT;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wN0;->LL:LX/0wMT;

    sget-object v0, LX/0wN0;->LLILZ:Lkotlin/Pair;

    iput-object v0, p0, LX/0wN0;->LLILLJJLI:Lkotlin/Pair;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0wXK;LX/02YM;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    const-string v1, "layout_identify"

    const-string v0, "clearIdentifyCountDown"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0wN0;->LLILL:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0wN0;->LLILL:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0wN0;->LLILL:LX/0aEi;

    return-void
.end method

.method public final LIZJ()Z
    .locals 3

    iget-object v0, p0, LX/0wN0;->LL:LX/0wMT;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-interface {v0}, LX/0wMT;->LJIJJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0wN0;->LL:LX/0wMT;

    invoke-interface {v0}, LX/0wMT;->LJJLIIIJILLIZJL()LX/02YG;

    move-result-object v0

    iget-object v0, v0, LX/02YG;->LIZ:LX/0wPk;

    invoke-static {v0}, LX/0wNG;->LIZIZ(LX/0wPk;)Z

    move-result v1

    :goto_0
    iget-object v0, p0, LX/0wN0;->LL:LX/0wMT;

    invoke-interface {v0}, LX/0wMT;->Ba()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    sget-object v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkMicState;->Companion:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkMicState$Companion;

    iget-object v0, p0, LX/0wN0;->LL:LX/0wMT;

    invoke-interface {v0}, LX/0wMT;->LJIIJJI()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkMicState$Companion;->isIdleOrInitOrWaiting(I)Z

    move-result v1

    goto :goto_0
.end method

.method public final LIZLLL(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0wN0;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0wN0;->LL:LX/0wMT;

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0wMT;->LIZJ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0UAP;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-ne v0, v5, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onListChangeMessageReceived lastLinkedListSize:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0wN0;->LLILIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " curSize:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "layout_identify"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/0wN0;->LLILIL:I

    if-gt v0, v5, :cond_5

    const/4 v0, 0x2

    if-lt v2, v0, :cond_5

    const/4 v9, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerListUser;

    if-eqz v0, :cond_7

    move-object v0, v7

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerListUser;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerListUser;->linkUser:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    if-eqz v0, :cond_7

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->uid:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v5

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-nez v0, :cond_2

    if-nez v7, :cond_5

    :cond_3
    sget-object v2, LX/0wN0;->LLILZ:Lkotlin/Pair;

    iput-object v2, p0, LX/0wN0;->LLILLJJLI:Lkotlin/Pair;

    iget-object v0, p0, LX/0wN0;->LLILL:LX/0aEi;

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update currentProcess\'s value:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v0, "startIdentifyLayoutCountdown"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0wN0;->LIZIZ()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0wN0;->LLILLIZIL:J

    const-wide/16 v1, 0x3a98

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0wNE;

    invoke-direct {v0, p0}, LX/0wNE;-><init>(LX/0wN0;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, LX/0wN0;->LLILL:LX/0aEi;

    :cond_5
    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    :cond_6
    iput v3, p0, LX/0wN0;->LLILIL:I

    return-void

    :cond_7
    instance-of v0, v7, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    if-eqz v0, :cond_8

    move-object v0, v7

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_8
    move-object v1, v9

    goto :goto_1

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final LJ(ILjava/lang/String;Z)V
    .locals 17

    move-object/from16 v4, p0

    invoke-virtual {v4}, LX/0wN0;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reportIdentifyResult success:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p3

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " delay:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, p1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " failReason:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, p2

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "layout_identify"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0wN0;->LL:LX/0wMT;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0wMT;->LJLJJL()LX/0wT2;

    move-result-object v7

    iget-object v8, v4, LX/0wN0;->LL:LX/0wMT;

    const/4 v12, 0x0

    if-eqz v8, :cond_a

    invoke-interface {v8}, LX/0wMT;->LIZJ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->buildPullUrl()Ljava/lang/String;

    move-result-object v11

    :goto_0
    const-string v16, ""

    if-nez v11, :cond_1

    move-object/from16 v11, v16

    :cond_1
    sget-object v0, LX/0E35;->LIZ:LX/0E3T;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->mEnterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_2

    iget-object v12, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->actionType:Ljava/lang/String;

    :cond_2
    :goto_1
    invoke-static {v12}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_7

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    if-eqz v0, :cond_7

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->loadDuration:J

    cmp-long v3, v0, v5

    if-lez v3, :cond_7

    const-string v12, "draw"

    :cond_3
    :goto_2
    iget-object v0, v4, LX/0wN0;->LLILLJJLI:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iget-object v0, v4, LX/0wN0;->LL:LX/0wMT;

    invoke-interface {v0}, LX/0wMT;->LIZJ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v15, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveRoomMode:I

    :goto_3
    iget-object v0, v4, LX/0wN0;->LLILLL:LX/0ez9;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0ez9;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object/from16 v16, v0

    :cond_4
    invoke-virtual/range {v7 .. v16}, LX/0wT2;->LJIIJJI(LX/0wMT;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    sget-object v3, LX/0wN0;->LLILZ:Lkotlin/Pair;

    iput-object v3, v4, LX/0wN0;->LLILLJJLI:Lkotlin/Pair;

    iget-object v0, v4, LX/0wN0;->LLILL:LX/0aEi;

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update currentProcess\'s value:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    const/4 v15, 0x0

    goto :goto_3

    :cond_7
    const-string v12, "click"

    goto :goto_2

    :cond_8
    if-nez v12, :cond_3

    move-object/from16 v12, v16

    goto :goto_2

    :cond_9
    move-object v1, v12

    goto :goto_1

    :cond_a
    move-object v11, v12

    goto :goto_0
.end method

.method public final LJFF(Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportInfo;)V
    .locals 0

    return-void
.end method

.method public final LJI(LX/02Yc;)V
    .locals 0

    return-void
.end method

.method public final LJIIIZ(III)V
    .locals 0

    return-void
.end method

.method public final LJIIJ(JLX/0wXK;)V
    .locals 0

    return-void
.end method

.method public final LJIIZILJ(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final LJJ(Ljava/lang/String;Landroid/view/SurfaceView;)V
    .locals 0

    return-void
.end method

.method public final LJJIFFI(Ljava/lang/String;Landroid/view/SurfaceView;)V
    .locals 0

    return-void
.end method

.method public final LJJIIZI(JJ)V
    .locals 0

    return-void
.end method

.method public final LJJIJ(Ljava/util/Map;)V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJJIJIIJIL(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJJIZ(LX/0wMT;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ListChangeMessage;)V
    .locals 1

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ListChangeMessage;->getListContent()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0wN0;->LIZLLL(Ljava/util/List;)V

    return-void
.end method

.method public final LJJJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJJJIL(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final LJJJJI(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJJJJJ(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final LJJJJL(JLX/0wXK;LX/02Yb;)V
    .locals 0

    return-void
.end method

.method public final LJJJJLI(ILX/0eLc;)V
    .locals 0

    return-void
.end method

.method public final LJJJJLL(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final LJJJJZI()V
    .locals 0

    return-void
.end method

.method public final LJJJLL()V
    .locals 0

    return-void
.end method

.method public final LJJJZ(LX/02Yc;)V
    .locals 0

    return-void
.end method

.method public final LJJL(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionContentInfo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJJLIIIJILLIZJL(LX/02YN;)V
    .locals 0

    return-void
.end method

.method public final LJJLIIIJL(Ljava/lang/String;FF)V
    .locals 0

    return-void
.end method

.method public final LJJLIIIJLJLI(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJJLIIIJLLLLLLLZ(LX/02Yc;)V
    .locals 0

    return-void
.end method

.method public final LJJLIIJ(JLX/0wXK;)V
    .locals 0

    return-void
.end method

.method public final LJJLL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinGroupDirectIMModel;)V
    .locals 0

    return-void
.end method

.method public final LJJZ(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJJZZIII()V
    .locals 0

    return-void
.end method

.method public final LJL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/P2PGroupChangeMessage;)V
    .locals 0

    return-void
.end method

.method public final LJLIL(Lwebcast/data/multi_guest_social_data/Avatar;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJLJJL(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method

.method public final LJLJJLL()V
    .locals 0

    return-void
.end method

.method public final LJLJLJ()V
    .locals 0

    return-void
.end method

.method public final LJLJLLL(II)V
    .locals 0

    return-void
.end method

.method public final LJLLI()V
    .locals 0

    return-void
.end method

.method public final LJLLILLLL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;)V
    .locals 0

    return-void
.end method

.method public final LJLLJ(JLX/0f5E;)V
    .locals 0

    return-void
.end method

.method public final LJLLL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyMessage;)V
    .locals 0

    return-void
.end method

.method public final LJLLLLLL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutMessage;)V
    .locals 0

    return-void
.end method

.method public final LJZ(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinChannelMessage;)V
    .locals 0

    return-void
.end method

.method public final LJZI(LX/0f5E;)LX/02SV;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJZL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;)V
    .locals 0

    return-void
.end method

.method public final LL(LX/0f5E;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LLD(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;)V
    .locals 0

    return-void
.end method

.method public final LLF(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;)V
    .locals 0

    return-void
.end method

.method public final LLFZ(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcStartResultMessage;)V
    .locals 0

    return-void
.end method

.method public final LLI(LX/0f5E;)V
    .locals 0

    return-void
.end method

.method public final LLIIII(LX/0f5E;)V
    .locals 0

    return-void
.end method

.method public final LLIIIJ(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;)V
    .locals 0

    return-void
.end method

.method public final LLIIJI(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveMessage;)V
    .locals 0

    return-void
.end method

.method public final LLIIJLIL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyGroupMessage;)V
    .locals 0

    return-void
.end method

.method public final LLIILII(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinRoomDirectMessage;)V
    .locals 0

    return-void
.end method

.method public final LLIIZ(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteGroupMessage;)V
    .locals 0

    return-void
.end method

.method public final LLIL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteGroupMessage;)V
    .locals 0

    return-void
.end method

.method public final LLILII()V
    .locals 0

    return-void
.end method

.method public final LLILL(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LLILZ(Ljava/lang/String;ZZ)V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method

.method public final LLILZIL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;)V
    .locals 0

    return-void
.end method

.method public final LLJ(LX/0f5E;ILX/0wOh;Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;)V
    .locals 0

    return-void
.end method

.method public final LLJIJIL(LX/0f5E;ZLcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;)V
    .locals 0

    return-void
.end method

.method public final LLJILJIL(LX/0f5E;ILX/0wOh;Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;)V
    .locals 0

    return-void
.end method

.method public final LLJJJ(LX/0f5E;ILcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;)V
    .locals 0

    return-void
.end method

.method public final LLJJJIL(LX/0f5E;ILX/0wOh;Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;)V
    .locals 0

    return-void
.end method

.method public final LLJJLIIIJLLLLLLLZ(LX/0f5E;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LLLF(ILX/0f5E;)V
    .locals 0

    return-void
.end method

.method public final LLLFF(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyGroupMessage;)V
    .locals 0

    return-void
.end method

.method public final LLLI(LX/0f5E;LX/0ezU;)V
    .locals 0

    return-void
.end method

.method public final LLLIIII(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyGroupMessage;)V
    .locals 0

    return-void
.end method

.method public final LLLIIIL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;)V
    .locals 0

    return-void
.end method

.method public final LLLIL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessage;)V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method

.method public final LLLILZLLLI(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelMessage;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final LLLIZZ(LX/0f5E;II)V
    .locals 0

    return-void
.end method

.method public final LLLJIL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelMessage;)V
    .locals 0

    return-void
.end method

.method public final LLLJL(LX/0f5E;)LX/02Wu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLLLII(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;)V
    .locals 0

    return-void
.end method

.method public final LLLLJ(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteMessage;)V
    .locals 0

    return-void
.end method

.method public final LLLLLIL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveGroupMessage;)V
    .locals 0

    return-void
.end method

.method public final LLLLLJIL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DirectJoinMessage;)V
    .locals 0

    return-void
.end method

.method public final LLLLLLIL(LX/0f5E;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LLLLLLJ(LX/0f5E;)V
    .locals 0

    return-void
.end method

.method public final LLLLLLLLLL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;)V
    .locals 0

    return-void
.end method

.method public final LLLLLLZ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InteractAudioVolumeInfo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LLLLLLZZ(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/GroupChangeMessage;)V
    .locals 2

    iget-object v0, p0, LX/0wN0;->LL:LX/0wMT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wMT;->LJJJZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/0f5E;->j()LX/0wOh;

    move-result-object v0

    invoke-interface {v0}, LX/0wOh;->LJJJI()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0wN0;->LIZLLL(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final LLLLLZIL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyMessage;)V
    .locals 0

    return-void
.end method

.method public final LLLLLZL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LLLLZIL(LX/0f5E;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
