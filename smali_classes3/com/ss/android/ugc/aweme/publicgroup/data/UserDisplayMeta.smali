.class public final Lcom/ss/android/ugc/aweme/publicgroup/data/UserDisplayMeta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final creationEligibility:Z
    .annotation runtime LX/0B9U;
        value = "creation_eligibility"
    .end annotation
.end field

.field public final currentGroupCnt:I
    .annotation runtime LX/0B9U;
        value = "current_group_cnt"
    .end annotation
.end field

.field public final groupCntLimit:I
    .annotation runtime LX/0B9U;
        value = "group_cnt_limit"
    .end annotation
.end field

.field public final groupMemberLimit:I
    .annotation runtime LX/0B9U;
        value = "group_member_limit"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x12c

    const/4 v0, 0x1

    invoke-direct {p0, v2, v1, v2, v0}, Lcom/ss/android/ugc/aweme/publicgroup/data/UserDisplayMeta;-><init>(IIIZ)V

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/UserDisplayMeta;->currentGroupCnt:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/UserDisplayMeta;->groupMemberLimit:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/UserDisplayMeta;->groupCntLimit:I

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/UserDisplayMeta;->creationEligibility:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/publicgroup/data/UserDisplayMeta;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/publicgroup/data/UserDisplayMeta;

    iget v1, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/UserDisplayMeta;->currentGroupCnt:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/publicgroup/data/UserDisplayMeta;->currentGroupCnt:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/UserDisplayMeta;->groupMemberLimit:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/publicgroup/data/UserDisplayMeta;->groupMemberLimit:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/UserDisplayMeta;->groupCntLimit:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/publicgroup/data/UserDisplayMeta;->groupCntLimit:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/UserDisplayMeta;->creationEligibility:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/publicgroup/data/UserDisplayMeta;->creationEligibility:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/UserDisplayMeta;->currentGroupCnt:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/UserDisplayMeta;->groupMemberLimit:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/UserDisplayMeta;->groupCntLimit:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/UserDisplayMeta;->creationEligibility:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserDisplayMeta(currentGroupCnt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/UserDisplayMeta;->currentGroupCnt:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", groupMemberLimit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/UserDisplayMeta;->groupMemberLimit:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", groupCntLimit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/UserDisplayMeta;->groupCntLimit:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", creationEligibility="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/UserDisplayMeta;->creationEligibility:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
