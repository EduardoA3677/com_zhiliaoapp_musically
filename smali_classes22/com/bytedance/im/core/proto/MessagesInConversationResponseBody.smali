.class public final Lcom/bytedance/im/core/proto/MessagesInConversationResponseBody;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/bytedance/im/core/proto/MessagesInConversationResponseBody;",
        "LX/0iIX;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/bytedance/im/core/proto/MessagesInConversationResponseBody;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_HAS_MORE:Ljava/lang/Boolean;

.field public static final DEFAULT_NEXT_CURSOR:Ljava/lang/Long;

.field public static final serialVersionUID:J


# instance fields
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

.field public final next_cursor:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "next_cursor"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0iIW;

    invoke-direct {v0}, LX/0iIW;-><init>()V

    sput-object v0, Lcom/bytedance/im/core/proto/MessagesInConversationResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/bytedance/im/core/proto/MessagesInConversationResponseBody;->DEFAULT_NEXT_CURSOR:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/bytedance/im/core/proto/MessagesInConversationResponseBody;->DEFAULT_HAS_MORE:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/im/core/proto/MessageBody;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lokio/ByteString;",
            ">;)V"
        }
    .end annotation

    sget-object v5, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/im/core/proto/MessagesInConversationResponseBody;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/im/core/proto/MessageBody;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lokio/ByteString;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/im/core/proto/MessagesInConversationResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p5}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    const-string v0, "messages"

    invoke-static {v0, p1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/im/core/proto/MessagesInConversationResponseBody;->messages:Ljava/util/List;

    iput-object p2, p0, Lcom/bytedance/im/core/proto/MessagesInConversationResponseBody;->next_cursor:Ljava/lang/Long;

    iput-object p3, p0, Lcom/bytedance/im/core/proto/MessagesInConversationResponseBody;->has_more:Ljava/lang/Boolean;

    const-string v0, "messages_pb"

    invoke-static {v0, p4}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/im/core/proto/MessagesInConversationResponseBody;->messages_pb:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/0iIX;
    .locals 3

    new-instance v2, LX/0iIX;

    invoke-direct {v2}, LX/0iIX;-><init>()V

    const-string v1, "messages"

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesInConversationResponseBody;->messages:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0iIX;->LIZLLL:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesInConversationResponseBody;->next_cursor:Ljava/lang/Long;

    iput-object v0, v2, LX/0iIX;->LJ:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesInConversationResponseBody;->has_more:Ljava/lang/Boolean;

    iput-object v0, v2, LX/0iIX;->LJFF:Ljava/lang/Boolean;

    const-string v1, "messages_pb"

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesInConversationResponseBody;->messages_pb:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0iIX;->LJI:Ljava/util/List;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v2
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/im/core/proto/MessagesInConversationResponseBody;->newBuilder()LX/0iIX;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesInConversationResponseBody;->messages:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ", messages="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesInConversationResponseBody;->messages:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesInConversationResponseBody;->next_cursor:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const-string v0, ", next_cursor="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesInConversationResponseBody;->next_cursor:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesInConversationResponseBody;->has_more:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const-string v0, ", has_more="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesInConversationResponseBody;->has_more:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesInConversationResponseBody;->messages_pb:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ", messages_pb="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesInConversationResponseBody;->messages_pb:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v2, 0x2

    const-string v1, "MessagesInConversationResponseBody{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
