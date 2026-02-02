.class public final Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;",
        "LX/0iEg;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_CONVERSATION_SHORT_ID:Ljava/lang/Long;

.field public static final DEFAULT_CONVERSATION_TYPE:Ljava/lang/Integer;

.field public static final DEFAULT_CONV_UNREAD_COUNT:Ljava/lang/Long;

.field public static final DEFAULT_FAKE_UNREAD_COUNT:Ljava/lang/Integer;

.field public static final DEFAULT_MARK_READ_TYPE:LX/0i0T;

.field public static final DEFAULT_READ_BADGE_COUNT:Ljava/lang/Integer;

.field public static final DEFAULT_READ_BADGE_COUNT_V2:Ljava/lang/Integer;

.field public static final DEFAULT_READ_MESSAGE_INDEX:Ljava/lang/Long;

.field public static final DEFAULT_READ_MESSAGE_INDEX_V2:Ljava/lang/Long;

.field public static final DEFAULT_SERVER_MESSAGE_ID:Ljava/lang/Long;

.field public static final DEFAULT_TOTAL_UNREAD_COUNT:Ljava/lang/Long;

.field public static final serialVersionUID:J


# instance fields
.field public final conv_unread_count:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "conv_unread_count"
    .end annotation
.end field

.field public final conversation_id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "conversation_id"
    .end annotation
.end field

.field public final conversation_short_id:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "conversation_short_id"
    .end annotation
.end field

.field public final conversation_type:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "conversation_type"
    .end annotation
.end field

.field public final fake_unread_count:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "fake_unread_count"
    .end annotation
.end field

.field public final mark_read_type:LX/0i0T;
    .annotation runtime LX/0B9U;
        value = "mark_read_type"
    .end annotation
.end field

.field public final read_badge_count:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "read_badge_count"
    .end annotation
.end field

.field public final read_badge_count_v2:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "read_badge_count_v2"
    .end annotation
.end field

.field public final read_message_index:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "read_message_index"
    .end annotation
.end field

.field public final read_message_index_v2:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "read_message_index_v2"
    .end annotation
.end field

.field public final read_property_idempotent_id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "read_property_idempotent_id"
    .end annotation
.end field

.field public final read_property_key:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "read_property_key"
    .end annotation
.end field

.field public final server_message_id:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "server_message_id"
    .end annotation
.end field

.field public final ticket:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ticket"
    .end annotation
.end field

