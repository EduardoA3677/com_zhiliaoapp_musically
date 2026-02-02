.class public final Lcom/bytedance/tt/reliability/queuemonitor/model/StackSamplingConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final filter:Lcom/bytedance/tt/reliability/queuemonitor/model/Filter;
    .annotation runtime LX/0B9U;
        value = "filter"
    .end annotation
.end field

.field public final samplingRate:D
    .annotation runtime LX/0B9U;
        value = "sampling_rate"
    .end annotation
.end field

.field public final stackFrameFilters:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "stack_frame_filters"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x7

    move-object v0, p0

    move-object v4, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/tt/reliability/queuemonitor/model/StackSamplingConfig;-><init>(Lcom/bytedance/tt/reliability/queuemonitor/model/Filter;DLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/tt/reliability/queuemonitor/model/Filter;DLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/tt/reliability/queuemonitor/model/Filter;",
            "D",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/StackSamplingConfig;->filter:Lcom/bytedance/tt/reliability/queuemonitor/model/Filter;

    iput-wide p2, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/StackSamplingConfig;->samplingRate:D

    iput-object p4, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/StackSamplingConfig;->stackFrameFilters:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/tt/reliability/queuemonitor/model/Filter;DLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    const-wide p2, 0x3fa999999999999aL    # 0.05

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    sget-object p4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/tt/reliability/queuemonitor/model/StackSamplingConfig;-><init>(Lcom/bytedance/tt/reliability/queuemonitor/model/Filter;DLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final copy(Lcom/bytedance/tt/reliability/queuemonitor/model/Filter;DLjava/util/List;)Lcom/bytedance/tt/reliability/queuemonitor/model/StackSamplingConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/tt/reliability/queuemonitor/model/Filter;",
            "D",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/tt/reliability/queuemonitor/model/StackSamplingConfig;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/tt/reliability/queuemonitor/model/StackSamplingConfig;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bytedance/tt/reliability/queuemonitor/model/StackSamplingConfig;-><init>(Lcom/bytedance/tt/reliability/queuemonitor/model/Filter;DLjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    return v4

    :cond_0
    instance-of v0, p1, Lcom/bytedance/tt/reliability/queuemonitor/model/StackSamplingConfig;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    return v3

    :cond_1
    check-cast p1, Lcom/bytedance/tt/reliability/queuemonitor/model/StackSamplingConfig;

    iget-object v1, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/StackSamplingConfig;->filter:Lcom/bytedance/tt/reliability/queuemonitor/model/Filter;

    iget-object v0, p1, Lcom/bytedance/tt/reliability/queuemonitor/model/StackSamplingConfig;->filter:Lcom/bytedance/tt/reliability/queuemonitor/model/Filter;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    iget-wide v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/StackSamplingConfig;->samplingRate:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-wide v0, p1, Lcom/bytedance/tt/reliability/queuemonitor/model/StackSamplingConfig;->samplingRate:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    iget-object v1, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/StackSamplingConfig;->stackFrameFilters:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/tt/reliability/queuemonitor/model/StackSamplingConfig;->stackFrameFilters:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v3

    :cond_4
    return v4
.end method

.method public final getFilter()Lcom/bytedance/tt/reliability/queuemonitor/model/Filter;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/StackSamplingConfig;->filter:Lcom/bytedance/tt/reliability/queuemonitor/model/Filter;

    return-object v0
.end method

.method public final getSamplingRate()D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/StackSamplingConfig;->samplingRate:D

    return-wide v0
.end method

.method public final getStackFrameFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/StackSamplingConfig;->stackFrameFilters:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/StackSamplingConfig;->filter:Lcom/bytedance/tt/reliability/queuemonitor/model/Filter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/StackSamplingConfig;->samplingRate:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/StackSamplingConfig;->stackFrameFilters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/tt/reliability/queuemonitor/model/Filter;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "StackSamplingConfig(filter="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/StackSamplingConfig;->filter:Lcom/bytedance/tt/reliability/queuemonitor/model/Filter;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", samplingRate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/StackSamplingConfig;->samplingRate:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", stackFrameFilters="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/StackSamplingConfig;->stackFrameFilters:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
