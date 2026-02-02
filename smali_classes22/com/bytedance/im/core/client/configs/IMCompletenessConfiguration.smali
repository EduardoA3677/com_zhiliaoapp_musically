.class public final Lcom/bytedance/im/core/client/configs/IMCompletenessConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final conversationCheckInterval:I
    .annotation runtime LX/0B9U;
        value = "conversation_check_interval"
    .end annotation
.end field

.field public final isConversationCheckEnabled:Z
    .annotation runtime LX/0B9U;
        value = "conversation_check_enabled"
    .end annotation
.end field

.field public final isConversationMarkDelete:Z
    .annotation runtime LX/0B9U;
        value = "conversation_mark_delete"
    .end annotation
.end field

.field public final isConversationRepairEnabled:Z
    .annotation runtime LX/0B9U;
        value = "conversation_repair_enabled"
    .end annotation
.end field

.field public final isMessageCheckEnabled:Z
    .annotation runtime LX/0B9U;
        value = "message_check_enabled"
    .end annotation
.end field

.field public final isMessageRepairEnabled:Z
    .annotation runtime LX/0B9U;
        value = "message_repair_enabled"
    .end annotation
.end field

.field public final messageCheckCount:I
    .annotation runtime LX/0B9U;
        value = "message_check_count"
    .end annotation
.end field

.field public final messageCheckInterval:I
    .annotation runtime LX/0B9U;
        value = "message_check_interval"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const v2, 0x15180

    const/4 v4, 0x1

    const/16 v5, 0x14

    move-object v0, p0

    move v3, v1

    move v6, v1

    move v7, v2

    move v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/im/core/client/configs/IMCompletenessConfiguration;-><init>(ZIZZIZIZ)V

    return-void
.end method