.field public final total_unread_count:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "total_unread_count"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0iEh;

    invoke-direct {v0}, LX/0iEh;-><init>()V

    sput-object v0, Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sput-object v2, Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;->DEFAULT_CONVERSATION_SHORT_ID:Ljava/lang/Long;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;->DEFAULT_CONVERSATION_TYPE:Ljava/lang/Integer;

    sput-object v2, Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;->DEFAULT_READ_MESSAGE_INDEX:Ljava/lang/Long;

    sput-object v2, Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;->DEFAULT_CONV_UNREAD_COUNT:Ljava/lang/Long;

    sput-object v2, Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;->DEFAULT_TOTAL_UNREAD_COUNT:Ljava/lang/Long;

    sput-object v2, Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;->DEFAULT_READ_MESSAGE_INDEX_V2:Ljava/lang/Long;

    sput-object v1, Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;->DEFAULT_READ_BADGE_COUNT:Ljava/lang/Integer;

    sput-object v2, Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;->DEFAULT_SERVER_MESSAGE_ID:Ljava/lang/Long;

    sput-object v1, Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;->DEFAULT_READ_BADGE_COUNT_V2:Ljava/lang/Integer;

    sget-object v0, LX/0i0T;->TYPE_USER_MESSAGE:LX/0i0T;

    sput-object v0, Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;->DEFAULT_MARK_READ_TYPE:LX/0i0T;

    sput-object v1, Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;->DEFAULT_FAKE_UNREAD_COUNT:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;LX/0i0T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 17

    sget-object v16, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v13, p13

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

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v16}, Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;LX/0i0T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;LX/0i0T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lokio/ByteString;)V
    .locals 2

    sget-object v0, Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v1, p16

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;->conversation_id:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;->conversation_short_id:Ljava/lang/Long;

    iput-object p3, p0, Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;->conversation_type:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;->read_message_index:Ljava/lang/Long;

    iput-object p5, p0, Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;->conv_unread_count:Ljava/lang/Long;

    iput-object p6, p0, Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;->total_unread_count:Ljava/lang/Long;

    iput-object p7, p0, Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;->read_message_index_v2:Ljava/lang/Long;

    iput-object p8, p0, Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;->read_badge_count:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;->ticket:Ljava/lang/String;

    iput-object p10, p0, Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;->server_message_id:Ljava/lang/Long;

    iput-object p11, p0, Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;->read_badge_count_v2:Ljava/lang/Integer;

    iput-object p12, p0, Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;->mark_read_type:LX/0i0T;

    iput-object p13, p0, Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;->read_property_key:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;->read_property_idempotent_id:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;->fake_unread_count:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/0iEg;
    .locals 2

    new-instance v1, LX/0iEg;

    invoke-direct {v1}, LX/0iEg;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;->conversation_id:Ljava/lang/String;

    iput-object v0, v1, LX/0iEg;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;->conversation_short_id:Ljava/lang/Long;

    iput-object v0, v1, LX/0iEg;->LJ:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;->conversation_type:Ljava/lang/Integer;

    iput-object v0, v1, LX/0iEg;->LJFF:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;->read_message_index:Ljava/lang/Long;

    iput-object v0, v1, LX/0iEg;->LJI:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;->conv_unread_count:Ljava/lang/Long;

    iput-object v0, v1, LX/0iEg;->LJII:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;->total_unread_count:Ljava/lang/Long;

    iput-object v0, v1, LX/0iEg;->LJIIIIZZ:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;->read_message_index_v2:Ljava/lang/Long;

    iput-object v0, v1, LX/0iEg;->LJIIIZ:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;->read_badge_count:Ljava/lang/Integer;

    iput-object v0, v1, LX/0iEg;->LJIIJ:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;->ticket:Ljava/lang/String;

    iput-object v0, v1, LX/0iEg;->LJIIJJI:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;->server_message_id:Ljava/lang/Long;

    iput-object v0, v1, LX/0iEg;->LJIIL:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;->read_badge_count_v2:Ljava/lang/Integer;

    iput-object v0, v1, LX/0iEg;->LJIILIIL:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;->mark_read_type:LX/0i0T;

    iput-object v0, v1, LX/0iEg;->LJIILJJIL:LX/0i0T;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;->read_property_key:Ljava/lang/String;

    iput-object v0, v1, LX/0iEg;->LJIILL:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;->read_property_idempotent_id:Ljava/lang/String;

    iput-object v0, v1, LX/0iEg;->LJIILLIIL:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;->fake_unread_count:Ljava/lang/Integer;

    iput-object v0, v1, LX/0iEg;->LJIIZILJ:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;->newBuilder()LX/0iEg;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;->conversation_id:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ", conversation_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;->conversation_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;->conversation_short_id:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const-string v0, ", conversation_short_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;->conversation_short_id:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;->conversation_type:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const-string v0, ", conversation_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;->conversation_type:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;->read_message_index:Ljava/lang/Long;

    if-eqz v0, :cond_3

    const-string v0, ", read_message_index="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;->read_message_index:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;->conv_unread_count:Ljava/lang/Long;

    if-eqz v0, :cond_4

    const-string v0, ", conv_unread_count="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;->conv_unread_count:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;->total_unread_count:Ljava/lang/Long;

    if-eqz v0, :cond_5

    const-string v0, ", total_unread_count="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;->total_unread_count:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;->read_message_index_v2:Ljava/lang/Long;

    if-eqz v0, :cond_6

    const-string v0, ", read_message_index_v2="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;->read_message_index_v2:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;->read_badge_count:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    const-string v0, ", read_badge_count="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;->read_badge_count:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;->ticket:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v0, ", ticket="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;->ticket:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;->server_message_id:Ljava/lang/Long;

    if-eqz v0, :cond_9

    const-string v0, ", server_message_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;->server_message_id:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v0, p0, Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;->read_badge_count_v2:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    const-string v0, ", read_badge_count_v2="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;->read_badge_count_v2:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v0, p0, Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;->mark_read_type:LX/0i0T;

    if-eqz v0, :cond_b

    const-string v0, ", mark_read_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;->mark_read_type:LX/0i0T;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v0, p0, Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;->read_property_key:Ljava/lang/String;

    if-eqz v0, :cond_c

    const-string v0, ", read_property_key="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;->read_property_key:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v0, p0, Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;->read_property_idempotent_id:Ljava/lang/String;

    if-eqz v0, :cond_d

    const-string v0, ", read_property_idempotent_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;->read_property_idempotent_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v0, p0, Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;->fake_unread_count:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    const-string v0, ", fake_unread_count="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;->fake_unread_count:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_e
    const/4 v2, 0x2

    const-string v1, "MarkConversationReadRequestBody{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
