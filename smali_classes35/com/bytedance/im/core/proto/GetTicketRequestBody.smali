.class public final Lcom/bytedance/im/core/proto/GetTicketRequestBody;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/bytedance/im/core/proto/GetTicketRequestBody;",
        "LX/16ed;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/bytedance/im/core/proto/GetTicketRequestBody;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_CONVERSATION_SHORT_ID:Ljava/lang/Long;

.field public static final DEFAULT_CONVERSATION_TYPE:LX/0iAk;

.field public static final DEFAULT_CUSTOMED_CONVERSATION_TYPE:Ljava/lang/Integer;

.field public static final DEFAULT_TICKET_TYPE:LX/16eW;

.field public static final DEFAULT_TO_ID:Ljava/lang/Long;

.field public static final serialVersionUID:J


# instance fields
.field public final conversation_short_id:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "conversation_short_id"
    .end annotation
.end field

.field public final conversation_type:LX/0iAk;
    .annotation runtime LX/0B9U;
        value = "conversation_type"
    .end annotation
.end field

.field public final customed_conversation_type:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "customed_conversation_type"
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

.field public final ticket_type:LX/16eW;
    .annotation runtime LX/0B9U;
        value = "ticket_type"
    .end annotation
.end field

.field public final to_id:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "to_id"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/16ec;

    invoke-direct {v0}, LX/16ec;-><init>()V

    sput-object v0, Lcom/bytedance/im/core/proto/GetTicketRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, LX/16eW;->TICKET_TYPE_APP:LX/16eW;

    sput-object v0, Lcom/bytedance/im/core/proto/GetTicketRequestBody;->DEFAULT_TICKET_TYPE:LX/16eW;

    sget-object v0, LX/0iAk;->UNKNOWN_CONV_TYPE:LX/0iAk;

    sput-object v0, Lcom/bytedance/im/core/proto/GetTicketRequestBody;->DEFAULT_CONVERSATION_TYPE:LX/0iAk;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/bytedance/im/core/proto/GetTicketRequestBody;->DEFAULT_TO_ID:Ljava/lang/Long;

    sput-object v0, Lcom/bytedance/im/core/proto/GetTicketRequestBody;->DEFAULT_CONVERSATION_SHORT_ID:Ljava/lang/Long;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/bytedance/im/core/proto/GetTicketRequestBody;->DEFAULT_CUSTOMED_CONVERSATION_TYPE:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(LX/16eW;LX/0iAk;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/Integer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/16eW;",
            "LX/0iAk;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    sget-object v7, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/im/core/proto/GetTicketRequestBody;-><init>(LX/16eW;LX/0iAk;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/Integer;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(LX/16eW;LX/0iAk;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/Integer;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/16eW;",
            "LX/0iAk;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/im/core/proto/GetTicketRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p7}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/bytedance/im/core/proto/GetTicketRequestBody;->ticket_type:LX/16eW;

    iput-object p2, p0, Lcom/bytedance/im/core/proto/GetTicketRequestBody;->conversation_type:LX/0iAk;

    iput-object p3, p0, Lcom/bytedance/im/core/proto/GetTicketRequestBody;->to_id:Ljava/lang/Long;

    iput-object p4, p0, Lcom/bytedance/im/core/proto/GetTicketRequestBody;->conversation_short_id:Ljava/lang/Long;

    const-string v0, "ext"

    invoke-static {v0, p5}, LX/0bSS;->LJI(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/im/core/proto/GetTicketRequestBody;->ext:Ljava/util/Map;

    iput-object p6, p0, Lcom/bytedance/im/core/proto/GetTicketRequestBody;->customed_conversation_type:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/16ed;
    .locals 3

    new-instance v2, LX/16ed;

    invoke-direct {v2}, LX/16ed;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetTicketRequestBody;->ticket_type:LX/16eW;

    iput-object v0, v2, LX/16ed;->LIZLLL:LX/16eW;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetTicketRequestBody;->conversation_type:LX/0iAk;

    iput-object v0, v2, LX/16ed;->LJ:LX/0iAk;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetTicketRequestBody;->to_id:Ljava/lang/Long;

    iput-object v0, v2, LX/16ed;->LJFF:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetTicketRequestBody;->conversation_short_id:Ljava/lang/Long;

    iput-object v0, v2, LX/16ed;->LJI:Ljava/lang/Long;

    const-string v1, "ext"

    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetTicketRequestBody;->ext:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0bSS;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, LX/16ed;->LJII:Ljava/util/Map;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetTicketRequestBody;->customed_conversation_type:Ljava/lang/Integer;

    iput-object v0, v2, LX/16ed;->LJIIIIZZ:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v2
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/im/core/proto/GetTicketRequestBody;->newBuilder()LX/16ed;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetTicketRequestBody;->ticket_type:LX/16eW;

    if-eqz v0, :cond_0

    const-string v0, ", ticket_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetTicketRequestBody;->ticket_type:LX/16eW;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetTicketRequestBody;->conversation_type:LX/0iAk;

    if-eqz v0, :cond_1

    const-string v0, ", conversation_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetTicketRequestBody;->conversation_type:LX/0iAk;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetTicketRequestBody;->to_id:Ljava/lang/Long;

    if-eqz v0, :cond_2

    const-string v0, ", to_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetTicketRequestBody;->to_id:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetTicketRequestBody;->conversation_short_id:Ljava/lang/Long;

    if-eqz v0, :cond_3

    const-string v0, ", conversation_short_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetTicketRequestBody;->conversation_short_id:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetTicketRequestBody;->ext:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, ", ext="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetTicketRequestBody;->ext:Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetTicketRequestBody;->customed_conversation_type:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    const-string v0, ", customed_conversation_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetTicketRequestBody;->customed_conversation_type:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v2, 0x2

    const-string v1, "GetTicketRequestBody{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
