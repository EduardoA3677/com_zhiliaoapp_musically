.class public final Lcom/ss/android/ugc/aweme/im/streak/impl/monitor/RestoreDelayCallbackData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final clickRestoreButton:J
    .annotation runtime LX/0B9U;
        value = "click_restore_button"
    .end annotation
.end field

.field public final peerId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "peerid"
    .end annotation
.end field

.field public final receiveRestoreResponse:J
    .annotation runtime LX/0B9U;
        value = "receive_restore_response"
    .end annotation
.end field

.field public final restoreResult:I
    .annotation runtime LX/0B9U;
        value = "restore_result"
    .end annotation
.end field

.field public final uuid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "uuid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const-string v1, ""

    const/4 v7, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v2, v1

    move-wide v5, v3

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/im/streak/impl/monitor/RestoreDelayCallbackData;-><init>(Ljava/lang/String;Ljava/lang/String;JJI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/monitor/RestoreDelayCallbackData;->uuid:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/monitor/RestoreDelayCallbackData;->peerId:Ljava/lang/String;

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/monitor/RestoreDelayCallbackData;->clickRestoreButton:J

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/monitor/RestoreDelayCallbackData;->receiveRestoreResponse:J

    iput p7, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/monitor/RestoreDelayCallbackData;->restoreResult:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/streak/impl/monitor/RestoreDelayCallbackData;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/streak/impl/monitor/RestoreDelayCallbackData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/monitor/RestoreDelayCallbackData;->uuid:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/streak/impl/monitor/RestoreDelayCallbackData;->uuid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/monitor/RestoreDelayCallbackData;->peerId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/streak/impl/monitor/RestoreDelayCallbackData;->peerId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/monitor/RestoreDelayCallbackData;->clickRestoreButton:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/im/streak/impl/monitor/RestoreDelayCallbackData;->clickRestoreButton:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/monitor/RestoreDelayCallbackData;->receiveRestoreResponse:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/im/streak/impl/monitor/RestoreDelayCallbackData;->receiveRestoreResponse:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/monitor/RestoreDelayCallbackData;->restoreResult:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/streak/impl/monitor/RestoreDelayCallbackData;->restoreResult:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/monitor/RestoreDelayCallbackData;->uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/monitor/RestoreDelayCallbackData;->peerId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/monitor/RestoreDelayCallbackData;->clickRestoreButton:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/monitor/RestoreDelayCallbackData;->receiveRestoreResponse:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/monitor/RestoreDelayCallbackData;->restoreResult:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "RestoreDelayCallbackData(uuid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/monitor/RestoreDelayCallbackData;->uuid:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", peerId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/monitor/RestoreDelayCallbackData;->peerId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", clickRestoreButton="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/monitor/RestoreDelayCallbackData;->clickRestoreButton:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", receiveRestoreResponse="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/monitor/RestoreDelayCallbackData;->receiveRestoreResponse:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", restoreResult="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/monitor/RestoreDelayCallbackData;->restoreResult:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
