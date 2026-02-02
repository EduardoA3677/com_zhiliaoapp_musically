.class public final Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupEntrance;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final accessCriteriaCollections:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "access_criteria_collections"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;",
            ">;"
        }
    .end annotation
.end field

.field public final canCreate:Z
    .annotation runtime LX/0B9U;
        value = "can_create"
    .end annotation
.end field

.field public final currentGroupCnt:I
    .annotation runtime LX/0B9U;
        value = "current_group_cnt"
    .end annotation
.end field

.field public final entranceDesc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "entrance_desc"
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

.field public final type:Lcom/ss/android/ugc/aweme/publicgroup/data/GroupCompositeType;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v5, 0x0

    new-instance v3, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupCompositeType;

    sget-object v0, LX/07AS;->PUBLIC_GROUP:LX/07AS;

    invoke-virtual {v0}, LX/07AS;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    sget-object v0, LX/07DN;->UNKNOWN:LX/07DN;

    invoke-virtual {v0}, LX/07DN;->getValue()I

    move-result v0

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupCompositeType;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    move-object v6, v5

    move v8, v7

    move v9, v7

    invoke-direct/range {v2 .. v9}, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupEntrance;-><init>(Lcom/ss/android/ugc/aweme/publicgroup/data/GroupCompositeType;ZLjava/lang/String;Ljava/util/List;III)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/publicgroup/data/GroupCompositeType;ZLjava/lang/String;Ljava/util/List;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/publicgroup/data/GroupCompositeType;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;",
            ">;III)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupEntrance;->type:Lcom/ss/android/ugc/aweme/publicgroup/data/GroupCompositeType;

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupEntrance;->canCreate:Z

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupEntrance;->entranceDesc:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupEntrance;->accessCriteriaCollections:Ljava/util/List;

    iput p5, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupEntrance;->currentGroupCnt:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupEntrance;->groupCntLimit:I

    iput p7, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupEntrance;->groupMemberLimit:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupEntrance;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupEntrance;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupEntrance;->type:Lcom/ss/android/ugc/aweme/publicgroup/data/GroupCompositeType;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupEntrance;->type:Lcom/ss/android/ugc/aweme/publicgroup/data/GroupCompositeType;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupEntrance;->canCreate:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupEntrance;->canCreate:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupEntrance;->entranceDesc:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupEntrance;->entranceDesc:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupEntrance;->accessCriteriaCollections:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupEntrance;->accessCriteriaCollections:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupEntrance;->currentGroupCnt:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupEntrance;->currentGroupCnt:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupEntrance;->groupCntLimit:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupEntrance;->groupCntLimit:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupEntrance;->groupMemberLimit:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupEntrance;->groupMemberLimit:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupEntrance;->type:Lcom/ss/android/ugc/aweme/publicgroup/data/GroupCompositeType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupCompositeType;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupEntrance;->canCreate:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupEntrance;->entranceDesc:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupEntrance;->accessCriteriaCollections:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupEntrance;->currentGroupCnt:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupEntrance;->groupCntLimit:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupEntrance;->groupMemberLimit:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupEntrance(type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupEntrance;->type:Lcom/ss/android/ugc/aweme/publicgroup/data/GroupCompositeType;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", canCreate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupEntrance;->canCreate:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", entranceDesc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupEntrance;->entranceDesc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", accessCriteriaCollections="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupEntrance;->accessCriteriaCollections:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentGroupCnt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupEntrance;->currentGroupCnt:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", groupCntLimit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupEntrance;->groupCntLimit:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", groupMemberLimit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupEntrance;->groupMemberLimit:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
