.class public final Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final createTime:J
    .annotation runtime LX/0B9U;
        value = "create_time"
    .end annotation
.end field

.field public final hasRead:Z
    .annotation runtime LX/0B9U;
        value = "has_read"
    .end annotation
.end field

.field public final messageExtra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "message_extra"
    .end annotation
.end field

.field public final mid:J
    .annotation runtime LX/0B9U;
        value = "mid"
    .end annotation
.end field

.field public final sourceType:I
    .annotation runtime LX/0B9U;
        value = "source_type"
    .end annotation
.end field

.field public final statusType:I
    .annotation runtime LX/0B9U;
        value = "status_type"
    .end annotation
.end field

.field public final subSourceLabel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sub_source_label"
    .end annotation
.end field

.field public final subSourceText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sub_source_text"
    .end annotation
.end field

.field public final subSourceType:I
    .annotation runtime LX/0B9U;
        value = "sub_source_type"
    .end annotation
.end field

.field public final uiStruct:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionUIStruct;
    .annotation runtime LX/0B9U;
        value = "ui_struct"
    .end annotation
.end field

.field public final unsubscribeStatus:I
    .annotation runtime LX/0B9U;
        value = "unsubscribe_status"
    .end annotation
.end field

.field public final updateTime:J
    .annotation runtime LX/0B9U;
        value = "update_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 16

    const/4 v10, 0x0

    const-string v11, ""

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move v4, v3

    move-wide v5, v1

    move-wide v7, v1

    move v9, v3

    move v12, v3

    move-object v13, v11

    move-object v14, v11

    move v15, v3

    invoke-direct/range {v0 .. v15}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;-><init>(JIIJJZLcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionUIStruct;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(JIIJJZLcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionUIStruct;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->mid:J

    iput p3, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->sourceType:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->statusType:I

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->updateTime:J

    iput-wide p7, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->createTime:J

    iput-boolean p9, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->hasRead:Z

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->uiStruct:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionUIStruct;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->messageExtra:Ljava/lang/String;

    iput p12, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->subSourceType:I

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->subSourceLabel:Ljava/lang/String;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->subSourceText:Ljava/lang/String;

    iput p15, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->unsubscribeStatus:I

    return-void
.end method


# virtual methods
.method public final copy(JIIJJZLcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionUIStruct;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;
    .locals 16

    new-instance v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;

    move/from16 v15, p15

    move-object/from16 v13, p13

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move/from16 v9, p9

    move-wide/from16 v7, p7

    move-wide/from16 v5, p5

    move/from16 v4, p4

    move-object/from16 v14, p14

    move/from16 v3, p3

    move/from16 v12, p12

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v15}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;-><init>(JIIJJZLcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionUIStruct;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->mid:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->mid:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->sourceType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->sourceType:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->statusType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->statusType:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->updateTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->updateTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->createTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->createTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->hasRead:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->hasRead:Z

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->uiStruct:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionUIStruct;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->uiStruct:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionUIStruct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->messageExtra:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->messageExtra:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->subSourceType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->subSourceType:I

    if-eq v1, v0, :cond_a

    return v5

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->subSourceLabel:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->subSourceLabel:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->subSourceText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->subSourceText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v5

    :cond_c
    iget v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->unsubscribeStatus:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->unsubscribeStatus:I

    if-eq v1, v0, :cond_d

    return v5

    :cond_d
    return v6
.end method

.method public final getCreateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->createTime:J

    return-wide v0
.end method

.method public final getHasRead()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->hasRead:Z

    return v0
.end method

.method public final getMessageExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->messageExtra:Ljava/lang/String;

    return-object v0
.end method

.method public final getMid()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->mid:J

    return-wide v0
.end method

.method public final getSourceType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->sourceType:I

    return v0
.end method

.method public final getStatusType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->statusType:I

    return v0
.end method

.method public final getSubSourceLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->subSourceLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubSourceText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->subSourceText:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubSourceType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->subSourceType:I

    return v0
.end method

.method public final getUiStruct()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionUIStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->uiStruct:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionUIStruct;

    return-object v0
.end method

.method public final getUnsubscribeStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->unsubscribeStatus:I

    return v0
.end method

.method public final getUpdateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->updateTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->mid:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->sourceType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->statusType:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->updateTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->createTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->hasRead:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->uiStruct:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionUIStruct;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->messageExtra:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->subSourceType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->subSourceLabel:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->subSourceText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->unsubscribeStatus:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionUIStruct;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MissionStruct(mid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->mid:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sourceType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->sourceType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", statusType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->statusType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", updateTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->updateTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", createTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->createTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", hasRead="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->hasRead:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", uiStruct="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->uiStruct:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionUIStruct;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", messageExtra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->messageExtra:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subSourceType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->subSourceType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", subSourceLabel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->subSourceLabel:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subSourceText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->subSourceText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", unsubscribeStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->unsubscribeStatus:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
