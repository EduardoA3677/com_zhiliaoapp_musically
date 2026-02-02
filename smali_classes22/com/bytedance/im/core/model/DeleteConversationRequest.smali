.class public Lcom/bytedance/im/core/model/DeleteConversationRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public badgeCount:I
    .annotation runtime LX/0B9U;
        value = "badge"
    .end annotation
.end field

.field public conversationId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cid"
    .end annotation
.end field

.field public conversationShortId:J
    .annotation runtime LX/0B9U;
        value = "short_id"
    .end annotation
.end field

.field public conversationType:I
    .annotation runtime LX/0B9U;
        value = "c_type"
    .end annotation
.end field

.field public inboxType:I
    .annotation runtime LX/0B9U;
        value = "inbox"
    .end annotation
.end field

.field public lastMsgIndex:J
    .annotation runtime LX/0B9U;
        value = "index"
    .end annotation
.end field

.field public lastMsgIndexV2:J
    .annotation runtime LX/0B9U;
        value = "index_v2"
    .end annotation
.end field

.field public retryTimes:I
    .annotation runtime LX/0B9U;
        value = "retry_times"
    .end annotation
.end field

.field public userDelTime:J
    .annotation runtime LX/0B9U;
        value = "del_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromReqBody(ILjava/lang/String;Lcom/bytedance/im/core/proto/DeleteConversationRequestBody;)Lcom/bytedance/im/core/model/DeleteConversationRequest;
    .locals 3

    new-instance v2, Lcom/bytedance/im/core/model/DeleteConversationRequest;

    invoke-direct {v2}, Lcom/bytedance/im/core/model/DeleteConversationRequest;-><init>()V

    iput p0, v2, Lcom/bytedance/im/core/model/DeleteConversationRequest;->inboxType:I

    iput-object p1, v2, Lcom/bytedance/im/core/model/DeleteConversationRequest;->conversationId:Ljava/lang/String;

    iget-object v0, p2, Lcom/bytedance/im/core/proto/DeleteConversationRequestBody;->conversation_short_id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/im/core/model/DeleteConversationRequest;->conversationShortId:J

    iget-object v0, p2, Lcom/bytedance/im/core/proto/DeleteConversationRequestBody;->conversation_type:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/bytedance/im/core/model/DeleteConversationRequest;->conversationType:I

    iget-object v0, p2, Lcom/bytedance/im/core/proto/DeleteConversationRequestBody;->last_message_index:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/im/core/model/DeleteConversationRequest;->lastMsgIndex:J

    iget-object v0, p2, Lcom/bytedance/im/core/proto/DeleteConversationRequestBody;->last_message_index_v2:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/im/core/model/DeleteConversationRequest;->lastMsgIndexV2:J

    iget-object v0, p2, Lcom/bytedance/im/core/proto/DeleteConversationRequestBody;->badge_count:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/bytedance/im/core/model/DeleteConversationRequest;->badgeCount:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/im/core/model/DeleteConversationRequest;->userDelTime:J

    return-object v2
.end method


# virtual methods
.method public toReqBody()Lcom/bytedance/im/core/proto/DeleteConversationRequestBody;
    .locals 3

    new-instance v2, LX/0iEt;

    invoke-direct {v2}, LX/0iEt;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/model/DeleteConversationRequest;->conversationId:Ljava/lang/String;

    iput-object v0, v2, LX/0iEt;->LIZLLL:Ljava/lang/String;

    iget-wide v0, p0, Lcom/bytedance/im/core/model/DeleteConversationRequest;->conversationShortId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0iEt;->LJ:Ljava/lang/Long;

    iget v0, p0, Lcom/bytedance/im/core/model/DeleteConversationRequest;->conversationType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0iEt;->LJFF:Ljava/lang/Integer;

    iget-wide v0, p0, Lcom/bytedance/im/core/model/DeleteConversationRequest;->lastMsgIndex:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0iEt;->LJI:Ljava/lang/Long;

    iget-wide v0, p0, Lcom/bytedance/im/core/model/DeleteConversationRequest;->lastMsgIndexV2:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0iEt;->LJII:Ljava/lang/Long;

    iget v0, p0, Lcom/bytedance/im/core/model/DeleteConversationRequest;->badgeCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0iEt;->LJIIIIZZ:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/0iEt;->LIZIZ()Lcom/bytedance/im/core/proto/DeleteConversationRequestBody;

    move-result-object v0

    return-object v0
.end method
