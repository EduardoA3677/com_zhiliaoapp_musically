.class public final Lcom/bytedance/tt/reliability/queuemonitor/model/WarnConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final businessThreshold:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "business_threshold"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/tt/reliability/queuemonitor/model/WarnThresholdConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final defaultThreshold:Lcom/bytedance/tt/reliability/queuemonitor/model/WarnThresholdConfig;
    .annotation runtime LX/0B9U;
        value = "default_threshold"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v1, v1, v0, v1}, Lcom/bytedance/tt/reliability/queuemonitor/model/WarnConfig;-><init>(Lcom/bytedance/tt/reliability/queuemonitor/model/WarnThresholdConfig;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/tt/reliability/queuemonitor/model/WarnThresholdConfig;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/tt/reliability/queuemonitor/model/WarnThresholdConfig;",
            "Ljava/util/List<",
            "Lcom/bytedance/tt/reliability/queuemonitor/model/WarnThresholdConfig;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/WarnConfig;->defaultThreshold:Lcom/bytedance/tt/reliability/queuemonitor/model/WarnThresholdConfig;

    iput-object p2, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/WarnConfig;->businessThreshold:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/tt/reliability/queuemonitor/model/WarnThresholdConfig;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    sget-object p2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/tt/reliability/queuemonitor/model/WarnConfig;-><init>(Lcom/bytedance/tt/reliability/queuemonitor/model/WarnThresholdConfig;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final copy(Lcom/bytedance/tt/reliability/queuemonitor/model/WarnThresholdConfig;Ljava/util/List;)Lcom/bytedance/tt/reliability/queuemonitor/model/WarnConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/tt/reliability/queuemonitor/model/WarnThresholdConfig;",
            "Ljava/util/List<",
            "Lcom/bytedance/tt/reliability/queuemonitor/model/WarnThresholdConfig;",
            ">;)",
            "Lcom/bytedance/tt/reliability/queuemonitor/model/WarnConfig;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/tt/reliability/queuemonitor/model/WarnConfig;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/tt/reliability/queuemonitor/model/WarnConfig;-><init>(Lcom/bytedance/tt/reliability/queuemonitor/model/WarnThresholdConfig;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/tt/reliability/queuemonitor/model/WarnConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/tt/reliability/queuemonitor/model/WarnConfig;

    iget-object v1, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/WarnConfig;->defaultThreshold:Lcom/bytedance/tt/reliability/queuemonitor/model/WarnThresholdConfig;

    iget-object v0, p1, Lcom/bytedance/tt/reliability/queuemonitor/model/WarnConfig;->defaultThreshold:Lcom/bytedance/tt/reliability/queuemonitor/model/WarnThresholdConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/WarnConfig;->businessThreshold:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/tt/reliability/queuemonitor/model/WarnConfig;->businessThreshold:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getBusinessThreshold()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/tt/reliability/queuemonitor/model/WarnThresholdConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/WarnConfig;->businessThreshold:Ljava/util/List;

    return-object v0
.end method

.method public final getDefaultThreshold()Lcom/bytedance/tt/reliability/queuemonitor/model/WarnThresholdConfig;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/WarnConfig;->defaultThreshold:Lcom/bytedance/tt/reliability/queuemonitor/model/WarnThresholdConfig;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/WarnConfig;->defaultThreshold:Lcom/bytedance/tt/reliability/queuemonitor/model/WarnThresholdConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/WarnConfig;->businessThreshold:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/tt/reliability/queuemonitor/model/WarnThresholdConfig;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WarnConfig(defaultThreshold="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/WarnConfig;->defaultThreshold:Lcom/bytedance/tt/reliability/queuemonitor/model/WarnThresholdConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", businessThreshold="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/WarnConfig;->businessThreshold:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
