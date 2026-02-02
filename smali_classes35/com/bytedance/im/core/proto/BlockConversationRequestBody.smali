.class public final Lcom/bytedance/im/core/proto/BlockConversationRequestBody;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/bytedance/im/core/proto/BlockConversationRequestBody;",
        "LX/16fL;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/bytedance/im/core/proto/BlockConversationRequestBody;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_BLOCK_NORMAL_ONLY:Ljava/lang/Boolean;

.field public static final DEFAULT_BLOCK_STATUS:LX/0iFi;

.field public static final DEFAULT_CONVERSATION_TYPE:Ljava/lang/Integer;

.field public static final DEFAULT_CONV_SHORT_ID:Ljava/lang/Long;

.field public static final serialVersionUID:J


# instance fields
.field public final block_normal_only:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "block_normal_only"
    .end annotation
.end field

.field public final block_status:LX/0iFi;
    .annotation runtime LX/0B9U;
        value = "block_status"
    .end annotation
.end field

.field public final conv_short_id:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "conv_short_id"
    .end annotation
.end field

.field public final conversation_id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "conversation_id"
    .end annotation
.end field

.field public final conversation_type:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "conversation_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/16fK;

    invoke-direct {v0}, LX/16fK;-><init>()V

    sput-object v0, Lcom/bytedance/im/core/proto/BlockConversationRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/bytedance/im/core/proto/BlockConversationRequestBody;->DEFAULT_CONV_SHORT_ID:Ljava/lang/Long;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/bytedance/im/core/proto/BlockConversationRequestBody;->DEFAULT_CONVERSATION_TYPE:Ljava/lang/Integer;

    sget-object v0, LX/0iFi;->UNBLOCK:LX/0iFi;

    sput-object v0, Lcom/bytedance/im/core/proto/BlockConversationRequestBody;->DEFAULT_BLOCK_STATUS:LX/0iFi;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/bytedance/im/core/proto/BlockConversationRequestBody;->DEFAULT_BLOCK_NORMAL_ONLY:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;LX/0iFi;Ljava/lang/Boolean;)V
    .locals 7

    sget-object v6, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/im/core/proto/BlockConversationRequestBody;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;LX/0iFi;Ljava/lang/Boolean;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;LX/0iFi;Ljava/lang/Boolean;Lokio/ByteString;)V
    .locals 1

    sget-object v0, Lcom/bytedance/im/core/proto/BlockConversationRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p6}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/bytedance/im/core/proto/BlockConversationRequestBody;->conversation_id:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/im/core/proto/BlockConversationRequestBody;->conv_short_id:Ljava/lang/Long;

    iput-object p3, p0, Lcom/bytedance/im/core/proto/BlockConversationRequestBody;->conversation_type:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/bytedance/im/core/proto/BlockConversationRequestBody;->block_status:LX/0iFi;

    iput-object p5, p0, Lcom/bytedance/im/core/proto/BlockConversationRequestBody;->block_normal_only:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/16fL;
    .locals 2

    new-instance v1, LX/16fL;

    invoke-direct {v1}, LX/16fL;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/BlockConversationRequestBody;->conversation_id:Ljava/lang/String;

    iput-object v0, v1, LX/16fL;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/BlockConversationRequestBody;->conv_short_id:Ljava/lang/Long;

    iput-object v0, v1, LX/16fL;->LJ:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/BlockConversationRequestBody;->conversation_type:Ljava/lang/Integer;

    iput-object v0, v1, LX/16fL;->LJFF:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/BlockConversationRequestBody;->block_status:LX/0iFi;

    iput-object v0, v1, LX/16fL;->LJI:LX/0iFi;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/BlockConversationRequestBody;->block_normal_only:Ljava/lang/Boolean;

    iput-object v0, v1, LX/16fL;->LJII:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/im/core/proto/BlockConversationRequestBody;->newBuilder()LX/16fL;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/BlockConversationRequestBody;->conversation_id:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ", conversation_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/BlockConversationRequestBody;->conversation_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/im/core/proto/BlockConversationRequestBody;->conv_short_id:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const-string v0, ", conv_short_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/BlockConversationRequestBody;->conv_short_id:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/im/core/proto/BlockConversationRequestBody;->conversation_type:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const-string v0, ", conversation_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/BlockConversationRequestBody;->conversation_type:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/im/core/proto/BlockConversationRequestBody;->block_status:LX/0iFi;

    if-eqz v0, :cond_3

    const-string v0, ", block_status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/BlockConversationRequestBody;->block_status:LX/0iFi;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/im/core/proto/BlockConversationRequestBody;->block_normal_only:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    const-string v0, ", block_normal_only="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/BlockConversationRequestBody;->block_normal_only:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v2, 0x2

    const-string v1, "BlockConversationRequestBody{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
