.class public final Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupJoinRequestV2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final applyInfo:Lcom/ss/android/ugc/aweme/publicgroup/data/JoinApplyInfo;
    .annotation runtime LX/0B9U;
        value = "apply_info"
    .end annotation
.end field

.field public final conversationShortId:J
    .annotation runtime LX/0B9U;
        value = "conv_short_id"
    .end annotation
.end field

.field public final inviteId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "invite_id"
    .end annotation
.end field

.field public final joinEventInfo:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "join_event_info"
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

.field public final joinGroupSource:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "join_group_source"
    .end annotation
.end field

.field public final scene:I
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const-string v1, ""

    sget-object v0, LX/07VI;->JOIN_GROUP_SCENE_UNKNOWN:LX/07VI;

    invoke-virtual {v0}, LX/07VI;->getValue()I

    move-result v4

    new-instance v5, Lcom/ss/android/ugc/aweme/publicgroup/data/JoinApplyInfo;

    const-string v0, ""

    invoke-direct {v5, v0}, Lcom/ss/android/ugc/aweme/publicgroup/data/JoinApplyInfo;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/07L0;->UNKNOWN:LX/07L0;

    invoke-virtual {v0}, LX/07L0;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v7

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupJoinRequestV2;-><init>(Ljava/lang/String;JILcom/ss/android/ugc/aweme/publicgroup/data/JoinApplyInfo;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JILcom/ss/android/ugc/aweme/publicgroup/data/JoinApplyInfo;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Lcom/ss/android/ugc/aweme/publicgroup/data/JoinApplyInfo;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupJoinRequestV2;->inviteId:Ljava/lang/String;

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupJoinRequestV2;->conversationShortId:J

    iput p4, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupJoinRequestV2;->scene:I

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupJoinRequestV2;->applyInfo:Lcom/ss/android/ugc/aweme/publicgroup/data/JoinApplyInfo;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupJoinRequestV2;->joinGroupSource:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupJoinRequestV2;->joinEventInfo:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupJoinRequestV2;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupJoinRequestV2;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupJoinRequestV2;->inviteId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupJoinRequestV2;->inviteId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupJoinRequestV2;->conversationShortId:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupJoinRequestV2;->conversationShortId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupJoinRequestV2;->scene:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupJoinRequestV2;->scene:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupJoinRequestV2;->applyInfo:Lcom/ss/android/ugc/aweme/publicgroup/data/JoinApplyInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupJoinRequestV2;->applyInfo:Lcom/ss/android/ugc/aweme/publicgroup/data/JoinApplyInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupJoinRequestV2;->joinGroupSource:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupJoinRequestV2;->joinGroupSource:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupJoinRequestV2;->joinEventInfo:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupJoinRequestV2;->joinEventInfo:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupJoinRequestV2;->inviteId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupJoinRequestV2;->conversationShortId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupJoinRequestV2;->scene:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupJoinRequestV2;->applyInfo:Lcom/ss/android/ugc/aweme/publicgroup/data/JoinApplyInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/publicgroup/data/JoinApplyInfo;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupJoinRequestV2;->joinGroupSource:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupJoinRequestV2;->joinEventInfo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "GroupJoinRequestV2(inviteId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupJoinRequestV2;->inviteId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", conversationShortId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupJoinRequestV2;->conversationShortId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", scene="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupJoinRequestV2;->scene:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", applyInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupJoinRequestV2;->applyInfo:Lcom/ss/android/ugc/aweme/publicgroup/data/JoinApplyInfo;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", joinGroupSource="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupJoinRequestV2;->joinGroupSource:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", joinEventInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupJoinRequestV2;->joinEventInfo:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
