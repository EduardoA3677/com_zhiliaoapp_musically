.class public final Lcom/bytedance/pumbaa/userinput/UserInputConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final performanceSampleRate:D
    .annotation runtime LX/0B9U;
        value = "performance_sample_rate"
    .end annotation
.end field

.field public final pipeline:Lcom/bytedance/pumbaa/userinput/PipelineConfig;
    .annotation runtime LX/0B9U;
        value = "pipeline"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v6, 0x0

    const-wide v3, 0x3fb999999999999aL    # 0.1

    new-instance v5, Lcom/bytedance/pumbaa/userinput/PipelineConfig;

    new-instance v2, Lcom/bytedance/pumbaa/userinput/ComponentConfig;

    const/16 v1, 0x1388

    invoke-direct {v2, v6, v1}, Lcom/bytedance/pumbaa/userinput/ComponentConfig;-><init>(ZI)V

    new-instance v0, Lcom/bytedance/pumbaa/userinput/ComponentConfig;

    invoke-direct {v0, v6, v1}, Lcom/bytedance/pumbaa/userinput/ComponentConfig;-><init>(ZI)V

    invoke-direct {v5, v2, v0}, Lcom/bytedance/pumbaa/userinput/PipelineConfig;-><init>(Lcom/bytedance/pumbaa/userinput/ComponentConfig;Lcom/bytedance/pumbaa/userinput/ComponentConfig;)V

    invoke-direct {p0, v6, v3, v4, v5}, Lcom/bytedance/pumbaa/userinput/UserInputConfig;-><init>(ZDLcom/bytedance/pumbaa/userinput/PipelineConfig;)V

    return-void
.end method

.method public constructor <init>(ZDLcom/bytedance/pumbaa/userinput/PipelineConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/pumbaa/userinput/UserInputConfig;->enable:Z

    iput-wide p2, p0, Lcom/bytedance/pumbaa/userinput/UserInputConfig;->performanceSampleRate:D

    iput-object p4, p0, Lcom/bytedance/pumbaa/userinput/UserInputConfig;->pipeline:Lcom/bytedance/pumbaa/userinput/PipelineConfig;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    instance-of v0, p1, Lcom/bytedance/pumbaa/userinput/UserInputConfig;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    :cond_1
    check-cast p1, Lcom/bytedance/pumbaa/userinput/UserInputConfig;

    iget-boolean v1, p0, Lcom/bytedance/pumbaa/userinput/UserInputConfig;->enable:Z

    iget-boolean v0, p1, Lcom/bytedance/pumbaa/userinput/UserInputConfig;->enable:Z

    if-eq v1, v0, :cond_2

    return v4

    :cond_2
    iget-wide v2, p0, Lcom/bytedance/pumbaa/userinput/UserInputConfig;->performanceSampleRate:D

    iget-wide v0, p1, Lcom/bytedance/pumbaa/userinput/UserInputConfig;->performanceSampleRate:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    iget-object v1, p0, Lcom/bytedance/pumbaa/userinput/UserInputConfig;->pipeline:Lcom/bytedance/pumbaa/userinput/PipelineConfig;

    iget-object v0, p1, Lcom/bytedance/pumbaa/userinput/UserInputConfig;->pipeline:Lcom/bytedance/pumbaa/userinput/PipelineConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v4

    :cond_4
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/userinput/UserInputConfig;->enable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/bytedance/pumbaa/userinput/UserInputConfig;->performanceSampleRate:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/bytedance/pumbaa/userinput/UserInputConfig;->pipeline:Lcom/bytedance/pumbaa/userinput/PipelineConfig;

    invoke-virtual {v0}, Lcom/bytedance/pumbaa/userinput/PipelineConfig;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "UserInputConfig(enable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/userinput/UserInputConfig;->enable:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", performanceSampleRate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/pumbaa/userinput/UserInputConfig;->performanceSampleRate:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", pipeline="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pumbaa/userinput/UserInputConfig;->pipeline:Lcom/bytedance/pumbaa/userinput/PipelineConfig;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
