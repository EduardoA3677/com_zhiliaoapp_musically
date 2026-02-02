.class public final Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public LL:Ljava/lang/Long;

.field public LLILIL:Ljava/lang/Long;

.field public LLILL:Ljava/lang/Long;

.field public LLILLIZIL:Ljava/lang/Long;

.field public logParams:Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceLogParams;
    .annotation runtime LX/0B9U;
        value = "log_params"
    .end annotation
.end field

.field public netReceive:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "request_end_timestamp"
    .end annotation
.end field

.field public netRequest:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "request_start_timestamp"
    .end annotation
.end field

.field public updateDataTimestamp:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "update_data_timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    new-instance v0, Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceLogParams;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceLogParams;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    move-object v2, p0

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v0

    move-object v10, v1

    invoke-direct/range {v2 .. v10}, Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceLogParams;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceLogParams;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;->LL:Ljava/lang/Long;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;->LLILIL:Ljava/lang/Long;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;->LLILL:Ljava/lang/Long;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;->netRequest:Ljava/lang/Long;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;->netReceive:Ljava/lang/Long;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;->updateDataTimestamp:Ljava/lang/Long;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;->logParams:Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceLogParams;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;->LLILLIZIL:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceLogParams;Ljava/lang/Long;)Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;
    .locals 9

    new-instance v0, Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceLogParams;Ljava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;->LL:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;->LL:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;->LLILIL:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;->LLILIL:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;->LLILL:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;->LLILL:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;->netRequest:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;->netRequest:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;->netReceive:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;->netReceive:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;->updateDataTimestamp:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;->updateDataTimestamp:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;->logParams:Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceLogParams;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;->logParams:Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceLogParams;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;->LLILLIZIL:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;->LLILLIZIL:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final getBgLoaded()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;->LLILL:Ljava/lang/Long;

    return-object v0
.end method

.method public final getBgStartLoad()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;->LLILIL:Ljava/lang/Long;

    return-object v0
.end method

.method public final getEnterResult()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;->LL:Ljava/lang/Long;

    return-object v0
.end method

.method public final getLogParams()Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceLogParams;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;->logParams:Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceLogParams;

    return-object v0
.end method

.method public final getNetDataProcess()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;->LLILLIZIL:Ljava/lang/Long;

    return-object v0
.end method

.method public final getNetReceive()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;->netReceive:Ljava/lang/Long;

    return-object v0
.end method

.method public final getNetRequest()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;->netRequest:Ljava/lang/Long;

    return-object v0
.end method

.method public final getUpdateDataTimestamp()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;->updateDataTimestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;->LL:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;->LLILIL:Ljava/lang/Long;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;->LLILL:Ljava/lang/Long;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;->netRequest:Ljava/lang/Long;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;->netReceive:Ljava/lang/Long;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;->updateDataTimestamp:Ljava/lang/Long;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;->logParams:Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceLogParams;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;->LLILLIZIL:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceLogParams;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setBgLoaded(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;->LLILL:Ljava/lang/Long;

    return-void
.end method

.method public final setBgStartLoad(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;->LLILIL:Ljava/lang/Long;

    return-void
.end method

.method public final setEnterResult(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;->LL:Ljava/lang/Long;

    return-void
.end method

.method public final setLogParams(Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceLogParams;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;->logParams:Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceLogParams;

    return-void
.end method

.method public final setNetDataProcess(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;->LLILLIZIL:Ljava/lang/Long;

    return-void
.end method

.method public final setNetReceive(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;->netReceive:Ljava/lang/Long;

    return-void
.end method

.method public final setNetRequest(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;->netRequest:Ljava/lang/Long;

    return-void
.end method

.method public final setUpdateDataTimestamp(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;->updateDataTimestamp:Ljava/lang/Long;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RDPhotoSearchTraceTime(enterResult="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;->LL:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bgStartLoad="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;->LLILIL:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bgLoaded="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;->LLILL:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", netRequest="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;->netRequest:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", netReceive="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;->netReceive:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", updateDataTimestamp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;->updateDataTimestamp:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", logParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;->logParams:Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceLogParams;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", netDataProcess="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;->LLILLIZIL:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
