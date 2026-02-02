.class public final Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceCount;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public count:I
    .annotation runtime LX/0B9U;
        value = "count"
    .end annotation
.end field

.field public final entranceId:I
    .annotation runtime LX/0B9U;
        value = "entrance_id"
    .end annotation
.end field

.field public final entranceKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sub_entrance_key"
    .end annotation
.end field

.field public isArchived:I
    .annotation runtime LX/0B9U;
        value = "is_archived"
    .end annotation
.end field

.field public muteStatus:I
    .annotation runtime LX/0B9U;
        value = "is_mute"
    .end annotation
.end field

.field public needCalculate:I
    .annotation runtime LX/0B9U;
        value = "need_calculate"
    .end annotation
.end field

.field public showType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "show_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move v3, v1

    move-object v4, v2

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceCount;-><init>(ILjava/lang/String;ILjava/lang/Integer;III)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/Integer;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceCount;->entranceId:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceCount;->entranceKey:Ljava/lang/String;

    iput p3, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceCount;->count:I

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceCount;->showType:Ljava/lang/Integer;

    iput p5, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceCount;->muteStatus:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceCount;->isArchived:I

    iput p7, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceCount;->needCalculate:I

    return-void
.end method


# virtual methods
.method public final copy(ILjava/lang/String;ILjava/lang/Integer;III)Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceCount;
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceCount;

    move v7, p7

    move v6, p6

    move v5, p5

    move-object v4, p4

    move v3, p3

    move-object v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceCount;-><init>(ILjava/lang/String;ILjava/lang/Integer;III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceCount;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceCount;

    iget v1, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceCount;->entranceId:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceCount;->entranceId:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceCount;->entranceKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceCount;->entranceKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceCount;->count:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceCount;->count:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceCount;->showType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceCount;->showType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceCount;->muteStatus:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceCount;->muteStatus:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceCount;->isArchived:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceCount;->isArchived:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceCount;->needCalculate:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceCount;->needCalculate:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final getCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceCount;->count:I

    return v0
.end method

.method public final getEntranceId()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceCount;->entranceId:I

    return v0
.end method

.method public final getEntranceKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceCount;->entranceKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getMuteStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceCount;->muteStatus:I

    return v0
.end method

.method public final getNeedCalculate()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceCount;->needCalculate:I

    return v0
.end method

.method public final getShowType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceCount;->showType:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceCount;->entranceId:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceCount;->entranceKey:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceCount;->count:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceCount;->showType:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceCount;->muteStatus:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceCount;->isArchived:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceCount;->needCalculate:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isArchived()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceCount;->isArchived:I

    return v0
.end method

.method public final setArchived(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceCount;->isArchived:I

    return-void
.end method

.method public final setCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceCount;->count:I

    return-void
.end method

.method public final setMuteStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceCount;->muteStatus:I

    return-void
.end method

.method public final setNeedCalculate(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceCount;->needCalculate:I

    return-void
.end method

.method public final setShowType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceCount;->showType:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EntranceCount(entranceId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceCount;->entranceId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", entranceKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceCount;->entranceKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceCount;->count:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", showType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceCount;->showType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", muteStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceCount;->muteStatus:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isArchived="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceCount;->isArchived:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", needCalculate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceCount;->needCalculate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
