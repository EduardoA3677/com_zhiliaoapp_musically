.class public final Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;",
        "LX/0iIb;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_CMD_START_INDEX:Ljava/lang/Long;

.field public static final DEFAULT_HAS_MORE:Ljava/lang/Boolean;

.field public static final DEFAULT_INIT_TYPE:LX/0iIc;

.field public static final DEFAULT_NEXT_CONVERSATION_VERSION:Ljava/lang/Long;

.field public static final DEFAULT_NEXT_CURSOR:Ljava/lang/Long;

.field public static final DEFAULT_PER_USER_CURSOR:Ljava/lang/Long;

.field public static final DEFAULT_PRIORITY_NEXT_CURSOR:Ljava/lang/Long;

.field public static final serialVersionUID:J


# instance fields
.field public final cmd_start_index:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "cmd_start_index"
    .end annotation
.end field

.field public final conv_has_more:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "conv_has_more"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final conversations:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "conversations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/im/core/proto/ConversationInfoV2;",
            ">;"
        }
    .end annotation
.end field

.field public final has_more:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public final init_type:LX/0iIc;
    .annotation runtime LX/0B9U;
        value = "init_type"
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

.field public final per_user_cursor:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "per_user_cursor"
    .end annotation
.end field

.field public final priority_next_cursor:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "priority_next_cursor"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0iIa;

    invoke-direct {v0}, LX/0iIa;-><init>()V

    sput-object v0, Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sput-object v1, Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;->DEFAULT_PER_USER_CURSOR:Ljava/lang/Long;

    sput-object v1, Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;->DEFAULT_NEXT_CURSOR:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;->DEFAULT_HAS_MORE:Ljava/lang/Boolean;

    sget-object v0, LX/0iIc;->TYPE_BY_CONVERSATION:LX/0iIc;

    sput-object v0, Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;->DEFAULT_INIT_TYPE:LX/0iIc;

    sput-object v1, Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;->DEFAULT_CMD_START_INDEX:Ljava/lang/Long;

    sput-object v1, Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;->DEFAULT_NEXT_CONVERSATION_VERSION:Ljava/lang/Long;

    sput-object v1, Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;->DEFAULT_PRIORITY_NEXT_CURSOR:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;LX/0iIc;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/im/core/proto/MessageBody;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/im/core/proto/ConversationInfoV2;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "LX/0iIc;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lokio/ByteString;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    sget-object v12, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;LX/0iIc;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;LX/0iIc;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/im/core/proto/MessageBody;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/im/core/proto/ConversationInfoV2;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "LX/0iIc;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lokio/ByteString;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Long;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p12}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    const-string v0, "messages"

    invoke-static {v0, p1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;->messages:Ljava/util/List;

    const-string v0, "conversations"

    invoke-static {v0, p2}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;->conversations:Ljava/util/List;

    iput-object p3, p0, Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;->per_user_cursor:Ljava/lang/Long;

    iput-object p4, p0, Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;->next_cursor:Ljava/lang/Long;

    iput-object p5, p0, Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;->has_more:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;->init_type:LX/0iIc;

    iput-object p7, p0, Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;->cmd_start_index:Ljava/lang/Long;

    iput-object p8, p0, Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;->next_conversation_version:Ljava/lang/Long;

    const-string v0, "messages_pb"

    invoke-static {v0, p9}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;->messages_pb:Ljava/util/List;

    const-string v0, "conv_has_more"

    invoke-static {v0, p10}, LX/0bSS;->LJI(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;->conv_has_more:Ljava/util/Map;

    iput-object p11, p0, Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;->priority_next_cursor:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/0iIb;
    .locals 3

    new-instance v2, LX/0iIb;

    invoke-direct {v2}, LX/0iIb;-><init>()V

    const-string v1, "messages"

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;->messages:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0iIb;->LIZLLL:Ljava/util/List;

    const-string v1, "conversations"

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;->conversations:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0iIb;->LJ:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;->per_user_cursor:Ljava/lang/Long;

    iput-object v0, v2, LX/0iIb;->LJFF:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;->next_cursor:Ljava/lang/Long;

    iput-object v0, v2, LX/0iIb;->LJI:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;->has_more:Ljava/lang/Boolean;

    iput-object v0, v2, LX/0iIb;->LJII:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;->init_type:LX/0iIc;

    iput-object v0, v2, LX/0iIb;->LJIIIIZZ:LX/0iIc;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;->cmd_start_index:Ljava/lang/Long;

    iput-object v0, v2, LX/0iIb;->LJIIIZ:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;->next_conversation_version:Ljava/lang/Long;

    iput-object v0, v2, LX/0iIb;->LJIIJ:Ljava/lang/Long;

    const-string v1, "messages_pb"

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;->messages_pb:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0iIb;->LJIIJJI:Ljava/util/List;

    const-string v1, "conv_has_more"

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;->conv_has_more:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0bSS;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, LX/0iIb;->LJIIL:Ljava/util/Map;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;->priority_next_cursor:Ljava/lang/Long;

    iput-object v0, v2, LX/0iIb;->LJIILIIL:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v2
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;->newBuilder()LX/0iIb;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;->messages:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ", messages="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;->messages:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;->conversations:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ", conversations="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;->conversations:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;->per_user_cursor:Ljava/lang/Long;

    if-eqz v0, :cond_2

    const-string v0, ", per_user_cursor="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;->per_user_cursor:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;->next_cursor:Ljava/lang/Long;

    if-eqz v0, :cond_3

    const-string v0, ", next_cursor="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;->next_cursor:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;->has_more:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    const-string v0, ", has_more="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;->has_more:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;->init_type:LX/0iIc;

    if-eqz v0, :cond_5

    const-string v0, ", init_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;->init_type:LX/0iIc;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;->cmd_start_index:Ljava/lang/Long;

    if-eqz v0, :cond_6

    const-string v0, ", cmd_start_index="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;->cmd_start_index:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;->next_conversation_version:Ljava/lang/Long;

    if-eqz v0, :cond_7

    const-string v0, ", next_conversation_version="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;->next_conversation_version:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;->messages_pb:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, ", messages_pb="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;->messages_pb:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;->conv_has_more:Ljava/util/Map;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, ", conv_has_more="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;->conv_has_more:Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;->priority_next_cursor:Ljava/lang/Long;

    if-eqz v0, :cond_a

    const-string v0, ", priority_next_cursor="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;->priority_next_cursor:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    const/4 v2, 0x2

    const-string v1, "MessagesPerUserInitV2ResponseBody{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
