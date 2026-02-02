.class public final Lcom/bytedance/im/core/proto/PullMarkMessageRequestBody;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/bytedance/im/core/proto/PullMarkMessageRequestBody;",
        "LX/16ej;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/bytedance/im/core/proto/PullMarkMessageRequestBody;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_ACTION_TYPE:LX/16eZ;

.field public static final DEFAULT_ASC:Ljava/lang/Boolean;

.field public static final DEFAULT_CLEAR_UNREAD_COUNT:Ljava/lang/Boolean;

.field public static final DEFAULT_CONVERSATION_SHORT_ID:Ljava/lang/Long;

.field public static final DEFAULT_CONVERSATION_TYPE:Ljava/lang/Integer;

.field public static final DEFAULT_CURSOR:Ljava/lang/Long;

.field public static final DEFAULT_LIMIT:Ljava/lang/Long;

.field public static final DEFAULT_TAG:Ljava/lang/Long;

.field public static final serialVersionUID:J


# instance fields
.field public final action_type:LX/16eZ;
    .annotation runtime LX/0B9U;
        value = "action_type"
    .end annotation
.end field

.field public final asc:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "asc"
    .end annotation
.end field

.field public final clear_unread_count:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "clear_unread_count"
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

.field public final cursor:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "cursor"
    .end annotation
.end field

.field public final limit:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "limit"
    .end annotation
.end field

