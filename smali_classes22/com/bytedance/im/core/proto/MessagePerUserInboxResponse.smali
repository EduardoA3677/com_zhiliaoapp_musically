.class public final Lcom/bytedance/im/core/proto/MessagePerUserInboxResponse;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/bytedance/im/core/proto/MessagePerUserInboxResponse;",
        "LX/0iIm;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/bytedance/im/core/proto/MessagePerUserInboxResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_CURSOR_TYPE:LX/0i5B;

.field public static final DEFAULT_HAS_MORE:Ljava/lang/Boolean;

.field public static final DEFAULT_INBOX_TYPE:Ljava/lang/Integer;

.field public static final DEFAULT_NEXT_CURSOR:Ljava/lang/Long;

.field public static final DEFAULT_NEXT_INTERVAL:Ljava/lang/Long;

.field public static final DEFAULT_STATUS_CODE:Ljava/lang/Integer;

.field public static final serialVersionUID:J


# instance fields
.field public final conversation_badge_count:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "conversation_badge_count"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/im/core/proto/ConversationBadgeCountInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final cursor_type:LX/0i5B;
    .annotation runtime LX/0B9U;
        value = "cursor_type"
    .end annotation
.end field

.field public final error_desc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "error_desc"
    .end annotation
.end field

.field public final has_more:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public final inbox_type:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "inbox_type"
    .end annotation
.end field

.field public final messages:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "messages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/im/core/proto/MessageBody;",
            ">;"
        }
    .end annotation
.end field

.field public final messages_pb:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "messages_pb"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field public final next_cursor:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "next_cursor"
    .end annotation
.end field

.field public final next_interval:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "next_interval"
    .end annotation
.end field

