.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/NotifyScreenshotRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final conversationId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "conversation_id"
    .end annotation
.end field

.field public final conversationShortId:J
    .annotation runtime LX/0B9U;
        value = "conversation_short_id"
    .end annotation
.end field

.field public final conversationType:I
    .annotation runtime LX/0B9U;
        value = "conversation_type"
    .end annotation
.end field

.field public final inboxType:I
    .annotation runtime LX/0B9U;
        value = "inbox_type"
    .end annotation
.end field

.field public final msgIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "selected_server_message_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/String;JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/NotifyScreenshotRequest;->inboxType:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/NotifyScreenshotRequest;->conversationType:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/NotifyScreenshotRequest;->conversationId:Ljava/lang/String;

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/NotifyScreenshotRequest;->conversationShortId:J

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/NotifyScreenshotRequest;->msgIds:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final copy(IILjava/lang/String;JLjava/util/List;)Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/NotifyScreenshotRequest;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/NotifyScreenshotRequest;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/NotifyScreenshotRequest;

    move-wide v4, p4

    move-object v3, p3

    move v2, p2

    move-object v6, p6

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/NotifyScreenshotRequest;-><init>(IILjava/lang/String;JLjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/NotifyScreenshotRequest;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/NotifyScreenshotRequest;

    iget v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/NotifyScreenshotRequest;->inboxType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/NotifyScreenshotRequest;->inboxType:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/NotifyScreenshotRequest;->conversationType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/NotifyScreenshotRequest;->conversationType:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/NotifyScreenshotRequest;->conversationId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/NotifyScreenshotRequest;->conversationId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/NotifyScreenshotRequest;->conversationShortId:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/NotifyScreenshotRequest;->conversationShortId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/NotifyScreenshotRequest;->msgIds:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/NotifyScreenshotRequest;->msgIds:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    return v6
.end method

.method public final getConversationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/NotifyScreenshotRequest;->conversationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getConversationShortId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/NotifyScreenshotRequest;->conversationShortId:J

    return-wide v0
.end method

.method public final getConversationType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/NotifyScreenshotRequest;->conversationType:I

    return v0
.end method

.method public final getInboxType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/NotifyScreenshotRequest;->inboxType:I

    return v0
.end method

.method public final getMsgIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/NotifyScreenshotRequest;->msgIds:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/NotifyScreenshotRequest;->inboxType:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/NotifyScreenshotRequest;->conversationType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/NotifyScreenshotRequest;->conversationId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/NotifyScreenshotRequest;->conversationShortId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/NotifyScreenshotRequest;->msgIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "NotifyScreenshotRequest(inboxType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/NotifyScreenshotRequest;->inboxType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", conversationType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/NotifyScreenshotRequest;->conversationType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", conversationId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/NotifyScreenshotRequest;->conversationId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", conversationShortId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/NotifyScreenshotRequest;->conversationShortId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", msgIds="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/NotifyScreenshotRequest;->msgIds:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
