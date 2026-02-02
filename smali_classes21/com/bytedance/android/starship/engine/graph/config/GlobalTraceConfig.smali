.class public final Lcom/bytedance/android/starship/engine/graph/config/GlobalTraceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final initializationTraceSampling:Lcom/bytedance/android/starship/engine/graph/config/SamplingConfig;
    .annotation runtime LX/0B9U;
        value = "initialization_trace_sampling"
    .end annotation
.end field

.field public final strategyUpdateTraceSampling:Lcom/bytedance/android/starship/engine/graph/config/SamplingConfig;
    .annotation runtime LX/0B9U;
        value = "strategy_update_trace_sampling"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    new-instance v4, Lcom/bytedance/android/starship/engine/graph/config/SamplingConfig;

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    const/4 v1, 0x0

    invoke-direct {v4, v1, v2, v3}, Lcom/bytedance/android/starship/engine/graph/config/SamplingConfig;-><init>(ID)V

    new-instance v0, Lcom/bytedance/android/starship/engine/graph/config/SamplingConfig;

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/android/starship/engine/graph/config/SamplingConfig;-><init>(ID)V

    invoke-direct {p0, v4, v0}, Lcom/bytedance/android/starship/engine/graph/config/GlobalTraceConfig;-><init>(Lcom/bytedance/android/starship/engine/graph/config/SamplingConfig;Lcom/bytedance/android/starship/engine/graph/config/SamplingConfig;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/starship/engine/graph/config/SamplingConfig;Lcom/bytedance/android/starship/engine/graph/config/SamplingConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/starship/engine/graph/config/GlobalTraceConfig;->initializationTraceSampling:Lcom/bytedance/android/starship/engine/graph/config/SamplingConfig;

    iput-object p2, p0, Lcom/bytedance/android/starship/engine/graph/config/GlobalTraceConfig;->strategyUpdateTraceSampling:Lcom/bytedance/android/starship/engine/graph/config/SamplingConfig;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/starship/engine/graph/config/GlobalTraceConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/android/starship/engine/graph/config/GlobalTraceConfig;

    iget-object v1, p0, Lcom/bytedance/android/starship/engine/graph/config/GlobalTraceConfig;->initializationTraceSampling:Lcom/bytedance/android/starship/engine/graph/config/SamplingConfig;

    iget-object v0, p1, Lcom/bytedance/android/starship/engine/graph/config/GlobalTraceConfig;->initializationTraceSampling:Lcom/bytedance/android/starship/engine/graph/config/SamplingConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/starship/engine/graph/config/GlobalTraceConfig;->strategyUpdateTraceSampling:Lcom/bytedance/android/starship/engine/graph/config/SamplingConfig;

    iget-object v0, p1, Lcom/bytedance/android/starship/engine/graph/config/GlobalTraceConfig;->strategyUpdateTraceSampling:Lcom/bytedance/android/starship/engine/graph/config/SamplingConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/starship/engine/graph/config/GlobalTraceConfig;->initializationTraceSampling:Lcom/bytedance/android/starship/engine/graph/config/SamplingConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/starship/engine/graph/config/GlobalTraceConfig;->strategyUpdateTraceSampling:Lcom/bytedance/android/starship/engine/graph/config/SamplingConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/starship/engine/graph/config/SamplingConfig;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/android/starship/engine/graph/config/SamplingConfig;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GlobalTraceConfig(initializationTraceSampling="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/starship/engine/graph/config/GlobalTraceConfig;->initializationTraceSampling:Lcom/bytedance/android/starship/engine/graph/config/SamplingConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", strategyUpdateTraceSampling="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/starship/engine/graph/config/GlobalTraceConfig;->strategyUpdateTraceSampling:Lcom/bytedance/android/starship/engine/graph/config/SamplingConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