.field public final status_code:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "status_code"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0iIl;

    invoke-direct {v0}, LX/0iIl;-><init>()V

    sput-object v0, Lcom/bytedance/im/core/proto/MessagePerUserInboxResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sput-object v2, Lcom/bytedance/im/core/proto/MessagePerUserInboxResponse;->DEFAULT_INBOX_TYPE:Ljava/lang/Integer;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/bytedance/im/core/proto/MessagePerUserInboxResponse;->DEFAULT_HAS_MORE:Ljava/lang/Boolean;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/bytedance/im/core/proto/MessagePerUserInboxResponse;->DEFAULT_NEXT_CURSOR:Ljava/lang/Long;

    sput-object v0, Lcom/bytedance/im/core/proto/MessagePerUserInboxResponse;->DEFAULT_NEXT_INTERVAL:Ljava/lang/Long;

    sput-object v2, Lcom/bytedance/im/core/proto/MessagePerUserInboxResponse;->DEFAULT_STATUS_CODE:Ljava/lang/Integer;

    sget-object v0, LX/0i5B;->CURSOR_TYPE_USER_MSG_CHAIN:LX/0i5B;

    sput-object v0, Lcom/bytedance/im/core/proto/MessagePerUserInboxResponse;->DEFAULT_CURSOR_TYPE:LX/0i5B;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/0i5B;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/bytedance/im/core/proto/MessageBody;",
            ">;",
            "Ljava/util/List<",
            "Lokio/ByteString;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/im/core/proto/ConversationBadgeCountInfo;",
            ">;",
            "LX/0i5B;",
            ")V"
        }
    .end annotation

    sget-object v11, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/bytedance/im/core/proto/MessagePerUserInboxResponse;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/0i5B;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/0i5B;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/bytedance/im/core/proto/MessageBody;",
            ">;",
            "Ljava/util/List<",
            "Lokio/ByteString;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/im/core/proto/ConversationBadgeCountInfo;",
            ">;",
            "LX/0i5B;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/im/core/proto/MessagePerUserInboxResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p11}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/bytedance/im/core/proto/MessagePerUserInboxResponse;->inbox_type:Ljava/lang/Integer;

    const-string v0, "messages"

    invoke-static {v0, p2}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/im/core/proto/MessagePerUserInboxResponse;->messages:Ljava/util/List;

    const-string v0, "messages_pb"

    invoke-static {v0, p3}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/im/core/proto/MessagePerUserInboxResponse;->messages_pb:Ljava/util/List;

    iput-object p4, p0, Lcom/bytedance/im/core/proto/MessagePerUserInboxResponse;->has_more:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/bytedance/im/core/proto/MessagePerUserInboxResponse;->next_cursor:Ljava/lang/Long;

    iput-object p6, p0, Lcom/bytedance/im/core/proto/MessagePerUserInboxResponse;->next_interval:Ljava/lang/Long;

    iput-object p7, p0, Lcom/bytedance/im/core/proto/MessagePerUserInboxResponse;->status_code:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/bytedance/im/core/proto/MessagePerUserInboxResponse;->error_desc:Ljava/lang/String;

    const-string v0, "conversation_badge_count"

    invoke-static {v0, p9}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/im/core/proto/MessagePerUserInboxResponse;->conversation_badge_count:Ljava/util/List;

    iput-object p10, p0, Lcom/bytedance/im/core/proto/MessagePerUserInboxResponse;->cursor_type:LX/0i5B;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/0iIm;
    .locals 3

    new-instance v2, LX/0iIm;

    invoke-direct {v2}, LX/0iIm;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagePerUserInboxResponse;->inbox_type:Ljava/lang/Integer;

    iput-object v0, v2, LX/0iIm;->LIZLLL:Ljava/lang/Integer;

    const-string v1, "messages"

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagePerUserInboxResponse;->messages:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0iIm;->LJ:Ljava/util/List;

    const-string v1, "messages_pb"

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagePerUserInboxResponse;->messages_pb:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0iIm;->LJFF:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagePerUserInboxResponse;->has_more:Ljava/lang/Boolean;

    iput-object v0, v2, LX/0iIm;->LJI:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagePerUserInboxResponse;->next_cursor:Ljava/lang/Long;

    iput-object v0, v2, LX/0iIm;->LJII:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagePerUserInboxResponse;->next_interval:Ljava/lang/Long;

    iput-object v0, v2, LX/0iIm;->LJIIIIZZ:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagePerUserInboxResponse;->status_code:Ljava/lang/Integer;

    iput-object v0, v2, LX/0iIm;->LJIIIZ:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagePerUserInboxResponse;->error_desc:Ljava/lang/String;

    iput-object v0, v2, LX/0iIm;->LJIIJ:Ljava/lang/String;

    const-string v1, "conversation_badge_count"

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagePerUserInboxResponse;->conversation_badge_count:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0iIm;->LJIIJJI:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagePerUserInboxResponse;->cursor_type:LX/0i5B;

    iput-object v0, v2, LX/0iIm;->LJIIL:LX/0i5B;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v2
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/im/core/proto/MessagePerUserInboxResponse;->newBuilder()LX/0iIm;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagePerUserInboxResponse;->inbox_type:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const-string v0, ", inbox_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagePerUserInboxResponse;->inbox_type:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagePerUserInboxResponse;->messages:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ", messages="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagePerUserInboxResponse;->messages:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagePerUserInboxResponse;->messages_pb:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ", messages_pb="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagePerUserInboxResponse;->messages_pb:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagePerUserInboxResponse;->has_more:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    const-string v0, ", has_more="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagePerUserInboxResponse;->has_more:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagePerUserInboxResponse;->next_cursor:Ljava/lang/Long;

    if-eqz v0, :cond_4

    const-string v0, ", next_cursor="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagePerUserInboxResponse;->next_cursor:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagePerUserInboxResponse;->next_interval:Ljava/lang/Long;

    if-eqz v0, :cond_5

    const-string v0, ", next_interval="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagePerUserInboxResponse;->next_interval:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagePerUserInboxResponse;->status_code:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    const-string v0, ", status_code="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagePerUserInboxResponse;->status_code:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagePerUserInboxResponse;->error_desc:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v0, ", error_desc="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagePerUserInboxResponse;->error_desc:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagePerUserInboxResponse;->conversation_badge_count:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, ", conversation_badge_count="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagePerUserInboxResponse;->conversation_badge_count:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagePerUserInboxResponse;->cursor_type:LX/0i5B;

    if-eqz v0, :cond_9

    const-string v0, ", cursor_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagePerUserInboxResponse;->cursor_type:LX/0i5B;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    const/4 v2, 0x2

    const-string v1, "MessagePerUserInboxResponse{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
