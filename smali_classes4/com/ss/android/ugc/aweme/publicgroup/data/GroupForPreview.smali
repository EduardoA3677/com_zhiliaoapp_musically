.class public final Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final accessCriteriaDesc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "access_criteria_desc"
    .end annotation
.end field

.field public final auditQuestion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "audit_question"
    .end annotation
.end field

.field public final avatarUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "avatar_url"
    .end annotation
.end field

.field public final businessType:I
    .annotation runtime LX/0B9U;
        value = "group_business_type"
    .end annotation
.end field

.field public final convShortId:J
    .annotation runtime LX/0B9U;
        value = "conv_short_id"
    .end annotation
.end field

.field public final effectiveConfig:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "effective_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteria;",
            ">;"
        }
    .end annotation
.end field

.field public final groupDesc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "group_desc"
    .end annotation
.end field

.field public final groupMemberLimit:I
    .annotation runtime LX/0B9U;
        value = "group_member_limit"
    .end annotation
.end field

.field public final groupName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "group_name"
    .end annotation
.end field

.field public final groupOwnerId:J
    .annotation runtime LX/0B9U;
        value = "group_owner_id"
    .end annotation
.end field

.field public final groupOwnerName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "group_owner_name"
    .end annotation
.end field

.field public final groupSize:I
    .annotation runtime LX/0B9U;
        value = "group_size"
    .end annotation
.end field

.field public final groupType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "group_type"
    .end annotation
.end field

.field public final needApproval:Z
    .annotation runtime LX/0B9U;
        value = "audit_switch"
    .end annotation
.end field

.field public final showStatus:I
    .annotation runtime LX/0B9U;
        value = "show_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 20

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v18, 0x7fff

    move-object/from16 v0, p0

    move-object v4, v3

    move v6, v5

    move-object v7, v3

    move-wide v8, v1

    move-object v10, v3

    move v11, v5

    move-object v12, v3

    move-object v13, v3

    move v14, v5

    move-object v15, v3

    move-object/from16 v16, v3

    move/from16 v17, v5

    move-object/from16 v19, v3

    invoke-direct/range {v0 .. v19}, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;-><init>(JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteria;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->convShortId:J

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->groupName:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->avatarUrl:Ljava/lang/String;

    iput p5, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->groupSize:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->groupMemberLimit:I

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->groupDesc:Ljava/lang/String;

    iput-wide p8, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->groupOwnerId:J

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->groupOwnerName:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->needApproval:Z

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->auditQuestion:Ljava/lang/String;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->accessCriteriaDesc:Ljava/lang/String;

    iput p14, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->businessType:I

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->groupType:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->effectiveConfig:Ljava/util/List;

    move/from16 v0, p17

    iput v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->showStatus:I

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v1, p18

    move/from16 v18, p17

    move-object/from16 v14, p13

    move-object/from16 v11, p10

    move-object/from16 v8, p7

    move-object/from16 v17, p16

    move/from16 v6, p5

    move-object/from16 v5, p4

    move/from16 v15, p14

    move-object/from16 v4, p3

    move/from16 v7, p6

    move-object/from16 v13, p12

    move-wide/from16 v2, p1

    and-int/lit8 v0, v1, 0x1

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x2

    const-string v16, ""

    if-eqz v0, :cond_1

    move-object/from16 v4, v16

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    move-object/from16 v5, v16

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    const/4 v6, -0x1

    :cond_3
    and-int/lit8 v0, v1, 0x10

    const/4 v12, 0x0

    if-eqz v0, :cond_4

    const/4 v7, 0x0

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    move-object/from16 v8, v16

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-nez v0, :cond_6

    move-wide/from16 v9, p8

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    move-object/from16 v11, v16

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-nez v0, :cond_8

    move/from16 v12, p11

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    move-object/from16 v13, v16

    :cond_9
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_a

    move-object/from16 v14, v16

    :cond_a
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_b

    sget-object v0, LX/07DN;->UNKNOWN:LX/07DN;

    invoke-virtual {v0}, LX/07DN;->getValue()I

    move-result v15

    :cond_b
    and-int/lit16 v0, v1, 0x1000

    if-nez v0, :cond_c

    move-object/from16 v16, p15

    :cond_c
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_d

    sget-object v17, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_d
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_e

    sget-object v0, LX/06D0;->UNKNOWN:LX/06D0;

    invoke-virtual {v0}, LX/06D0;->getValue()I

    move-result v18

    :cond_e
    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v18}, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;-><init>(JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->convShortId:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->convShortId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->groupName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->groupName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->avatarUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->avatarUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->groupSize:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->groupSize:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->groupMemberLimit:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->groupMemberLimit:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->groupDesc:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->groupDesc:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->groupOwnerId:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->groupOwnerId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->groupOwnerName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->groupOwnerName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->needApproval:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->needApproval:Z

    if-eq v1, v0, :cond_a

    return v5

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->auditQuestion:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->auditQuestion:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->accessCriteriaDesc:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->accessCriteriaDesc:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v5

    :cond_c
    iget v1, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->businessType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->businessType:I

    if-eq v1, v0, :cond_d

    return v5

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->groupType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->groupType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v5

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->effectiveConfig:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->effectiveConfig:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v5

    :cond_f
    iget v1, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->showStatus:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->showStatus:I

    if-eq v1, v0, :cond_10

    return v5

    :cond_10
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->convShortId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->groupName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->avatarUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->groupSize:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->groupMemberLimit:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->groupDesc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->groupOwnerId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->groupOwnerName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->needApproval:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->auditQuestion:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->accessCriteriaDesc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->businessType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->groupType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->effectiveConfig:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->showStatus:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "GroupForPreview(convShortId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->convShortId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", groupName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->groupName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", avatarUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->avatarUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", groupSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->groupSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", groupMemberLimit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->groupMemberLimit:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", groupDesc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->groupDesc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", groupOwnerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->groupOwnerId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", groupOwnerName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->groupOwnerName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", needApproval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->needApproval:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", auditQuestion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->auditQuestion:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", accessCriteriaDesc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->accessCriteriaDesc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", businessType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->businessType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", groupType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->groupType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", effectiveConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->effectiveConfig:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->showStatus:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
