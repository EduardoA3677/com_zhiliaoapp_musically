.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/ParallelCostConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public default:Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;
    .annotation runtime LX/0B9U;
        value = "default"
    .end annotation
.end field

.field public enable:I
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public notP95High:Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;
    .annotation runtime LX/0B9U;
        value = "not_p95_high"
    .end annotation
.end field

.field public notP95Low:Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;
    .annotation runtime LX/0B9U;
        value = "not_p95_low"
    .end annotation
.end field

.field public p95High:Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;
    .annotation runtime LX/0B9U;
        value = "p95_high"
    .end annotation
.end field

.field public p95HighPossible:Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;
    .annotation runtime LX/0B9U;
        value = "p95_high_possible"
    .end annotation
.end field

.field public p95Low:Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;
    .annotation runtime LX/0B9U;
        value = "p95_low"
    .end annotation
.end field

.field public p95StrategyFailOpt:I
    .annotation runtime LX/0B9U;
        value = "p95_strategy_fail_opt"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/ParallelCostConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/ParallelCostConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/ParallelCostConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/android/livesdk/livesetting/linkmic/ParallelCostConfig;-><init>(IILcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;)V

    return-void
.end method

.method public constructor <init>(IILcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/ParallelCostConfig;->enable:I

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/ParallelCostConfig;->p95StrategyFailOpt:I

    iput-object p3, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/ParallelCostConfig;->p95Low:Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/ParallelCostConfig;->p95HighPossible:Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;

    iput-object p5, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/ParallelCostConfig;->p95High:Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;

    iput-object p6, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/ParallelCostConfig;->notP95High:Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;

    iput-object p7, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/ParallelCostConfig;->notP95Low:Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;

    iput-object p8, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/ParallelCostConfig;->default:Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;

    return-void
.end method


# virtual methods
.method public final getDefault()Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/ParallelCostConfig;->default:Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;

    return-object v0
.end method

.method public final getEnable()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/ParallelCostConfig;->enable:I

    return v0
.end method

.method public final getNotP95High()Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/ParallelCostConfig;->notP95High:Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;

    return-object v0
.end method

.method public final getNotP95Low()Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/ParallelCostConfig;->notP95Low:Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;

    return-object v0
.end method

.method public final getP95High()Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/ParallelCostConfig;->p95High:Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;

    return-object v0
.end method

.method public final getP95HighPossible()Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/ParallelCostConfig;->p95HighPossible:Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;

    return-object v0
.end method

.method public final getP95Low()Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/ParallelCostConfig;->p95Low:Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;

    return-object v0
.end method

.method public final getP95StrategyFailOpt()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/ParallelCostConfig;->p95StrategyFailOpt:I

    return v0
.end method

.method public final setDefault(Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/ParallelCostConfig;->default:Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;

    return-void
.end method

.method public final setEnable(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/ParallelCostConfig;->enable:I

    return-void
.end method

.method public final setNotP95High(Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/ParallelCostConfig;->notP95High:Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;

    return-void
.end method

.method public final setNotP95Low(Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/ParallelCostConfig;->notP95Low:Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;

    return-void
.end method

.method public final setP95High(Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/ParallelCostConfig;->p95High:Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;

    return-void
.end method

.method public final setP95HighPossible(Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/ParallelCostConfig;->p95HighPossible:Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;

    return-void
.end method

.method public final setP95Low(Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/ParallelCostConfig;->p95Low:Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;

    return-void
.end method

.method public final setP95StrategyFailOpt(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/ParallelCostConfig;->p95StrategyFailOpt:I

    return-void
.end method
