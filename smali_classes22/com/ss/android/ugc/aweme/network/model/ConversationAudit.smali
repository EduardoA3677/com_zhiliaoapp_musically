.class public final Lcom/ss/android/ugc/aweme/network/model/ConversationAudit;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final applyId:J
    .annotation runtime LX/0B9U;
        value = "apply_id"
    .end annotation
.end field

.field public final applyReason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "apply_reason"
    .end annotation
.end field

.field public final applyStatus:I
    .annotation runtime LX/0B9U;
        value = "apply_status"
    .end annotation
.end field

.field public final applyUserId:J
    .annotation runtime LX/0B9U;
        value = "apply_user_id"
    .end annotation
.end field

.field public final conversationShortId:J
    .annotation runtime LX/0B9U;
        value = "conversation_short_id"
    .end annotation
.end field

.field public final createTimeInMs:J
    .annotation runtime LX/0B9U;
        value = "create_time_in_ms"
    .end annotation
.end field

.field public final inviteUser:J
    .annotation runtime LX/0B9U;
        value = "invite_user"
    .end annotation
.end field

.field public final modifyTimeInMs:J
    .annotation runtime LX/0B9U;
        value = "modify_time_in_ms"
    .end annotation
.end field

.field public final modifyUser:J
    .annotation runtime LX/0B9U;
        value = "modify_user"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 17

    const/16 v16, 0x0

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-wide v3, v1

    move-wide v6, v1

    move-wide v8, v1

    move-wide v10, v1

    move-wide v12, v1

    move-wide v14, v1

    invoke-direct/range {v0 .. v16}, Lcom/ss/android/ugc/aweme/network/model/ConversationAudit;-><init>(JJIJJJJJLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JJIJJJJJLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/network/model/ConversationAudit;->applyUserId:J

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/network/model/ConversationAudit;->conversationShortId:J

    iput p5, p0, Lcom/ss/android/ugc/aweme/network/model/ConversationAudit;->applyStatus:I

    iput-wide p6, p0, Lcom/ss/android/ugc/aweme/network/model/ConversationAudit;->applyId:J

    iput-wide p8, p0, Lcom/ss/android/ugc/aweme/network/model/ConversationAudit;->createTimeInMs:J

    iput-wide p10, p0, Lcom/ss/android/ugc/aweme/network/model/ConversationAudit;->modifyTimeInMs:J

    iput-wide p12, p0, Lcom/ss/android/ugc/aweme/network/model/ConversationAudit;->modifyUser:J

    iput-wide p14, p0, Lcom/ss/android/ugc/aweme/network/model/ConversationAudit;->inviteUser:J

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/network/model/ConversationAudit;->applyReason:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/network/model/ConversationAudit;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/network/model/ConversationAudit;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/network/model/ConversationAudit;->applyUserId:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/network/model/ConversationAudit;->applyUserId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/network/model/ConversationAudit;->conversationShortId:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/network/model/ConversationAudit;->conversationShortId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/network/model/ConversationAudit;->applyStatus:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/network/model/ConversationAudit;->applyStatus:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/network/model/ConversationAudit;->applyId:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/network/model/ConversationAudit;->applyId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/network/model/ConversationAudit;->createTimeInMs:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/network/model/ConversationAudit;->createTimeInMs:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/network/model/ConversationAudit;->modifyTimeInMs:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/network/model/ConversationAudit;->modifyTimeInMs:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    :cond_7
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/network/model/ConversationAudit;->modifyUser:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/network/model/ConversationAudit;->modifyUser:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    return v5

    :cond_8
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/network/model/ConversationAudit;->inviteUser:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/network/model/ConversationAudit;->inviteUser:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/network/model/ConversationAudit;->applyReason:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/network/model/ConversationAudit;->applyReason:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/network/model/ConversationAudit;->applyUserId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/network/model/ConversationAudit;->conversationShortId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/network/model/ConversationAudit;->applyStatus:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/network/model/ConversationAudit;->applyId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/network/model/ConversationAudit;->createTimeInMs:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/network/model/ConversationAudit;->modifyTimeInMs:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/network/model/ConversationAudit;->modifyUser:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/network/model/ConversationAudit;->inviteUser:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/network/model/ConversationAudit;->applyReason:Ljava/lang/String;

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

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ConversationAudit(applyUserId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/network/model/ConversationAudit;->applyUserId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", conversationShortId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/network/model/ConversationAudit;->conversationShortId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", applyStatus="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/network/model/ConversationAudit;->applyStatus:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", applyId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/network/model/ConversationAudit;->applyId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", createTimeInMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/network/model/ConversationAudit;->createTimeInMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", modifyTimeInMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/network/model/ConversationAudit;->modifyTimeInMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", modifyUser="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/network/model/ConversationAudit;->modifyUser:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", inviteUser="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/network/model/ConversationAudit;->inviteUser:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", applyReason="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/network/model/ConversationAudit;->applyReason:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
