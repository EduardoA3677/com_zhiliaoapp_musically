.class public final Lcom/bytedance/android/commercialize/track/dynamic/ext/ParamExecuteResultContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dataHierarchyTime:Ljava/lang/Double;
    .annotation runtime LX/0B9U;
        value = "data_hierarchy_time"
    .end annotation
.end field

.field public final dynamicValue:Ljava/lang/Object;
    .annotation runtime LX/0B9U;
        value = "dynamic_value"
    .end annotation
.end field

.field public final elapsedDuration:Ljava/lang/Double;
    .annotation runtime LX/0B9U;
        value = "total_time_cost"
    .end annotation
.end field

.field public final errMsg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "err_msg"
    .end annotation
.end field

.field public final executeResult:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "execute_result"
    .end annotation
.end field

.field public final getDataTime:Ljava/lang/Double;
    .annotation runtime LX/0B9U;
        value = "get_data_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/commercialize/track/dynamic/ext/ParamExecuteResultContext;->executeResult:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/commercialize/track/dynamic/ext/ParamExecuteResultContext;->dynamicValue:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bytedance/android/commercialize/track/dynamic/ext/ParamExecuteResultContext;->elapsedDuration:Ljava/lang/Double;

    iput-object p4, p0, Lcom/bytedance/android/commercialize/track/dynamic/ext/ParamExecuteResultContext;->getDataTime:Ljava/lang/Double;

    iput-object p5, p0, Lcom/bytedance/android/commercialize/track/dynamic/ext/ParamExecuteResultContext;->dataHierarchyTime:Ljava/lang/Double;

    iput-object p6, p0, Lcom/bytedance/android/commercialize/track/dynamic/ext/ParamExecuteResultContext;->errMsg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/commercialize/track/dynamic/ext/ParamExecuteResultContext;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/android/commercialize/track/dynamic/ext/ParamExecuteResultContext;

    iget-object v1, p0, Lcom/bytedance/android/commercialize/track/dynamic/ext/ParamExecuteResultContext;->executeResult:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/commercialize/track/dynamic/ext/ParamExecuteResultContext;->executeResult:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/commercialize/track/dynamic/ext/ParamExecuteResultContext;->dynamicValue:Ljava/lang/Object;

    iget-object v0, p1, Lcom/bytedance/android/commercialize/track/dynamic/ext/ParamExecuteResultContext;->dynamicValue:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/commercialize/track/dynamic/ext/ParamExecuteResultContext;->elapsedDuration:Ljava/lang/Double;

    iget-object v0, p1, Lcom/bytedance/android/commercialize/track/dynamic/ext/ParamExecuteResultContext;->elapsedDuration:Ljava/lang/Double;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/commercialize/track/dynamic/ext/ParamExecuteResultContext;->getDataTime:Ljava/lang/Double;

    iget-object v0, p1, Lcom/bytedance/android/commercialize/track/dynamic/ext/ParamExecuteResultContext;->getDataTime:Ljava/lang/Double;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/commercialize/track/dynamic/ext/ParamExecuteResultContext;->dataHierarchyTime:Ljava/lang/Double;

    iget-object v0, p1, Lcom/bytedance/android/commercialize/track/dynamic/ext/ParamExecuteResultContext;->dataHierarchyTime:Ljava/lang/Double;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bytedance/android/commercialize/track/dynamic/ext/ParamExecuteResultContext;->errMsg:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/commercialize/track/dynamic/ext/ParamExecuteResultContext;->errMsg:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/commercialize/track/dynamic/ext/ParamExecuteResultContext;->executeResult:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/commercialize/track/dynamic/ext/ParamExecuteResultContext;->dynamicValue:Ljava/lang/Object;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/commercialize/track/dynamic/ext/ParamExecuteResultContext;->elapsedDuration:Ljava/lang/Double;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/commercialize/track/dynamic/ext/ParamExecuteResultContext;->getDataTime:Ljava/lang/Double;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/commercialize/track/dynamic/ext/ParamExecuteResultContext;->dataHierarchyTime:Ljava/lang/Double;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/commercialize/track/dynamic/ext/ParamExecuteResultContext;->errMsg:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ParamExecuteResultContext(executeResult="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/commercialize/track/dynamic/ext/ParamExecuteResultContext;->executeResult:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dynamicValue="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/commercialize/track/dynamic/ext/ParamExecuteResultContext;->dynamicValue:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", elapsedDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/commercialize/track/dynamic/ext/ParamExecuteResultContext;->elapsedDuration:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", getDataTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/commercialize/track/dynamic/ext/ParamExecuteResultContext;->getDataTime:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dataHierarchyTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/commercialize/track/dynamic/ext/ParamExecuteResultContext;->dataHierarchyTime:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errMsg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/commercialize/track/dynamic/ext/ParamExecuteResultContext;->errMsg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
