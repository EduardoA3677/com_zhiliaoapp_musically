.class public final LX/0FF3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jXU;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0FF3;->LL:Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;

    iput-object p2, p0, LX/0FF3;->LLILIL:Ljava/lang/String;

    iput-boolean p3, p0, LX/0FF3;->LLILL:Z

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 2

    instance-of v0, p1, LX/0FF3;

    if-eqz v0, :cond_1

    check-cast p1, LX/0FF3;

    iget-object v0, p1, LX/0FF3;->LL:Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;->getNum()I

    move-result v1

    iget-object v0, p0, LX/0FF3;->LL:Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;->getNum()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-boolean v1, p1, LX/0FF3;->LLILL:Z

    iget-boolean v0, p0, LX/0FF3;->LLILL:Z

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/0FF3;->LL:Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;->getSeqId()I

    move-result v1

    iget-object v0, p0, LX/0FF3;->LL:Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;->getSeqId()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 2

    instance-of v0, p1, LX/0FF3;

    if-eqz v0, :cond_1

    check-cast p1, LX/0FF3;

    iget-object v0, p1, LX/0FF3;->LL:Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;->getNum()I

    move-result v1

    iget-object v0, p0, LX/0FF3;->LL:Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;->getNum()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/0FF3;->LL:Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;->getSeqId()I

    move-result v1

    iget-object v0, p0, LX/0FF3;->LL:Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;->getSeqId()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LX/0FF3;

    if-eqz v0, :cond_1

    check-cast p1, LX/0jXU;

    invoke-virtual {p0, p1}, LX/0FF3;->areItemTheSame(LX/0jXU;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0FF3;->areContentsTheSame(LX/0jXU;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p1, LX/0FF3;

    if-eqz v0, :cond_1

    new-instance v2, LX/00cp;

    check-cast p1, LX/0FF3;

    iget-boolean v1, p1, LX/0FF3;->LLILL:Z

    iget-boolean v0, p0, LX/0FF3;->LLILL:Z

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v2, v0}, LX/00cp;-><init>(Z)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0FF3;->LL:Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;->getNum()I

    move-result v1

    iget-boolean v0, p0, LX/0FF3;->LLILL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/0FF3;->LL:Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;->getSeqId()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaidContentSquareVideoPowerItem(episode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0FF3;->LL:Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", creatorUid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0FF3;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isPlaying="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0FF3;->LLILL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
