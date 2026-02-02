.class public final Lcom/bytedance/im/core/proto/MessagesPerUserResponseBody;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/bytedance/im/core/proto/MessagesPerUserResponseBody;",
        "LX/0iIn;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/bytedance/im/core/proto/MessagesPerUserResponseBody;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_HAS_MORE:Ljava/lang/Boolean;

.field public static final DEFAULT_NEXT_CMD_INDEX:Ljava/lang/Long;

.field public static final DEFAULT_NEXT_CONVERSATION_VERSION:Ljava/lang/Long;

.field public static final DEFAULT_NEXT_CURSOR:Ljava/lang/Long;

.field public static final DEFAULT_NEXT_INTERVAL:Ljava/lang/Long;

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

.field public final has_more:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "has_more"
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

.field public final next_cmd_index:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "next_cmd_index"
    .end annotation
.end field

.field public final next_conversation_version:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "next_conversation_version"
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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0iIk;

    invoke-direct {v0}, LX/0iIk;-><init>()V

    sput-object v0, Lcom/bytedance/im/core/proto/MessagesPerUserResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sput-object v1, Lcom/bytedance/im/core/proto/MessagesPerUserResponseBody;->DEFAULT_NEXT_CURSOR:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/bytedance/im/core/proto/MessagesPerUserResponseBody;->DEFAULT_HAS_MORE:Ljava/lang/Boolean;

    sput-object v1, Lcom/bytedance/im/core/proto/MessagesPerUserResponseBody;->DEFAULT_NEXT_INTERVAL:Ljava/lang/Long;

    sput-object v1, Lcom/bytedance/im/core/proto/MessagesPerUserResponseBody;->DEFAULT_NEXT_CONVERSATION_VERSION:Ljava/lang/Long;

    sput-object v1, Lcom/bytedance/im/core/proto/MessagesPerUserResponseBody;->DEFAULT_NEXT_CMD_INDEX:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/im/core/proto/MessageBody;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/bytedance/im/core/proto/ConversationBadgeCountInfo;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lokio/ByteString;",
            ">;)V"
        }
    .end annotation

    sget-object v9, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/im/core/proto/MessagesPerUserResponseBody;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/im/core/proto/MessageBody;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/bytedance/im/core/proto/ConversationBadgeCountInfo;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lokio/ByteString;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/im/core/proto/MessagesPerUserResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p9}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    const-string v0, "messages"

    invoke-static {v0, p1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserResponseBody;->messages:Ljava/util/List;

    iput-object p2, p0, Lcom/bytedance/im/core/proto/MessagesPerUserResponseBody;->next_cursor:Ljava/lang/Long;

    iput-object p3, p0, Lcom/bytedance/im/core/proto/MessagesPerUserResponseBody;->has_more:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/bytedance/im/core/proto/MessagesPerUserResponseBody;->next_interval:Ljava/lang/Long;

    iput-object p5, p0, Lcom/bytedance/im/core/proto/MessagesPerUserResponseBody;->next_conversation_version:Ljava/lang/Long;

    const-string v0, "conversation_badge_count"

    invoke-static {v0, p6}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserResponseBody;->conversation_badge_count:Ljava/util/List;

    iput-object p7, p0, Lcom/bytedance/im/core/proto/MessagesPerUserResponseBody;->next_cmd_index:Ljava/lang/Long;

    const-string v0, "messages_pb"

    invoke-static {v0, p8}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserResponseBody;->messages_pb:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/0iIn;
    .locals 3

    new-instance v2, LX/0iIn;

    invoke-direct {v2}, LX/0iIn;-><init>()V

    const-string v1, "messages"

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserResponseBody;->messages:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0iIn;->LIZLLL:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserResponseBody;->next_cursor:Ljava/lang/Long;

    iput-object v0, v2, LX/0iIn;->LJ:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserResponseBody;->has_more:Ljava/lang/Boolean;

    iput-object v0, v2, LX/0iIn;->LJFF:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserResponseBody;->next_interval:Ljava/lang/Long;

    iput-object v0, v2, LX/0iIn;->LJI:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserResponseBody;->next_conversation_version:Ljava/lang/Long;

    iput-object v0, v2, LX/0iIn;->LJII:Ljava/lang/Long;

    const-string v1, "conversation_badge_count"

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserResponseBody;->conversation_badge_count:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0iIn;->LJIIIIZZ:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserResponseBody;->next_cmd_index:Ljava/lang/Long;

    iput-object v0, v2, LX/0iIn;->LJIIIZ:Ljava/lang/Long;

    const-string v1, "messages_pb"

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserResponseBody;->messages_pb:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0iIn;->LJIIJ:Ljava/util/List;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v2
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/im/core/proto/MessagesPerUserResponseBody;->newBuilder()LX/0iIn;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserResponseBody;->messages:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ", messages="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserResponseBody;->messages:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserResponseBody;->next_cursor:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const-string v0, ", next_cursor="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserResponseBody;->next_cursor:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserResponseBody;->has_more:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const-string v0, ", has_more="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserResponseBody;->has_more:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserResponseBody;->next_interval:Ljava/lang/Long;

    if-eqz v0, :cond_3

    const-string v0, ", next_interval="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserResponseBody;->next_interval:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserResponseBody;->next_conversation_version:Ljava/lang/Long;

    if-eqz v0, :cond_4

    const-string v0, ", next_conversation_version="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserResponseBody;->next_conversation_version:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserResponseBody;->conversation_badge_count:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, ", conversation_badge_count="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserResponseBody;->conversation_badge_count:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserResponseBody;->next_cmd_index:Ljava/lang/Long;

    if-eqz v0, :cond_6

    const-string v0, ", next_cmd_index="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserResponseBody;->next_cmd_index:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserResponseBody;->messages_pb:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, ", messages_pb="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserResponseBody;->messages_pb:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    const/4 v2, 0x2

    const-string v1, "MessagesPerUserResponseBody{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
