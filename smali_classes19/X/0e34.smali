.class public final LX/0e34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Dwb;


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "LX/0aNS;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
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
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0e34;->LL:LX/05ta;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0e34;->LLILIL:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0xc6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0e34;->LLILL:LX/05ta;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0e34;->LLILLIZIL:Ljava/util/Map;

    return-void
.end method

.method public static LJ(LX/0e34;IJZLX/0e2w;I)V
    .locals 13

    move-object/from16 v6, p5

    move/from16 v10, p4

    move-wide v7, p2

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const-wide/16 v7, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    const/4 v10, 0x0

    :cond_1
    and-int/lit8 v0, p6, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v6, v1

    :cond_2
    and-int/lit8 v0, p6, 0x10

    const-string p5, ""

    if-eqz v0, :cond_9

    move-object/from16 v11, p5

    :goto_0
    and-int/lit8 v0, p6, 0x20

    if-nez v0, :cond_3

    move-object/from16 p5, v1

    :cond_3
    move-object v5, p0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x315fb

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_5

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x2

    move v9, p1

    if-eq v9, v0, :cond_6

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->cancelGiftListRefresh(J)V

    const/16 v0, 0x12

    if-ne v9, v0, :cond_6

    move-object v12, v5

    move p0, v9

    move-wide p1, v7

    move-object/from16 p3, v6

    move-object/from16 p4, v11

    move/from16 p6, v10

    invoke-virtual/range {v12 .. v19}, LX/0e34;->LJFF(IJLX/0e2w;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0x1f4

    invoke-static {v0}, LX/0ohc;->LIZLLL(I)V

    :goto_1
    if-eqz v3, :cond_4

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    return-void

    :cond_6
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v5, LX/0e34;->LLILLIZIL:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, LX/00zH;

    invoke-direct {v12}, LX/00zH;-><init>()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveGiftRequestLifecycleOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveGiftRequestLifecycleOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveGiftRequestLifecycleOptSetting;->enableApiCancel()Z

    move-result v0

    const-string v2, "GiftClientAiHelper"

    if-eqz v0, :cond_8

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveGiftListCancelOptFixSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveGiftListCancelOptFixSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveGiftListCancelOptFixSetting;->enable()Z

    move-result v1

    const-string v0, "requestRealTime, from Single, for giftlist"

    if-eqz v1, :cond_7

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0p0K;

    invoke-direct {v0, v7, v8, v9}, LX/0p0K;-><init>(JI)V

    invoke-static {v0}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v2

    new-instance v4, LY/AfS0S1311100_18;

    move-object v1, v4

    const/4 p0, 0x0

    invoke-direct/range {v4 .. v13}, LY/AfS0S1311100_18;-><init>(LX/0e34;LX/0e2w;JIZLjava/lang/String;LX/00zH;I)V

    sget-object v0, LX/012N;->LL:LX/012N;

    invoke-virtual {v2, v1, v0}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    iput-object v0, v12, LX/00zH;->element:Ljava/lang/Object;

    :goto_2
    iget-object v2, v12, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, LX/02SD;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v2, v1, v0}, LX/0e34;->LIZIZ(LX/02SD;Ljava/lang/Long;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_7
    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0p0K;

    invoke-direct {v0, v7, v8, v9}, LX/0p0K;-><init>(JI)V

    invoke-static {v0}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v1

    new-instance v4, LY/AfS0S1311100_18;

    const/4 p0, 0x1

    invoke-direct/range {v4 .. v13}, LY/AfS0S1311100_18;-><init>(LX/0e34;LX/0e2w;JIZLjava/lang/String;LX/00zH;I)V

    sget-object v0, LX/012O;->LL:LX/012O;

    invoke-virtual {v1, v4, v0}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    iput-object v0, v12, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_2

    :cond_8
    new-instance v4, LX/0e37;

    invoke-direct/range {v4 .. v11}, LX/0e37;-><init>(LX/0e34;LX/0e2w;JIZLjava/lang/String;)V

    const-string v0, "requestRealTime, from Disposeable, for giftlist"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0e38;

    invoke-direct {v0, v9, v7, v8, v4}, LX/0e38;-><init>(IJLX/0e37;)V

    invoke-static {v0}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJJLIL()LX/02SD;

    move-result-object v0

    iput-object v0, v12, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_2

    :cond_9
    move-object v11, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ(LX/02SD;Ljava/lang/Long;)V
    .locals 2

    iget-object v0, p0, LX/0e34;->LLILIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, LX/0aNS;

    invoke-direct {v1}, LX/0aNS;-><init>()V

    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, LX/0aNS;

    invoke-virtual {v1, p1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    new-instance v1, LY/ARunnableS62S0100000_6;

    const/16 v0, 0xa4

    invoke-direct {v1, p0, v0}, LY/ARunnableS62S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0rza;->LIZLLL(Ljava/lang/Runnable;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Added gift/list request to cancelable task manager roomId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " disposable size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0e34;->LLILIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aNS;->LJFF()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveGiftRequestLifecycleOpt"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(LX/02SD;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveClickExitRoomOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveClickExitRoomOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveClickExitRoomOptSetting;->enableApiCancel()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0e34;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    invoke-virtual {v0, p1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    invoke-static {p0}, LX/0EP7;->LIZ(LX/0Dwb;)V

    :cond_0
    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/performance/LiveGiftRequestLifecycleOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveGiftRequestLifecycleOptSetting;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveGiftRequestLifecycleOptSetting;->enableCancelWatchNSec()Z

    move-result v0

    const/16 v2, 0x65

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, LX/0e34;->LLILIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, LX/0aNS;

    invoke-direct {v1}, LX/0aNS;-><init>()V

    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    check-cast v1, LX/0aNS;

    invoke-virtual {v1, p1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    new-instance v1, LY/ARunnableS62S0100000_6;

    const/16 v0, 0xa4

    invoke-direct {v1, p0, v0}, LY/ARunnableS62S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0rza;->LIZLLL(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1, p2}, LX/0e34;->LIZ(LX/02SD;Ljava/lang/Long;)V

    :cond_2
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveGiftRequestLifecycleOptSetting;->enableApiCancel()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_4

    :cond_3
    invoke-virtual {p0, p1, p2}, LX/0e34;->LIZ(LX/02SD;Ljava/lang/Long;)V

    :cond_4
    return-void
.end method

.method public final LIZJ(Lcom/bytedance/android/live/network/response/BaseResponse;)LX/0aLQ;
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bytedance/android/livesdk/service/model/GiftListExtra;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/service/model/GiftListExtra;->logId:Ljava/lang/String;

    sput-object v0, LX/0e5u;->LIZIZ:Ljava/lang/String;

    :cond_0
    new-instance v0, LX/0d4b;

    invoke-direct {v0, p1, p0}, LX/0d4b;-><init>(Lcom/bytedance/android/live/network/response/BaseResponse;LX/0e34;)V

    invoke-static {v0}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v2, LX/0pFE;

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "Response is empty"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-direct {v2, v0, v1}, LX/0pFE;-><init>(ILjava/lang/Throwable;)V

    invoke-static {v2}, LX/0aLQ;->LJJIJL(Ljava/lang/Throwable;)LX/0aDC;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(LX/02SD;J)V
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveGiftRequestLifecycleOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveGiftRequestLifecycleOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveGiftRequestLifecycleOptSetting;->enableApiCancel()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0e34;->LLILIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0aNS;->LIZ(LX/02SD;)Z

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Removed disposable roomId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0e34;->LLILIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0aNS;->LJFF()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveGiftRequestLifecycleOpt"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJFF(IJLX/0e2w;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 40

    const v0, 0x21a92

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v17

    move-object/from16 v7, p4

    if-eqz v7, :cond_0

    invoke-virtual {v7}, LX/0e2w;->LIZLLL()V

    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->loadDiskCacheIfEmptyMemCache()V

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    const/4 v0, 0x0

    :try_start_0
    sget-object v2, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v2}, LX/0Xve;->LIZIZ()Z

    move-result v2

    if-eqz v2, :cond_a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v32

    const-string v2, "livesdk_gift_list_data_request"

    invoke-static {v2}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    move/from16 v34, p7

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "is_anchor"

    invoke-virtual {v4, v3, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "request_duration"

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/performance/LiveGiftRequestLifecycleOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveGiftRequestLifecycleOptSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveGiftRequestLifecycleOptSetting;->getOptValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "request_lifecycle_opt_value"

    invoke-virtual {v4, v3, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftListToPostSetting;->enable()Z

    move-result v2

    move-object/from16 v8, p6

    move-wide/from16 v3, p2

    move/from16 v13, p1

    move-object/from16 v9, p5

    if-eqz v2, :cond_5

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftListDynamicFieldsEnabled;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftListDynamicFieldsEnabled;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftListDynamicFieldsEnabled;->getEnable()Z

    move-result v2

    if-eqz v2, :cond_7

    if-nez v34, :cond_7

    sget-object v5, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, LX/0eRX;

    invoke-virtual {v5, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :goto_0
    sget-object v2, LX/0feQ;->LIZ:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v2}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->rX()Ljava/util/List;

    move-result-object v5

    new-instance v10, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v5, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    goto :goto_0

    :cond_2
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, LX/0feQ;->LJIILJJIL()Ljava/util/List;

    move-result-object v2

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v14, :cond_3

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v5

    const-class v2, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftRetrofitApi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0UUg;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftRetrofitApi;

    new-instance v2, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftListRequestParams;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftListRequestParams;-><init>()V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v2, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftListRequestParams;->roomId:Ljava/lang/Long;

    iput v13, v2, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftListRequestParams;->fetchFrom:I

    invoke-static {}, LX/03kP;->LIZIZ()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftListRequestParams;->recentGifts:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v2, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftListRequestParams;->userSystemTime:J

    iput-object v9, v2, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftListRequestParams;->triggerType:Ljava/lang/String;

    iput-object v8, v2, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftListRequestParams;->triggerFeature:Ljava/lang/String;

    iput-object v12, v2, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftListRequestParams;->multiGuestUserIds:Ljava/util/List;

    iput-object v11, v2, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftListRequestParams;->cohostUserIds:Ljava/util/List;

    const-class v5, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v5}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v5}, Lcom/bytedance/android/live/gift/IGiftService;->getESVersion()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftListRequestParams;->esVersion:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v5}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v15

    :cond_4
    invoke-static/range {v15 .. v16}, LX/0czG;->LIZ(J)Z

    move-result v5

    iput-boolean v5, v2, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftListRequestParams;->provideNameGroupMap:Z

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getGiftsHashString(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftListRequestParams;->giftHashes:Ljava/lang/String;

    const/4 v5, 0x1

    iput-boolean v5, v2, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftListRequestParams;->needGiftHash:Z

    invoke-interface {v10, v2}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftRetrofitApi;->syncGiftListPostApplicationJson(Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftListRequestParams;)LX/0aLQ;

    move-result-object v8

    goto/16 :goto_2

    :cond_5
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v5

    const-class v2, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftRetrofitApi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0UUg;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftRetrofitApi;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v19

    invoke-static {}, LX/03kP;->LIZIZ()Ljava/lang/String;

    move-result-object v21

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    invoke-static {}, LX/0feQ;->LJIIJ()Ljava/lang/String;

    move-result-object v26

    invoke-static {}, LX/0feQ;->LIZJ()Ljava/lang/String;

    move-result-object v27

    const-class v5, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v5}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v5}, Lcom/bytedance/android/live/gift/IGiftService;->getESVersion()Ljava/lang/String;

    move-result-object v28

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v5}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v15

    :cond_6
    invoke-static/range {v15 .. v16}, LX/0czG;->LIZ(J)Z

    move-result v29

    move-object/from16 v25, v8

    move-object/from16 v18, v2

    move/from16 v20, v13

    move-object/from16 v24, v9

    invoke-interface/range {v18 .. v29}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftRetrofitApi;->syncGiftList(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/0aLQ;

    move-result-object v8

    goto :goto_2

    :cond_7
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v5

    const-class v2, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftRetrofitApi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0UUg;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftRetrofitApi;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v19

    invoke-static {}, LX/03kP;->LIZIZ()Ljava/lang/String;

    move-result-object v21

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    invoke-static {}, LX/0feQ;->LJIIJ()Ljava/lang/String;

    move-result-object v26

    invoke-static {}, LX/0feQ;->LIZJ()Ljava/lang/String;

    move-result-object v27

    const-class v5, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v5}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v5}, Lcom/bytedance/android/live/gift/IGiftService;->getESVersion()Ljava/lang/String;

    move-result-object v28

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-interface {v5}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v15

    :cond_8
    invoke-static/range {v15 .. v16}, LX/0czG;->LIZ(J)Z

    move-result v29

    const-string v30, ""

    move-object/from16 v25, v8

    move/from16 v31, v0

    move-object/from16 v18, v2

    move/from16 v20, v13

    move-object/from16 v24, v9

    invoke-interface/range {v18 .. v31}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftRetrofitApi;->syncGiftListPost(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)LX/0aLQ;

    move-result-object v8

    :goto_2
    if-nez v8, :cond_b

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v18

    new-instance v5, LX/0pFE;

    new-instance v2, Ljava/lang/Throwable;

    const-string v0, "Response is empty"

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-direct {v5, v0, v2}, LX/0pFE;-><init>(ILjava/lang/Throwable;)V

    move-object/from16 v19, v5

    move-wide/from16 v20, v3

    move/from16 v22, v13

    move/from16 v23, v34

    move-wide/from16 v24, v32

    move-object/from16 v26, v1

    move-object/from16 v27, v9

    invoke-virtual/range {v18 .. v27}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->onGiftListFail(Ljava/lang/Throwable;JIZJLjava/lang/ref/WeakReference;Ljava/lang/String;)V

    if-eqz v17, :cond_9

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_9
    return-void

    :catch_0
    :cond_a
    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS74S0100000_18;

    const/16 v0, 0xbe

    invoke-direct {v2, v1, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xfa

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_b
    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/performance/LiveClickExitRoomOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveClickExitRoomOptSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveClickExitRoomOptSetting;->enableApiCancel()Z

    move-result v2

    move-object/from16 v5, p0

    if-nez v2, :cond_d

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/performance/LiveGiftRequestLifecycleOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveGiftRequestLifecycleOptSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveGiftRequestLifecycleOptSetting;->enableApiCancel()Z

    move-result v2

    if-nez v2, :cond_d

    new-instance v6, LY/AkS421S0100000_18;

    const/16 v2, 0xa

    invoke-direct {v6, v5, v2}, LY/AkS421S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v6, v0}, LX/0aLQ;->LJJIZ(LX/0SDB;Z)LX/0aLQ;

    move-result-object v2

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    new-instance v0, LX/0e36;

    invoke-direct {v0, v5, v3, v4}, LX/0e36;-><init>(LX/0e34;J)V

    invoke-virtual {v2, v0}, LX/0aLQ;->LJJIII(LX/0aDU;)LX/0aFQ;

    move-result-object v2

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v0, LX/0e2u;

    move-object/from16 v18, v0

    move-wide/from16 v19, v3

    move-wide/from16 v21, v32

    move/from16 v23, v34

    move/from16 v24, v13

    move-object/from16 v25, v7

    move-object/from16 v26, v9

    move-object/from16 v27, v1

    invoke-direct/range {v18 .. v27}, LX/0e2u;-><init>(JJZILX/0e2w;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v2, v0}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    :goto_3
    if-eqz v17, :cond_c

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_c
    return-void

    :cond_d
    new-instance v6, LX/00zH;

    invoke-direct {v6}, LX/00zH;-><init>()V

    new-instance v10, LY/AkS421S0100000_18;

    const/16 v2, 0x9

    invoke-direct {v10, v5, v2}, LY/AkS421S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v10, v0}, LX/0aLQ;->LJJIZ(LX/0SDB;Z)LX/0aLQ;

    move-result-object v2

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v0, LX/0e35;

    invoke-direct {v0, v5, v3, v4}, LX/0e35;-><init>(LX/0e34;J)V

    invoke-virtual {v2, v0}, LX/0aLQ;->LJJIII(LX/0aDU;)LX/0aFQ;

    move-result-object v8

    new-instance v29, LX/0e2v;

    move-object/from16 v2, v29

    move-wide/from16 v30, v3

    move/from16 v35, v13

    move-object/from16 v36, v7

    move-object/from16 v37, v9

    move-object/from16 v38, v6

    move-object/from16 v39, v5

    invoke-direct/range {v29 .. v39}, LX/0e2v;-><init>(JJZILX/0e2w;Ljava/lang/String;LX/00zH;LX/0e34;)V

    new-instance v0, LX/0e33;

    move-object/from16 v18, v0

    move-wide/from16 v19, v3

    move/from16 v21, v13

    move/from16 v22, v34

    move-wide/from16 v23, v32

    move-object/from16 v25, v1

    move-object/from16 v26, v9

    invoke-direct/range {v18 .. v26}, LX/0e33;-><init>(JIZJLjava/lang/ref/WeakReference;Ljava/lang/String;)V

    invoke-virtual {v8, v2, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v2

    iput-object v2, v6, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v2, v1, v0}, LX/0e34;->LIZIZ(LX/02SD;Ljava/lang/Long;Ljava/lang/Integer;)V

    goto :goto_3
.end method

.method public final LJJJLZIJ(J)V
    .locals 2

    iget-object v1, p0, LX/0e34;->LLILIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveClickExitRoomOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveClickExitRoomOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveClickExitRoomOptSetting;->enableApiCancel()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0e34;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    :cond_0
    return-void
.end method

.method public final pause()V
    .locals 0

    return-void
.end method

.method public final resume()V
    .locals 0

    return-void
.end method

.method public final w()V
    .locals 0

    return-void
.end method
