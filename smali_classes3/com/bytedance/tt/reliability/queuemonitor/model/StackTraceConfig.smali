.class public final Lcom/bytedance/tt/reliability/queuemonitor/model/StackTraceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final businessSampling:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "business_sampling"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/tt/reliability/queuemonitor/model/StackSamplingConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final default:Lcom/bytedance/tt/reliability/queuemonitor/model/StackSamplingConfig;
    .annotation runtime LX/0B9U;
        value = "default"
    .end annotation
.end field

.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x7

    move-object v0, p0

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/tt/reliability/queuemonitor/model/StackTraceConfig;-><init>(ZLcom/bytedance/tt/reliability/queuemonitor/model/StackSamplingConfig;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLcom/bytedance/tt/reliability/queuemonitor/model/StackSamplingConfig;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bytedance/tt/reliability/queuemonitor/model/StackSamplingConfig;",
            "Ljava/util/List<",
            "Lcom/bytedance/tt/reliability/queuemonitor/model/StackSamplingConfig;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/StackTraceConfig;->enable:Z

    iput-object p2, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/StackTraceConfig;->default:Lcom/bytedance/tt/reliability/queuemonitor/model/StackSamplingConfig;

    iput-object p3, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/StackTraceConfig;->businessSampling:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ZLcom/bytedance/tt/reliability/queuemonitor/model/StackSamplingConfig;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    sget-object p3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/tt/reliability/queuemonitor/model/StackTraceConfig;-><init>(ZLcom/bytedance/tt/reliability/queuemonitor/model/StackSamplingConfig;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final copy(ZLcom/bytedance/tt/reliability/queuemonitor/model/StackSamplingConfig;Ljava/util/List;)Lcom/bytedance/tt/reliability/queuemonitor/model/StackTraceConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bytedance/tt/reliability/queuemonitor/model/StackSamplingConfig;",
            "Ljava/util/List<",
            "Lcom/bytedance/tt/reliability/queuemonitor/model/StackSamplingConfig;",
            ">;)",
            "Lcom/bytedance/tt/reliability/queuemonitor/model/StackTraceConfig;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/tt/reliability/queuemonitor/model/StackTraceConfig;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/tt/reliability/queuemonitor/model/StackTraceConfig;-><init>(ZLcom/bytedance/tt/reliability/queuemonitor/model/StackSamplingConfig;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/tt/reliability/queuemonitor/model/StackTraceConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/tt/reliability/queuemonitor/model/StackTraceConfig;

    iget-boolean v1, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/StackTraceConfig;->enable:Z

    iget-boolean v0, p1, Lcom/bytedance/tt/reliability/queuemonitor/model/StackTraceConfig;->enable:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/StackTraceConfig;->default:Lcom/bytedance/tt/reliability/queuemonitor/model/StackSamplingConfig;

    iget-object v0, p1, Lcom/bytedance/tt/reliability/queuemonitor/model/StackTraceConfig;->default:Lcom/bytedance/tt/reliability/queuemonitor/model/StackSamplingConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/StackTraceConfig;->businessSampling:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/tt/reliability/queuemonitor/model/StackTraceConfig;->businessSampling:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getBusinessSampling()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/tt/reliability/queuemonitor/model/StackSamplingConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/StackTraceConfig;->businessSampling:Ljava/util/List;

    return-object v0
.end method

.method public final getDefault()Lcom/bytedance/tt/reliability/queuemonitor/model/StackSamplingConfig;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/StackTraceConfig;->default:Lcom/bytedance/tt/reliability/queuemonitor/model/StackSamplingConfig;

    return-object v0
.end method

.method public final getEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/StackTraceConfig;->enable:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/StackTraceConfig;->enable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/StackTraceConfig;->default:Lcom/bytedance/tt/reliability/queuemonitor/model/StackSamplingConfig;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/StackTraceConfig;->businessSampling:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/tt/reliability/queuemonitor/model/StackSamplingConfig;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StackTraceConfig(enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/StackTraceConfig;->enable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", default="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/StackTraceConfig;->default:Lcom/bytedance/tt/reliability/queuemonitor/model/StackSamplingConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", businessSampling="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/StackTraceConfig;->businessSampling:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
