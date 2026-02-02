.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveParallelPullClientAb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = true
    value = "live_parallel_pull_client_ab"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/ParallelCostConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveParallelPullClientAb;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveParallelPullClientAb;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveParallelPullClientAb;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveParallelPullClientAb;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveParallelPullClientAb;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/ParallelCostConfig;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/android/livesdk/livesetting/linkmic/ParallelCostConfig;-><init>(IILcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveParallelPullClientAb;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/ParallelCostConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/ParallelCostConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveParallelPullClientAb;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/ParallelCostConfig;

    const-string v0, "live_parallel_pull_client_ab"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/ParallelCostConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final enable()Z
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveParallelPullClientAb;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/ParallelCostConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/ParallelCostConfig;->getEnable()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final getDefaultConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveParallelPullClientAb;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/ParallelCostConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/ParallelCostConfig;->getDefault()Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;

    move-result-object v0

    return-object v0
.end method

.method public final getMultidimensionalConfig(Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;Ljava/lang/String;)Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;
    .locals 1

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;->getDimensions()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPullSceneConfig(ZILjava/lang/String;)Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveParallelPullClientAb;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/ParallelCostConfig;

    move-result-object v4

    const/4 v3, 0x0

    const-string v2, "high"

    const-string v0, "low"

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-static {p3, v0, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/linkmic/ParallelCostConfig;->getP95Low()Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    invoke-static {p3, v2, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/linkmic/ParallelCostConfig;->getP95HighPossible()Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/linkmic/ParallelCostConfig;->getP95High()Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;

    move-result-object v1

    return-object v1

    :cond_3
    invoke-static {p3, v0, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/linkmic/ParallelCostConfig;->getNotP95Low()Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;

    move-result-object v1

    :cond_4
    return-object v1

    :cond_5
    invoke-static {p3, v2, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/linkmic/ParallelCostConfig;->getNotP95High()Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;

    move-result-object v1

    return-object v1
.end method
