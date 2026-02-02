.class public final Lcom/bytedance/im/core/proto/MessagesInConversationWithRangeResponseBody;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/bytedance/im/core/proto/MessagesInConversationWithRangeResponseBody;",
        "LX/0iIt;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/bytedance/im/core/proto/MessagesInConversationWithRangeResponseBody;",
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

    new-instance v0, LX/0iIs;

    invoke-direct {v0}, LX/0iIs;-><init>()V

    sput-object v0, Lcom/bytedance/im/core/proto/MessagesInConversationWithRangeResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/bytedance/im/core/proto/MessagesInConversationWithRangeResponseBody;->DEFAULT_HAS_MORE:Ljava/lang/Boolean;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/bytedance/im/core/proto/MessagesInConversationWithRangeResponseBody;->DEFAULT_NEXT_CURSOR:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Long;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokio/ByteString;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/im/core/proto/MessagesInConversationWithRangeResponseBody;-><init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Long;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Long;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokio/ByteString;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/im/core/proto/MessagesInConversationWithRangeResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p4}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    const-string v0, "messages_pb"

    invoke-static {v0, p1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/im/core/proto/MessagesInConversationWithRangeResponseBody;->messages_pb:Ljava/util/List;

    iput-object p2, p0, Lcom/bytedance/im/core/proto/MessagesInConversationWithRangeResponseBody;->has_more:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/bytedance/im/core/proto/MessagesInConversationWithRangeResponseBody;->next_cursor:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/0iIt;
    .locals 3

    new-instance v2, LX/0iIt;

    invoke-direct {v2}, LX/0iIt;-><init>()V

    const-string v1, "messages_pb"

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesInConversationWithRangeResponseBody;->messages_pb:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0iIt;->LIZLLL:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesInConversationWithRangeResponseBody;->has_more:Ljava/lang/Boolean;

    iput-object v0, v2, LX/0iIt;->LJ:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesInConversationWithRangeResponseBody;->next_cursor:Ljava/lang/Long;

    iput-object v0, v2, LX/0iIt;->LJFF:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v2
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/im/core/proto/MessagesInConversationWithRangeResponseBody;->newBuilder()LX/0iIt;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesInConversationWithRangeResponseBody;->messages_pb:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ", messages_pb="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesInConversationWithRangeResponseBody;->messages_pb:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesInConversationWithRangeResponseBody;->has_more:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    const-string v0, ", has_more="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesInConversationWithRangeResponseBody;->has_more:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesInConversationWithRangeResponseBody;->next_cursor:Ljava/lang/Long;

    if-eqz v0, :cond_2

    const-string v0, ", next_cursor="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesInConversationWithRangeResponseBody;->next_cursor:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v2, 0x2

    const-string v1, "MessagesInConversationWithRangeResponseBody{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
