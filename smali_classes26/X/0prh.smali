.class public final LX/0prh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jXU;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

.field public final LLILIL:Z

.field public final LLILL:Z

.field public final LLILLIZIL:Z

.field public final LLILLJJLI:Z

.field public final LLILLL:Z

.field public final LLILZ:Z

.field public final LLILZIL:Z


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/model/PaidVideoItem;ZZZZZZI)V
    .locals 9

    move/from16 v8, p7

    move v7, p6

    move v6, p5

    move v5, p4

    move v4, p3

    move v3, p2

    const/4 v2, 0x0

    move/from16 v1, p8

    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    :cond_3
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_4

    const/4 v7, 0x0

    :cond_4
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_5

    const/4 v8, 0x0

    :cond_5
    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, LX/0prh;-><init>(Lcom/ss/android/ugc/aweme/model/PaidVideoItem;ZZZZZZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/model/PaidVideoItem;ZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0prh;->LL:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    iput-boolean p2, p0, LX/0prh;->LLILIL:Z

    iput-boolean p3, p0, LX/0prh;->LLILL:Z

    iput-boolean p4, p0, LX/0prh;->LLILLIZIL:Z

    iput-boolean p5, p0, LX/0prh;->LLILLJJLI:Z

    iput-boolean p6, p0, LX/0prh;->LLILLL:Z

    iput-boolean p7, p0, LX/0prh;->LLILZ:Z

    iput-boolean p8, p0, LX/0prh;->LLILZIL:Z

    return-void
.end method

.method public static LIZ(LX/0prh;Lcom/ss/android/ugc/aweme/model/PaidVideoItem;ZZI)LX/0prh;
    .locals 9

    move v5, p3

    move v4, p2

    move-object v1, p1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0prh;->LL:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_7

    iget-boolean v2, p0, LX/0prh;->LLILIL:Z

    :goto_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_6

    iget-boolean v3, p0, LX/0prh;->LLILL:Z

    :goto_1
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_1

    iget-boolean v4, p0, LX/0prh;->LLILLIZIL:Z

    :cond_1
    and-int/lit8 v0, p4, 0x10

    if-eqz v0, :cond_2

    iget-boolean v5, p0, LX/0prh;->LLILLJJLI:Z

    :cond_2
    and-int/lit8 v0, p4, 0x20

    if-eqz v0, :cond_5

    iget-boolean v6, p0, LX/0prh;->LLILLL:Z

    :goto_2
    and-int/lit8 v0, p4, 0x40

    if-eqz v0, :cond_4

    iget-boolean v7, p0, LX/0prh;->LLILZ:Z

    :goto_3
    and-int/lit16 v0, p4, 0x80

    if-eqz v0, :cond_3

    iget-boolean v8, p0, LX/0prh;->LLILZIL:Z

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0prh;

    invoke-direct/range {v0 .. v8}, LX/0prh;-><init>(Lcom/ss/android/ugc/aweme/model/PaidVideoItem;ZZZZZZZ)V

    return-object v0

    :cond_3
    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 5

    instance-of v0, p1, LX/0prh;

    if-eqz v0, :cond_1

    check-cast p1, LX/0prh;

    iget-object v0, p1, LX/0prh;->LL:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getPaidVideoId()J

    move-result-wide v3

    iget-object v0, p0, LX/0prh;->LL:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getPaidVideoId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p1, LX/0prh;->LLILL:Z

    iget-boolean v0, p0, LX/0prh;->LLILL:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p1, LX/0prh;->LLILLIZIL:Z

    iget-boolean v0, p0, LX/0prh;->LLILLIZIL:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p1, LX/0prh;->LLILLJJLI:Z

    iget-boolean v0, p0, LX/0prh;->LLILLJJLI:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p1, LX/0prh;->LLILZ:Z

    iget-boolean v0, p0, LX/0prh;->LLILZ:Z

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/0prh;->LL:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->isLastWatched()Z

    move-result v1

    iget-object v0, p0, LX/0prh;->LL:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->isLastWatched()Z

    move-result v0

    if-ne v1, v0, :cond_0

    iget-boolean v1, p1, LX/0prh;->LLILZIL:Z

    iget-boolean v0, p0, LX/0prh;->LLILZIL:Z

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
    .locals 5

    instance-of v0, p1, LX/0prh;

    if-eqz v0, :cond_1

    check-cast p1, LX/0prh;

    iget-object v0, p1, LX/0prh;->LL:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getPaidVideoId()J

    move-result-wide v3

    iget-object v0, p0, LX/0prh;->LL:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getPaidVideoId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

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

    instance-of v0, p1, LX/0prh;

    if-eqz v0, :cond_1

    check-cast p1, LX/0jXU;

    invoke-virtual {p0, p1}, LX/0prh;->areItemTheSame(LX/0jXU;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0prh;->areContentsTheSame(LX/0jXU;)Z

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
    .locals 7

    instance-of v0, p1, LX/0prh;

    if-eqz v0, :cond_4

    new-instance v6, LX/04e6;

    check-cast p1, LX/0prh;

    iget-object v0, p1, LX/0prh;->LL:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getPaidVideoId()J

    move-result-wide v3

    iget-object v0, p0, LX/0prh;->LL:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getPaidVideoId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    :goto_0
    iget-boolean v1, p1, LX/0prh;->LLILL:Z

    iget-boolean v0, p0, LX/0prh;->LLILL:Z

    if-eq v1, v0, :cond_2

    const/4 v3, 0x1

    :goto_1
    iget-boolean v1, p1, LX/0prh;->LLILLIZIL:Z

    iget-boolean v0, p0, LX/0prh;->LLILLIZIL:Z

    if-eq v1, v0, :cond_1

    const/4 v2, 0x1

    :goto_2
    iget-boolean v1, p1, LX/0prh;->LLILLJJLI:Z

    iget-boolean v0, p0, LX/0prh;->LLILLJJLI:Z

    if-ne v1, v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    invoke-direct {v6, v4, v3, v2, v5}, LX/04e6;-><init>(ZZZZ)V

    return-object v6

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    return-object v6
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0prh;->LL:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getPaidVideoId()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaidContentDetailVideoPowerItem(model="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0prh;->LL:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isLimitedFree="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0prh;->LLILIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isViewerSelfCreator="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0prh;->LLILL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasPurchasedVideo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0prh;->LLILLIZIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasPurchasedSeries="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0prh;->LLILLJJLI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSingleVideoPurchaseEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0prh;->LLILLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPlaying="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0prh;->LLILZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isLastEpisode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0prh;->LLILZIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
