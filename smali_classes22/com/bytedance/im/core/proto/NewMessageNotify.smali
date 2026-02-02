.class public final Lcom/bytedance/im/core/proto/NewMessageNotify;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/bytedance/im/core/proto/NewMessageNotify;",
        "LX/0icG;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/bytedance/im/core/proto/NewMessageNotify;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_BADGE_COUNT:Ljava/lang/Integer;

.field public static final DEFAULT_BADGE_COUNT_V2:Ljava/lang/Integer;

.field public static final DEFAULT_BADGE_VERSION:Ljava/lang/Long;

.field public static final DEFAULT_CMD_MESSAGE_INDEX:Ljava/lang/Long;

.field public static final DEFAULT_CONVERSATION_TYPE:Ljava/lang/Integer;

.field public static final DEFAULT_CONVERSATION_VERSION:Ljava/lang/Long;

.field public static final DEFAULT_CURSOR_TYPE:LX/0i5B;

.field public static final DEFAULT_INDEX_IN_CONVERSATION:Ljava/lang/Long;

.field public static final DEFAULT_INDEX_IN_CONVERSATION_V2:Ljava/lang/Long;

.field public static final DEFAULT_NEXT_CURSOR:Ljava/lang/Long;

.field public static final DEFAULT_NOTIFY_TYPE:LX/0icH;

.field public static final DEFAULT_PREVIOUS_CONVERSATION_VERSION:Ljava/lang/Long;

.field public static final DEFAULT_PREVIOUS_CURSOR:Ljava/lang/Long;

.field public static final DEFAULT_PREVIOUS_MSG_INDEX_IN_CONV:Ljava/lang/Long;

.field public static final DEFAULT_PRE_READCONV_VERSION:Ljava/lang/Long;

.field public static final DEFAULT_READCONV_VERSION:Ljava/lang/Long;

.field public static final serialVersionUID:J


# instance fields
.field public final badge_count:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "badge_count"
    .end annotation
.end field

.field public final badge_count_v2:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "badge_count_v2"
    .end annotation
.end field

.field public final badge_version:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "badge_version"
    .end annotation
.end field

.field public final cmd_message_index:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "cmd_message_index"
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

.field public final conversation_version:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "conversation_version"
    .end annotation
.end field

.field public final cursor_type:LX/0i5B;
    .annotation runtime LX/0B9U;
        value = "cursor_type"
    .end annotation
.end field

.field public final index_in_conversation:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "index_in_conversation"
    .end annotation
.end field

.field public final index_in_conversation_v2:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "index_in_conversation_v2"
    .end annotation
.end field

.field public final message:Lcom/bytedance/im/core/proto/MessageBody;
    .annotation runtime LX/0B9U;
        value = "message"
    .end annotation
.end field

.field public final mute_badge_count_info:Lcom/bytedance/im/core/proto/MuteBadgeCountInfo;
    .annotation runtime LX/0B9U;
        value = "mute_badge_count_info"
    .end annotation
.end field

.field public final next_cursor:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "next_cursor"
    .end annotation
.end field

.field public final notify_type:LX/0icH;
    .annotation runtime LX/0B9U;
        value = "notify_type"
    .end annotation
.end field

.field public final pre_readconv_version:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "pre_readconv_version"
    .end annotation
.end field

.field public final previous_conversation_version:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "previous_conversation_version"
    .end annotation
.end field

.field public final previous_cursor:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "previous_cursor"
    .end annotation
.end field

.field public final previous_msg_index_in_conv:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "previous_msg_index_in_conv"
    .end annotation
.end field

.field public final push_preview:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "push_preview"
    .end annotation
.end field

.field public final readconv_version:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "readconv_version"
    .end annotation
.end field

.field public final ref_msg_info:Lcom/bytedance/im/core/proto/ReferenceInfo;
    .annotation runtime LX/0B9U;
        value = "ref_msg_info"
    .end annotation
.end field

