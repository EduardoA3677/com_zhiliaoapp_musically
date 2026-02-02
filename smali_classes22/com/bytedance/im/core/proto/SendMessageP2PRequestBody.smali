.class public final Lcom/bytedance/im/core/proto/SendMessageP2PRequestBody;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/bytedance/im/core/proto/SendMessageP2PRequestBody;",
        "LX/0iSX;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/bytedance/im/core/proto/SendMessageP2PRequestBody;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_CONVERSATION_SHORT_ID:Ljava/lang/Long;

.field public static final DEFAULT_CONVERSATION_TYPE:Ljava/lang/Integer;

.field public static final DEFAULT_MESSAGE_TYPE:Ljava/lang/Integer;

.field public static final DEFAULT_SEND_TYPE:LX/0iJj;

.field public static final serialVersionUID:J


# instance fields
.field public final client_message_id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "client_message_id"
    .end annotation
.end field

.field public final content:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content"
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

.field public final invisible_user:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "invisible_user"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final message_type:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "message_type"
    .end annotation
.end field

.field public final send_type:LX/0iJj;
    .annotation runtime LX/0B9U;
        value = "send_type"
    .end annotation
.end field

.field public final visible_user:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "visible_user"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0iSW;

    invoke-direct {v0}, LX/0iSW;-><init>()V

    sput-object v0, Lcom/bytedance/im/core/proto/SendMessageP2PRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, LX/0iJj;->BY_CONVERSATION:LX/0iJj;

    sput-object v0, Lcom/bytedance/im/core/proto/SendMessageP2PRequestBody;->DEFAULT_SEND_TYPE:LX/0iJj;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sput-object v2, Lcom/bytedance/im/core/proto/SendMessageP2PRequestBody;->DEFAULT_CONVERSATION_TYPE:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/bytedance/im/core/proto/SendMessageP2PRequestBody;->DEFAULT_CONVERSATION_SHORT_ID:Ljava/lang/Long;

    sput-object v2, Lcom/bytedance/im/core/proto/SendMessageP2PRequestBody;->DEFAULT_MESSAGE_TYPE:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(LX/0iJj;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0iJj;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
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

    invoke-direct/range {v0 .. v11}, Lcom/bytedance/im/core/proto/SendMessageP2PRequestBody;-><init>(LX/0iJj;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(LX/0iJj;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0iJj;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/im/core/proto/SendMessageP2PRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p11}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/bytedance/im/core/proto/SendMessageP2PRequestBody;->send_type:LX/0iJj;

    iput-object p2, p0, Lcom/bytedance/im/core/proto/SendMessageP2PRequestBody;->conversation_id:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/im/core/proto/SendMessageP2PRequestBody;->conversation_type:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/bytedance/im/core/proto/SendMessageP2PRequestBody;->conversation_short_id:Ljava/lang/Long;

    const-string v0, "visible_user"

    invoke-static {v0, p5}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageP2PRequestBody;->visible_user:Ljava/util/List;

    const-string v0, "invisible_user"

    invoke-static {v0, p6}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageP2PRequestBody;->invisible_user:Ljava/util/List;

    iput-object p7, p0, Lcom/bytedance/im/core/proto/SendMessageP2PRequestBody;->message_type:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/bytedance/im/core/proto/SendMessageP2PRequestBody;->content:Ljava/lang/String;

    const-string v0, "ext"

    invoke-static {v0, p9}, LX/0bSS;->LJI(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageP2PRequestBody;->ext:Ljava/util/Map;

    iput-object p10, p0, Lcom/bytedance/im/core/proto/SendMessageP2PRequestBody;->client_message_id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/0iSX;
    .locals 3

    new-instance v2, LX/0iSX;

    invoke-direct {v2}, LX/0iSX;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageP2PRequestBody;->send_type:LX/0iJj;

    iput-object v0, v2, LX/0iSX;->LIZLLL:LX/0iJj;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageP2PRequestBody;->conversation_id:Ljava/lang/String;

    iput-object v0, v2, LX/0iSX;->LJ:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageP2PRequestBody;->conversation_type:Ljava/lang/Integer;

    iput-object v0, v2, LX/0iSX;->LJFF:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageP2PRequestBody;->conversation_short_id:Ljava/lang/Long;

    iput-object v0, v2, LX/0iSX;->LJI:Ljava/lang/Long;

    const-string v1, "visible_user"

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageP2PRequestBody;->visible_user:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0iSX;->LJII:Ljava/util/List;

    const-string v1, "invisible_user"

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageP2PRequestBody;->invisible_user:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0iSX;->LJIIIIZZ:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageP2PRequestBody;->message_type:Ljava/lang/Integer;

    iput-object v0, v2, LX/0iSX;->LJIIIZ:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageP2PRequestBody;->content:Ljava/lang/String;

    iput-object v0, v2, LX/0iSX;->LJIIJ:Ljava/lang/String;

    const-string v1, "ext"

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageP2PRequestBody;->ext:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0bSS;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, LX/0iSX;->LJIIJJI:Ljava/util/Map;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageP2PRequestBody;->client_message_id:Ljava/lang/String;

    iput-object v0, v2, LX/0iSX;->LJIIL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v2
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/im/core/proto/SendMessageP2PRequestBody;->newBuilder()LX/0iSX;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageP2PRequestBody;->send_type:LX/0iJj;

    if-eqz v0, :cond_0

    const-string v0, ", send_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageP2PRequestBody;->send_type:LX/0iJj;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageP2PRequestBody;->conversation_id:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ", conversation_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageP2PRequestBody;->conversation_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageP2PRequestBody;->conversation_type:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const-string v0, ", conversation_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageP2PRequestBody;->conversation_type:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageP2PRequestBody;->conversation_short_id:Ljava/lang/Long;

    if-eqz v0, :cond_3

    const-string v0, ", conversation_short_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageP2PRequestBody;->conversation_short_id:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageP2PRequestBody;->visible_user:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, ", visible_user="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageP2PRequestBody;->visible_user:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageP2PRequestBody;->invisible_user:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, ", invisible_user="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageP2PRequestBody;->invisible_user:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageP2PRequestBody;->message_type:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    const-string v0, ", message_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageP2PRequestBody;->message_type:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageP2PRequestBody;->content:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v0, ", content="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageP2PRequestBody;->content:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageP2PRequestBody;->ext:Ljava/util/Map;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, ", ext="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageP2PRequestBody;->ext:Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageP2PRequestBody;->client_message_id:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v0, ", client_message_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageP2PRequestBody;->client_message_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const/4 v2, 0x2

    const-string v1, "SendMessageP2PRequestBody{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
