.class public final Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeCount;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final aliveDuration:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "point_show_time"
    .end annotation
.end field

.field public clearOccasion:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "clear_occasion"
    .end annotation
.end field

.field public count:I
    .annotation runtime LX/0B9U;
        value = "count"
    .end annotation
.end field

.field public extra:Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeCountExtra;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public group:I
    .annotation runtime LX/0B9U;
        value = "group"
    .end annotation
.end field

.field public muteStatus:I
    .annotation runtime LX/0B9U;
        value = "is_mute"
    .end annotation
.end field

.field public showType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "show_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/Integer;Ljava/lang/Long;ILjava/lang/Integer;Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeCountExtra;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeCount;->count:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeCount;->group:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeCount;->showType:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeCount;->aliveDuration:Ljava/lang/Long;

    iput p5, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeCount;->muteStatus:I

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeCount;->clearOccasion:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeCount;->extra:Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeCountExtra;

    return-void
.end method


# virtual methods
.method public final copy(IILjava/lang/Integer;Ljava/lang/Long;ILjava/lang/Integer;Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeCountExtra;)Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeCount;
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeCount;

    move-object v7, p7

    move-object v6, p6

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeCount;-><init>(IILjava/lang/Integer;Ljava/lang/Long;ILjava/lang/Integer;Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeCountExtra;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeCount;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeCount;

    iget v1, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeCount;->count:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeCount;->count:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeCount;->group:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeCount;->group:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeCount;->showType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeCount;->showType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeCount;->aliveDuration:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeCount;->aliveDuration:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeCount;->muteStatus:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeCount;->muteStatus:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeCount;->clearOccasion:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeCount;->clearOccasion:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeCount;->extra:Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeCountExtra;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeCount;->extra:Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeCountExtra;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final getAliveDuration()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeCount;->aliveDuration:Ljava/lang/Long;

    return-object v0
.end method

.method public final getClearOccasion()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeCount;->clearOccasion:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeCount;->count:I

    return v0
.end method

.method public final getExtra()Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeCountExtra;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeCount;->extra:Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeCountExtra;

    return-object v0
.end method

.method public final getGroup()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeCount;->group:I

    return v0
.end method

.method public final getMuteStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeCount;->muteStatus:I

    return v0
.end method

.method public final getShowType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeCount;->showType:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeCount;->count:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeCount;->group:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeCount;->showType:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeCount;->aliveDuration:Ljava/lang/Long;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeCount;->muteStatus:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeCount;->clearOccasion:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeCount;->extra:Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeCountExtra;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setClearOccasion(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeCount;->clearOccasion:Ljava/lang/Integer;

    return-void
.end method

.method public final setCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeCount;->count:I

    return-void
.end method

.method public final setExtra(Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeCountExtra;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeCount;->extra:Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeCountExtra;

    return-void
.end method

.method public final setGroup(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeCount;->group:I

    return-void
.end method

.method public final setMuteStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeCount;->muteStatus:I

    return-void
.end method

.method public final setShowType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeCount;->showType:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NoticeCount(count="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeCount;->count:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", group="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeCount;->group:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", showType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeCount;->showType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", aliveDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeCount;->aliveDuration:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", muteStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeCount;->muteStatus:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", clearOccasion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeCount;->clearOccasion:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeCount;->extra:Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeCountExtra;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
