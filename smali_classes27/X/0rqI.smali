.class public final LX/0rqI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fFs;


# static fields
.field public static LJIILIIL:LX/0rqG;


# instance fields
.field public LIZ:I

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;

.field public LIZLLL:Ljava/util/concurrent/ScheduledExecutorService;

.field public final LJ:Z

.field public final LJFF:Z

.field public final LJI:Z

.field public final LJII:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "LX/0rqM;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0rqM;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LJIIJ:Z

.field public LJIIJJI:J

.field public final LJIIL:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0rqI;->LIZ:I

    const/16 v0, 0x20

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0rqI;->LIZIZ:LX/05ta;

    const/16 v0, 0x1f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0rqI;->LIZJ:LX/05ta;

    sget-object v0, LX/0XPg;->LL:LX/0XPg;

    invoke-static {v0}, LX/0XRp;->LJI(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/0rqI;->LIZLLL:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/clientai/LivePitayaTaskManagerClearTasksEveryRoomSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/clientai/LivePitayaTaskManagerClearTasksEveryRoomSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/clientai/LivePitayaTaskManagerClearTasksEveryRoomSetting;->enabled()Z

    move-result v0

    iput-boolean v0, p0, LX/0rqI;->LJ:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/clientai/LivePitayaEnvClearCallbacksEveryRoomSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/clientai/LivePitayaEnvClearCallbacksEveryRoomSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/clientai/LivePitayaEnvClearCallbacksEveryRoomSetting;->enabled()Z

    move-result v0

    iput-boolean v0, p0, LX/0rqI;->LJFF:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/clientai/LivePitayaTaskManagerCheckEnvSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/clientai/LivePitayaTaskManagerCheckEnvSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/clientai/LivePitayaTaskManagerCheckEnvSetting;->enabled()Z

    move-result v0

    iput-boolean v0, p0, LX/0rqI;->LJI:Z

    new-instance v2, Ljava/util/concurrent/PriorityBlockingQueue;

    sget-object v1, LX/0rqO;->LL:LX/0rqO;

    const/16 v0, 0xa

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v2, p0, LX/0rqI;->LJII:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0rqI;->LJIIIIZZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0rqI;->LJIIIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-direct {v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;-><init>()V

    iput-object v0, p0, LX/0rqI;->LJIIL:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    return-void
.end method

.method public static LJIIL()J
    .locals 7

    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-static {v0}, LX/0cTD;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0cTD;->LJJJZ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getCreateTime()J

    move-result-wide v5

    const-wide/16 v3, 0x3e8

    mul-long/2addr v5, v3

    :goto_0
    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v5

    :cond_0
    return-wide v1

    :cond_1
    sget-object v0, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v0}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->mEnterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->timeStamps:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;

    if-eqz v0, :cond_0

    iget-wide v5, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;->enterRoomStarTimeReal:J

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Z)V
    .locals 3

    iget-object v2, p0, LX/0rqI;->LJII:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v1, Lkotlin/jvm/internal/AwS70S1000000_26;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS70S1000000_26;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0mTH;->LJJIII(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    iget-object v0, p0, LX/0rqI;->LJIIIIZZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LX/0rqI;->LJFF()Lcom/bytedance/pitaya/api/IPitayaCore;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/pitaya/api/IPitayaCore;->releaseEngine(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    new-instance v2, Lkotlin/jvm/internal/AwS11S1310000_26;

    const/4 v7, 0x0

    move-object v6, p3

    move-object v5, p2

    move-object v4, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS11S1310000_26;-><init>(LX/0rqI;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS546S0100000_2;

    const/16 v0, 0x8

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS546S0100000_2;-><init>(Lkotlin/jvm/functions/Function1;I)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv;->LJFF(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZZ)V

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    const v0, 0x21ad2

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/clientai/LivePitayaUpdateRequestAllEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/clientai/LivePitayaUpdateRequestAllEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/clientai/LivePitayaUpdateRequestAllEnableSetting;->enabled()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv;->LIZ:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0rqI;->LJFF()Lcom/bytedance/pitaya/api/IPitayaCore;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/pitaya/api/IPitayaCore;->requestUpdateAll()V

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_3
    return-void
.end method

.method public final LIZLLL(LX/0rqM;)V
    .locals 10

    const-wide/16 v8, 0x7530

    invoke-static {}, LX/0rqI;->LJIIL()J

    move-result-wide v0

    sub-long/2addr v8, v0

    const-wide/16 v6, 0x0

    cmp-long v0, v8, v6

    if-gez v0, :cond_0

    const-wide/16 v8, 0x0

    :cond_0
    iget-object v5, p1, LX/0rqM;->LJ:LX/0rTX;

    iget v2, v5, LX/0rTX;->LJII:I

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    cmp-long v0, v8, v6

    if-lez v0, :cond_4

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    iget-wide v1, v5, LX/0rTX;->LJ:J

    cmp-long v0, v1, v8

    if-ltz v0, :cond_1

    move-wide v8, v1

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, p1, LX/0rqM;->LIZJ:LX/0rqQ;

    new-instance v0, LX/0rqJ;

    invoke-direct {v0, p0, p1, v5, v1}, LX/0rqJ;-><init>(LX/0rqI;LX/0rqM;ILX/0rqQ;)V

    iput-object v0, p1, LX/0rqM;->LIZJ:LX/0rqQ;

    iget-boolean v0, p0, LX/0rqI;->LJI:Z

    if-eqz v0, :cond_5

    sget-boolean v0, Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv;->LIZ:Z

    if-nez v0, :cond_5

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0x16

    invoke-direct {v1, p1, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v1}, LX/0rqI;->LJI(LX/0rqM;Ljava/lang/Runnable;)V

    return-void

    :cond_2
    if-ne v2, v4, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p1, LX/0rqM;->LJ:LX/0rTX;

    iget-wide v0, v0, LX/0rTX;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p1, LX/0rqM;->LJ:LX/0rTX;

    iget-wide v0, v0, LX/0rTX;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    if-ne v5, v4, :cond_6

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0x17

    invoke-direct {v1, p1, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v1}, LX/0rqI;->LJI(LX/0rqM;Ljava/lang/Runnable;)V

    return-void

    :cond_6
    cmp-long v0, v2, v6

    if-nez v0, :cond_7

    invoke-virtual {p0, p1}, LX/0rqI;->LJII(LX/0rqM;)V

    return-void

    :cond_7
    new-instance v1, LY/ARunnableS69S0200000_26;

    const/4 v0, 0x5

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS69S0200000_26;-><init>(LX/0rqM;LX/0rqI;I)V

    invoke-virtual {p0, v2, v3, v1}, LX/0rqI;->LJIIJJI(JLjava/lang/Runnable;)V

    return-void
.end method

.method public final LJ(LX/0rqM;)V
    .locals 12

    iget-object v5, p1, LX/0rqM;->LJ:LX/0rTX;

    iget-boolean v0, v5, LX/0rTX;->LIZIZ:Z

    if-eqz v0, :cond_1

    iget-wide v3, v5, LX/0rTX;->LIZLLL:J

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    iget v1, v5, LX/0rTX;->LJIIIIZZ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    if-lez v1, :cond_1

    :cond_0
    new-instance v0, LX/0rqM;

    iget-object v1, p1, LX/0rqM;->LIZ:Ljava/lang/String;

    iget-object v2, p1, LX/0rqM;->LIZIZ:LX/0rpr;

    iget-object v3, p1, LX/0rqM;->LIZJ:LX/0rqQ;

    iget v4, p1, LX/0rqM;->LIZLLL:I

    invoke-direct/range {v0 .. v5}, LX/0rqM;-><init>(Ljava/lang/String;LX/0rpr;LX/0rqQ;ILX/0rTX;)V

    iget-object v0, p0, LX/0rqI;->LJIIIIZZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v7, p1, LX/0rqM;->LIZ:Ljava/lang/String;

    new-instance v6, LX/0rqM;

    iget-object v8, p1, LX/0rqM;->LIZIZ:LX/0rpr;

    iget-object v9, p1, LX/0rqM;->LIZJ:LX/0rqQ;

    iget v10, p1, LX/0rqM;->LIZLLL:I

    iget-object v11, p1, LX/0rqM;->LJ:LX/0rTX;

    invoke-direct/range {v6 .. v11}, LX/0rqM;-><init>(Ljava/lang/String;LX/0rpr;LX/0rqQ;ILX/0rTX;)V

    invoke-virtual {v0, v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LY/ARunnableS69S0200000_26;

    const/4 v0, 0x3

    invoke-direct {v2, p1, p0, v0}, LY/ARunnableS69S0200000_26;-><init>(LX/0rqM;LX/0rqI;I)V

    iget-wide v0, v5, LX/0rTX;->LIZLLL:J

    invoke-virtual {p0, v0, v1, v2}, LX/0rqI;->LJIIJJI(JLjava/lang/Runnable;)V

    iget v0, v5, LX/0rTX;->LJIIIIZZ:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, v5, LX/0rTX;->LJIIIIZZ:I

    :cond_1
    iget-object v0, p0, LX/0rqI;->LJII:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iput-boolean v0, p0, LX/0rqI;->LJIIJ:Z

    return-void

    :cond_2
    invoke-virtual {p0, v0}, LX/0rqI;->LJIILIIL(Z)V

    return-void
.end method

.method public final LJFF()Lcom/bytedance/pitaya/api/IPitayaCore;
    .locals 1

    iget-object v0, p0, LX/0rqI;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pitaya/api/IPitayaCore;

    return-object v0
.end method

.method public final LJI(LX/0rqM;Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p1, LX/0rqM;->LJ:LX/0rTX;

    iget-boolean v0, v0, LX/0rTX;->LJI:Z

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/0Xux;->LIZIZ(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, p0, LX/0rqI;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    iget-object v0, p0, LX/0rqI;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-static {v0, p2}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJII(LX/0rqM;)V
    .locals 6

    iget-object v0, p0, LX/0rqI;->LJIIIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0x14

    invoke-direct {v1, p1, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v1}, LX/0rqI;->LJI(LX/0rqM;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0rqI;->LJII:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/0rqI;->LJIIJ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0rqI;->LJIILIIL(Z)V

    :cond_1
    iget-object v0, p1, LX/0rqM;->LJ:LX/0rTX;

    iget-wide v2, v0, LX/0rTX;->LJFF:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    new-instance v1, LY/ARunnableS69S0200000_26;

    const/4 v0, 0x4

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS69S0200000_26;-><init>(LX/0rqM;LX/0rqI;I)V

    invoke-virtual {p0, v2, v3, v1}, LX/0rqI;->LJIIJJI(JLjava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final declared-synchronized LJIIIIZZ(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/0rqI;->LIZ:I

    if-eq v0, p1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, LX/0rqI;->LJIIIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0rqI;->LIZLLL:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    iget-boolean v0, p0, LX/0rqI;->LJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0rqI;->LIZLLL:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    iget-object v0, p0, LX/0rqI;->LJII:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    iget-object v0, p0, LX/0rqI;->LJIIIIZZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_2
    sget-boolean v0, Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv;->LIZ:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0rqI;->LJFF()Lcom/bytedance/pitaya/api/IPitayaCore;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/pitaya/api/IPitayaCore;->releaseAllEngines()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJIIIZ()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0rqI;->LJ:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, LX/0rqI;->LJII:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJIIJ(JLjava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0rqI;->LJII:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v1, LX/0rqL;

    invoke-direct {v1, p3, p1, p2}, LX/0rqL;-><init>(Ljava/lang/String;J)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0mTH;->LJJIII(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    return-void
.end method

.method public final LJIIJJI(JLjava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, LX/0rqI;->LIZLLL:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, LX/0rqI;->LIZLLL:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p3, p1, p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJIILIIL(Z)V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0rqI;->LJIIJ:Z

    new-instance v6, LY/ARunnableS82S0100000_26;

    const/16 v0, 0x18

    invoke-direct {v6, p0, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lcom/bytedance/android/livesdk/livesetting/other/LiveClientAISettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveClientAISettings;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/other/LiveClientAISettings;->getTaskSettings()Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaTaskSettingsParams;

    move-result-object v0

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaTaskSettingsParams;->period:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/other/LiveClientAISettings;->getTaskSettings()Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaTaskSettingsParams;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/other/LivePitayaTaskSettingsParams;->period:J

    invoke-virtual {p0, v0, v1, v6}, LX/0rqI;->LJIIJJI(JLjava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v6}, LY/ARunnableS82S0100000_26;->run()V

    return-void
.end method

.method public final declared-synchronized restart(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput p1, p0, LX/0rqI;->LIZ:I

    iget-object v0, p0, LX/0rqI;->LJIIIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    iput-boolean v1, p0, LX/0rqI;->LJIIJ:Z

    iget-object v0, p0, LX/0rqI;->LJIIIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/0rqI;->LJII:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    sget-object v0, LX/0XPg;->LL:LX/0XPg;

    invoke-static {v0}, LX/0XRp;->LJI(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/0rqI;->LIZLLL:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
