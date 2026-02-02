.class public final Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/sessionrefactor/processor/vosnapshot/DMCellSnapshotConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final featureFlag:I
    .annotation runtime LX/0B9U;
        value = "feature_flag"
    .end annotation
.end field

.field public final longerScheduleSaveDuration:J
    .annotation runtime LX/0B9U;
        value = "longer_schedule_save_duration"
    .end annotation
.end field

.field public final normalScheduleSaveDuration:J
    .annotation runtime LX/0B9U;
        value = "normal_schedule_save_duration"
    .end annotation
.end field

.field public final voListDebounceDuration:J
    .annotation runtime LX/0B9U;
        value = "vo_list_debounce_duration"
    .end annotation
.end field

.field public final voListSize:I
    .annotation runtime LX/0B9U;
        value = "vo_list_size"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/16 v2, 0x32

    const-wide/16 v3, 0x2710

    const-wide/32 v5, 0x927c0

    const-wide/32 v7, 0x493e0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/sessionrefactor/processor/vosnapshot/DMCellSnapshotConfig;-><init>(IIJJJ)V

    return-void
.end method

.method public constructor <init>(IIJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/sessionrefactor/processor/vosnapshot/DMCellSnapshotConfig;->featureFlag:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/sessionrefactor/processor/vosnapshot/DMCellSnapshotConfig;->voListSize:I

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/sessionrefactor/processor/vosnapshot/DMCellSnapshotConfig;->voListDebounceDuration:J

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/sessionrefactor/processor/vosnapshot/DMCellSnapshotConfig;->longerScheduleSaveDuration:J

    iput-wide p7, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/sessionrefactor/processor/vosnapshot/DMCellSnapshotConfig;->normalScheduleSaveDuration:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/sessionrefactor/processor/vosnapshot/DMCellSnapshotConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/sessionrefactor/processor/vosnapshot/DMCellSnapshotConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/sessionrefactor/processor/vosnapshot/DMCellSnapshotConfig;->featureFlag:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/sessionrefactor/processor/vosnapshot/DMCellSnapshotConfig;->featureFlag:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/sessionrefactor/processor/vosnapshot/DMCellSnapshotConfig;->voListSize:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/sessionrefactor/processor/vosnapshot/DMCellSnapshotConfig;->voListSize:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/sessionrefactor/processor/vosnapshot/DMCellSnapshotConfig;->voListDebounceDuration:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/sessionrefactor/processor/vosnapshot/DMCellSnapshotConfig;->voListDebounceDuration:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/sessionrefactor/processor/vosnapshot/DMCellSnapshotConfig;->longerScheduleSaveDuration:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/sessionrefactor/processor/vosnapshot/DMCellSnapshotConfig;->longerScheduleSaveDuration:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/sessionrefactor/processor/vosnapshot/DMCellSnapshotConfig;->normalScheduleSaveDuration:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/sessionrefactor/processor/vosnapshot/DMCellSnapshotConfig;->normalScheduleSaveDuration:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/sessionrefactor/processor/vosnapshot/DMCellSnapshotConfig;->featureFlag:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/sessionrefactor/processor/vosnapshot/DMCellSnapshotConfig;->voListSize:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/sessionrefactor/processor/vosnapshot/DMCellSnapshotConfig;->voListDebounceDuration:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/sessionrefactor/processor/vosnapshot/DMCellSnapshotConfig;->longerScheduleSaveDuration:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/sessionrefactor/processor/vosnapshot/DMCellSnapshotConfig;->normalScheduleSaveDuration:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "DMCellSnapshotConfig(featureFlag="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/sessionrefactor/processor/vosnapshot/DMCellSnapshotConfig;->featureFlag:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", voListSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/sessionrefactor/processor/vosnapshot/DMCellSnapshotConfig;->voListSize:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", voListDebounceDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/sessionrefactor/processor/vosnapshot/DMCellSnapshotConfig;->voListDebounceDuration:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", longerScheduleSaveDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/sessionrefactor/processor/vosnapshot/DMCellSnapshotConfig;->longerScheduleSaveDuration:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", normalScheduleSaveDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/sessionrefactor/processor/vosnapshot/DMCellSnapshotConfig;->normalScheduleSaveDuration:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