.field public final tag:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "tag"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/16ei;

    invoke-direct {v0}, LX/16ei;-><init>()V

    sput-object v0, Lcom/bytedance/im/core/proto/PullMarkMessageRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/bytedance/im/core/proto/PullMarkMessageRequestBody;->DEFAULT_CONVERSATION_TYPE:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sput-object v2, Lcom/bytedance/im/core/proto/PullMarkMessageRequestBody;->DEFAULT_CONVERSATION_SHORT_ID:Ljava/lang/Long;

    sput-object v2, Lcom/bytedance/im/core/proto/PullMarkMessageRequestBody;->DEFAULT_CURSOR:Ljava/lang/Long;

    sput-object v2, Lcom/bytedance/im/core/proto/PullMarkMessageRequestBody;->DEFAULT_LIMIT:Ljava/lang/Long;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v1, Lcom/bytedance/im/core/proto/PullMarkMessageRequestBody;->DEFAULT_ASC:Ljava/lang/Boolean;

    sget-object v0, LX/16eZ;->UNKNOWN_ACTION:LX/16eZ;

    sput-object v0, Lcom/bytedance/im/core/proto/PullMarkMessageRequestBody;->DEFAULT_ACTION_TYPE:LX/16eZ;

    sput-object v2, Lcom/bytedance/im/core/proto/PullMarkMessageRequestBody;->DEFAULT_TAG:Ljava/lang/Long;

    sput-object v1, Lcom/bytedance/im/core/proto/PullMarkMessageRequestBody;->DEFAULT_CLEAR_UNREAD_COUNT:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;LX/16eZ;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 11

    sget-object v10, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/im/core/proto/PullMarkMessageRequestBody;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;LX/16eZ;Ljava/lang/Long;Ljava/lang/Boolean;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;LX/16eZ;Ljava/lang/Long;Ljava/lang/Boolean;Lokio/ByteString;)V
    .locals 1

    sget-object v0, Lcom/bytedance/im/core/proto/PullMarkMessageRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p10}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/bytedance/im/core/proto/PullMarkMessageRequestBody;->conversation_id:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/im/core/proto/PullMarkMessageRequestBody;->conversation_type:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/bytedance/im/core/proto/PullMarkMessageRequestBody;->conversation_short_id:Ljava/lang/Long;

    iput-object p4, p0, Lcom/bytedance/im/core/proto/PullMarkMessageRequestBody;->cursor:Ljava/lang/Long;

    iput-object p5, p0, Lcom/bytedance/im/core/proto/PullMarkMessageRequestBody;->limit:Ljava/lang/Long;

    iput-object p6, p0, Lcom/bytedance/im/core/proto/PullMarkMessageRequestBody;->asc:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/bytedance/im/core/proto/PullMarkMessageRequestBody;->action_type:LX/16eZ;

    iput-object p8, p0, Lcom/bytedance/im/core/proto/PullMarkMessageRequestBody;->tag:Ljava/lang/Long;

    iput-object p9, p0, Lcom/bytedance/im/core/proto/PullMarkMessageRequestBody;->clear_unread_count:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/16ej;
    .locals 2

    new-instance v1, LX/16ej;

    invoke-direct {v1}, LX/16ej;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/PullMarkMessageRequestBody;->conversation_id:Ljava/lang/String;

    iput-object v0, v1, LX/16ej;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/PullMarkMessageRequestBody;->conversation_type:Ljava/lang/Integer;

    iput-object v0, v1, LX/16ej;->LJ:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/PullMarkMessageRequestBody;->conversation_short_id:Ljava/lang/Long;

    iput-object v0, v1, LX/16ej;->LJFF:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/PullMarkMessageRequestBody;->cursor:Ljava/lang/Long;

    iput-object v0, v1, LX/16ej;->LJI:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/PullMarkMessageRequestBody;->limit:Ljava/lang/Long;

    iput-object v0, v1, LX/16ej;->LJII:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/PullMarkMessageRequestBody;->asc:Ljava/lang/Boolean;

    iput-object v0, v1, LX/16ej;->LJIIIIZZ:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/PullMarkMessageRequestBody;->action_type:LX/16eZ;

    iput-object v0, v1, LX/16ej;->LJIIIZ:LX/16eZ;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/PullMarkMessageRequestBody;->tag:Ljava/lang/Long;

    iput-object v0, v1, LX/16ej;->LJIIJ:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/PullMarkMessageRequestBody;->clear_unread_count:Ljava/lang/Boolean;

    iput-object v0, v1, LX/16ej;->LJIIJJI:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/im/core/proto/PullMarkMessageRequestBody;->newBuilder()LX/16ej;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/PullMarkMessageRequestBody;->conversation_id:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ", conversation_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/PullMarkMessageRequestBody;->conversation_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/im/core/proto/PullMarkMessageRequestBody;->conversation_type:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const-string v0, ", conversation_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/PullMarkMessageRequestBody;->conversation_type:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/im/core/proto/PullMarkMessageRequestBody;->conversation_short_id:Ljava/lang/Long;

    if-eqz v0, :cond_2

    const-string v0, ", conversation_short_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/PullMarkMessageRequestBody;->conversation_short_id:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/im/core/proto/PullMarkMessageRequestBody;->cursor:Ljava/lang/Long;

    if-eqz v0, :cond_3

    const-string v0, ", cursor="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/PullMarkMessageRequestBody;->cursor:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/im/core/proto/PullMarkMessageRequestBody;->limit:Ljava/lang/Long;

    if-eqz v0, :cond_4

    const-string v0, ", limit="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/PullMarkMessageRequestBody;->limit:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcom/bytedance/im/core/proto/PullMarkMessageRequestBody;->asc:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    const-string v0, ", asc="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/PullMarkMessageRequestBody;->asc:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lcom/bytedance/im/core/proto/PullMarkMessageRequestBody;->action_type:LX/16eZ;

    if-eqz v0, :cond_6

    const-string v0, ", action_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/PullMarkMessageRequestBody;->action_type:LX/16eZ;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lcom/bytedance/im/core/proto/PullMarkMessageRequestBody;->tag:Ljava/lang/Long;

    if-eqz v0, :cond_7

    const-string v0, ", tag="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/PullMarkMessageRequestBody;->tag:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, Lcom/bytedance/im/core/proto/PullMarkMessageRequestBody;->clear_unread_count:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    const-string v0, ", clear_unread_count="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/PullMarkMessageRequestBody;->clear_unread_count:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    const/4 v2, 0x2

    const-string v1, "PullMarkMessageRequestBody{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
