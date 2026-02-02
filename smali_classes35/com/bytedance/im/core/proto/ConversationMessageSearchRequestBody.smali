.class public final Lcom/bytedance/im/core/proto/ConversationMessageSearchRequestBody;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/bytedance/im/core/proto/ConversationMessageSearchRequestBody;",
        "LX/16fp;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/bytedance/im/core/proto/ConversationMessageSearchRequestBody;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_CONV_SHORT_ID:Ljava/lang/Long;

.field public static final DEFAULT_END_TIME:Ljava/lang/Long;

.field public static final DEFAULT_FRAG_SIZE:Ljava/lang/Integer;

.field public static final DEFAULT_START_TIME:Ljava/lang/Long;

.field public static final serialVersionUID:J


# instance fields
.field public final conv_short_id:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "conv_short_id"
    .end annotation
.end field

.field public final end_time:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "end_time"
    .end annotation
.end field

.field public final frag_size:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "frag_size"
    .end annotation
.end field

.field public final scroll_id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scroll_id"
    .end annotation
.end field

.field public final search_query:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "search_query"
    .end annotation
.end field

.field public final start_time:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "start_time"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/16fo;

    invoke-direct {v0}, LX/16fo;-><init>()V

    sput-object v0, Lcom/bytedance/im/core/proto/ConversationMessageSearchRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/bytedance/im/core/proto/ConversationMessageSearchRequestBody;->DEFAULT_CONV_SHORT_ID:Ljava/lang/Long;

    sput-object v0, Lcom/bytedance/im/core/proto/ConversationMessageSearchRequestBody;->DEFAULT_START_TIME:Ljava/lang/Long;

    sput-object v0, Lcom/bytedance/im/core/proto/ConversationMessageSearchRequestBody;->DEFAULT_END_TIME:Ljava/lang/Long;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/bytedance/im/core/proto/ConversationMessageSearchRequestBody;->DEFAULT_FRAG_SIZE:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 8

    sget-object v7, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/im/core/proto/ConversationMessageSearchRequestBody;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Lokio/ByteString;)V
    .locals 1

    sget-object v0, Lcom/bytedance/im/core/proto/ConversationMessageSearchRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p7}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/bytedance/im/core/proto/ConversationMessageSearchRequestBody;->search_query:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/im/core/proto/ConversationMessageSearchRequestBody;->conv_short_id:Ljava/lang/Long;

    iput-object p3, p0, Lcom/bytedance/im/core/proto/ConversationMessageSearchRequestBody;->start_time:Ljava/lang/Long;

    iput-object p4, p0, Lcom/bytedance/im/core/proto/ConversationMessageSearchRequestBody;->end_time:Ljava/lang/Long;

    iput-object p5, p0, Lcom/bytedance/im/core/proto/ConversationMessageSearchRequestBody;->frag_size:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/bytedance/im/core/proto/ConversationMessageSearchRequestBody;->scroll_id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/16fp;
    .locals 2

    new-instance v1, LX/16fp;

    invoke-direct {v1}, LX/16fp;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationMessageSearchRequestBody;->search_query:Ljava/lang/String;

    iput-object v0, v1, LX/16fp;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationMessageSearchRequestBody;->conv_short_id:Ljava/lang/Long;

    iput-object v0, v1, LX/16fp;->LJ:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationMessageSearchRequestBody;->start_time:Ljava/lang/Long;

    iput-object v0, v1, LX/16fp;->LJFF:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationMessageSearchRequestBody;->end_time:Ljava/lang/Long;

    iput-object v0, v1, LX/16fp;->LJI:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationMessageSearchRequestBody;->frag_size:Ljava/lang/Integer;

    iput-object v0, v1, LX/16fp;->LJII:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationMessageSearchRequestBody;->scroll_id:Ljava/lang/String;

    iput-object v0, v1, LX/16fp;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/im/core/proto/ConversationMessageSearchRequestBody;->newBuilder()LX/16fp;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ", search_query="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationMessageSearchRequestBody;->search_query:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", conv_short_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationMessageSearchRequestBody;->conv_short_id:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationMessageSearchRequestBody;->start_time:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const-string v0, ", start_time="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationMessageSearchRequestBody;->start_time:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationMessageSearchRequestBody;->end_time:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const-string v0, ", end_time="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationMessageSearchRequestBody;->end_time:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationMessageSearchRequestBody;->frag_size:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const-string v0, ", frag_size="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationMessageSearchRequestBody;->frag_size:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationMessageSearchRequestBody;->scroll_id:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, ", scroll_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationMessageSearchRequestBody;->scroll_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v2, 0x2

    const-string v1, "ConversationMessageSearchRequestBody{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