.method public constructor <init>(ZIZZIZIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/im/core/client/configs/IMCompletenessConfiguration;->isConversationCheckEnabled:Z

    iput p2, p0, Lcom/bytedance/im/core/client/configs/IMCompletenessConfiguration;->conversationCheckInterval:I

    iput-boolean p3, p0, Lcom/bytedance/im/core/client/configs/IMCompletenessConfiguration;->isConversationRepairEnabled:Z

    iput-boolean p4, p0, Lcom/bytedance/im/core/client/configs/IMCompletenessConfiguration;->isConversationMarkDelete:Z

    iput p5, p0, Lcom/bytedance/im/core/client/configs/IMCompletenessConfiguration;->messageCheckCount:I

    iput-boolean p6, p0, Lcom/bytedance/im/core/client/configs/IMCompletenessConfiguration;->isMessageCheckEnabled:Z

    iput p7, p0, Lcom/bytedance/im/core/client/configs/IMCompletenessConfiguration;->messageCheckInterval:I

    iput-boolean p8, p0, Lcom/bytedance/im/core/client/configs/IMCompletenessConfiguration;->isMessageRepairEnabled:Z

    return-void
.end method


# virtual methods
.method public final copy(ZIZZIZIZ)Lcom/bytedance/im/core/client/configs/IMCompletenessConfiguration;
    .locals 9

    new-instance v0, Lcom/bytedance/im/core/client/configs/IMCompletenessConfiguration;

    move/from16 v8, p8

    move/from16 v7, p7

    move v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/im/core/client/configs/IMCompletenessConfiguration;-><init>(ZIZZIZIZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/im/core/client/configs/IMCompletenessConfiguration;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/im/core/client/configs/IMCompletenessConfiguration;

    iget-boolean v1, p0, Lcom/bytedance/im/core/client/configs/IMCompletenessConfiguration;->isConversationCheckEnabled:Z

    iget-boolean v0, p1, Lcom/bytedance/im/core/client/configs/IMCompletenessConfiguration;->isConversationCheckEnabled:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/bytedance/im/core/client/configs/IMCompletenessConfiguration;->conversationCheckInterval:I

    iget v0, p1, Lcom/bytedance/im/core/client/configs/IMCompletenessConfiguration;->conversationCheckInterval:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/bytedance/im/core/client/configs/IMCompletenessConfiguration;->isConversationRepairEnabled:Z

    iget-boolean v0, p1, Lcom/bytedance/im/core/client/configs/IMCompletenessConfiguration;->isConversationRepairEnabled:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/bytedance/im/core/client/configs/IMCompletenessConfiguration;->isConversationMarkDelete:Z

    iget-boolean v0, p1, Lcom/bytedance/im/core/client/configs/IMCompletenessConfiguration;->isConversationMarkDelete:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/bytedance/im/core/client/configs/IMCompletenessConfiguration;->messageCheckCount:I

    iget v0, p1, Lcom/bytedance/im/core/client/configs/IMCompletenessConfiguration;->messageCheckCount:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/bytedance/im/core/client/configs/IMCompletenessConfiguration;->isMessageCheckEnabled:Z

    iget-boolean v0, p1, Lcom/bytedance/im/core/client/configs/IMCompletenessConfiguration;->isMessageCheckEnabled:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/bytedance/im/core/client/configs/IMCompletenessConfiguration;->messageCheckInterval:I

    iget v0, p1, Lcom/bytedance/im/core/client/configs/IMCompletenessConfiguration;->messageCheckInterval:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/bytedance/im/core/client/configs/IMCompletenessConfiguration;->isMessageRepairEnabled:Z

    iget-boolean v0, p1, Lcom/bytedance/im/core/client/configs/IMCompletenessConfiguration;->isMessageRepairEnabled:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final getConversationCheckInterval()I
    .locals 1

    iget v0, p0, Lcom/bytedance/im/core/client/configs/IMCompletenessConfiguration;->conversationCheckInterval:I

    return v0
.end method

.method public final getMessageCheckCount()I
    .locals 1

    iget v0, p0, Lcom/bytedance/im/core/client/configs/IMCompletenessConfiguration;->messageCheckCount:I

    return v0
.end method

.method public final getMessageCheckInterval()I
    .locals 1

    iget v0, p0, Lcom/bytedance/im/core/client/configs/IMCompletenessConfiguration;->messageCheckInterval:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/im/core/client/configs/IMCompletenessConfiguration;->isConversationCheckEnabled:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/bytedance/im/core/client/configs/IMCompletenessConfiguration;->conversationCheckInterval:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/im/core/client/configs/IMCompletenessConfiguration;->isConversationRepairEnabled:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/im/core/client/configs/IMCompletenessConfiguration;->isConversationMarkDelete:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/im/core/client/configs/IMCompletenessConfiguration;->messageCheckCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/im/core/client/configs/IMCompletenessConfiguration;->isMessageCheckEnabled:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/im/core/client/configs/IMCompletenessConfiguration;->messageCheckInterval:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/im/core/client/configs/IMCompletenessConfiguration;->isMessageRepairEnabled:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final isConversationCheckEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/im/core/client/configs/IMCompletenessConfiguration;->isConversationCheckEnabled:Z

    return v0
.end method

.method public final isConversationMarkDelete()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/im/core/client/configs/IMCompletenessConfiguration;->isConversationMarkDelete:Z

    return v0
.end method

.method public final isConversationRepairEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/im/core/client/configs/IMCompletenessConfiguration;->isConversationRepairEnabled:Z

    return v0
.end method

.method public final isMessageCheckEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/im/core/client/configs/IMCompletenessConfiguration;->isMessageCheckEnabled:Z

    return v0
.end method

.method public final isMessageRepairEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/im/core/client/configs/IMCompletenessConfiguration;->isMessageRepairEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IMCompletenessConfiguration(isConversationCheckEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/im/core/client/configs/IMCompletenessConfiguration;->isConversationCheckEnabled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", conversationCheckInterval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/im/core/client/configs/IMCompletenessConfiguration;->conversationCheckInterval:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isConversationRepairEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/im/core/client/configs/IMCompletenessConfiguration;->isConversationRepairEnabled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isConversationMarkDelete="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/im/core/client/configs/IMCompletenessConfiguration;->isConversationMarkDelete:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", messageCheckCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/im/core/client/configs/IMCompletenessConfiguration;->messageCheckCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isMessageCheckEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/im/core/client/configs/IMCompletenessConfiguration;->isMessageCheckEnabled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", messageCheckInterval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/im/core/client/configs/IMCompletenessConfiguration;->messageCheckInterval:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isMessageRepairEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/im/core/client/configs/IMCompletenessConfiguration;->isMessageRepairEnabled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
