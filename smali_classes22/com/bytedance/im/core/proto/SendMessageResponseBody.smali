.class public final Lcom/bytedance/im/core/proto/SendMessageResponseBody;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/bytedance/im/core/proto/SendMessageResponseBody;",
        "LX/0iNf;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/bytedance/im/core/proto/SendMessageResponseBody;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_CHECK_CODE:Ljava/lang/Long;

.field public static final DEFAULT_FILTER_REASON:LX/0b42;

.field public static final DEFAULT_INBOXPAGECATEGORY:LX/0b40;

.field public static final DEFAULT_IS_ASYNC_SEND:Ljava/lang/Boolean;

.field public static final DEFAULT_SERVER_MESSAGE_ID:Ljava/lang/Long;

.field public static final DEFAULT_STATUS:Ljava/lang/Integer;

.field public static final serialVersionUID:J


# instance fields
.field public final check_code:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "check_code"
    .end annotation
.end field

.field public final check_message:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "check_message"
    .end annotation
.end field

.field public final client_message_id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "client_message_id"
    .end annotation
.end field

.field public final conversation:Lcom/bytedance/im/core/proto/ConversationInfoV2;
    .annotation runtime LX/0B9U;
        value = "conversation"
    .end annotation
.end field

.field public final extra_info:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extra_info"
    .end annotation
.end field

.field public final filter_reason:LX/0b42;
    .annotation runtime LX/0B9U;
        value = "filter_reason"
    .end annotation
.end field

.field public final filtered_content:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "filtered_content"
    .end annotation
.end field

.field public final inboxPageCategory:LX/0b40;
    .annotation runtime LX/0B9U;
        value = "inboxPageCategory"
    .end annotation
.end field

.field public final is_async_send:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_async_send"
    .end annotation
.end field

.field public final new_ticket:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "new_ticket"
    .end annotation
.end field

.field public final server_message_id:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "server_message_id"
    .end annotation
.end field

