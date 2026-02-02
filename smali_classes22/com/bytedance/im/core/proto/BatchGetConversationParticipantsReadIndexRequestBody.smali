.class public final Lcom/bytedance/im/core/proto/BatchGetConversationParticipantsReadIndexRequestBody;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/bytedance/im/core/proto/BatchGetConversationParticipantsReadIndexRequestBody;",
        "LX/0iEr;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/bytedance/im/core/proto/BatchGetConversationParticipantsReadIndexRequestBody;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_MIN_INDEX_REQUIRED:Ljava/lang/Boolean;

.field public static final serialVersionUID:J


# instance fields
.field public final conversation_id:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "conversation_id"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final conversation_short_id:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "conversation_short_id"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final min_index_required:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "min_index_required"
    .end annotation
.end field

.field public final request_from:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "request_from"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0iEs;

    invoke-direct {v0}, LX/0iEs;-><init>()V

    sput-object v0, Lcom/bytedance/im/core/proto/BatchGetConversationParticipantsReadIndexRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/bytedance/im/core/proto/BatchGetConversationParticipantsReadIndexRequestBody;->DEFAULT_MIN_INDEX_REQUIRED:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    sget-object v5, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/im/core/proto/BatchGetConversationParticipantsReadIndexRequestBody;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/im/core/proto/BatchGetConversationParticipantsReadIndexRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p5}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    const-string v0, "conversation_id"

    invoke-static {v0, p1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/im/core/proto/BatchGetConversationParticipantsReadIndexRequestBody;->conversation_id:Ljava/util/List;

    const-string v0, "conversation_short_id"

    invoke-static {v0, p2}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/im/core/proto/BatchGetConversationParticipantsReadIndexRequestBody;->conversation_short_id:Ljava/util/List;

    iput-object p3, p0, Lcom/bytedance/im/core/proto/BatchGetConversationParticipantsReadIndexRequestBody;->request_from:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/im/core/proto/BatchGetConversationParticipantsReadIndexRequestBody;->min_index_required:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/0iEr;
    .locals 3

    new-instance v2, LX/0iEr;

    invoke-direct {v2}, LX/0iEr;-><init>()V

    const-string v1, "conversation_id"

    iget-object v0, p0, Lcom/bytedance/im/core/proto/BatchGetConversationParticipantsReadIndexRequestBody;->conversation_id:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0iEr;->LIZLLL:Ljava/util/List;

    const-string v1, "conversation_short_id"

    iget-object v0, p0, Lcom/bytedance/im/core/proto/BatchGetConversationParticipantsReadIndexRequestBody;->conversation_short_id:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0iEr;->LJ:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/BatchGetConversationParticipantsReadIndexRequestBody;->request_from:Ljava/lang/String;

    iput-object v0, v2, LX/0iEr;->LJFF:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/BatchGetConversationParticipantsReadIndexRequestBody;->min_index_required:Ljava/lang/Boolean;

    iput-object v0, v2, LX/0iEr;->LJI:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v2
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/im/core/proto/BatchGetConversationParticipantsReadIndexRequestBody;->newBuilder()LX/0iEr;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/BatchGetConversationParticipantsReadIndexRequestBody;->conversation_id:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ", conversation_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/BatchGetConversationParticipantsReadIndexRequestBody;->conversation_id:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/im/core/proto/BatchGetConversationParticipantsReadIndexRequestBody;->conversation_short_id:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ", conversation_short_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/BatchGetConversationParticipantsReadIndexRequestBody;->conversation_short_id:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/im/core/proto/BatchGetConversationParticipantsReadIndexRequestBody;->request_from:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, ", request_from="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/BatchGetConversationParticipantsReadIndexRequestBody;->request_from:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/im/core/proto/BatchGetConversationParticipantsReadIndexRequestBody;->min_index_required:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    const-string v0, ", min_index_required="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/BatchGetConversationParticipantsReadIndexRequestBody;->min_index_required:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v2, 0x2

    const-string v1, "BatchGetConversationParticipantsReadIndexRequestBody{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
