.class public final Lcom/ss/android/ugc/aweme/fangroup/model/GroupInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final avatarThumb:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "avatar_thumb"
    .end annotation
.end field

.field public final businessType:I
    .annotation runtime LX/0B9U;
        value = "business_type"
    .end annotation
.end field

.field public final convShortId:J
    .annotation runtime LX/0B9U;
        value = "conv_short_id"
    .end annotation
.end field

.field public final conversationId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "conv_id"
    .end annotation
.end field

.field public final eventTracking:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "event_tracking"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final groupDesc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "group_desc"
    .end annotation
.end field

.field public final groupMemberCount:I
    .annotation runtime LX/0B9U;
        value = "group_member_count"
    .end annotation
.end field

.field public final groupName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "group_name"
    .end annotation
.end field

.field public final groupStatus:I
    .annotation runtime LX/0B9U;
        value = "group_status"
    .end annotation
.end field

.field public final thresholdMsg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "threshold_message"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v11, 0x0

    const-string v3, ""

    sget-object v0, LX/07DN;->UNKNOWN:LX/07DN;

    invoke-virtual {v0}, LX/07DN;->getValue()I

    move-result v10

    const-wide/16 v1, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x2

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    move-object v9, v3

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/fangroup/model/GroupInfo;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/util/Map;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/fangroup/model/GroupInfo;->convShortId:J

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/fangroup/model/GroupInfo;->conversationId:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/fangroup/model/GroupInfo;->groupName:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/fangroup/model/GroupInfo;->avatarThumb:Ljava/lang/String;

    iput p6, p0, Lcom/ss/android/ugc/aweme/fangroup/model/GroupInfo;->groupMemberCount:I

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/fangroup/model/GroupInfo;->groupDesc:Ljava/lang/String;

    iput p8, p0, Lcom/ss/android/ugc/aweme/fangroup/model/GroupInfo;->groupStatus:I

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/fangroup/model/GroupInfo;->thresholdMsg:Ljava/lang/String;

    iput p10, p0, Lcom/ss/android/ugc/aweme/fangroup/model/GroupInfo;->businessType:I

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/fangroup/model/GroupInfo;->eventTracking:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/util/Map;)Lcom/ss/android/ugc/aweme/fangroup/model/GroupInfo;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/fangroup/model/GroupInfo;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/fangroup/model/GroupInfo;

    move-object/from16 v11, p11

    move/from16 v10, p10

    move-object/from16 v9, p9

    move/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object v3, p3

    move/from16 v6, p6

    move-wide v1, p1

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/fangroup/model/GroupInfo;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/fangroup/model/GroupInfo;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/fangroup/model/GroupInfo;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/fangroup/model/GroupInfo;->convShortId:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/fangroup/model/GroupInfo;->convShortId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/fangroup/model/GroupInfo;->conversationId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/fangroup/model/GroupInfo;->conversationId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/fangroup/model/GroupInfo;->groupName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/fangroup/model/GroupInfo;->groupName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/fangroup/model/GroupInfo;->avatarThumb:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/fangroup/model/GroupInfo;->avatarThumb:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/fangroup/model/GroupInfo;->groupMemberCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/fangroup/model/GroupInfo;->groupMemberCount:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/fangroup/model/GroupInfo;->groupDesc:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/fangroup/model/GroupInfo;->groupDesc:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/fangroup/model/GroupInfo;->groupStatus:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/fangroup/model/GroupInfo;->groupStatus:I

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/fangroup/model/GroupInfo;->thresholdMsg:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/fangroup/model/GroupInfo;->thresholdMsg:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget v1, p0, Lcom/ss/android/ugc/aweme/fangroup/model/GroupInfo;->businessType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/fangroup/model/GroupInfo;->businessType:I

    if-eq v1, v0, :cond_a

    return v5

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/fangroup/model/GroupInfo;->eventTracking:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/fangroup/model/GroupInfo;->eventTracking:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    :cond_b
    return v6
.end method

.method public final getAvatarThumb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fangroup/model/GroupInfo;->avatarThumb:Ljava/lang/String;

    return-object v0
.end method

.method public final getBusinessType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/fangroup/model/GroupInfo;->businessType:I

    return v0
.end method

.method public final getConvShortId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/fangroup/model/GroupInfo;->convShortId:J

    return-wide v0
.end method

.method public final getConversationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fangroup/model/GroupInfo;->conversationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventTracking()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fangroup/model/GroupInfo;->eventTracking:Ljava/util/Map;

    return-object v0
.end method

.method public final getGroupDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fangroup/model/GroupInfo;->groupDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final getGroupMemberCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/fangroup/model/GroupInfo;->groupMemberCount:I

    return v0
.end method

.method public final getGroupName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fangroup/model/GroupInfo;->groupName:Ljava/lang/String;

    return-object v0
.end method

.method public final getGroupStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/fangroup/model/GroupInfo;->groupStatus:I

    return v0
.end method

.method public final getThresholdMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fangroup/model/GroupInfo;->thresholdMsg:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/fangroup/model/GroupInfo;->convShortId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fangroup/model/GroupInfo;->conversationId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fangroup/model/GroupInfo;->groupName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fangroup/model/GroupInfo;->avatarThumb:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/fangroup/model/GroupInfo;->groupMemberCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fangroup/model/GroupInfo;->groupDesc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/fangroup/model/GroupInfo;->groupStatus:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fangroup/model/GroupInfo;->thresholdMsg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/fangroup/model/GroupInfo;->businessType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fangroup/model/GroupInfo;->eventTracking:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupInfo(convShortId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/fangroup/model/GroupInfo;->convShortId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", conversationId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fangroup/model/GroupInfo;->conversationId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", groupName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fangroup/model/GroupInfo;->groupName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", avatarThumb="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fangroup/model/GroupInfo;->avatarThumb:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", groupMemberCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/fangroup/model/GroupInfo;->groupMemberCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", groupDesc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fangroup/model/GroupInfo;->groupDesc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", groupStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/fangroup/model/GroupInfo;->groupStatus:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", thresholdMsg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fangroup/model/GroupInfo;->thresholdMsg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", businessType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/fangroup/model/GroupInfo;->businessType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", eventTracking="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fangroup/model/GroupInfo;->eventTracking:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
