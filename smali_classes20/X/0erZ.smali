.class public abstract LX/0erZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02NL;


# instance fields
.field public final LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public volatile LIZIZ:Lwebcast/data/multi_guest_play/CountdownForAllContent;

.field public final LIZJ:LX/14is;

.field public final LIZLLL:LX/03JO;

.field public LJ:J

.field public LJFF:Lcom/bytedance/android/live/base/model/user/User;

.field public LJI:Ljava/lang/String;

.field public volatile LJII:I

.field public final LJIIIIZZ:LX/02NK;

.field public final LJIIIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJJI:I

.field public LJIIL:LX/0aKi;

.field public LJIILIIL:LX/0aKi;

.field public LJIILJJIL:Z

.field public final LJIILL:LX/05ta;

.field public final LJIILLIIL:LX/0erp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0erp<",
            "Lcom/bytedance/android/livesdk/sei/SeiAppData;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIZILJ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0erZ;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/0erZ;->LIZJ:LX/14is;

    invoke-static {v0}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v0

    iput-object v0, p0, LX/0erZ;->LIZLLL:LX/03JO;

    const-string v0, ""

    iput-object v0, p0, LX/0erZ;->LJI:Ljava/lang/String;

    new-instance v0, LX/02NK;

    invoke-direct {v0, p1, p0}, LX/02NK;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/02NL;)V

    iput-object v0, p0, LX/0erZ;->LJIIIIZZ:LX/02NK;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0erZ;->LJIIIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0erZ;->LJIIJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/0fHW;->LIZ()Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountDownForAllConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountDownForAllConfig;->startIMLostProtectRetryCount:I

    iput v0, p0, LX/0erZ;->LJIIJJI:I

    const/16 v0, 0x147

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0erZ;->LJIILL:LX/05ta;

    new-instance v0, LX/0erp;

    invoke-direct {v0}, LX/0erp;-><init>()V

    iput-object v0, p0, LX/0erZ;->LJIILLIIL:LX/0erp;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;)V
    .locals 23

    move-object/from16 v8, p1

    iget-wide v3, v8, Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;->version:J

    move-object/from16 v7, p0

    iget-wide v1, v7, LX/0erZ;->LJIIZILJ:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v8, Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;->userFanTicket:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;

    sget-object v2, LX/0eQb;->LIZ:LX/0eQb;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->userId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0eQb;->LJIJJLI(Ljava/lang/Long;)Z

    move-result v0

    xor-int/2addr v6, v0

    if-eqz v6, :cond_2

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-wide v0, v8, Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;->version:J

    iput-wide v0, v7, LX/0erZ;->LJIIZILJ:J

    invoke-virtual {v7}, LX/0erZ;->LJI()I

    move-result v0

    const-wide/16 v15, 0x0

    const/4 v9, 0x0

    if-nez v0, :cond_6

    iget v0, v7, LX/0erZ;->LJIIJJI:I

    if-lez v0, :cond_6

    invoke-static {}, LX/0erS;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, v7, LX/0erZ;->LJIIJJI:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v7, LX/0erZ;->LJIIJJI:I

    :try_start_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-static {v4, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->playInfo:Lcom/bytedance/android/livesdk/model/message/UserPlayInfo;

    if-eqz v0, :cond_5

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/message/UserPlayInfo;->playId:J

    :goto_1
    const-string v3, "start_im_backup"

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v2, v3, v0}, LX/0erZ;->LJIIL(JLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    invoke-virtual {v7}, LX/0erZ;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "backup when receive FanTicketMsg and current status is idle"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-wide/16 v1, 0x0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {v7}, LX/0erZ;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object v0, v7, LX/0erZ;->LJIIJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v13, 0x0

    :cond_7
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;

    iget-wide v2, v8, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->userId:J

    iget-object v0, v8, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->playInfo:Lcom/bytedance/android/livesdk/model/message/UserPlayInfo;

    if-eqz v0, :cond_11

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/UserPlayInfo;->score:J

    :goto_4
    const-string v22, "onFanTicketMessageReceived"

    move-object/from16 v17, v7

    move-wide/from16 v18, v2

    move-wide/from16 v20, v0

    invoke-virtual/range {v17 .. v22}, LX/0erZ;->LJIILJJIL(JJLjava/lang/String;)V

    iget-object v0, v8, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->playInfo:Lcom/bytedance/android/livesdk/model/message/UserPlayInfo;

    if-eqz v0, :cond_8

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/UserPlayInfo;->rank:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v7, LX/0erZ;->LJIIJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v0, v8, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->userId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v0, v8, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->playInfo:Lcom/bytedance/android/livesdk/model/message/UserPlayInfo;

    if-eqz v0, :cond_10

    iget-wide v4, v0, Lcom/bytedance/android/livesdk/model/message/UserPlayInfo;->score:J

    :goto_5
    iget-object v0, v7, LX/0erZ;->LIZIZ:Lwebcast/data/multi_guest_play/CountdownForAllContent;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lwebcast/data/multi_guest_play/CountdownForAllContent;->playConfig:Lwebcast/data/multi_guest_play/CountdownForAllConfig;

    if-eqz v0, :cond_f

    iget-wide v2, v0, Lwebcast/data/multi_guest_play/CountdownForAllConfig;->targetScore:J

    const-wide/16 v10, 0x1

    cmp-long v0, v10, v2

    if-gtz v0, :cond_9

    cmp-long v0, v2, v4

    if-gtz v0, :cond_9

    const/4 v13, 0x1

    :cond_9
    :goto_6
    iget-wide v0, v8, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->userId:J

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v10

    invoke-interface {v10}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v11

    cmp-long v10, v0, v11

    if-nez v10, :cond_a

    iget-object v0, v7, LX/0erZ;->LIZIZ:Lwebcast/data/multi_guest_play/CountdownForAllContent;

    if-eqz v0, :cond_e

    iget v0, v0, Lwebcast/data/multi_guest_play/CountdownForAllContent;->playStatus:I

    if-ne v0, v6, :cond_e

    :goto_7
    cmp-long v0, v4, v2

    if-ltz v0, :cond_d

    iget-object v2, v7, LX/0erZ;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_a

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/event/CountDownForAllV2SelfReachTargetEvent;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_a
    :goto_8
    iget-object v0, v8, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->playInfo:Lcom/bytedance/android/livesdk/model/message/UserPlayInfo;

    if-eqz v0, :cond_7

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/UserPlayInfo;->rank:I

    if-ne v0, v6, :cond_7

    iget-wide v0, v8, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->userId:J

    invoke-static {v0, v1}, LX/0erS;->LJIIIIZZ(J)Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v2, v7, LX/0erZ;->LJFF:Lcom/bytedance/android/live/base/model/user/User;

    new-instance v1, Lkotlin/jvm/internal/AwS217S0300000_19;

    const/16 v0, 0x4f

    invoke-direct {v1, v8, v7, v3, v0}, Lkotlin/jvm/internal/AwS217S0300000_19;-><init>(Lcom/bytedance/android/livesdk/model/message/UserFanTicket;LX/0erZ;Lcom/bytedance/android/live/base/model/user/User;I)V

    invoke-static {v2, v3, v1}, LX/0erS;->LIZ(Lcom/bytedance/android/live/base/model/user/User;Lcom/bytedance/android/live/base/model/user/User;Lkotlin/jvm/functions/Function1;)Z

    move-result v4

    iget-object v0, v8, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->playInfo:Lcom/bytedance/android/livesdk/model/message/UserPlayInfo;

    if-eqz v0, :cond_c

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/UserPlayInfo;->score:J

    :goto_9
    invoke-virtual {v7, v0, v1}, LX/0erZ;->LJIIIZ(J)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v7, LX/0erZ;->LJI:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS128S1100000_19;

    const/16 v0, 0x8

    invoke-direct {v1, v7, v3, v0}, Lkotlin/jvm/internal/AwS128S1100000_19;-><init>(LX/0erZ;Ljava/lang/String;I)V

    invoke-static {v2, v3, v1}, LX/0erS;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v4, :cond_b

    if-eqz v0, :cond_7

    :cond_b
    iget-object v2, v7, LX/0erZ;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_7

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/event/CountDownForAllV2PlayBannerChangeEvent;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto/16 :goto_3

    :cond_c
    const-wide/16 v0, 0x0

    goto :goto_9

    :cond_d
    iget-object v2, v7, LX/0erZ;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_a

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/event/CountDownForAllV2SelfReachTargetEvent;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_8

    :cond_e
    iget-object v0, v7, LX/0erZ;->LIZIZ:Lwebcast/data/multi_guest_play/CountdownForAllContent;

    if-eqz v0, :cond_a

    iget v1, v0, Lwebcast/data/multi_guest_play/CountdownForAllContent;->playStatus:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    goto :goto_7

    :cond_f
    const-wide/16 v2, 0x0

    goto/16 :goto_6

    :cond_10
    const-wide/16 v4, 0x0

    goto/16 :goto_5

    :cond_11
    const-wide/16 v0, 0x0

    goto/16 :goto_4

    :cond_12
    if-eqz v13, :cond_13

    iget-object v1, v7, LX/0erZ;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_13

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/event/CountDownForAllAtLeastOneUsersReachTargetEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_13
    iget-object v2, v7, LX/0erZ;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_14

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/common/PlayMaskEffectUpdateChannel;

    new-instance v0, LX/0CEO;

    invoke-direct {v0, v6}, LX/0CEO;-><init>(I)V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_14
    return-void
.end method

.method public LIZIZ(Lwebcast/data/multi_guest_play/CountdownForAllContent;)V
    .locals 2

    const-string v0, "onRankSyncMessageReceived"

    invoke-virtual {p0, p1, v0}, LX/0erZ;->LJFF(Lwebcast/data/multi_guest_play/CountdownForAllContent;Ljava/lang/String;)V

    iget-object v0, p0, LX/0erZ;->LJIILIIL:LX/0aKi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aKi;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0erZ;->LJIILIIL:LX/0aKi;

    iget-object v1, p0, LX/0erZ;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/event/CountDownForAllRankSyncEvent;

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    return-void
.end method

.method public final LIZJ(Lwebcast/data/multi_guest_play/CountdownForAllContent;)V
    .locals 1

    const-string v0, "onStartMessageReceived"

    invoke-virtual {p0, p1, v0}, LX/0erZ;->LJFF(Lwebcast/data/multi_guest_play/CountdownForAllContent;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL(ILwebcast/data/multi_guest_play/CountdownForAllContent;)V
    .locals 1

    iput p1, p0, LX/0erZ;->LJII:I

    const-string v0, "onEndMessageReceived"

    invoke-virtual {p0, p2, v0}, LX/0erZ;->LJFF(Lwebcast/data/multi_guest_play/CountdownForAllContent;Ljava/lang/String;)V

    iget-object v0, p0, LX/0erZ;->LJIIL:LX/0aKi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aKi;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0erZ;->LJIIL:LX/0aKi;

    return-void
.end method

.method public final LJ(Lwebcast/data/multi_guest_play/CountdownForAllContent;)V
    .locals 1

    const-string v0, "onContentSyncMessageReceived"

    invoke-virtual {p0, p1, v0}, LX/0erZ;->LJFF(Lwebcast/data/multi_guest_play/CountdownForAllContent;Ljava/lang/String;)V

    return-void
.end method

.method public final LJFF(Lwebcast/data/multi_guest_play/CountdownForAllContent;Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_1

    iget-wide v0, p1, Lwebcast/data/multi_guest_play/CountdownForAllContent;->version:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0erZ;->LIZIZ:Lwebcast/data/multi_guest_play/CountdownForAllContent;

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lwebcast/data/multi_guest_play/CountdownForAllContent;->version:J

    :goto_0
    iget-wide v1, p1, Lwebcast/data/multi_guest_play/CountdownForAllContent;->version:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_1

    invoke-virtual {p0, p1, p2}, LX/0erZ;->LJIILIIL(Lwebcast/data/multi_guest_play/CountdownForAllContent;Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/0erZ;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ignore update source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJI()I
    .locals 1

    iget-object v0, p0, LX/0erZ;->LIZLLL:LX/03JO;

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final LJII()J
    .locals 10

    iget-object v0, p0, LX/0erZ;->LIZIZ:Lwebcast/data/multi_guest_play/CountdownForAllContent;

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_1

    iget-wide v4, v0, Lwebcast/data/multi_guest_play/CountdownForAllContent;->startTime:J

    invoke-static {}, LX/0erS;->LJIIJ()Z

    move-result v0

    const-string v3, "BaseCountDownForAllV2Model"

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "audienceDelay="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0eiE;->LJIIIIZZ()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0eiE;->LJIIIIZZ()J

    move-result-wide v6

    :goto_0
    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v1

    add-long/2addr v1, v6

    cmp-long v0, v1, v4

    if-lez v0, :cond_1

    neg-long v2, v6

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    add-long/2addr v2, v0

    sub-long/2addr v2, v4

    cmp-long v0, v2, v8

    if-gez v0, :cond_2

    return-wide v8

    :cond_0
    const-string v0, "notAudienceDelay=0"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :cond_2
    return-wide v2
.end method

.method public abstract LJIIIIZZ()Ljava/lang/String;
.end method

.method public final LJIIIZ(J)Ljava/lang/String;
    .locals 9

    iget-object v0, p0, LX/0erZ;->LIZIZ:Lwebcast/data/multi_guest_play/CountdownForAllContent;

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lwebcast/data/multi_guest_play/CountdownForAllContent;->playConfig:Lwebcast/data/multi_guest_play/CountdownForAllConfig;

    if-eqz v0, :cond_4

    iget-wide v3, v0, Lwebcast/data/multi_guest_play/CountdownForAllConfig;->targetScore:J

    :goto_0
    iget-object v0, p0, LX/0erZ;->LIZIZ:Lwebcast/data/multi_guest_play/CountdownForAllContent;

    const-string v6, ""

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/data/multi_guest_play/CountdownForAllContent;->playConfig:Lwebcast/data/multi_guest_play/CountdownForAllConfig;

    if-eqz v0, :cond_0

    iget-object v5, v0, Lwebcast/data/multi_guest_play/CountdownForAllConfig;->resourceId:Ljava/lang/String;

    if-nez v5, :cond_1

    :cond_0
    move-object v5, v6

    :cond_1
    cmp-long v0, v3, v7

    const/4 v2, 0x1

    if-gtz v0, :cond_3

    const/4 v1, 0x1

    :goto_1
    cmp-long v0, p1, v3

    if-gez v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    if-nez v1, :cond_5

    if-nez v2, :cond_5

    cmp-long v0, p1, v7

    if-eqz v0, :cond_5

    return-object v5

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_5
    return-object v6
.end method

.method public final LJIIJ(Ljava/lang/String;Z)V
    .locals 4

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforall/ICountDownForAllApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforall/ICountDownForAllApi;

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multilive/model/GetFanTicketContentParams;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/multilive/model/GetFanTicketContentParams;-><init>()V

    invoke-static {}, LX/0erS;->LJII()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/GetFanTicketContentParams;->roomId:J

    invoke-static {}, LX/0erS;->LJI()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/GetFanTicketContentParams;->channelId:J

    iput-boolean p2, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/GetFanTicketContentParams;->audienceRole:Z

    invoke-interface {v3, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforall/ICountDownForAllApi;->getFanTicketContent(Lcom/bytedance/android/live/liveinteract/multilive/model/GetFanTicketContentParams;)LX/0aLS;

    move-result-object v3

    invoke-virtual {p0}, LX/0erZ;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requestFanTicketContentInternal, source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0eXk;->LIZIZ(LX/0aLS;Ljava/lang/String;Ljava/lang/String;)LX/0aE8;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v2

    new-instance v1, LY/AfS123S0100000_1;

    const/16 v0, 0x77

    invoke-direct {v1, p0, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v3

    new-instance v2, LY/AfS123S0100000_1;

    const/16 v0, 0x78

    invoke-direct {v2, p0, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS123S0100000_1;

    const/16 v0, 0x79

    invoke-direct {v1, p0, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0erZ;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public final LJIIJJI(Lcom/bytedance/android/live/liveinteract/multilive/model/CountdownForAllGetContentParams;Ljava/lang/String;)LX/0aLl;
    .locals 3

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforall/ICountDownForAllApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforall/ICountDownForAllApi;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforall/ICountDownForAllApi;->getCountDownForAllContent(Lcom/bytedance/android/live/liveinteract/multilive/model/CountdownForAllGetContentParams;)LX/0aLS;

    move-result-object v2

    invoke-virtual {p0}, LX/0erZ;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "requestGetCountDownForAllContent"

    invoke-static {v2, v1, v0}, LX/0eXk;->LIZIZ(LX/0aLS;Ljava/lang/String;Ljava/lang/String;)LX/0aE8;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v2

    new-instance v1, LY/AfS35S1100000_1;

    const/16 v0, 0xa

    invoke-direct {v1, p0, p2, v0}, LY/AfS35S1100000_1;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL(JLjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0erZ;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requestGetCountDownForAllContentInternal, source: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multilive/model/CountdownForAllGetContentParams;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/multilive/model/CountdownForAllGetContentParams;-><init>()V

    invoke-static {}, LX/0erS;->LJII()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/CountdownForAllGetContentParams;->roomId:J

    invoke-static {}, LX/0erS;->LJI()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/CountdownForAllGetContentParams;->channelId:J

    iput-wide p1, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/CountdownForAllGetContentParams;->playId:J

    const/4 v0, 0x1

    iput v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/CountdownForAllGetContentParams;->getType:I

    invoke-virtual {p0, v2, p3}, LX/0erZ;->LJIIJJI(Lcom/bytedance/android/live/liveinteract/multilive/model/CountdownForAllGetContentParams;Ljava/lang/String;)LX/0aLl;

    move-result-object v3

    new-instance v2, LY/AfS30S1200000_1;

    const/4 v0, 0x5

    invoke-direct {v2, p4, p3, p0, v0}, LY/AfS30S1200000_1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS30S1200000_1;

    const/4 v0, 0x6

    invoke-direct {v1, p4, p3, p0, v0}, LY/AfS30S1200000_1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0erZ;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public LJIILIIL(Lwebcast/data/multi_guest_play/CountdownForAllContent;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v10, p0

    iget-object v9, v10, LX/0erZ;->LIZIZ:Lwebcast/data/multi_guest_play/CountdownForAllContent;

    new-instance v13, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0x8a

    move-object/from16 v11, p1

    invoke-direct {v13, v10, v11, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(LX/0erZ;Lwebcast/data/multi_guest_play/CountdownForAllContent;I)V

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    if-nez v11, :cond_c

    if-nez v9, :cond_d

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v4, "cfaUtil"

    if-nez v0, :cond_2d

    invoke-virtual {v13, v11}, Lkotlin/jvm/internal/AwS343S0200000_19;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set contentLiveData: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_b

    iget v2, v11, Lwebcast/data/multi_guest_play/CountdownForAllContent;->playStatus:I

    :goto_1
    invoke-virtual {v10}, LX/0erZ;->LJI()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v1, Lkotlin/jvm/internal/AwS114S0101000_19;

    const/16 v0, 0xd

    invoke-direct {v1, v10, v2, v0}, Lkotlin/jvm/internal/AwS114S0101000_19;-><init>(LX/0erZ;II)V

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_6

    const/16 v16, 0x0

    :goto_2
    new-instance v6, LX/00zH;

    invoke-direct {v6}, LX/00zH;-><init>()V

    new-instance v5, LX/01lt;

    invoke-direct {v5}, LX/01lt;-><init>()V

    const/4 v7, 0x2

    if-eqz v11, :cond_1f

    iget-object v0, v11, Lwebcast/data/multi_guest_play/CountdownForAllContent;->playUsers:Ljava/util/List;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwebcast/data/multi_guest_play/CountdownForAllUser;

    iget v0, v3, Lwebcast/data/multi_guest_play/CountdownForAllUser;->rank:I

    if-ne v0, v8, :cond_2

    iget-object v0, v3, Lwebcast/data/multi_guest_play/CountdownForAllUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    iput-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    iget-wide v0, v3, Lwebcast/data/multi_guest_play/CountdownForAllUser;->score:J

    iput-wide v0, v5, LX/01lt;->element:J

    :cond_2
    iget-wide v0, v3, Lwebcast/data/multi_guest_play/CountdownForAllUser;->userId:J

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v2

    invoke-interface {v2}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v12

    cmp-long v2, v0, v12

    if-nez v2, :cond_1

    iget-wide v2, v3, Lwebcast/data/multi_guest_play/CountdownForAllUser;->score:J

    iget-object v0, v11, Lwebcast/data/multi_guest_play/CountdownForAllContent;->playConfig:Lwebcast/data/multi_guest_play/CountdownForAllConfig;

    if-eqz v0, :cond_5

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/CountdownForAllConfig;->targetScore:J

    :goto_4
    iget v9, v11, Lwebcast/data/multi_guest_play/CountdownForAllContent;->playStatus:I

    if-eq v9, v8, :cond_3

    if-ne v9, v7, :cond_1

    :cond_3
    cmp-long v9, v2, v0

    if-ltz v9, :cond_4

    iget-object v1, v10, LX/0erZ;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/event/CountDownForAllV2SelfReachTargetEvent;

    invoke-virtual {v1, v0, v15}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_3

    :cond_4
    iget-object v2, v10, LX/0erZ;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/event/CountDownForAllV2SelfReachTargetEvent;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_3

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS114S0101000_19;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "count_down_for_all"

    if-eq v2, v8, :cond_9

    const/4 v0, 0x3

    if-ne v2, v0, :cond_8

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/record/PlayRecordManager;->LIZLLL:LX/0eaU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eaU;->LIZ()LX/0eGm;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v3}, LX/0eGm;->LIZIZ(Ljava/lang/String;)V

    :cond_7
    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityManager;->LJIIJ:LX/0eeF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eeF;->LIZIZ()LX/0eeH;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v0, LX/03Bv;->END:LX/03Bv;

    invoke-interface {v1, v0, v3}, LX/0eeH;->LJIIJJI(LX/03Bv;Ljava/lang/String;)V

    :cond_8
    :goto_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set statusLiveData: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x1

    goto/16 :goto_2

    :cond_9
    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/record/PlayRecordManager;->LIZLLL:LX/0eaU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eaU;->LIZ()LX/0eGm;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, v3}, LX/0eGm;->LIZ(Ljava/lang/String;)V

    :cond_a
    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityManager;->LJIIJ:LX/0eeF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eeF;->LIZIZ()LX/0eeH;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v0, LX/03Bv;->START:LX/03Bv;

    invoke-interface {v1, v0, v3}, LX/0eeH;->LJIIJJI(LX/03Bv;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_c
    if-eqz v9, :cond_d

    iget-object v12, v11, Lwebcast/data/multi_guest_play/CountdownForAllContent;->playUsers:Ljava/util/List;

    if-eqz v9, :cond_1e

    iget-object v7, v9, Lwebcast/data/multi_guest_play/CountdownForAllContent;->playUsers:Ljava/util/List;

    :goto_6
    if-nez v12, :cond_e

    :cond_d
    :goto_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_e
    if-eqz v7, :cond_d

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_d

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v14, :cond_f

    invoke-static {v12, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwebcast/data/multi_guest_play/CountdownForAllUser;

    invoke-static {v7, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwebcast/data/multi_guest_play/CountdownForAllUser;

    iget-wide v2, v5, Lwebcast/data/multi_guest_play/CountdownForAllUser;->userId:J

    iget-wide v0, v4, Lwebcast/data/multi_guest_play/CountdownForAllUser;->userId:J

    cmp-long v16, v2, v0

    if-nez v16, :cond_d

    iget-object v1, v5, Lwebcast/data/multi_guest_play/CountdownForAllUser;->linkmicId:Ljava/lang/String;

    iget-object v0, v4, Lwebcast/data/multi_guest_play/CountdownForAllUser;->linkmicId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-wide v2, v5, Lwebcast/data/multi_guest_play/CountdownForAllUser;->score:J

    iget-wide v0, v4, Lwebcast/data/multi_guest_play/CountdownForAllUser;->score:J

    cmp-long v16, v2, v0

    if-nez v16, :cond_d

    iget v1, v5, Lwebcast/data/multi_guest_play/CountdownForAllUser;->rank:I

    iget v0, v4, Lwebcast/data/multi_guest_play/CountdownForAllUser;->rank:I

    if-ne v1, v0, :cond_d

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_f
    if-eqz v11, :cond_1d

    iget-wide v0, v11, Lwebcast/data/multi_guest_play/CountdownForAllContent;->playId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_9
    if-eqz v9, :cond_1c

    iget-wide v0, v9, Lwebcast/data/multi_guest_play/CountdownForAllContent;->playId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_a
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v11, :cond_1b

    iget v0, v11, Lwebcast/data/multi_guest_play/CountdownForAllContent;->playStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_b
    if-eqz v9, :cond_1a

    iget v0, v9, Lwebcast/data/multi_guest_play/CountdownForAllContent;->playStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_c
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v11, :cond_19

    iget-wide v0, v11, Lwebcast/data/multi_guest_play/CountdownForAllContent;->startTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_d
    if-eqz v9, :cond_18

    iget-wide v0, v9, Lwebcast/data/multi_guest_play/CountdownForAllContent;->startTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_e
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v11, :cond_17

    iget-wide v0, v11, Lwebcast/data/multi_guest_play/CountdownForAllContent;->endTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_f
    if-eqz v9, :cond_16

    iget-wide v0, v9, Lwebcast/data/multi_guest_play/CountdownForAllContent;->endTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_10
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v11, :cond_15

    iget-object v0, v11, Lwebcast/data/multi_guest_play/CountdownForAllContent;->playConfig:Lwebcast/data/multi_guest_play/CountdownForAllConfig;

    if-eqz v0, :cond_15

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/CountdownForAllConfig;->duration:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_11
    if-eqz v9, :cond_14

    iget-object v0, v9, Lwebcast/data/multi_guest_play/CountdownForAllContent;->playConfig:Lwebcast/data/multi_guest_play/CountdownForAllConfig;

    if-eqz v0, :cond_14

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/CountdownForAllConfig;->duration:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v11, :cond_13

    iget-object v0, v11, Lwebcast/data/multi_guest_play/CountdownForAllContent;->playConfig:Lwebcast/data/multi_guest_play/CountdownForAllConfig;

    if-eqz v0, :cond_13

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/CountdownForAllConfig;->targetScore:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_13
    if-eqz v9, :cond_12

    iget-object v0, v9, Lwebcast/data/multi_guest_play/CountdownForAllContent;->playConfig:Lwebcast/data/multi_guest_play/CountdownForAllConfig;

    if-eqz v0, :cond_12

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/CountdownForAllConfig;->targetScore:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v11, :cond_11

    iget-object v0, v11, Lwebcast/data/multi_guest_play/CountdownForAllContent;->playConfig:Lwebcast/data/multi_guest_play/CountdownForAllConfig;

    if-eqz v0, :cond_11

    iget-object v1, v0, Lwebcast/data/multi_guest_play/CountdownForAllConfig;->resourceId:Ljava/lang/String;

    :goto_15
    if-eqz v9, :cond_10

    iget-object v0, v9, Lwebcast/data/multi_guest_play/CountdownForAllContent;->playConfig:Lwebcast/data/multi_guest_play/CountdownForAllConfig;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lwebcast/data/multi_guest_play/CountdownForAllConfig;->resourceId:Ljava/lang/String;

    :goto_16
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_10
    const/4 v0, 0x0

    goto :goto_16

    :cond_11
    const/4 v1, 0x0

    goto :goto_15

    :cond_12
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    const/4 v2, 0x0

    goto :goto_13

    :cond_14
    const/4 v0, 0x0

    goto :goto_12

    :cond_15
    const/4 v2, 0x0

    goto :goto_11

    :cond_16
    const/4 v0, 0x0

    goto :goto_10

    :cond_17
    const/4 v2, 0x0

    goto :goto_f

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_d

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_1b
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_1d
    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_1e
    const/4 v7, 0x0

    goto/16 :goto_6

    :cond_1f
    const/4 v13, 0x0

    iget-object v3, v10, LX/0erZ;->LJFF:Lcom/bytedance/android/live/base/model/user/User;

    iget-object v2, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/base/model/user/User;

    new-instance v1, Lkotlin/jvm/internal/AwS217S0300000_19;

    const/16 v0, 0x50

    invoke-direct {v1, v5, v10, v6, v0}, Lkotlin/jvm/internal/AwS217S0300000_19;-><init>(LX/01lt;LX/0erZ;LX/00zH;I)V

    invoke-static {v3, v2, v1}, LX/0erS;->LIZ(Lcom/bytedance/android/live/base/model/user/User;Lcom/bytedance/android/live/base/model/user/User;Lkotlin/jvm/functions/Function1;)Z

    move-result v12

    iget-wide v0, v5, LX/01lt;->element:J

    invoke-virtual {v10, v0, v1}, LX/0erZ;->LJIIIZ(J)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v10, LX/0erZ;->LJI:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS128S1100000_19;

    const/16 v0, 0x9

    invoke-direct {v1, v10, v3, v0}, Lkotlin/jvm/internal/AwS128S1100000_19;-><init>(LX/0erZ;Ljava/lang/String;I)V

    invoke-static {v2, v3, v1}, LX/0erS;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    move-result v9

    if-eqz v11, :cond_22

    iget-object v0, v11, Lwebcast/data/multi_guest_play/CountdownForAllContent;->playConfig:Lwebcast/data/multi_guest_play/CountdownForAllConfig;

    if-eqz v0, :cond_22

    iget-wide v2, v0, Lwebcast/data/multi_guest_play/CountdownForAllConfig;->duration:J

    :goto_17
    new-instance v5, LX/01lt;

    invoke-direct {v5}, LX/01lt;-><init>()V

    iget-wide v0, v10, LX/0erZ;->LJ:J

    new-instance v7, Lkotlin/jvm/internal/AwS32S0200100_19;

    const/16 v23, 0x2

    move-object/from16 v19, v10

    move-object/from16 v20, v5

    move-wide/from16 v21, v2

    move-object/from16 v18, v7

    invoke-direct/range {v18 .. v23}, Lkotlin/jvm/internal/AwS32S0200100_19;-><init>(LX/0erZ;LX/01lt;JI)V

    cmp-long v6, v0, v2

    if-eqz v6, :cond_20

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Lkotlin/jvm/internal/AwS32S0200100_19;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set duration: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x1

    :cond_20
    iget-object v2, v10, LX/0erZ;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_21

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/event/CountDownForAllV2ContentChangeEvent;

    iget-object v0, v10, LX/0erZ;->LIZIZ:Lwebcast/data/multi_guest_play/CountdownForAllContent;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_21
    iget-object v0, v10, LX/0erZ;->LJIIJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v10, LX/0erZ;->LIZIZ:Lwebcast/data/multi_guest_play/CountdownForAllContent;

    if-eqz v0, :cond_23

    iget-object v0, v0, Lwebcast/data/multi_guest_play/CountdownForAllContent;->playUsers:Ljava/util/List;

    if-eqz v0, :cond_23

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwebcast/data/multi_guest_play/CountdownForAllUser;

    iget-wide v2, v4, Lwebcast/data/multi_guest_play/CountdownForAllUser;->userId:J

    iget-wide v0, v4, Lwebcast/data/multi_guest_play/CountdownForAllUser;->score:J

    move-object/from16 v18, v10

    move-wide/from16 v19, v2

    move-wide/from16 v21, v0

    move-object/from16 v23, p2

    invoke-virtual/range {v18 .. v23}, LX/0erZ;->LJIILJJIL(JJLjava/lang/String;)V

    iget-object v2, v10, LX/0erZ;->LJIIJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v0, v4, Lwebcast/data/multi_guest_play/CountdownForAllUser;->userId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget v0, v4, Lwebcast/data/multi_guest_play/CountdownForAllUser;->rank:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_22
    const-wide/16 v2, 0x0

    goto :goto_17

    :cond_23
    if-nez v12, :cond_24

    if-nez v9, :cond_24

    if-eqz v13, :cond_25

    :cond_24
    iget-object v3, v10, LX/0erZ;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_25

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/event/CountDownForAllV2PlayBannerChangeEvent;

    iget-wide v0, v5, LX/01lt;->element:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_25
    if-eqz v16, :cond_28

    iget-object v4, v10, LX/0erZ;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_26

    const-class v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/event/CountDownForAllV2StatusChangeEvent;

    new-instance v2, Lkotlin/Pair;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10}, LX/0erZ;->LJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_26
    invoke-virtual {v10}, LX/0erZ;->LJI()I

    move-result v1

    if-eq v1, v8, :cond_2a

    const/4 v0, 0x2

    if-ne v1, v0, :cond_28

    iget-boolean v0, v10, LX/0erZ;->LJIILJJIL:Z

    if-eqz v0, :cond_29

    invoke-static {}, LX/0fHW;->LIZ()Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountDownForAllConfig;

    move-result-object v0

    iget v1, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountDownForAllConfig;->rankSyncIMLostProtectStateChangeByClientBackupDelayTime:I

    :goto_19
    if-lez v1, :cond_28

    invoke-static {}, LX/0erS;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, v10, LX/0erZ;->LJIILIIL:LX/0aKi;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, LX/0aKi;->dispose()V

    :cond_27
    const/4 v0, 0x0

    iput-object v0, v10, LX/0erZ;->LJIILIIL:LX/0aKi;

    invoke-static {v15}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v3

    int-to-long v1, v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, LX/0aLS;->LJIIIIZZ(JLjava/util/concurrent/TimeUnit;)LX/0aMH;

    move-result-object v2

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0xd3

    invoke-direct {v1, v10, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIIIZ(LX/0E38;)LX/0aDj;

    move-result-object v1

    new-instance v0, LX/0aL2;

    invoke-direct {v0, v1}, LX/0aL2;-><init>(LX/0aLS;)V

    invoke-virtual {v0}, LX/0aKr;->LJIILIIL()LX/0aKY;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKr;->LJIILL()LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aKi;

    iput-object v0, v10, LX/0erZ;->LJIILIIL:LX/0aKi;

    :cond_28
    return-void

    :cond_29
    invoke-static {}, LX/0fHW;->LIZ()Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountDownForAllConfig;

    move-result-object v0

    iget v1, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountDownForAllConfig;->rankSyncIMLostProtectStateChangeByIMBackupDelayTime:I

    goto :goto_19

    :cond_2a
    invoke-static {}, LX/0fHW;->LIZ()Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountDownForAllConfig;

    move-result-object v0

    iget v2, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountDownForAllConfig;->endIMLostProtectBackupDelayTime:I

    iget-object v0, v10, LX/0erZ;->LIZIZ:Lwebcast/data/multi_guest_play/CountdownForAllContent;

    if-eqz v0, :cond_2c

    iget-object v0, v0, Lwebcast/data/multi_guest_play/CountdownForAllContent;->playConfig:Lwebcast/data/multi_guest_play/CountdownForAllConfig;

    if-eqz v0, :cond_2c

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/CountdownForAllConfig;->duration:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1a
    if-lez v2, :cond_28

    if-eqz v1, :cond_28

    invoke-static {}, LX/0erS;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, v10, LX/0erZ;->LJIIL:LX/0aKi;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, LX/0aKi;->dispose()V

    :cond_2b
    const/4 v0, 0x0

    iput-object v0, v10, LX/0erZ;->LJIIL:LX/0aKi;

    invoke-static {v15}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v4

    int-to-long v2, v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3, v0}, LX/0aLS;->LJIIIIZZ(JLjava/util/concurrent/TimeUnit;)LX/0aMH;

    move-result-object v2

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0xd2

    invoke-direct {v1, v10, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIIIZ(LX/0E38;)LX/0aDj;

    move-result-object v1

    new-instance v0, LX/0aL2;

    invoke-direct {v0, v1}, LX/0aL2;-><init>(LX/0aLS;)V

    invoke-virtual {v0}, LX/0aKr;->LJIILIIL()LX/0aKY;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKr;->LJIILL()LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aKi;

    iput-object v0, v10, LX/0erZ;->LJIIL:LX/0aKi;

    return-void

    :cond_2c
    const/4 v1, 0x0

    goto :goto_1a

    :cond_2d
    return-void
.end method

.method public final LJIILJJIL(JJLjava/lang/String;)V
    .locals 10

    iget-object v1, p0, LX/0erZ;->LJIIIZ:Ljava/util/concurrent/ConcurrentHashMap;

    move-wide v5, p1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0}, LX/0erZ;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "updateScore userId="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " matchTotalScore="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v7, p3

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " previousScore="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " source="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v2, v7, v0

    if-ltz v2, :cond_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/0erZ;->LJIIIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0erZ;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/common/PlayMaskScoreUpdateEvent;

    new-instance v4, LX/0ebJ;

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, LX/0ebJ;-><init>(JJI)V

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
