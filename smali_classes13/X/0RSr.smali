.class public final LX/0RSr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jXU;


# instance fields
.field public final LL:J

.field public final LLILIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

.field public final LLILL:I

.field public final LLILLIZIL:Z

.field public final LLILLJJLI:LX/0RNN;

.field public final LLILLL:J


# direct methods
.method public constructor <init>(JLcom/ss/android/ugc/aweme/base/model/UrlModel;IZLX/0RNN;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0RSr;->LL:J

    iput-object p3, p0, LX/0RSr;->LLILIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput p4, p0, LX/0RSr;->LLILL:I

    iput-boolean p5, p0, LX/0RSr;->LLILLIZIL:Z

    iput-object p6, p0, LX/0RSr;->LLILLJJLI:LX/0RNN;

    iput-wide p7, p0, LX/0RSr;->LLILLL:J

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 5

    instance-of v0, p1, LX/0RSr;

    if-eqz v0, :cond_3

    check-cast p1, LX/0RSr;

    iget v1, p1, LX/0RSr;->LLILL:I

    iget v0, p0, LX/0RSr;->LLILL:I

    if-ne v1, v0, :cond_2

    iget-wide v3, p1, LX/0RSr;->LL:J

    iget-wide v1, p0, LX/0RSr;->LL:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p1, LX/0RSr;->LLILIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0RSr;->LLILIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v1, p1, LX/0RSr;->LLILLIZIL:Z

    iget-boolean v0, p0, LX/0RSr;->LLILLIZIL:Z

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 5

    instance-of v0, p1, LX/0RSr;

    if-eqz v0, :cond_1

    check-cast p1, LX/0RSr;

    iget-wide v3, p1, LX/0RSr;->LL:J

    iget-wide v1, p0, LX/0RSr;->LL:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p1, LX/0RSr;->LLILL:I

    iget v0, p0, LX/0RSr;->LLILL:I

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
    .locals 5

    instance-of v0, p1, LX/0RSr;

    if-eqz v0, :cond_1

    check-cast p1, LX/0RSr;

    iget-wide v3, p1, LX/0RSr;->LL:J

    iget-wide v1, p0, LX/0RSr;->LL:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p1, LX/0RSr;->LLILL:I

    iget v0, p0, LX/0RSr;->LLILL:I

    if-ne v1, v0, :cond_0

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
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, LX/0RSr;->LL:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v1

    iget v0, p0, LX/0RSr;->LLILL:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SeriesProfileCellItem(collectionId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0RSr;->LL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", collectionCover="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0RSr;->LLILIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", epNum="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0RSr;->LLILL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", showLastWatch="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0RSr;->LLILLIZIL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", videoItem="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0RSr;->LLILLJJLI:LX/0RNN;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", firstUnlockVideoId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0RSr;->LLILLL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