.field public final status:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0iNe;

    invoke-direct {v0}, LX/0iNe;-><init>()V

    sput-object v0, Lcom/bytedance/im/core/proto/SendMessageResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sput-object v1, Lcom/bytedance/im/core/proto/SendMessageResponseBody;->DEFAULT_SERVER_MESSAGE_ID:Ljava/lang/Long;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/bytedance/im/core/proto/SendMessageResponseBody;->DEFAULT_STATUS:Ljava/lang/Integer;

    sput-object v1, Lcom/bytedance/im/core/proto/SendMessageResponseBody;->DEFAULT_CHECK_CODE:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/bytedance/im/core/proto/SendMessageResponseBody;->DEFAULT_IS_ASYNC_SEND:Ljava/lang/Boolean;

    sget-object v0, LX/0b40;->NormalUserInbox:LX/0b40;

    sput-object v0, Lcom/bytedance/im/core/proto/SendMessageResponseBody;->DEFAULT_INBOXPAGECATEGORY:LX/0b40;

    sget-object v0, LX/0b42;->FilteredReasonNone:LX/0b42;

    sput-object v0, Lcom/bytedance/im/core/proto/SendMessageResponseBody;->DEFAULT_FILTER_REASON:LX/0b42;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/bytedance/im/core/proto/ConversationInfoV2;LX/0b40;LX/0b42;)V
    .locals 14

    sget-object v13, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/bytedance/im/core/proto/SendMessageResponseBody;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/bytedance/im/core/proto/ConversationInfoV2;LX/0b40;LX/0b42;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/bytedance/im/core/proto/ConversationInfoV2;LX/0b40;LX/0b42;Lokio/ByteString;)V
    .locals 1

    sget-object v0, Lcom/bytedance/im/core/proto/SendMessageResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p13}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/bytedance/im/core/proto/SendMessageResponseBody;->server_message_id:Ljava/lang/Long;

    iput-object p2, p0, Lcom/bytedance/im/core/proto/SendMessageResponseBody;->extra_info:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/im/core/proto/SendMessageResponseBody;->status:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/bytedance/im/core/proto/SendMessageResponseBody;->client_message_id:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/im/core/proto/SendMessageResponseBody;->check_code:Ljava/lang/Long;

    iput-object p6, p0, Lcom/bytedance/im/core/proto/SendMessageResponseBody;->check_message:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/im/core/proto/SendMessageResponseBody;->filtered_content:Ljava/lang/String;

    iput-object p8, p0, Lcom/bytedance/im/core/proto/SendMessageResponseBody;->is_async_send:Ljava/lang/Boolean;

    iput-object p9, p0, Lcom/bytedance/im/core/proto/SendMessageResponseBody;->new_ticket:Ljava/lang/String;

    iput-object p10, p0, Lcom/bytedance/im/core/proto/SendMessageResponseBody;->conversation:Lcom/bytedance/im/core/proto/ConversationInfoV2;

    iput-object p11, p0, Lcom/bytedance/im/core/proto/SendMessageResponseBody;->inboxPageCategory:LX/0b40;

    iput-object p12, p0, Lcom/bytedance/im/core/proto/SendMessageResponseBody;->filter_reason:LX/0b42;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/0iNf;
    .locals 2

    new-instance v1, LX/0iNf;

    invoke-direct {v1}, LX/0iNf;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageResponseBody;->server_message_id:Ljava/lang/Long;

    iput-object v0, v1, LX/0iNf;->LIZLLL:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageResponseBody;->extra_info:Ljava/lang/String;

    iput-object v0, v1, LX/0iNf;->LJ:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageResponseBody;->status:Ljava/lang/Integer;

    iput-object v0, v1, LX/0iNf;->LJFF:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageResponseBody;->client_message_id:Ljava/lang/String;

    iput-object v0, v1, LX/0iNf;->LJI:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageResponseBody;->check_code:Ljava/lang/Long;

    iput-object v0, v1, LX/0iNf;->LJII:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageResponseBody;->check_message:Ljava/lang/String;

    iput-object v0, v1, LX/0iNf;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageResponseBody;->filtered_content:Ljava/lang/String;

    iput-object v0, v1, LX/0iNf;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageResponseBody;->is_async_send:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0iNf;->LJIIJ:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageResponseBody;->new_ticket:Ljava/lang/String;

    iput-object v0, v1, LX/0iNf;->LJIIJJI:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageResponseBody;->conversation:Lcom/bytedance/im/core/proto/ConversationInfoV2;

    iput-object v0, v1, LX/0iNf;->LJIIL:Lcom/bytedance/im/core/proto/ConversationInfoV2;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageResponseBody;->inboxPageCategory:LX/0b40;

    iput-object v0, v1, LX/0iNf;->LJIILIIL:LX/0b40;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageResponseBody;->filter_reason:LX/0b42;

    iput-object v0, v1, LX/0iNf;->LJIILJJIL:LX/0b42;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/im/core/proto/SendMessageResponseBody;->newBuilder()LX/0iNf;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageResponseBody;->server_message_id:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const-string v0, ", server_message_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageResponseBody;->server_message_id:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageResponseBody;->extra_info:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ", extra_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageResponseBody;->extra_info:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageResponseBody;->status:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const-string v0, ", status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageResponseBody;->status:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageResponseBody;->client_message_id:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, ", client_message_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageResponseBody;->client_message_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageResponseBody;->check_code:Ljava/lang/Long;

    if-eqz v0, :cond_4

    const-string v0, ", check_code="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageResponseBody;->check_code:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageResponseBody;->check_message:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, ", check_message="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageResponseBody;->check_message:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageResponseBody;->filtered_content:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, ", filtered_content="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageResponseBody;->filtered_content:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageResponseBody;->is_async_send:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    const-string v0, ", is_async_send="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageResponseBody;->is_async_send:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageResponseBody;->new_ticket:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v0, ", new_ticket="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageResponseBody;->new_ticket:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageResponseBody;->conversation:Lcom/bytedance/im/core/proto/ConversationInfoV2;

    if-eqz v0, :cond_9

    const-string v0, ", conversation="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageResponseBody;->conversation:Lcom/bytedance/im/core/proto/ConversationInfoV2;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageResponseBody;->inboxPageCategory:LX/0b40;

    if-eqz v0, :cond_a

    const-string v0, ", inboxPageCategory="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageResponseBody;->inboxPageCategory:LX/0b40;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageResponseBody;->filter_reason:LX/0b42;

    if-eqz v0, :cond_b

    const-string v0, ", filter_reason="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageResponseBody;->filter_reason:LX/0b42;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_b
    const/4 v2, 0x2

    const-string v1, "SendMessageResponseBody{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
