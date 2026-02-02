.class public final Lcom/bytedance/im/core/proto/StrangerConversation;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/bytedance/im/core/proto/StrangerConversation;",
        "LX/0iMt;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/bytedance/im/core/proto/StrangerConversation;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_BADGE_COUNT:Ljava/lang/Integer;

.field public static final DEFAULT_CONVERSATION_SHORT_ID:Ljava/lang/Long;

.field public static final DEFAULT_UNREAD:Ljava/lang/Integer;

.field public static final serialVersionUID:J


# instance fields
.field public final badge_count:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "badge_count"
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

.field public final last_message:Lcom/bytedance/im/core/proto/MessageBody;
    .annotation runtime LX/0B9U;
        value = "last_message"
    .end annotation
.end field

.field public final participants:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "participants"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/im/core/proto/Participant;",
            ">;"
        }
    .end annotation
.end field

.field public final unread:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "unread"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0iMs;

    invoke-direct {v0}, LX/0iMs;-><init>()V

    sput-object v0, Lcom/bytedance/im/core/proto/StrangerConversation;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/bytedance/im/core/proto/StrangerConversation;->DEFAULT_CONVERSATION_SHORT_ID:Ljava/lang/Long;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/bytedance/im/core/proto/StrangerConversation;->DEFAULT_UNREAD:Ljava/lang/Integer;

    sput-object v0, Lcom/bytedance/im/core/proto/StrangerConversation;->DEFAULT_BADGE_COUNT:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;Lcom/bytedance/im/core/proto/MessageBody;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/im/core/proto/MessageBody;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/im/core/proto/Participant;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v8, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object/from16 v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/im/core/proto/StrangerConversation;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Lcom/bytedance/im/core/proto/MessageBody;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/util/Map;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;Lcom/bytedance/im/core/proto/MessageBody;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/util/Map;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/im/core/proto/MessageBody;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/im/core/proto/Participant;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/im/core/proto/StrangerConversation;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p8}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/bytedance/im/core/proto/StrangerConversation;->conversation_short_id:Ljava/lang/Long;

    iput-object p2, p0, Lcom/bytedance/im/core/proto/StrangerConversation;->unread:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/bytedance/im/core/proto/StrangerConversation;->last_message:Lcom/bytedance/im/core/proto/MessageBody;

    iput-object p4, p0, Lcom/bytedance/im/core/proto/StrangerConversation;->conversation_id:Ljava/lang/String;

    const-string v0, "participants"

    invoke-static {v0, p5}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/im/core/proto/StrangerConversation;->participants:Ljava/util/List;

    iput-object p6, p0, Lcom/bytedance/im/core/proto/StrangerConversation;->badge_count:Ljava/lang/Integer;

    const-string v0, "ext"

    invoke-static {v0, p7}, LX/0bSS;->LJI(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/im/core/proto/StrangerConversation;->ext:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/0iMt;
    .locals 3

    new-instance v2, LX/0iMt;

    invoke-direct {v2}, LX/0iMt;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/StrangerConversation;->conversation_short_id:Ljava/lang/Long;

    iput-object v0, v2, LX/0iMt;->LIZLLL:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/StrangerConversation;->unread:Ljava/lang/Integer;

    iput-object v0, v2, LX/0iMt;->LJ:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/StrangerConversation;->last_message:Lcom/bytedance/im/core/proto/MessageBody;

    iput-object v0, v2, LX/0iMt;->LJFF:Lcom/bytedance/im/core/proto/MessageBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/StrangerConversation;->conversation_id:Ljava/lang/String;

    iput-object v0, v2, LX/0iMt;->LJI:Ljava/lang/String;

    const-string v1, "participants"

    iget-object v0, p0, Lcom/bytedance/im/core/proto/StrangerConversation;->participants:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0iMt;->LJII:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/StrangerConversation;->badge_count:Ljava/lang/Integer;

    iput-object v0, v2, LX/0iMt;->LJIIIIZZ:Ljava/lang/Integer;

    const-string v1, "ext"

    iget-object v0, p0, Lcom/bytedance/im/core/proto/StrangerConversation;->ext:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0bSS;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, LX/0iMt;->LJIIIZ:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v2
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/im/core/proto/StrangerConversation;->newBuilder()LX/0iMt;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/StrangerConversation;->conversation_short_id:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const-string v0, ", conversation_short_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/StrangerConversation;->conversation_short_id:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/im/core/proto/StrangerConversation;->unread:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const-string v0, ", unread="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/StrangerConversation;->unread:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/im/core/proto/StrangerConversation;->last_message:Lcom/bytedance/im/core/proto/MessageBody;

    if-eqz v0, :cond_2

    const-string v0, ", last_message="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/StrangerConversation;->last_message:Lcom/bytedance/im/core/proto/MessageBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/im/core/proto/StrangerConversation;->conversation_id:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, ", conversation_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/StrangerConversation;->conversation_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/im/core/proto/StrangerConversation;->participants:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, ", participants="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/StrangerConversation;->participants:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcom/bytedance/im/core/proto/StrangerConversation;->badge_count:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    const-string v0, ", badge_count="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/StrangerConversation;->badge_count:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lcom/bytedance/im/core/proto/StrangerConversation;->ext:Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, ", ext="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/StrangerConversation;->ext:Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    const/4 v2, 0x2

    const-string v1, "StrangerConversation{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