.field public final trace:Lcom/bytedance/im/core/proto/MsgTrace;
    .annotation runtime LX/0B9U;
        value = "trace"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0icF;

    invoke-direct {v0}, LX/0icF;-><init>()V

    sput-object v0, Lcom/bytedance/im/core/proto/NewMessageNotify;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sput-object v2, Lcom/bytedance/im/core/proto/NewMessageNotify;->DEFAULT_CONVERSATION_TYPE:Ljava/lang/Integer;

    sget-object v0, LX/0icH;->PER_USER:LX/0icH;

    sput-object v0, Lcom/bytedance/im/core/proto/NewMessageNotify;->DEFAULT_NOTIFY_TYPE:LX/0icH;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/bytedance/im/core/proto/NewMessageNotify;->DEFAULT_PREVIOUS_CURSOR:Ljava/lang/Long;

    sput-object v0, Lcom/bytedance/im/core/proto/NewMessageNotify;->DEFAULT_NEXT_CURSOR:Ljava/lang/Long;

    sput-object v0, Lcom/bytedance/im/core/proto/NewMessageNotify;->DEFAULT_INDEX_IN_CONVERSATION:Ljava/lang/Long;

    sput-object v0, Lcom/bytedance/im/core/proto/NewMessageNotify;->DEFAULT_INDEX_IN_CONVERSATION_V2:Ljava/lang/Long;

    sput-object v0, Lcom/bytedance/im/core/proto/NewMessageNotify;->DEFAULT_CONVERSATION_VERSION:Ljava/lang/Long;

    sput-object v0, Lcom/bytedance/im/core/proto/NewMessageNotify;->DEFAULT_PREVIOUS_CONVERSATION_VERSION:Ljava/lang/Long;

    sput-object v0, Lcom/bytedance/im/core/proto/NewMessageNotify;->DEFAULT_CMD_MESSAGE_INDEX:Ljava/lang/Long;

    sput-object v2, Lcom/bytedance/im/core/proto/NewMessageNotify;->DEFAULT_BADGE_COUNT:Ljava/lang/Integer;

    sput-object v0, Lcom/bytedance/im/core/proto/NewMessageNotify;->DEFAULT_PREVIOUS_MSG_INDEX_IN_CONV:Ljava/lang/Long;

    sput-object v0, Lcom/bytedance/im/core/proto/NewMessageNotify;->DEFAULT_READCONV_VERSION:Ljava/lang/Long;

    sput-object v0, Lcom/bytedance/im/core/proto/NewMessageNotify;->DEFAULT_PRE_READCONV_VERSION:Ljava/lang/Long;

    sput-object v2, Lcom/bytedance/im/core/proto/NewMessageNotify;->DEFAULT_BADGE_COUNT_V2:Ljava/lang/Integer;

    sput-object v0, Lcom/bytedance/im/core/proto/NewMessageNotify;->DEFAULT_BADGE_VERSION:Ljava/lang/Long;

    sget-object v0, LX/0i5B;->CURSOR_TYPE_USER_MSG_CHAIN:LX/0i5B;

    sput-object v0, Lcom/bytedance/im/core/proto/NewMessageNotify;->DEFAULT_CURSOR_TYPE:LX/0i5B;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;LX/0icH;Lcom/bytedance/im/core/proto/MessageBody;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lcom/bytedance/im/core/proto/MsgTrace;Lcom/bytedance/im/core/proto/ReferenceInfo;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/bytedance/im/core/proto/MuteBadgeCountInfo;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;LX/0i5B;)V
    .locals 24

    sget-object v23, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object/from16 v22, p22

    move-object/from16 v21, p21

    move-object/from16 v20, p20

    move-object/from16 v19, p19

    move-object/from16 v18, p18

    move-object/from16 v17, p17

    move-object/from16 v16, p16

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

    invoke-direct/range {v0 .. v23}, Lcom/bytedance/im/core/proto/NewMessageNotify;-><init>(Ljava/lang/String;Ljava/lang/Integer;LX/0icH;Lcom/bytedance/im/core/proto/MessageBody;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lcom/bytedance/im/core/proto/MsgTrace;Lcom/bytedance/im/core/proto/ReferenceInfo;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/bytedance/im/core/proto/MuteBadgeCountInfo;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;LX/0i5B;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;LX/0icH;Lcom/bytedance/im/core/proto/MessageBody;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lcom/bytedance/im/core/proto/MsgTrace;Lcom/bytedance/im/core/proto/ReferenceInfo;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/bytedance/im/core/proto/MuteBadgeCountInfo;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;LX/0i5B;Lokio/ByteString;)V
    .locals 2

    sget-object v0, Lcom/bytedance/im/core/proto/NewMessageNotify;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v1, p23

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/bytedance/im/core/proto/NewMessageNotify;->conversation_id:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/im/core/proto/NewMessageNotify;->conversation_type:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/bytedance/im/core/proto/NewMessageNotify;->notify_type:LX/0icH;

    iput-object p4, p0, Lcom/bytedance/im/core/proto/NewMessageNotify;->message:Lcom/bytedance/im/core/proto/MessageBody;

    iput-object p5, p0, Lcom/bytedance/im/core/proto/NewMessageNotify;->previous_cursor:Ljava/lang/Long;

    iput-object p6, p0, Lcom/bytedance/im/core/proto/NewMessageNotify;->next_cursor:Ljava/lang/Long;

    iput-object p7, p0, Lcom/bytedance/im/core/proto/NewMessageNotify;->index_in_conversation:Ljava/lang/Long;

    iput-object p8, p0, Lcom/bytedance/im/core/proto/NewMessageNotify;->index_in_conversation_v2:Ljava/lang/Long;

    iput-object p9, p0, Lcom/bytedance/im/core/proto/NewMessageNotify;->conversation_version:Ljava/lang/Long;

    iput-object p10, p0, Lcom/bytedance/im/core/proto/NewMessageNotify;->previous_conversation_version:Ljava/lang/Long;

    iput-object p11, p0, Lcom/bytedance/im/core/proto/NewMessageNotify;->cmd_message_index:Ljava/lang/Long;

    iput-object p12, p0, Lcom/bytedance/im/core/proto/NewMessageNotify;->badge_count:Ljava/lang/Integer;

    iput-object p13, p0, Lcom/bytedance/im/core/proto/NewMessageNotify;->trace:Lcom/bytedance/im/core/proto/MsgTrace;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/bytedance/im/core/proto/NewMessageNotify;->ref_msg_info:Lcom/bytedance/im/core/proto/ReferenceInfo;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/bytedance/im/core/proto/NewMessageNotify;->previous_msg_index_in_conv:Ljava/lang/Long;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/bytedance/im/core/proto/NewMessageNotify;->readconv_version:Ljava/lang/Long;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/bytedance/im/core/proto/NewMessageNotify;->pre_readconv_version:Ljava/lang/Long;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/bytedance/im/core/proto/NewMessageNotify;->mute_badge_count_info:Lcom/bytedance/im/core/proto/MuteBadgeCountInfo;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/bytedance/im/core/proto/NewMessageNotify;->push_preview:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/bytedance/im/core/proto/NewMessageNotify;->badge_count_v2:Ljava/lang/Integer;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/bytedance/im/core/proto/NewMessageNotify;->badge_version:Ljava/lang/Long;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/bytedance/im/core/proto/NewMessageNotify;->cursor_type:LX/0i5B;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/0icG;
    .locals 2

    new-instance v1, LX/0icG;

    invoke-direct {v1}, LX/0icG;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/NewMessageNotify;->conversation_id:Ljava/lang/String;

    iput-object v0, v1, LX/0icG;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/NewMessageNotify;->conversation_type:Ljava/lang/Integer;

    iput-object v0, v1, LX/0icG;->LJ:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/NewMessageNotify;->notify_type:LX/0icH;

    iput-object v0, v1, LX/0icG;->LJFF:LX/0icH;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/NewMessageNotify;->message:Lcom/bytedance/im/core/proto/MessageBody;

    iput-object v0, v1, LX/0icG;->LJI:Lcom/bytedance/im/core/proto/MessageBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/NewMessageNotify;->previous_cursor:Ljava/lang/Long;

    iput-object v0, v1, LX/0icG;->LJII:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/NewMessageNotify;->next_cursor:Ljava/lang/Long;

    iput-object v0, v1, LX/0icG;->LJIIIIZZ:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/NewMessageNotify;->index_in_conversation:Ljava/lang/Long;

    iput-object v0, v1, LX/0icG;->LJIIIZ:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/NewMessageNotify;->index_in_conversation_v2:Ljava/lang/Long;

    iput-object v0, v1, LX/0icG;->LJIIJ:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/NewMessageNotify;->conversation_version:Ljava/lang/Long;

    iput-object v0, v1, LX/0icG;->LJIIJJI:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/NewMessageNotify;->previous_conversation_version:Ljava/lang/Long;

    iput-object v0, v1, LX/0icG;->LJIIL:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/NewMessageNotify;->cmd_message_index:Ljava/lang/Long;

    iput-object v0, v1, LX/0icG;->LJIILIIL:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/NewMessageNotify;->badge_count:Ljava/lang/Integer;

    iput-object v0, v1, LX/0icG;->LJIILJJIL:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/NewMessageNotify;->trace:Lcom/bytedance/im/core/proto/MsgTrace;

    iput-object v0, v1, LX/0icG;->LJIILL:Lcom/bytedance/im/core/proto/MsgTrace;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/NewMessageNotify;->ref_msg_info:Lcom/bytedance/im/core/proto/ReferenceInfo;

    iput-object v0, v1, LX/0icG;->LJIILLIIL:Lcom/bytedance/im/core/proto/ReferenceInfo;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/NewMessageNotify;->previous_msg_index_in_conv:Ljava/lang/Long;

    iput-object v0, v1, LX/0icG;->LJIIZILJ:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/NewMessageNotify;->readconv_version:Ljava/lang/Long;

    iput-object v0, v1, LX/0icG;->LJIJ:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/NewMessageNotify;->pre_readconv_version:Ljava/lang/Long;

    iput-object v0, v1, LX/0icG;->LJIJI:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/NewMessageNotify;->mute_badge_count_info:Lcom/bytedance/im/core/proto/MuteBadgeCountInfo;

    iput-object v0, v1, LX/0icG;->LJIJJ:Lcom/bytedance/im/core/proto/MuteBadgeCountInfo;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/NewMessageNotify;->push_preview:Ljava/lang/String;

    iput-object v0, v1, LX/0icG;->LJIJJLI:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/NewMessageNotify;->badge_count_v2:Ljava/lang/Integer;

    iput-object v0, v1, LX/0icG;->LJIL:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/NewMessageNotify;->badge_version:Ljava/lang/Long;

    iput-object v0, v1, LX/0icG;->LJJ:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/NewMessageNotify;->cursor_type:LX/0i5B;

    iput-object v0, v1, LX/0icG;->LJJI:LX/0i5B;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/im/core/proto/NewMessageNotify;->newBuilder()LX/0icG;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/NewMessageNotify;->conversation_id:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ", conversation_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/NewMessageNotify;->conversation_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/im/core/proto/NewMessageNotify;->conversation_type:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const-string v0, ", conversation_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/NewMessageNotify;->conversation_type:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/im/core/proto/NewMessageNotify;->notify_type:LX/0icH;

    if-eqz v0, :cond_2

    const-string v0, ", notify_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/NewMessageNotify;->notify_type:LX/0icH;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/im/core/proto/NewMessageNotify;->message:Lcom/bytedance/im/core/proto/MessageBody;

    if-eqz v0, :cond_3

    const-string v0, ", message="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/NewMessageNotify;->message:Lcom/bytedance/im/core/proto/MessageBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/im/core/proto/NewMessageNotify;->previous_cursor:Ljava/lang/Long;

    if-eqz v0, :cond_4

    const-string v0, ", previous_cursor="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/NewMessageNotify;->previous_cursor:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcom/bytedance/im/core/proto/NewMessageNotify;->next_cursor:Ljava/lang/Long;

    if-eqz v0, :cond_5

    const-string v0, ", next_cursor="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/NewMessageNotify;->next_cursor:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lcom/bytedance/im/core/proto/NewMessageNotify;->index_in_conversation:Ljava/lang/Long;

    if-eqz v0, :cond_6

    const-string v0, ", index_in_conversation="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/NewMessageNotify;->index_in_conversation:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lcom/bytedance/im/core/proto/NewMessageNotify;->index_in_conversation_v2:Ljava/lang/Long;

    if-eqz v0, :cond_7

    const-string v0, ", index_in_conversation_v2="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/NewMessageNotify;->index_in_conversation_v2:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, Lcom/bytedance/im/core/proto/NewMessageNotify;->conversation_version:Ljava/lang/Long;

    if-eqz v0, :cond_8

    const-string v0, ", conversation_version="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/NewMessageNotify;->conversation_version:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, Lcom/bytedance/im/core/proto/NewMessageNotify;->previous_conversation_version:Ljava/lang/Long;

    if-eqz v0, :cond_9

    const-string v0, ", previous_conversation_version="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/NewMessageNotify;->previous_conversation_version:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v0, p0, Lcom/bytedance/im/core/proto/NewMessageNotify;->cmd_message_index:Ljava/lang/Long;

    if-eqz v0, :cond_a

    const-string v0, ", cmd_message_index="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/NewMessageNotify;->cmd_message_index:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v0, p0, Lcom/bytedance/im/core/proto/NewMessageNotify;->badge_count:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    const-string v0, ", badge_count="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/NewMessageNotify;->badge_count:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v0, p0, Lcom/bytedance/im/core/proto/NewMessageNotify;->trace:Lcom/bytedance/im/core/proto/MsgTrace;

    if-eqz v0, :cond_c

    const-string v0, ", trace="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/NewMessageNotify;->trace:Lcom/bytedance/im/core/proto/MsgTrace;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v0, p0, Lcom/bytedance/im/core/proto/NewMessageNotify;->ref_msg_info:Lcom/bytedance/im/core/proto/ReferenceInfo;

    if-eqz v0, :cond_d

    const-string v0, ", ref_msg_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/NewMessageNotify;->ref_msg_info:Lcom/bytedance/im/core/proto/ReferenceInfo;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v0, p0, Lcom/bytedance/im/core/proto/NewMessageNotify;->previous_msg_index_in_conv:Ljava/lang/Long;

    if-eqz v0, :cond_e

    const-string v0, ", previous_msg_index_in_conv="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/NewMessageNotify;->previous_msg_index_in_conv:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v0, p0, Lcom/bytedance/im/core/proto/NewMessageNotify;->readconv_version:Ljava/lang/Long;

    if-eqz v0, :cond_f

    const-string v0, ", readconv_version="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/NewMessageNotify;->readconv_version:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v0, p0, Lcom/bytedance/im/core/proto/NewMessageNotify;->pre_readconv_version:Ljava/lang/Long;

    if-eqz v0, :cond_10

    const-string v0, ", pre_readconv_version="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/NewMessageNotify;->pre_readconv_version:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_10
    iget-object v0, p0, Lcom/bytedance/im/core/proto/NewMessageNotify;->mute_badge_count_info:Lcom/bytedance/im/core/proto/MuteBadgeCountInfo;

    if-eqz v0, :cond_11

    const-string v0, ", mute_badge_count_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/NewMessageNotify;->mute_badge_count_info:Lcom/bytedance/im/core/proto/MuteBadgeCountInfo;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_11
    iget-object v0, p0, Lcom/bytedance/im/core/proto/NewMessageNotify;->push_preview:Ljava/lang/String;

    if-eqz v0, :cond_12

    const-string v0, ", push_preview="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/NewMessageNotify;->push_preview:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    iget-object v0, p0, Lcom/bytedance/im/core/proto/NewMessageNotify;->badge_count_v2:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    const-string v0, ", badge_count_v2="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/NewMessageNotify;->badge_count_v2:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_13
    iget-object v0, p0, Lcom/bytedance/im/core/proto/NewMessageNotify;->badge_version:Ljava/lang/Long;

    if-eqz v0, :cond_14

    const-string v0, ", badge_version="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/NewMessageNotify;->badge_version:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_14
    iget-object v0, p0, Lcom/bytedance/im/core/proto/NewMessageNotify;->cursor_type:LX/0i5B;

    if-eqz v0, :cond_15

    const-string v0, ", cursor_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/NewMessageNotify;->cursor_type:LX/0i5B;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_15
    const/4 v2, 0x2

    const-string v1, "NewMessageNotify{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
