.class public final LX/03Pa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Pb;


# static fields
.field public static final LJFF:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/03Pa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/0c6G;

.field public LIZIZ:LX/02vL;

.field public LIZJ:LX/02vW;

.field public final LIZLLL:LX/02vV;

.field public LJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/03L6;->NONE:LX/03L6;

    const/16 v0, 0xeb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/03Pa;->LJFF:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0c6G;

    invoke-direct {v0}, LX/0c6G;-><init>()V

    iput-object v0, p0, LX/03Pa;->LIZ:LX/0c6G;

    new-instance v0, LX/02vV;

    invoke-direct {v0}, LX/02vV;-><init>()V

    iput-object v0, p0, LX/03Pa;->LIZLLL:LX/02vV;

    return-void
.end method


# virtual methods
.method public final LIZ(IJLjava/lang/Object;Z)V
    .locals 12

    iget-object v4, p0, LX/03Pa;->LIZJ:LX/02vW;

    if-eqz v4, :cond_1

    new-instance v5, LX/02vX;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    add-long/2addr v7, v2

    const/16 v11, 0x10

    move/from16 v9, p5

    move-object/from16 v10, p4

    move v6, p1

    invoke-direct/range {v5 .. v11}, LX/02vX;-><init>(IJZLjava/lang/Object;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageHandler postMessage messageType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", delayTime: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AutoAdaptiveCenter"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, LX/02vW;->LIZJ(LX/02vX;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastPerfAutoAdaptiveThreadOpt;->getEnable()Z

    move-result v0

    const-wide/16 v2, 0x10

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/02vW;->LJFF:Lm83/a;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/02vW;->LJIIIIZZ:LY/ARunnableS57S0100000_1;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, v4, LX/02vW;->LJFF:Lm83/a;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/02vW;->LJIIIIZZ:LY/ARunnableS57S0100000_1;

    invoke-static {v1, v0, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v4, LX/02vW;->LJII:LY/ARunnableS57S0100000_1;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v4, LX/02vW;->LJII:LY/ARunnableS57S0100000_1;

    invoke-static {v1, v0, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LIZIZ(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V
    .locals 7

    new-instance v1, LX/02vL;

    if-eqz p1, :cond_2

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, LX/02vL;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;)V

    iput-object v1, p0, LX/03Pa;->LIZIZ:LX/02vL;

    iput-boolean p3, p0, LX/03Pa;->LJ:Z

    iget-object v2, p0, LX/03Pa;->LIZLLL:LX/02vV;

    new-instance v1, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0xae

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/03Pa;I)V

    invoke-virtual {v2, v1}, LX/02vV;->LIZ(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS359S0200000_1;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS359S0200000_1;-><init>(LX/03Pa;LX/02vV;I)V

    invoke-virtual {v2, v1}, LX/02vV;->LIZ(Lkotlin/jvm/functions/Function0;)V

    if-eqz p3, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/03Pk;->LIZ:J

    const/4 v6, 0x1

    sput v6, LX/03Pk;->LIZIZ:I

    const-string v0, "start"

    sput-object v0, LX/03Pk;->LIZJ:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sput v5, LX/03Pk;->LIZLLL:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/03Pk;->LJ:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x6

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "guide_animation"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v5

    new-instance v1, Lkotlin/Pair;

    const-string v0, "effect_insert"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v6

    new-instance v1, Lkotlin/Pair;

    const-string v0, "multi_guest"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "like_boom"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "self_like_bottom"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "self_like_avatar"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/03Pk;->LJFF:Ljava/util/Map;

    const/16 v0, 0xec

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->invoke()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/02vV;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS359S0200000_1;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS359S0200000_1;-><init>(LX/03Pa;LX/02vV;I)V

    invoke-virtual {v2, v1}, LX/02vV;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    new-instance v2, LX/02vW;

    iget-object v1, p0, LX/03Pa;->LIZIZ:LX/02vL;

    iget-object v0, p0, LX/03Pa;->LIZLLL:LX/02vV;

    invoke-direct {v2, v1, v0}, LX/02vW;-><init>(LX/02vL;LX/02vV;)V

    iput-object v2, p0, LX/03Pa;->LIZJ:LX/02vW;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LIZJ()V
    .locals 4

    iget-object v3, p0, LX/03Pa;->LIZJ:LX/02vW;

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/02vW;->LIZJ:Z

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastPerfAutoAdaptiveThreadOpt;->getEnable()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/02vW;->LJFF:Lm83/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v3, LX/02vW;->LJ:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_1
    iput-object v2, v3, LX/02vW;->LJFF:Lm83/a;

    iput-object v2, v3, LX/02vW;->LJ:Landroid/os/HandlerThread;

    :goto_0
    iput-object v2, v3, LX/02vW;->LIZLLL:LX/02vX;

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v3, LX/02vW;->LJII:LY/ARunnableS57S0100000_1;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final LIZLLL(ILjava/lang/Object;Z)V
    .locals 12

    iget-object v4, p0, LX/03Pa;->LIZJ:LX/02vW;

    if-eqz v4, :cond_1

    new-instance v5, LX/02vX;

    const-wide/16 v7, 0x0

    const/16 v11, 0x10

    move v9, p3

    move-object v10, p2

    move v6, p1

    invoke-direct/range {v5 .. v11}, LX/02vX;-><init>(IJZLjava/lang/Object;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageHandler postMessageAtFrontOfQueue messageType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AutoAdaptiveCenter"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, LX/02vW;->LIZJ(LX/02vX;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastPerfAutoAdaptiveThreadOpt;->getEnable()Z

    move-result v0

    const-wide/16 v2, 0x10

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/02vW;->LJFF:Lm83/a;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/02vW;->LJIIIIZZ:LY/ARunnableS57S0100000_1;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, v4, LX/02vW;->LJFF:Lm83/a;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/02vW;->LJIIIIZZ:LY/ARunnableS57S0100000_1;

    invoke-static {v1, v0, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v4, LX/02vW;->LJII:LY/ARunnableS57S0100000_1;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v4, LX/02vW;->LJII:LY/ARunnableS57S0100000_1;

    invoke-static {v1, v0, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LJ(LX/03Pi;)V
    .locals 3

    iget-object v2, p0, LX/03Pa;->LIZLLL:LX/02vV;

    new-instance v1, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0xac

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/03Pi;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, LX/02vV;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJFF()V
    .locals 6

    iget-boolean v0, p0, LX/03Pa;->LJ:Z

    const-string v2, ""

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const-string v1, "end"

    const/4 v0, -0x1

    invoke-static {v0, v5, v1, v2}, LX/03Pk;->LIZIZ(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, LX/03Pa;->LIZJ:LX/02vW;

    const/4 v3, 0x0

    if-eqz v4, :cond_6

    iput-boolean v5, v4, LX/02vW;->LIZJ:Z

    iput-object v3, v4, LX/02vW;->LIZLLL:LX/02vX;

    iget-object v1, v4, LX/02vW;->LIZ:LX/02vL;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/02vL;->LIZ:Landroidx/lifecycle/LifecycleCoroutineScope;

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v3, v1, LX/02vL;->LIZ:Landroidx/lifecycle/LifecycleCoroutineScope;

    iget-object v1, v1, LX/02vL;->LIZJ:LX/02sS;

    const-string v0, "TaskExecutor#release"

    invoke-static {v1, v0}, LX/03Jv;->LIZLLL(LX/02uK;Ljava/lang/String;)V

    :cond_2
    iput-object v3, v4, LX/02vW;->LIZ:LX/02vL;

    iget-object v1, v4, LX/02vW;->LIZIZ:LX/02vV;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/02vV;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, v1, LX/02vV;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, v1, LX/02vV;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    iput-object v3, v4, LX/02vW;->LIZIZ:LX/02vV;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastPerfAutoAdaptiveThreadOpt;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/02vW;->LJFF:Lm83/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, v4, LX/02vW;->LJ:Landroid/os/HandlerThread;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_5
    iput-object v3, v4, LX/02vW;->LJFF:Lm83/a;

    iput-object v3, v4, LX/02vW;->LJ:Landroid/os/HandlerThread;

    :goto_0
    const-string v1, "AutoAdaptiveCenter"

    const-string v0, "MessageHandler release."

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iput-object v3, p0, LX/03Pa;->LIZJ:LX/02vW;

    iput-object v3, p0, LX/03Pa;->LIZIZ:LX/02vL;

    iget-object v1, p0, LX/03Pa;->LIZLLL:LX/02vV;

    iget-object v0, v1, LX/02vV;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, v1, LX/02vV;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, v1, LX/02vV;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sput-object v3, LX/03Pk;->LJ:Ljava/lang/ref/WeakReference;

    sget-object v0, LX/03Pk;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v0, 0x1

    sput v0, LX/03Pk;->LJII:I

    sput-object v2, LX/03Pk;->LJIIIIZZ:Ljava/lang/String;

    sput-object v2, LX/03Pk;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p0, LX/03Pa;->LIZ:LX/0c6G;

    iget-object v0, v0, LX/0c6G;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_7
    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v4, LX/02vW;->LJII:LY/ARunnableS57S0100000_1;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final LJI()V
    .locals 10

    move-object v4, p0

    iget-object v3, v4, LX/03Pa;->LIZJ:LX/02vW;

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/02vW;->LIZJ:Z

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastPerfAutoAdaptiveThreadOpt;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v3, LX/02vW;->LJI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/02vW;->LJI:I

    new-instance v2, Landroid/os/HandlerThread;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AutoAdaptiveCenter"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/02vW;->LJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, v3, LX/02vW;->LJ:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v1, Lm83/a;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, v3, LX/02vW;->LJFF:Lm83/a;

    :cond_0
    sget-object v0, LX/03Pg;->COLLECT_DATA:LX/03Pg;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastPerfAutoAdaptiveIntervalTime;->getValue()J

    move-result-wide v6

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, LX/03Pa;->LIZ(IJLjava/lang/Object;Z)V

    return-void
.end method

.method public final LJII(LX/03Pi;)V
    .locals 3

    iget-object v2, p0, LX/03Pa;->LIZLLL:LX/02vV;

    new-instance v1, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0xad

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/03Pi;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, LX/02vV;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
