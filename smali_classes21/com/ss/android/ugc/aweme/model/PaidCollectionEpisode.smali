.class public final Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final hasPurchased:Z
    .annotation runtime LX/0B9U;
        value = "has_purchased"
    .end annotation
.end field

.field public final isIntro:Z
    .annotation runtime LX/0B9U;
        value = "is_intro"
    .end annotation
.end field

.field public final isLimitedFree:Z
    .annotation runtime LX/0B9U;
        value = "is_limited_free"
    .end annotation
.end field

.field public final isPaid:Z
    .annotation runtime LX/0B9U;
        value = "is_paid"
    .end annotation
.end field

.field public final num:I
    .annotation runtime LX/0B9U;
        value = "num"
    .end annotation
.end field

.field public final seqId:I
    .annotation runtime LX/0B9U;
        value = "seq_id"
    .end annotation
.end field

.field public final vid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "video_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;-><init>(ILjava/lang/String;ZZZIZ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZZZIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;->num:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;->vid:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;->isPaid:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;->hasPurchased:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;->isIntro:Z

    iput p6, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;->seqId:I

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;->isLimitedFree:Z

    return-void
.end method


# virtual methods
.method public final copy(ILjava/lang/String;ZZZIZ)Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;

    move v7, p7

    move v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move-object v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;-><init>(ILjava/lang/String;ZZZIZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;

    iget v1, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;->num:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;->num:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;->vid:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;->vid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;->isPaid:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;->isPaid:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;->hasPurchased:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;->hasPurchased:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;->isIntro:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;->isIntro:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;->seqId:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;->seqId:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;->isLimitedFree:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;->isLimitedFree:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final getHasPurchased()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;->hasPurchased:Z

    return v0
.end method

.method public final getNum()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;->num:I

    return v0
.end method

.method public final getSeqId()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;->seqId:I

    return v0
.end method

.method public final getVid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;->vid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;->num:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;->vid:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;->isPaid:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;->hasPurchased:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;->isIntro:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;->seqId:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;->isLimitedFree:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isIntro()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;->isIntro:Z

    return v0
.end method

.method public final isLimitedFree()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;->isLimitedFree:Z

    return v0
.end method

.method public final isPaid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;->isPaid:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaidCollectionEpisode(num="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;->num:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", vid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;->vid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isPaid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;->isPaid:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasPurchased="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;->hasPurchased:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isIntro="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;->isIntro:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", seqId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;->seqId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isLimitedFree="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;->isLimitedFree:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
