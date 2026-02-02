.class public final Lcom/bytedance/im/core/model/BusinessCommandMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public content:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation
.end field

.field public final contentPb:Lokio/ByteString;
    .annotation runtime LX/0B9U;
        value = "contentPb"
    .end annotation
.end field

.field public final conversationId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "conversationId"
    .end annotation
.end field

.field public final conversationType:I
    .annotation runtime LX/0B9U;
        value = "conversationType"
    .end annotation
.end field

.field public final createTime:J
    .annotation runtime LX/0B9U;
        value = "createTime"
    .end annotation
.end field

.field public final ext:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "ext"
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

.field public final logId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "logId"
    .end annotation
.end field

.field public final messageSource:I
    .annotation runtime LX/0B9U;
        value = "messageSource"
    .end annotation
.end field

.field public final messageType:I
    .annotation runtime LX/0B9U;
        value = "messageType"
    .end annotation
.end field

.field public final onResult:Lkotlin/jvm/functions/Function1;
    .annotation runtime LX/0B9U;
        value = "onResult"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0hyp;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final scene:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field

.field public final statusMessage:Lcom/bytedance/im/core/proto/status_message/StatusMessage;
    .annotation runtime LX/0B9U;
        value = "statusMessage"
    .end annotation
.end field

.field public final uniqueId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "uniqueId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 15

    const/4 v2, 0x0

    const/16 v0, 0x17

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v14

    const/4 v1, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    move v3, v1

    move v4, v1

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    invoke-direct/range {v0 .. v14}, Lcom/bytedance/im/core/model/BusinessCommandMessage;-><init>(ILjava/lang/String;IILjava/lang/String;Lokio/ByteString;Ljava/lang/String;JLjava/util/Map;Ljava/lang/String;Lcom/bytedance/im/core/proto/status_message/StatusMessage;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IILjava/lang/String;Lokio/ByteString;Ljava/lang/String;JLjava/util/Map;Ljava/lang/String;Lcom/bytedance/im/core/proto/status_message/StatusMessage;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/im/core/proto/status_message/StatusMessage;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0hyp;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/im/core/model/BusinessCommandMessage;->conversationType:I

    iput-object p2, p0, Lcom/bytedance/im/core/model/BusinessCommandMessage;->conversationId:Ljava/lang/String;

    iput p3, p0, Lcom/bytedance/im/core/model/BusinessCommandMessage;->messageSource:I

    iput p4, p0, Lcom/bytedance/im/core/model/BusinessCommandMessage;->messageType:I

    iput-object p5, p0, Lcom/bytedance/im/core/model/BusinessCommandMessage;->uniqueId:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/im/core/model/BusinessCommandMessage;->contentPb:Lokio/ByteString;

    iput-object p7, p0, Lcom/bytedance/im/core/model/BusinessCommandMessage;->scene:Ljava/lang/String;

    iput-wide p8, p0, Lcom/bytedance/im/core/model/BusinessCommandMessage;->createTime:J

    iput-object p10, p0, Lcom/bytedance/im/core/model/BusinessCommandMessage;->ext:Ljava/util/Map;

    iput-object p11, p0, Lcom/bytedance/im/core/model/BusinessCommandMessage;->logId:Ljava/lang/String;

    iput-object p12, p0, Lcom/bytedance/im/core/model/BusinessCommandMessage;->statusMessage:Lcom/bytedance/im/core/proto/status_message/StatusMessage;

    iput-object p13, p0, Lcom/bytedance/im/core/model/BusinessCommandMessage;->content:Ljava/lang/String;

    iput-object p14, p0, Lcom/bytedance/im/core/model/BusinessCommandMessage;->onResult:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/im/core/model/BusinessCommandMessage;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentPb()Lokio/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/im/core/model/BusinessCommandMessage;->contentPb:Lokio/ByteString;

    return-object v0
.end method

.method public final getConversationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/im/core/model/BusinessCommandMessage;->conversationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getConversationType()I
    .locals 1

    iget v0, p0, Lcom/bytedance/im/core/model/BusinessCommandMessage;->conversationType:I

    return v0
.end method

.method public final getCreateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/im/core/model/BusinessCommandMessage;->createTime:J

    return-wide v0
.end method

.method public final getExt()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/bytedance/im/core/model/BusinessCommandMessage;->ext:Ljava/util/Map;

    return-object v0
.end method

.method public final getLogId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/im/core/model/BusinessCommandMessage;->logId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageSource()I
    .locals 1

    iget v0, p0, Lcom/bytedance/im/core/model/BusinessCommandMessage;->messageSource:I

    return v0
.end method

.method public final getMessageType()I
    .locals 1

    iget v0, p0, Lcom/bytedance/im/core/model/BusinessCommandMessage;->messageType:I

    return v0
.end method

.method public final getOnResult()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0hyp;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/im/core/model/BusinessCommandMessage;->onResult:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getScene()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/im/core/model/BusinessCommandMessage;->scene:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusMessage()Lcom/bytedance/im/core/proto/status_message/StatusMessage;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/im/core/model/BusinessCommandMessage;->statusMessage:Lcom/bytedance/im/core/proto/status_message/StatusMessage;

    return-object v0
.end method

.method public final getUniqueId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/im/core/model/BusinessCommandMessage;->uniqueId:Ljava/lang/String;

    return-object v0
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/im/core/model/BusinessCommandMessage;->content:Ljava/lang/String;

    return-void
.end method
