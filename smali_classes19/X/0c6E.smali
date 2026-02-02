.class public final LX/0c6E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02vU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02vU<",
        "Lkotlin/Unit;",
        "Ljava/util/List<",
        "+",
        "LX/03Ph;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final LJIILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/0c6G;

.field public final LIZIZ:I

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/Unit;",
            "Ljava/util/List<",
            "LX/03Ph;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJ:Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostPerfAutoAdaptiveConfig;

.field public final LJFF:I

.field public final LJI:I

.field public LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/livesetting/performance/Metrics2BizMapping;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/livesetting/performance/Metrics2BizMapping;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:I

.field public LJIIJ:I

.field public LJIIJJI:I

.field public LJIIL:I

.field public LJIILIIL:Ljava/lang/String;

.field public LJIILJJIL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/16 v7, 0xd

    new-array v3, v7, [Lkotlin/Pair;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "host_normal"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "multi_guest"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v4

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "effect_insert"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v5

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "guide_animation"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v4

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "like_boom"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v5

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "self_like_bottom"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v4

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "self_like_avatar"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v5

    const/16 v6, 0xa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "consume_normal"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v3, v0

    const/16 v5, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "publish_screen_refresh"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v4

    const/16 v4, 0xc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "publish_screen_animation"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v3, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "alog"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v6

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "apm_log"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v5

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "audience_rank_refresh"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v4

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0c6E;->LJIILL:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LX/0c6G;Lkotlin/jvm/internal/AwS511S0100000_1;)V
    .locals 3

    sget-object v0, LX/03Pg;->TRIGGER_ALGORITHM:LX/03Pg;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0c6E;->LIZ:LX/0c6G;

    iput v0, p0, LX/0c6E;->LIZIZ:I

    const-string v0, "IO"

    iput-object v0, p0, LX/0c6E;->LIZJ:Ljava/lang/String;

    iput-object p2, p0, LX/0c6E;->LIZLLL:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostPerfAutoAdaptiveSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostPerfAutoAdaptiveConfig;

    move-result-object v2

    iput-object v2, p0, LX/0c6E;->LJ:Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostPerfAutoAdaptiveConfig;

    iget v1, v2, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostPerfAutoAdaptiveConfig;->continuousCollectMetricsCount:I

    iget v0, v2, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostPerfAutoAdaptiveConfig;->upgradeThreshold:I

    mul-int/2addr v0, v1

    iput v0, p0, LX/0c6E;->LJFF:I

    iget v0, v2, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostPerfAutoAdaptiveConfig;->downgradeThreshold:I

    mul-int/2addr v1, v0

    iput v1, p0, LX/0c6E;->LJI:I

    const/4 v0, 0x1

    iput v0, p0, LX/0c6E;->LJIIIZ:I

    const/16 v0, 0x64

    iput v0, p0, LX/0c6E;->LJIIJ:I

    const-string v0, "start"

    iput-object v0, p0, LX/0c6E;->LJIILIIL:Ljava/lang/String;

    return-void
.end method

