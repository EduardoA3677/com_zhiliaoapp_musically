.class public Lcom/bytedance/im/core/model/DeleteMsgRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public conversationId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cid"
    .end annotation
.end field

.field public conversationShortId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "short_id"
    .end annotation
.end field

.field public conversationType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "c_type"
    .end annotation
.end field

.field public inboxType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "inbox"
    .end annotation
.end field

.field public isStranger:Z
    .annotation runtime LX/0B9U;
        value = "is_stranger"
    .end annotation
.end field

.field public retryTimes:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "retry_times"
    .end annotation
.end field

.field public server_message_id:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "server_message_id"
    .end annotation
.end field

.field public userDelTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "del_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/im/core/model/DeleteMsgRequest;->retryTimes:Ljava/lang/Integer;

    iput-boolean v1, p0, Lcom/bytedance/im/core/model/DeleteMsgRequest;->isStranger:Z

    return-void
.end method

.method public static fromReqBody(ILcom/bytedance/im/core/proto/DeleteMessageRequestBody;)Lcom/bytedance/im/core/model/DeleteMsgRequest;
    .locals 3

    new-instance v2, Lcom/bytedance/im/core/model/DeleteMsgRequest;

    invoke-direct {v2}, Lcom/bytedance/im/core/model/DeleteMsgRequest;-><init>()V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/im/core/model/DeleteMsgRequest;->inboxType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/bytedance/im/core/proto/DeleteMessageRequestBody;->conversation_id:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/im/core/model/DeleteMsgRequest;->conversationId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/im/core/proto/DeleteMessageRequestBody;->conversation_short_id:Ljava/lang/Long;

    iput-object v0, v2, Lcom/bytedance/im/core/model/DeleteMsgRequest;->conversationShortId:Ljava/lang/Long;

    iget-object v0, p1, Lcom/bytedance/im/core/proto/DeleteMessageRequestBody;->conversation_type:Ljava/lang/Integer;

    iput-object v0, v2, Lcom/bytedance/im/core/model/DeleteMsgRequest;->conversationType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/bytedance/im/core/proto/DeleteMessageRequestBody;->message_id:Ljava/lang/Long;

    iput-object v0, v2, Lcom/bytedance/im/core/model/DeleteMsgRequest;->server_message_id:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/bytedance/im/core/model/DeleteMsgRequest;->isStranger:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/im/core/model/DeleteMsgRequest;->userDelTime:Ljava/lang/Long;

    return-object v2
.end method

.method public static fromReqBody(ILcom/bytedance/im/core/proto/DeleteStrangerMessageRequestBody;)Lcom/bytedance/im/core/model/DeleteMsgRequest;
    .locals 3

    new-instance v2, Lcom/bytedance/im/core/model/DeleteMsgRequest;

    invoke-direct {v2}, Lcom/bytedance/im/core/model/DeleteMsgRequest;-><init>()V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/im/core/model/DeleteMsgRequest;->inboxType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/bytedance/im/core/proto/DeleteStrangerMessageRequestBody;->conversation_short_id:Ljava/lang/Long;

    iput-object v0, v2, Lcom/bytedance/im/core/model/DeleteMsgRequest;->conversationShortId:Ljava/lang/Long;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/bytedance/im/core/model/DeleteMsgRequest;->isStranger:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/im/core/model/DeleteMsgRequest;->userDelTime:Ljava/lang/Long;

    return-object v2
.end method


# virtual methods
.method public toMsgReqBody()Lcom/bytedance/im/core/proto/DeleteMessageRequestBody;
    .locals 2

    new-instance v1, LX/0iEy;

    invoke-direct {v1}, LX/0iEy;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/model/DeleteMsgRequest;->conversationId:Ljava/lang/String;

    iput-object v0, v1, LX/0iEy;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/im/core/model/DeleteMsgRequest;->conversationShortId:Ljava/lang/Long;

    iput-object v0, v1, LX/0iEy;->LJ:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/model/DeleteMsgRequest;->conversationType:Ljava/lang/Integer;

    iput-object v0, v1, LX/0iEy;->LJFF:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/bytedance/im/core/model/DeleteMsgRequest;->server_message_id:Ljava/lang/Long;

    iput-object v0, v1, LX/0iEy;->LJI:Ljava/lang/Long;

    invoke-virtual {v1}, LX/0iEy;->LIZIZ()Lcom/bytedance/im/core/proto/DeleteMessageRequestBody;

    move-result-object v0

    return-object v0
.end method

.method public toStrangeMsgReqBody()Lcom/bytedance/im/core/proto/DeleteStrangerMessageRequestBody;
    .locals 2

    new-instance v1, LX/0iFF;

    invoke-direct {v1}, LX/0iFF;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/model/DeleteMsgRequest;->conversationShortId:Ljava/lang/Long;

    iput-object v0, v1, LX/0iFF;->LJ:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/model/DeleteMsgRequest;->server_message_id:Ljava/lang/Long;

    iput-object v0, v1, LX/0iFF;->LIZLLL:Ljava/lang/Long;

    invoke-virtual {v1}, LX/0iFF;->LIZIZ()Lcom/bytedance/im/core/proto/DeleteStrangerMessageRequestBody;

    move-result-object v0

    return-object v0
.end method
