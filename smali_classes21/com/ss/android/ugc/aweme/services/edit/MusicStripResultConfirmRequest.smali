.class public final Lcom/ss/android/ugc/aweme/services/edit/MusicStripResultConfirmRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final editReqId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "edit_req_id"
    .end annotation
.end field

.field public final isApplyStripResult:Z
    .annotation runtime LX/0B9U;
        value = "is_apply_strip_result"
    .end annotation
.end field

.field public final itemId:J
    .annotation runtime LX/0B9U;
        value = "item_id"
    .end annotation
.end field

.field public final userId:J
    .annotation runtime LX/0B9U;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v3, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/services/edit/MusicStripResultConfirmRequest;-><init>(JJZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JJZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/services/edit/MusicStripResultConfirmRequest;->itemId:J

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/services/edit/MusicStripResultConfirmRequest;->userId:J

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/services/edit/MusicStripResultConfirmRequest;->isApplyStripResult:Z

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/services/edit/MusicStripResultConfirmRequest;->editReqId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(JJZLjava/lang/String;)Lcom/ss/android/ugc/aweme/services/edit/MusicStripResultConfirmRequest;
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/services/edit/MusicStripResultConfirmRequest;

    move v5, p5

    move-wide v3, p3

    move-object v6, p6

    move-wide v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/services/edit/MusicStripResultConfirmRequest;-><init>(JJZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/services/edit/MusicStripResultConfirmRequest;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/services/edit/MusicStripResultConfirmRequest;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/services/edit/MusicStripResultConfirmRequest;->itemId:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/services/edit/MusicStripResultConfirmRequest;->itemId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/services/edit/MusicStripResultConfirmRequest;->userId:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/services/edit/MusicStripResultConfirmRequest;->userId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/services/edit/MusicStripResultConfirmRequest;->isApplyStripResult:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/services/edit/MusicStripResultConfirmRequest;->isApplyStripResult:Z

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/edit/MusicStripResultConfirmRequest;->editReqId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/edit/MusicStripResultConfirmRequest;->editReqId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    return v6
.end method

.method public final getEditReqId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/edit/MusicStripResultConfirmRequest;->editReqId:Ljava/lang/String;

    return-object v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/services/edit/MusicStripResultConfirmRequest;->itemId:J

    return-wide v0
.end method

.method public final getUserId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/services/edit/MusicStripResultConfirmRequest;->userId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/services/edit/MusicStripResultConfirmRequest;->itemId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/services/edit/MusicStripResultConfirmRequest;->userId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/edit/MusicStripResultConfirmRequest;->isApplyStripResult:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/edit/MusicStripResultConfirmRequest;->editReqId:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isApplyStripResult()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/edit/MusicStripResultConfirmRequest;->isApplyStripResult:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MusicStripResultConfirmRequest(itemId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/services/edit/MusicStripResultConfirmRequest;->itemId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", userId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/services/edit/MusicStripResultConfirmRequest;->userId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isApplyStripResult="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/edit/MusicStripResultConfirmRequest;->isApplyStripResult:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", editReqId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/edit/MusicStripResultConfirmRequest;->editReqId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