.method public static LIZIZ(Ljava/util/List;)Ljava/util/List;
    .locals 3

    invoke-static {p0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {p0}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v1, v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {p0}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic LIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p2}, LX/0c6E;->LIZJ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(LX/02wT;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v3, p1

    instance-of v0, v3, LX/0c6F;

    if-eqz v0, :cond_3b

    move-object v10, v3

    check-cast v10, LX/0c6F;

    iget v2, v10, LX/0c6F;->LLIZLLLIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3b

    sub-int/2addr v2, v1

    iput v2, v10, LX/0c6F;->LLIZLLLIL:I

    :goto_0
    iget-object v1, v10, LX/0c6F;->LLILZLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v14

    iget v0, v10, LX/0c6F;->LLIZLLLIL:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_40

    iget v5, v10, LX/0c6F;->LLILL:I

    iget v7, v10, LX/0c6F;->LLILIL:I

    iget v6, v10, LX/0c6F;->LL:F

    iget-object v0, v10, LX/0c6F;->LLILZIL:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v9, v10, LX/0c6F;->LLILZ:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v3, v10, LX/0c6F;->LLILLL:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v2, v10, LX/0c6F;->LLILLJJLI:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v8, v10, LX/0c6F;->LLILLIZIL:Lcom/bytedance/android/livesdk/livesetting/performance/Metrics2BizMapping;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_0

    invoke-interface {v9, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/03Ph;

    invoke-static {v3}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v10, LX/0c6F;->LLILLIZIL:Lcom/bytedance/android/livesdk/livesetting/performance/Metrics2BizMapping;

    iput-object v2, v10, LX/0c6F;->LLILLJJLI:Ljava/lang/Object;

    iput-object v3, v10, LX/0c6F;->LLILLL:Ljava/lang/Object;

    iput-object v9, v10, LX/0c6F;->LLILZ:Ljava/lang/Object;

    iput-object v0, v10, LX/0c6F;->LLILZIL:Ljava/lang/Object;

    iput v6, v10, LX/0c6F;->LL:F

    iput v7, v10, LX/0c6F;->LLILIL:I

    iput v5, v10, LX/0c6F;->LLILL:I

    const/4 v1, 0x1

    iput v1, v10, LX/0c6F;->LLIZLLLIL:I

    check-cast v12, LX/03Pj;

    invoke-virtual {v12, v11, v10}, LX/03Pj;->LIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    if-nez v14, :cond_1

    return-object v14

    :cond_1
    move-object v1, v4

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-string v1, "AutoAdaptiveCenter"

    const-string v0, "StrategyAlgorithmTask begin..."

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0c6E;->LJII:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0c6E;->LJIIIIZZ:Ljava/util/List;

    if-eqz v0, :cond_5

    :goto_3
    iget-object v0, p0, LX/0c6E;->LJII:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_42

    iget-object v0, p0, LX/0c6E;->LJIIIIZZ:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_42

    iget-object v3, p0, LX/0c6E;->LIZ:LX/0c6G;

    monitor-enter v3

    goto/16 :goto_f

    :cond_3
    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    iget-object v0, p0, LX/0c6E;->LIZ:LX/0c6G;

    invoke-virtual {v0}, LX/0c6G;->LIZIZ()LX/0Tqw;

    move-result-object v0

    const-string v6, "AutoAdaptiveCenter"

    if-nez v0, :cond_6

    const-string v0, "StrategyAlgorithmTask failed, there is no metrics data."

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object v0, v0, LX/0Tqw;->LJFF:Ljava/lang/Float;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v11

    :goto_6
    float-to-double v2, v11

    iget-object v12, p0, LX/0c6E;->LJ:Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostPerfAutoAdaptiveConfig;

    iget-wide v0, v12, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostPerfAutoAdaptiveConfig;->midDeviceScore:D

    cmpl-double v7, v2, v0

    const-string v8, "mid"

    const-string v2, "low"

    const-string v9, "high"

    if-ltz v7, :cond_f

    move-object v7, v9

    :goto_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0c6E;->LJ:Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostPerfAutoAdaptiveConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostPerfAutoAdaptiveConfig;->group:Lcom/bytedance/android/livesdk/livesetting/performance/StrategyGroup;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/bytedance/android/livesdk/livesetting/performance/StrategyGroup;->highDevice:Lcom/bytedance/android/livesdk/livesetting/performance/StrategyInfo;

    if-eqz v1, :cond_7

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, p0, LX/0c6E;->LJ:Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostPerfAutoAdaptiveConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostPerfAutoAdaptiveConfig;->group:Lcom/bytedance/android/livesdk/livesetting/performance/StrategyGroup;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/bytedance/android/livesdk/livesetting/performance/StrategyGroup;->midDevice:Lcom/bytedance/android/livesdk/livesetting/performance/StrategyInfo;

    if-eqz v1, :cond_8

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, p0, LX/0c6E;->LJ:Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostPerfAutoAdaptiveConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostPerfAutoAdaptiveConfig;->group:Lcom/bytedance/android/livesdk/livesetting/performance/StrategyGroup;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/bytedance/android/livesdk/livesetting/performance/StrategyGroup;->lowDevice:Lcom/bytedance/android/livesdk/livesetting/performance/StrategyInfo;

    if-eqz v1, :cond_9

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_8
    check-cast v1, Lkotlin/Pair;

    if-nez v1, :cond_b

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    :cond_b
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/performance/StrategyInfo;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/StrategyInfo;->upgradeMetricsStrategy:Ljava/util/List;

    :goto_9
    iput-object v0, p0, LX/0c6E;->LJII:Ljava/util/List;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/performance/StrategyInfo;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/StrategyInfo;->downgradeMetricsStrategy:Ljava/util/List;

    :goto_a
    iput-object v0, p0, LX/0c6E;->LJIIIIZZ:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/livesetting/performance/Metrics2BizMapping;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/livesetting/performance/Metrics2BizMapping;->metricsScore:Ljava/util/List;

    invoke-static {v0}, LX/0c6E;->LIZIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/livesetting/performance/Metrics2BizMapping;->metricsScore:Ljava/util/List;

    goto :goto_b

    :cond_c
    move-object v0, v4

    goto :goto_a

    :cond_d
    move-object v0, v4

    goto :goto_9

    :cond_e
    move-object v1, v4

    goto :goto_8

    :cond_f
    iget v0, v12, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostPerfAutoAdaptiveConfig;->lowDeviceScore:I

    int-to-float v0, v0

    cmpl-float v0, v11, v0

    if-ltz v0, :cond_10

    move-object v7, v8

    goto/16 :goto_7

    :cond_10
    move-object v7, v2

    goto/16 :goto_7

    :cond_11
    const/high16 v11, 0x41200000    # 10.0f

    goto/16 :goto_6

    :cond_12
    iget-object v0, p0, LX/0c6E;->LJII:Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/livesetting/performance/Metrics2BizMapping;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/livesetting/performance/Metrics2BizMapping;->metricsScore:Ljava/util/List;

    invoke-static {v0}, LX/0c6E;->LIZIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/livesetting/performance/Metrics2BizMapping;->metricsScore:Ljava/util/List;

    goto :goto_c

    :cond_13
    iget-object v2, p0, LX/0c6E;->LJIIIIZZ:Ljava/util/List;

    if-eqz v2, :cond_14

    new-instance v1, LY/AComparatorS22S0000000_8;

    const/16 v0, 0x15

    invoke-direct {v1, v0}, LY/AComparatorS22S0000000_8;-><init>(I)V

    invoke-static {v1, v2}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    :cond_14
    iget-object v2, p0, LX/0c6E;->LJII:Ljava/util/List;

    if-eqz v2, :cond_15

    new-instance v1, LY/AComparatorS22S0000000_8;

    const/16 v0, 0x14

    invoke-direct {v1, v0}, LY/AComparatorS22S0000000_8;-><init>(I)V

    invoke-static {v1, v2}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    :cond_15
    iget-object v0, p0, LX/0c6E;->LJIIIIZZ:Ljava/util/List;

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/performance/Metrics2BizMapping;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/Metrics2BizMapping;->metricsScore:Ljava/util/List;

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_d
    iput v0, p0, LX/0c6E;->LJIIIZ:I

    iget-object v0, p0, LX/0c6E;->LJII:Ljava/util/List;

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/performance/Metrics2BizMapping;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/Metrics2BizMapping;->metricsScore:Ljava/util/List;

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_e
    iput v2, p0, LX/0c6E;->LJIIJ:I

    iget-object v1, p0, LX/0c6E;->LIZ:LX/0c6G;

    iget v0, p0, LX/0c6E;->LJIIIZ:I

    iput v0, v1, LX/0c6G;->LIZJ:I

    iput v2, v1, LX/0c6G;->LIZLLL:I

    iget-object v0, p0, LX/0c6E;->LJII:Ljava/util/List;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sput v0, LX/03Pk;->LJI:I

    :cond_16
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StrategyAlgorithmTask queryStrategy: downgradeStrategy:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0c6E;->LJIIIIZZ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", upgradeStrategy: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0c6E;->LJII:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_17
    iget v2, p0, LX/0c6E;->LJIIJ:I

    goto :goto_e

    :cond_18
    iget v0, p0, LX/0c6E;->LJIIIZ:I

    goto :goto_d

    :goto_f
    :try_start_0
    iget-object v0, v3, LX/0c6G;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v8, -0x1

    if-eqz v0, :cond_19

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_15

    :cond_19
    iget-object v0, v3, LX/0c6G;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tqw;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/0Tqw;->LIZ:LX/0rAn;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/0rAn;->LIZ:LX/0a9X;

    if-eqz v0, :cond_1a

    iget v2, v0, LX/0a9X;->LIZIZ:F

    :goto_10
    iget v0, v3, LX/0c6G;->LIZJ:I

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1c

    iget v0, v3, LX/0c6G;->LIZLLL:I

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_1c

    iget-object v0, v3, LX/0c6G;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Tqw;

    iget-object v0, v3, LX/0c6G;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_11

    :cond_1a
    const/high16 v2, -0x40800000    # -1.0f

    goto :goto_10

    :goto_11
    if-eqz v1, :cond_1b

    iget-object v0, v3, LX/0c6G;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    iget-object v1, v3, LX/0c6G;->LIZ:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto :goto_16

    :cond_1c
    :try_start_1
    new-instance v7, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x1c6

    invoke-direct {v7, v3, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0c6G;I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v7, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v0, v3, LX/0c6G;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/0PDl;->LJIIJ(Ljava/util/List;)I

    move-result v2

    :goto_12
    if-ge v8, v2, :cond_1e

    iget-object v0, v3, LX/0c6G;->LIZ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tqw;

    iget-object v0, v0, LX/0Tqw;->LIZ:LX/0rAn;

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/0rAn;->LIZ:LX/0a9X;

    if-eqz v0, :cond_1d

    iget v0, v0, LX/0a9X;->LIZIZ:F

    :goto_13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v7, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v3, LX/0c6G;->LIZ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1d
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_13

    :goto_14
    add-int/lit8 v2, v2, -0x1

    goto :goto_12

    :cond_1e
    iget-object v0, v3, LX/0c6G;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v3, LX/0c6G;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    goto :goto_16

    :goto_15
    monitor-exit v3

    :goto_16
    new-instance v3, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v1, v11}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tqw;

    iget-object v0, v0, LX/0Tqw;->LIZ:LX/0rAn;

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/0rAn;->LIZ:LX/0a9X;

    if-eqz v0, :cond_1f

    iget v0, v0, LX/0a9X;->LIZIZ:F

    :goto_18
    invoke-static {v0}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_1f
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_18

    :cond_20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_21
    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_22

    const/4 v0, 0x1

    :goto_1a
    if-eqz v0, :cond_21

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_22
    const/4 v0, 0x0

    goto :goto_1a

    :cond_23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v0, p0, LX/0c6E;->LJ:Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostPerfAutoAdaptiveConfig;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostPerfAutoAdaptiveConfig;->continuousCollectMetricsCount:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_24

    const/4 v0, 0x2

    :cond_24
    if-ge v3, v0, :cond_25

    const-string v1, "AutoAdaptiveCenter"

    const-string v0, "StrategyAlgorithmTask end, there is no enough data."

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v5

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v6, v0

    int-to-float v0, v1

    div-float/2addr v6, v0

    iget v0, p0, LX/0c6E;->LJIIIZ:I

    int-to-float v0, v0

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_27

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, p0, LX/0c6E;->LJI:I

    if-lt v1, v0, :cond_27

    const/4 v7, 0x1

    :goto_1b
    iget v0, p0, LX/0c6E;->LJIIJ:I

    int-to-float v0, v0

    cmpl-float v0, v6, v0

    if-lez v0, :cond_26

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, p0, LX/0c6E;->LJFF:I

    if-lt v1, v0, :cond_26

    iget-object v1, p0, LX/0c6E;->LJIILIIL:Ljava/lang/String;

    const-string v0, "start"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    const/4 v13, 0x1

    :goto_1c
    if-nez v7, :cond_28

    if-nez v13, :cond_28

    const-string v1, "AutoAdaptiveCenter"

    const-string v0, "StrategyAlgorithmTask end, don\'t need upgrade or downgrade."

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_26
    const/4 v13, 0x0

    goto :goto_1c

    :cond_27
    const/4 v7, 0x0

    goto :goto_1b

    :cond_28
    iget-object v0, p0, LX/0c6E;->LIZ:LX/0c6G;

    invoke-virtual {v0}, LX/0c6G;->LIZ()V

    if-eqz v7, :cond_31

    iget-object v5, p0, LX/0c6E;->LJIIIIZZ:Ljava/util/List;

    :goto_1d
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_2d

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v1, 0x0

    :goto_1e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v1, 0x1

    if-ltz v1, :cond_41

    check-cast v8, Lcom/bytedance/android/livesdk/livesetting/performance/Metrics2BizMapping;

    iget-object v0, v8, Lcom/bytedance/android/livesdk/livesetting/performance/Metrics2BizMapping;->metricsScore:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v8, Lcom/bytedance/android/livesdk/livesetting/performance/Metrics2BizMapping;->metricsScore:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v8, Lcom/bytedance/android/livesdk/livesetting/performance/Metrics2BizMapping;->bizLevel:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    int-to-float v0, v2

    cmpl-float v0, v6, v0

    if-lez v0, :cond_2c

    int-to-float v0, v1

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_2c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/performance/Metrics2BizMapping;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/livesetting/performance/Metrics2BizMapping;-><init>()V

    iget-object v0, v8, Lcom/bytedance/android/livesdk/livesetting/performance/Metrics2BizMapping;->metricsScore:Ljava/util/List;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/livesetting/performance/Metrics2BizMapping;->metricsScore:Ljava/util/List;

    iput-object v3, v1, Lcom/bytedance/android/livesdk/livesetting/performance/Metrics2BizMapping;->bizLevel:Ljava/util/List;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1f
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdk/livesetting/performance/Metrics2BizMapping;

    if-eqz v8, :cond_2a

    iget v0, p0, LX/0c6E;->LJIIL:I

    if-gt v5, v0, :cond_29

    if-nez v7, :cond_2a

    :cond_29
    iget v0, p0, LX/0c6E;->LJIIJJI:I

    if-gt v5, v0, :cond_33

    if-eqz v13, :cond_33

    :cond_2a
    const-string v2, "AutoAdaptiveCenter"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StrategyAlgorithmTask end, same downgrade don\'t need downgrade/upgrade. currentMetrics2BizMapping: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", action("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_2b

    const-string v0, "downgrade"

    :goto_20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_2b
    const-string v0, "upgrade"

    goto :goto_20

    :cond_2c
    move v1, v9

    goto/16 :goto_1e

    :cond_2d
    if-eqz v5, :cond_30

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    :goto_21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/performance/Metrics2BizMapping;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/livesetting/performance/Metrics2BizMapping;-><init>()V

    if-eqz v5, :cond_2e

    invoke-static {v5}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/performance/Metrics2BizMapping;

    if-eqz v0, :cond_2e

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/Metrics2BizMapping;->metricsScore:Ljava/util/List;

    if-nez v0, :cond_2f

    :cond_2e
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2f
    iput-object v0, v1, Lcom/bytedance/android/livesdk/livesetting/performance/Metrics2BizMapping;->metricsScore:Ljava/util/List;

    iput-object v3, v1, Lcom/bytedance/android/livesdk/livesetting/performance/Metrics2BizMapping;->bizLevel:Ljava/util/List;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1f

    :cond_30
    const/4 v0, 0x0

    goto :goto_21

    :cond_31
    if-eqz v13, :cond_32

    iget-object v5, p0, LX/0c6E;->LJII:Ljava/util/List;

    goto/16 :goto_1d

    :cond_32
    move-object v5, v4

    goto/16 :goto_1d

    :cond_33
    if-eqz v7, :cond_34

    const-string v2, "down"

    :goto_22
    iget-object v0, p0, LX/0c6E;->LJIILIIL:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    iget-wide v0, p0, LX/0c6E;->LJIILJJIL:J

    sub-long/2addr v12, v0

    iget-object v0, p0, LX/0c6E;->LJ:Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostPerfAutoAdaptiveConfig;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostPerfAutoAdaptiveConfig;->downgradeIntervalTime:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    cmp-long v3, v12, v0

    if-gez v3, :cond_35

    const-string v3, "AutoAdaptiveCenter"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StrategyAlgorithmTask end, don\'t need downgrade, it\'s been a short time since the last downgrade. curAction: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_34
    const-string v2, "up"

    goto :goto_22

    :cond_35
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, v8, Lcom/bytedance/android/livesdk/livesetting/performance/Metrics2BizMapping;->bizLevel:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v1, v11}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_23
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, LX/0c6E;->LJIILL:Ljava/util/Map;

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_36

    const-string v0, ""

    :cond_36
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_37
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_38
    :goto_24
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_39

    const/4 v0, 0x1

    :goto_25
    if-eqz v0, :cond_38

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_39
    const/4 v0, 0x0

    goto :goto_25

    :cond_3a
    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0c6E;->LIZLLL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto/16 :goto_2

    :cond_3b
    new-instance v10, LX/0c6F;

    invoke-direct {v10, p0, v3}, LX/0c6F;-><init>(LX/0c6E;LX/02wT;)V

    goto/16 :goto_0

    :cond_3c
    invoke-interface {v3, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3d

    const-string v2, "AutoAdaptiveCenter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "StrategyAlgorithmTask end, don\'t have tasks. bizGroups: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/bytedance/android/livesdk/livesetting/performance/Metrics2BizMapping;->bizLevel:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", strategies is empty, external: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_3d
    const-string v9, "AutoAdaptiveCenter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "StrategyAlgorithmTask execute, action: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", curLevel: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bizGroups: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/bytedance/android/livesdk/livesetting/performance/Metrics2BizMapping;->bizLevel:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", strategies: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_3f

    iput v5, p0, LX/0c6E;->LJIIL:I

    const/4 v0, 0x0

    iput v0, p0, LX/0c6E;->LJIIJJI:I

    :goto_26
    iput-object v2, p0, LX/0c6E;->LJIILIIL:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0c6E;->LJIILJJIL:J

    float-to-int v1, v6

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v2, v0}, LX/03Pk;->LIZIZ(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    sget-object v0, LX/03Pk;->LJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_3e

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/LiveHostAutoAdaptiveChannel;

    new-instance v0, LX/0c6H;

    invoke-direct {v0, v3}, LX/0c6H;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3e
    const-string v1, "AutoAdaptiveCenter"

    const-string v0, "StrategyAlgorithmTask end..."

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_3f
    const/4 v0, 0x0

    iput v5, p0, LX/0c6E;->LJIIJJI:I

    iput v0, p0, LX/0c6E;->LJIIL:I

    goto :goto_26

    :cond_40
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_41
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v4

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_42
    const-string v1, "AutoAdaptiveCenter"

    const-string v0, "StrategyAlgorithmTask failed, there is no strategy info."

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public final getContext()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0c6E;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, LX/0c6E;->LIZIZ:I

    return v0
.end method
