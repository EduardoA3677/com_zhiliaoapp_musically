.class public final Lcom/ss/android/ugc/aweme/tako/base/model/conversation/ConversationInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final botId:J
    .annotation runtime LX/0B9U;
        value = "bot_id"
    .end annotation
.end field

.field public final botSource:I
    .annotation runtime LX/0B9U;
        value = "bot_source"
    .end annotation
.end field

.field public final conversationId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "conversation_id"
    .end annotation
.end field

.field public final conversationUserSettings:Lcom/ss/android/ugc/aweme/tako/base/internal/net/UpdateUserSettings;
    .annotation runtime LX/0B9U;
        value = "tako_conv_settings"
    .end annotation
.end field

.field public final lastMessage:Lcom/ss/android/ugc/aweme/tako/base/api/Message;
    .annotation runtime LX/0B9U;
        value = "latest_message"
    .end annotation
.end field

.field public final latestMessageId:J
    .annotation runtime LX/0B9U;
        value = "latest_message_id"
    .end annotation
.end field

.field public final otherInfo:Lcom/ss/android/ugc/aweme/tako/base/model/conversation/ConversationOtherInfo;
    .annotation runtime LX/0B9U;
        value = "other_info"
    .end annotation
.end field

.field public final readCursor:J
    .annotation runtime LX/0B9U;
        value = "latest_ack_msg_seq_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 21

    const/4 v13, 0x0

    const-string v10, "mockConversation"

    new-instance v0, Lcom/ss/android/ugc/aweme/tako/base/model/conversation/ConversationOtherInfo;

    const/4 v2, 0x0

    const-wide/16 v11, 0x0

    invoke-direct {v0, v2, v11, v12, v2}, Lcom/ss/android/ugc/aweme/tako/base/model/conversation/ConversationOtherInfo;-><init>(IJZ)V

    new-instance v1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/UpdateUserSettings;

    const-string v8, ""

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v2

    invoke-direct/range {v1 .. v9}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/UpdateUserSettings;-><init>(ZZIZZZLjava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v9, p0

    move-wide v14, v11

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move/from16 v18, v2

    move-wide/from16 v19, v11

    invoke-direct/range {v9 .. v20}, Lcom/ss/android/ugc/aweme/tako/base/model/conversation/ConversationInfo;-><init>(Ljava/lang/String;JLcom/ss/android/ugc/aweme/tako/base/api/Message;JLcom/ss/android/ugc/aweme/tako/base/model/conversation/ConversationOtherInfo;Lcom/ss/android/ugc/aweme/tako/base/internal/net/UpdateUserSettings;IJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLcom/ss/android/ugc/aweme/tako/base/api/Message;JLcom/ss/android/ugc/aweme/tako/base/model/conversation/ConversationOtherInfo;Lcom/ss/android/ugc/aweme/tako/base/internal/net/UpdateUserSettings;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tako/base/model/conversation/ConversationInfo;->conversationId:Ljava/lang/String;

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/tako/base/model/conversation/ConversationInfo;->latestMessageId:J

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/tako/base/model/conversation/ConversationInfo;->lastMessage:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/tako/base/model/conversation/ConversationInfo;->readCursor:J

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/tako/base/model/conversation/ConversationInfo;->otherInfo:Lcom/ss/android/ugc/aweme/tako/base/model/conversation/ConversationOtherInfo;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/tako/base/model/conversation/ConversationInfo;->conversationUserSettings:Lcom/ss/android/ugc/aweme/tako/base/internal/net/UpdateUserSettings;

    iput p9, p0, Lcom/ss/android/ugc/aweme/tako/base/model/conversation/ConversationInfo;->botSource:I

    iput-wide p10, p0, Lcom/ss/android/ugc/aweme/tako/base/model/conversation/ConversationInfo;->botId:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tako/base/model/conversation/ConversationInfo;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/tako/base/model/conversation/ConversationInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/model/conversation/ConversationInfo;->conversationId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/model/conversation/ConversationInfo;->conversationId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/tako/base/model/conversation/ConversationInfo;->latestMessageId:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/tako/base/model/conversation/ConversationInfo;->latestMessageId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/model/conversation/ConversationInfo;->lastMessage:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/model/conversation/ConversationInfo;->lastMessage:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/tako/base/model/conversation/ConversationInfo;->readCursor:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/tako/base/model/conversation/ConversationInfo;->readCursor:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/model/conversation/ConversationInfo;->otherInfo:Lcom/ss/android/ugc/aweme/tako/base/model/conversation/ConversationOtherInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/model/conversation/ConversationInfo;->otherInfo:Lcom/ss/android/ugc/aweme/tako/base/model/conversation/ConversationOtherInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/model/conversation/ConversationInfo;->conversationUserSettings:Lcom/ss/android/ugc/aweme/tako/base/internal/net/UpdateUserSettings;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/model/conversation/ConversationInfo;->conversationUserSettings:Lcom/ss/android/ugc/aweme/tako/base/internal/net/UpdateUserSettings;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/tako/base/model/conversation/ConversationInfo;->botSource:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/tako/base/model/conversation/ConversationInfo;->botSource:I

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/tako/base/model/conversation/ConversationInfo;->botId:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/tako/base/model/conversation/ConversationInfo;->botId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_9

    return v5

    :cond_9
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/model/conversation/ConversationInfo;->conversationId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/tako/base/model/conversation/ConversationInfo;->latestMessageId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/model/conversation/ConversationInfo;->lastMessage:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/tako/base/model/conversation/ConversationInfo;->readCursor:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/model/conversation/ConversationInfo;->otherInfo:Lcom/ss/android/ugc/aweme/tako/base/model/conversation/ConversationOtherInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/model/conversation/ConversationOtherInfo;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/model/conversation/ConversationInfo;->conversationUserSettings:Lcom/ss/android/ugc/aweme/tako/base/internal/net/UpdateUserSettings;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/UpdateUserSettings;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/base/model/conversation/ConversationInfo;->botSource:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/tako/base/model/conversation/ConversationInfo;->botId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ConversationInfo(conversationId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/model/conversation/ConversationInfo;->conversationId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", latestMessageId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/tako/base/model/conversation/ConversationInfo;->latestMessageId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lastMessage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/model/conversation/ConversationInfo;->lastMessage:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", readCursor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/tako/base/model/conversation/ConversationInfo;->readCursor:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", otherInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/model/conversation/ConversationInfo;->otherInfo:Lcom/ss/android/ugc/aweme/tako/base/model/conversation/ConversationOtherInfo;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", conversationUserSettings="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/model/conversation/ConversationInfo;->conversationUserSettings:Lcom/ss/android/ugc/aweme/tako/base/internal/net/UpdateUserSettings;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", botSource="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/base/model/conversation/ConversationInfo;->botSource:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", botId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/tako/base/model/conversation/ConversationInfo;->botId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
