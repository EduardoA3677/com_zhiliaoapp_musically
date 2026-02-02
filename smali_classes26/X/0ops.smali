.class public final LX/0ops;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/0opu;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "LX/0oq0;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static LIZLLL:Z

.field public static final LJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0ops;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    new-instance v0, LX/0opt;

    invoke-direct {v0}, LX/0opt;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0oqB;

    invoke-direct {v0}, LX/0oqB;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0oq5;

    invoke-direct {v0}, LX/0oq5;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    sput-object v1, LX/0ops;->LIZ:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, LX/0ops;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, LX/0ops;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x27e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0ops;->LJ:LX/05ta;

    return-void
.end method

.method public static LIZ(LX/0oq0;)V
    .locals 5

    instance-of v0, p0, LX/0opy;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sput-boolean v3, LX/0ops;->LIZLLL:Z

    :cond_0
    sget-boolean v0, LX/0ops;->LIZLLL:Z

    const/4 v2, 0x1

    if-nez v0, :cond_6

    sget-object v0, LX/0ops;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting$LiveGiftSelfDiagnosis;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting$LiveGiftSelfDiagnosis;->enable:Z

    if-eqz v0, :cond_6

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->getOverloadScoreRetriever()LX/0rAR;

    move-result-object v0

    invoke-interface {v0}, LX/0rAR;->getScore()F

    move-result v4

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    const/high16 v0, -0x3d380000    # -100.0f

    cmpl-float v0, v4, v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    cmpg-float v0, v4, v1

    if-ltz v0, :cond_2

    :cond_1
    cmpl-float v0, v4, v1

    if-lez v0, :cond_3

    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float v0, v4, v0

    if-gez v0, :cond_3

    :cond_2
    sget-object v0, LX/0ops;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting$LiveGiftSelfDiagnosis;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting$LiveGiftSelfDiagnosis;->highTrafficRoomScoreLimit:F

    cmpg-float v0, v4, v0

    if-gez v0, :cond_3

    const-string v1, "GiftDiagnosis"

    const-string v0, "overloaded skip triggered"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v2, LX/0ops;->LIZLLL:Z

    sget-object v0, LX/0ops;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    return-void

    :cond_3
    :try_start_0
    sget-object v1, LX/0ops;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    instance-of v0, p0, LX/0opy;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/0opz;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/0oq2;

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    sget-object v0, LX/0ops;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting$LiveGiftSelfDiagnosis;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting$LiveGiftSelfDiagnosis;->queueRetainSize:I

    if-le v1, v0, :cond_5

    :cond_4
    sget-object v0, LX/0ops;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/0opr;->LL:LX/0opr;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "GiftDiagnosis thread pool issue"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    return-void
.end method
