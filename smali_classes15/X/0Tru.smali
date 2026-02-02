.class public final LX/0Tru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0TrH;
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final LL:LX/0Trv;

.field public LLILIL:LX/0Tbb;

.field public LLILL:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

.field public LLILLIZIL:Z

.field public final LLILLJJLI:Lm83/a;

.field public LLILLL:Landroid/os/HandlerThread;

.field public final LLILZ:LX/0Trw;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Trv;

    invoke-direct {v0, p1}, LX/0Trv;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    iput-object v0, p0, LX/0Tru;->LL:LX/0Trv;

    new-instance v0, LX/0Trw;

    invoke-direct {v0, p0}, LX/0Trw;-><init>(LX/0Tru;)V

    iput-object v0, p0, LX/0Tru;->LLILZ:LX/0Trw;

    iget-object v0, p0, LX/0Tru;->LLILLL:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "GameBroadcastAIManagerTagV2"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0Tru;->LLILLL:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_0
    iget-object v0, p0, LX/0Tru;->LLILLL:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v3, Lm83/a;

    invoke-direct {v3, v0, p0}, Lm83/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object v3, p0, LX/0Tru;->LLILLJJLI:Lm83/a;

    if-eqz v3, :cond_1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    const/4 v0, 0x1

    iput v0, v2, Landroid/os/Message;->what:I

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameBroadcastFusionIdFixedTimeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameBroadcastFusionIdFixedTimeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameBroadcastFusionIdFixedTimeSetting;->getValue()J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;)V
    .locals 11

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iget-object v4, p0, LX/0Tru;->LL:LX/0Trv;

    iget-object v3, v4, LX/0Trv;->LJI:LX/0Trn;

    if-eqz v3, :cond_0

    iget v2, v4, LX/0Trv;->LJFF:I

    iget v1, v4, LX/0Trv;->LJ:I

    iget-object v0, v3, LX/0Trn;->LJ:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0Trn;->LJFF:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v5, v4, LX/0Trv;->LJI:LX/0Trn;

    if-eqz v5, :cond_1

    const/4 v6, 0x0

    const-string v8, "dynamic_model_modify"

    iget-object v0, v4, LX/0Trv;->LJIIIIZZ:LX/0Trx;

    iget-object v9, v0, LX/0Trx;->LIZJ:Ljava/lang/String;

    const/4 v10, 0x1

    move-object v7, v6

    invoke-virtual/range {v5 .. v10}, LX/0Trn;->LIZLLL(LX/0Tho;LX/0Thq;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, v4, LX/0Trv;->LJIIIIZZ:LX/0Trx;

    iget-object v0, v0, LX/0Trx;->LIZIZ:LX/0aEi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_2
    iget-object v0, p0, LX/0Tru;->LLILLJJLI:Lm83/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0Tru;->LLILLL:Landroid/os/HandlerThread;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_4
    iput-object v1, p0, LX/0Tru;->LLILLL:Landroid/os/HandlerThread;

    iget-object v0, p0, LX/0Tru;->LLILIL:LX/0Tbb;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, LX/0Tbb;->LIZIZ(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;)V

    :cond_5
    iput-object v1, p0, LX/0Tru;->LLILIL:LX/0Tbb;

    return-void
.end method

.method public final LIZIZ(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;Z)V
    .locals 0

    iput-object p1, p0, LX/0Tru;->LLILL:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    iput-boolean p2, p0, LX/0Tru;->LLILLIZIL:Z

    invoke-virtual {p0, p1, p2}, LX/0Tru;->LIZLLL(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;Z)V

    return-void
.end method

.method public final LIZJ(ZLcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0Tru;->LLILIL:LX/0Tbb;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0Tbb;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p2, p3}, LX/0Tru;->LIZIZ(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;Z)V

    return-void
.end method

.method public final LIZLLL(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;Z)V
    .locals 5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameFrameFunctionSwitcherSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameFrameFunctionSwitcherSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameFrameFunctionSwitcherSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Tru;->LL:LX/0Trv;

    iget-object v0, v0, LX/0Trv;->LIZIZ:LX/0ThJ;

    if-eqz v0, :cond_3

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0Tru;->LLILIL:LX/0Tbb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Tbb;->LIZIZ(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;)V

    :cond_0
    new-instance v3, LX/0Tbb;

    iget-object v0, p0, LX/0Tru;->LLILZ:LX/0Trw;

    invoke-direct {v3, v0}, LX/0Tbb;-><init>(LX/0Trw;)V

    iput-object v3, p0, LX/0Tru;->LLILIL:LX/0Tbb;

    iget-object v1, v3, LX/0Tbb;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "mode"

    const/4 v1, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "scene"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "width"

    const/16 v0, 0x280

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "height"

    const/16 v0, 0x168

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x1

    if-nez p2, :cond_1

    const-string v1, "rotation"

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iput v4, v3, LX/0Tbb;->LJFF:I

    :cond_1
    iget-object v0, v3, LX/0Tbb;->LIZLLL:Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/VideoCatchController;

    invoke-virtual {p1, v2, v0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->catchMediaData(Landroid/os/Bundle;Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/VideoCatchController;Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchPicCallback;)V

    iget-object v3, p0, LX/0Tru;->LLILLJJLI:Lm83/a;

    if-eqz v3, :cond_2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    iput v4, v2, Landroid/os/Message;->what:I

    const-wide/16 v0, 0x1388

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 12

    iget-object v0, p0, LX/0Tru;->LLILLJJLI:Lm83/a;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v6, p0, LX/0Tru;->LL:LX/0Trv;

    iget v0, v6, LX/0Trv;->LIZJ:I

    const/4 v4, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1e

    if-eq v0, v3, :cond_d

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    :goto_0
    iget-object v0, p0, LX/0Tru;->LL:LX/0Trv;

    iget-object v7, v0, LX/0Trv;->LIZIZ:LX/0ThJ;

    const-wide/16 v0, 0x1388

    if-eqz v7, :cond_c

    iget-object v2, p0, LX/0Tru;->LLILIL:LX/0Tbb;

    if-nez v2, :cond_2

    iget-object v2, p0, LX/0Tru;->LLILL:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v2, :cond_2

    iget-boolean v0, p0, LX/0Tru;->LLILLIZIL:Z

    invoke-virtual {p0, v2, v0}, LX/0Tru;->LIZLLL(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;Z)V

    :cond_1
    return v5

    :cond_2
    invoke-interface {v7}, LX/0ThJ;->LIZ()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v7}, LX/0ThJ;->LIZIZ()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v6, v2

    const-wide/16 v3, 0x0

    cmp-long v2, v6, v3

    if-lez v2, :cond_3

    move-wide v0, v6

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "do infer after "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v2, LX/0rUO;->LIZ:Ljava/util/Map;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    iput v5, v3, Landroid/os/Message;->what:I

    iget-object v2, p0, LX/0Tru;->LLILLJJLI:Lm83/a;

    if-eqz v2, :cond_1

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    return v5

    :cond_4
    sget-object v2, LX/0rUO;->LIZ:Ljava/util/Map;

    invoke-interface {v7}, LX/0ThJ;->LJIIIIZZ()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v9, p0, LX/0Tru;->LL:LX/0Trv;

    const-class v2, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    invoke-interface {v7}, LX/0ThJ;->LIZLLL()LX/0Tht;

    move-result-object v2

    invoke-interface {v6, v2}, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;->S12(LX/0Tht;)Z

    move-result v8

    iget-boolean v2, v9, LX/0Trv;->LJII:Z

    if-eq v8, v2, :cond_5

    iget-object v2, v9, LX/0Trv;->LIZIZ:LX/0ThJ;

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/0ThJ;->LJIIIIZZ()Z

    move-result v2

    if-ne v2, v5, :cond_5

    iget v2, v9, LX/0Trv;->LJ:I

    add-int/lit8 v6, v2, 0x1

    iput v6, v9, LX/0Trv;->LJ:I

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/game/GameClientCloudModelChangeCountThresholdSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameClientCloudModelChangeCountThresholdSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/game/GameClientCloudModelChangeCountThresholdSetting;->getValue()I

    move-result v2

    if-le v6, v2, :cond_6

    iput-boolean v5, v9, LX/0Trv;->LJII:Z

    :cond_5
    :goto_1
    iget-object v2, p0, LX/0Tru;->LL:LX/0Trv;

    iget-boolean v2, v2, LX/0Trv;->LJII:Z

    if-nez v2, :cond_9

    iget-object v0, p0, LX/0Tru;->LLILIL:LX/0Tbb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Tbb;->LIZ()V

    return v5

    :cond_6
    if-eqz v8, :cond_8

    iget-object v2, v9, LX/0Trv;->LIZIZ:LX/0ThJ;

    if-eqz v2, :cond_7

    invoke-interface {v2}, LX/0ThJ;->LJII()V

    invoke-interface {v2}, LX/0ThJ;->scene()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, LX/0Trv;->LJFF(Ljava/lang/String;Z)V

    :cond_7
    :goto_2
    iput-boolean v8, v9, LX/0Trv;->LJII:Z

    goto :goto_1

    :cond_8
    iget-object v2, v9, LX/0Trv;->LIZIZ:LX/0ThJ;

    if-eqz v2, :cond_7

    invoke-interface {v2}, LX/0ThJ;->LJFF()V

    invoke-interface {v2}, LX/0ThJ;->scene()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, LX/0Trv;->LJFF(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_9
    invoke-interface {v7}, LX/0ThJ;->LJI()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v6, p0, LX/0Tru;->LLILZ:LX/0Trw;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/4 v0, 0x5

    new-array v11, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v11, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v3

    iget-object v0, p0, LX/0Tru;->LLILIL:LX/0Tbb;

    if-eqz v0, :cond_a

    iget v4, v0, LX/0Tbb;->LJFF:I

    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v11, v0

    const/4 v1, 0x4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, v11, v1

    invoke-virtual/range {v6 .. v11}, LX/0Trw;->LIZIZ(JJ[Ljava/lang/Object;)V

    return v5

    :cond_b
    iget-object v0, p0, LX/0Tru;->LLILIL:LX/0Tbb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Tbb;->LIZ()V

    return v5

    :cond_c
    iget-object v3, p0, LX/0Tru;->LLILLJJLI:Lm83/a;

    if-eqz v3, :cond_1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    iput v5, v2, Landroid/os/Message;->what:I

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    return v5

    :cond_d
    iget v1, v6, LX/0Trv;->LIZLLL:I

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameClientModelChangeCountThresholdSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameClientModelChangeCountThresholdSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameClientModelChangeCountThresholdSetting;->getValue()I

    move-result v0

    if-le v1, v0, :cond_f

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    :cond_e
    :goto_3
    iput v4, v6, LX/0Trv;->LIZJ:I

    goto/16 :goto_0

    :cond_f
    iget-object v0, v6, LX/0Trv;->LJIIIIZZ:LX/0Trx;

    iget-object v2, v0, LX/0Trx;->LIZJ:Ljava/lang/String;

    invoke-static {v2}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "null"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "0"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :goto_4
    const/4 v7, 0x0

    const-string v8, "GameBroadcastAIManagerTagV2"

    if-nez v0, :cond_11

    iget-object v0, v6, LX/0Trv;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1b

    sget-object v0, LX/0U3W;->SCREEN_RECORD:LX/0U3W;

    invoke-virtual {v0}, LX/0U3W;->getGameTag()Lcom/bytedance/android/livesdk/model/GameTag;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/GameTag;->id:Ljava/lang/Long;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/game/GameRestRecognitionLiveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameRestRecognitionLiveSetting;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameRestRecognitionLiveSetting;->isRecognitionLiveTag(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isAppForeground()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "add rest time infer module of gameTag"

    invoke-static {v8, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/0Trv;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v6, v0}, LX/0Trv;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    const-string v1, "g_broadcast_game_rest_status"

    sget-object v0, LX/0ThY;->REST:LX/0ThY;

    invoke-interface {v7, v0, v1}, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;->cC0(Ljava/lang/Object;Ljava/lang/String;)Z

    iget-object v0, v6, LX/0Trv;->LIZIZ:LX/0ThJ;

    if-eqz v0, :cond_e

    invoke-static {v0, v2}, LX/0Trv;->LJ(LX/0ThJ;Ljava/lang/String;)V

    goto :goto_3

    :cond_10
    const/4 v0, 0x0

    goto :goto_4

    :cond_11
    sget-object v10, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;->functionSwitcher:Z

    if-eqz v0, :cond_16

    invoke-static {v2}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->isRecognitionLive(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "add key time infer module"

    invoke-static {v8, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v6, LX/0Trv;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;->functionSwitcher:Z

    if-eqz v0, :cond_1d

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iget-object v0, v6, LX/0Trv;->LIZIZ:LX/0ThJ;

    instance-of v0, v0, LX/0Trm;

    if-nez v0, :cond_1d

    new-instance v8, LX/0Tho;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v8, v0, v1}, LX/0Tho;-><init>(J)V

    iget-object v0, v6, LX/0Trv;->LIZIZ:LX/0ThJ;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/0ThJ;->LJII()V

    :cond_12
    iget-object v0, v6, LX/0Trv;->LIZIZ:LX/0ThJ;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/0ThJ;->LJ()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_14

    :cond_13
    const-string v10, "unknow"

    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, LX/0Tho;->LIZ(J)V

    iget-object v0, v6, LX/0Trv;->LIZIZ:LX/0ThJ;

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/0ThJ;->LJI()Z

    move-result v0

    if-ne v0, v5, :cond_15

    const/4 v1, 0x1

    :goto_5
    iput-object v7, v6, LX/0Trv;->LIZIZ:LX/0ThJ;

    new-instance v0, LX/0Trm;

    invoke-direct {v0, v9}, LX/0Trm;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    iput-object v0, v6, LX/0Trv;->LIZIZ:LX/0ThJ;

    invoke-virtual {v6, v8}, LX/0Trv;->LIZJ(LX/0Tho;)V

    invoke-virtual {v6, v8, v10, v1}, LX/0Trv;->LIZLLL(LX/0Tho;Ljava/lang/String;Z)V

    iget-object v8, v6, LX/0Trv;->LJI:LX/0Trn;

    if-eqz v8, :cond_1d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    sget-object v0, LX/0Tht;->KEY_TIME:LX/0Tht;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;->yY1(LX/0Tht;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_dynamic"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v8, LX/0Trn;->LIZ:Ljava/lang/String;

    iput-object v0, v8, LX/0Trn;->LIZ:Ljava/lang/String;

    goto/16 :goto_6

    :cond_15
    const/4 v1, 0x0

    goto :goto_5

    :cond_16
    sget-object v10, Lcom/bytedance/android/livesdk/livesetting/game/VirtualSexualRecognitionGamesOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/VirtualSexualRecognitionGamesOptSetting;

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/livesetting/game/VirtualSexualRecognitionGamesOptSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/VirtualSexualFunctionSwitcherSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/VirtualSexualFunctionSwitcherSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/VirtualSexualFunctionSwitcherSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v2}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v9, Lcom/bytedance/android/livesdk/livesetting/game/VirtualSexualRecognitionGamesListSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/VirtualSexualRecognitionGamesListSetting;

    invoke-virtual {v9, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/game/VirtualSexualRecognitionGamesListSetting;->isRecognitionLive(J)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "add game sexual infer module on gameSexualFusionTagOpt is true"

    invoke-static {v8, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/0Trv;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v6, v0}, LX/0Trv;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    goto :goto_6

    :cond_17
    sget-object v9, Lcom/bytedance/android/livesdk/livesetting/game/GameRestRecognitionLiveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameRestRecognitionLiveSetting;

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/livesetting/game/GameRestRecognitionLiveSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameRestConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/GameRestConfig;->enableFunction:Z

    if-eqz v0, :cond_18

    invoke-static {v2}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameRestRecognitionLiveSetting;->isRecognitionLive(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "add game rest infer module"

    invoke-static {v8, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/0Trv;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v6, v0}, LX/0Trv;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    goto :goto_6

    :cond_18
    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/livesetting/game/VirtualSexualRecognitionGamesOptSetting;->getValue()Z

    move-result v0

    if-nez v0, :cond_19

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/VirtualSexualFunctionSwitcherSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/VirtualSexualFunctionSwitcherSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/VirtualSexualFunctionSwitcherSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "add game sexual infer module"

    invoke-static {v8, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/0Trv;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v6, v0}, LX/0Trv;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    goto :goto_6

    :cond_19
    iget-object v0, v6, LX/0Trv;->LIZIZ:LX/0ThJ;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, LX/0ThJ;->LJII()V

    :cond_1a
    iput-object v7, v6, LX/0Trv;->LIZIZ:LX/0ThJ;

    iget-object v1, v6, LX/0Trv;->LJI:LX/0Trn;

    if-eqz v1, :cond_1d

    iget-object v0, v1, LX/0Trn;->LIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0Trn;->LIZ:Ljava/lang/String;

    goto :goto_6

    :cond_1b
    iget-object v0, v6, LX/0Trv;->LIZIZ:LX/0ThJ;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, LX/0ThJ;->LJII()V

    :cond_1c
    iput-object v7, v6, LX/0Trv;->LIZIZ:LX/0ThJ;

    iget-object v1, v6, LX/0Trv;->LJI:LX/0Trn;

    if-eqz v1, :cond_1d

    iget-object v0, v1, LX/0Trn;->LIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0Trn;->LIZ:Ljava/lang/String;

    :cond_1d
    :goto_6
    iget-object v0, v6, LX/0Trv;->LIZIZ:LX/0ThJ;

    if-eqz v0, :cond_e

    invoke-static {v0, v2}, LX/0Trv;->LJ(LX/0ThJ;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1e
    iget-object v6, v6, LX/0Trv;->LJIIIIZZ:LX/0Trx;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Trx;->LIZ()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v6, LX/0Trx;->LIZJ:Ljava/lang/String;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v6, LX/0Trx;->LIZ:LX/0Ts0;

    invoke-interface {v0}, LX/0Ts0;->LIZJ()V

    goto/16 :goto_0

    :cond_1f
    iget-object v0, v6, LX/0Trx;->LIZIZ:LX/0aEi;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_20
    iget-object v0, v6, LX/0Trx;->LIZ:LX/0Ts0;

    invoke-interface {v0}, LX/0Ts0;->LIZIZ()V

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    const-wide/16 v0, 0x4e20

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, LX/0aLQ;->LJJJJL(JLjava/util/concurrent/TimeUnit;)LX/0aFh;

    move-result-object v1

    const-class v0, LX/0Tru;

    invoke-static {v0}, LX/0aSi;->LIZJ(Ljava/lang/Class;)LX/0aLu;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    iget-wide v0, v6, LX/0Trx;->LIZLLL:J

    invoke-virtual {v2, v0, v1}, LX/0aLQ;->LJLIIIL(J)LX/0aE2;

    move-result-object v2

    new-instance v1, LY/AfS43S1100000_14;

    const/4 v0, 0x2

    invoke-direct {v1, v6, v7, v0}, LY/AfS43S1100000_14;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, v6, LX/0Trx;->LIZIZ:LX/0aEi;

    goto/16 :goto_0
.end method
