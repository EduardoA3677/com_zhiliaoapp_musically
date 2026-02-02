.class public final Lcom/bytedance/im/core/proto/CheckStatusMessagesRequestBody;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/bytedance/im/core/proto/CheckStatusMessagesRequestBody;",
        "LX/0iHZ;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/bytedance/im/core/proto/CheckStatusMessagesRequestBody;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_CURSOR_TYPE:LX/0i5B;

.field public static final DEFAULT_END_CURSOR:Ljava/lang/Long;

.field public static final DEFAULT_INBOX_TYPE:Ljava/lang/Integer;

.field public static final DEFAULT_LIMIT:Ljava/lang/Integer;

.field public static final DEFAULT_START_CURSOR:Ljava/lang/Long;

.field public static final serialVersionUID:J


# instance fields
.field public final cursor_type:LX/0i5B;
    .annotation runtime LX/0B9U;
        value = "cursor_type"
    .end annotation
.end field

.field public final end_cursor:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "end_cursor"
    .end annotation
.end field

.field public final expected_ids:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "expected_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final inbox_type:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "inbox_type"
    .end annotation
.end field

.field public final limit:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "limit"
    .end annotation
.end field

.field public final start_cursor:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "start_cursor"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0iHa;

    invoke-direct {v0}, LX/0iHa;-><init>()V

    sput-object v0, Lcom/bytedance/im/core/proto/CheckStatusMessagesRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/bytedance/im/core/proto/CheckStatusMessagesRequestBody;->DEFAULT_INBOX_TYPE:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/bytedance/im/core/proto/CheckStatusMessagesRequestBody;->DEFAULT_START_CURSOR:Ljava/lang/Long;

    sput-object v0, Lcom/bytedance/im/core/proto/CheckStatusMessagesRequestBody;->DEFAULT_END_CURSOR:Ljava/lang/Long;

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/bytedance/im/core/proto/CheckStatusMessagesRequestBody;->DEFAULT_LIMIT:Ljava/lang/Integer;

    sget-object v0, LX/0i5B;->CURSOR_TYPE_USER_MSG_CHAIN:LX/0i5B;

    sput-object v0, Lcom/bytedance/im/core/proto/CheckStatusMessagesRequestBody;->DEFAULT_CURSOR_TYPE:LX/0i5B;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;LX/0i5B;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "LX/0i5B;",
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

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/im/core/proto/CheckStatusMessagesRequestBody;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;LX/0i5B;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;LX/0i5B;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "LX/0i5B;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/im/core/proto/CheckStatusMessagesRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p7}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/bytedance/im/core/proto/CheckStatusMessagesRequestBody;->inbox_type:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/bytedance/im/core/proto/CheckStatusMessagesRequestBody;->start_cursor:Ljava/lang/Long;

    iput-object p3, p0, Lcom/bytedance/im/core/proto/CheckStatusMessagesRequestBody;->end_cursor:Ljava/lang/Long;

    iput-object p4, p0, Lcom/bytedance/im/core/proto/CheckStatusMessagesRequestBody;->limit:Ljava/lang/Integer;

    const-string v0, "expected_ids"

    invoke-static {v0, p5}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/im/core/proto/CheckStatusMessagesRequestBody;->expected_ids:Ljava/util/List;

    iput-object p6, p0, Lcom/bytedance/im/core/proto/CheckStatusMessagesRequestBody;->cursor_type:LX/0i5B;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/0iHZ;
    .locals 3

    new-instance v2, LX/0iHZ;

    invoke-direct {v2}, LX/0iHZ;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/CheckStatusMessagesRequestBody;->inbox_type:Ljava/lang/Integer;

    iput-object v0, v2, LX/0iHZ;->LIZLLL:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/CheckStatusMessagesRequestBody;->start_cursor:Ljava/lang/Long;

    iput-object v0, v2, LX/0iHZ;->LJ:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/CheckStatusMessagesRequestBody;->end_cursor:Ljava/lang/Long;

    iput-object v0, v2, LX/0iHZ;->LJFF:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/CheckStatusMessagesRequestBody;->limit:Ljava/lang/Integer;

    iput-object v0, v2, LX/0iHZ;->LJI:Ljava/lang/Integer;

    const-string v1, "expected_ids"

    iget-object v0, p0, Lcom/bytedance/im/core/proto/CheckStatusMessagesRequestBody;->expected_ids:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0iHZ;->LJII:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/CheckStatusMessagesRequestBody;->cursor_type:LX/0i5B;

    iput-object v0, v2, LX/0iHZ;->LJIIIIZZ:LX/0i5B;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v2
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/im/core/proto/CheckStatusMessagesRequestBody;->newBuilder()LX/0iHZ;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/CheckStatusMessagesRequestBody;->inbox_type:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const-string v0, ", inbox_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/CheckStatusMessagesRequestBody;->inbox_type:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/im/core/proto/CheckStatusMessagesRequestBody;->start_cursor:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const-string v0, ", start_cursor="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/CheckStatusMessagesRequestBody;->start_cursor:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/im/core/proto/CheckStatusMessagesRequestBody;->end_cursor:Ljava/lang/Long;

    if-eqz v0, :cond_2

    const-string v0, ", end_cursor="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/CheckStatusMessagesRequestBody;->end_cursor:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/im/core/proto/CheckStatusMessagesRequestBody;->limit:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const-string v0, ", limit="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/CheckStatusMessagesRequestBody;->limit:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/im/core/proto/CheckStatusMessagesRequestBody;->expected_ids:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, ", expected_ids="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/CheckStatusMessagesRequestBody;->expected_ids:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcom/bytedance/im/core/proto/CheckStatusMessagesRequestBody;->cursor_type:LX/0i5B;

    if-eqz v0, :cond_5

    const-string v0, ", cursor_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/CheckStatusMessagesRequestBody;->cursor_type:LX/0i5B;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v2, 0x2

    const-string v1, "CheckStatusMessagesRequestBody{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
