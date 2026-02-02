.class public final Lcom/bytedance/im/core/proto/MessagesPerUserRequestBody;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/bytedance/im/core/proto/MessagesPerUserRequestBody;",
        "LX/0iIQ;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/bytedance/im/core/proto/MessagesPerUserRequestBody;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_CURSOR:Ljava/lang/Long;

.field public static final DEFAULT_INTERVAL:Ljava/lang/Long;

.field public static final DEFAULT_LIMIT:Ljava/lang/Integer;

.field public static final DEFAULT_NEW_USER:Ljava/lang/Integer;

.field public static final serialVersionUID:J


# instance fields
.field public final cursor:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "cursor"
    .end annotation
.end field

.field public final interval:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "interval"
    .end annotation
.end field

.field public final limit:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "limit"
    .end annotation
.end field

.field public final new_user:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "new_user"
    .end annotation
.end field

.field public final siderank_keys:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "siderank_keys"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0iIR;

    invoke-direct {v0}, LX/0iIR;-><init>()V

    sput-object v0, Lcom/bytedance/im/core/proto/MessagesPerUserRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sput-object v1, Lcom/bytedance/im/core/proto/MessagesPerUserRequestBody;->DEFAULT_CURSOR:Ljava/lang/Long;

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/bytedance/im/core/proto/MessagesPerUserRequestBody;->DEFAULT_LIMIT:Ljava/lang/Integer;

    sput-object v1, Lcom/bytedance/im/core/proto/MessagesPerUserRequestBody;->DEFAULT_INTERVAL:Ljava/lang/Long;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/bytedance/im/core/proto/MessagesPerUserRequestBody;->DEFAULT_NEW_USER:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v6, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/im/core/proto/MessagesPerUserRequestBody;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/im/core/proto/MessagesPerUserRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p6}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/bytedance/im/core/proto/MessagesPerUserRequestBody;->cursor:Ljava/lang/Long;

    iput-object p2, p0, Lcom/bytedance/im/core/proto/MessagesPerUserRequestBody;->limit:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/bytedance/im/core/proto/MessagesPerUserRequestBody;->interval:Ljava/lang/Long;

    iput-object p4, p0, Lcom/bytedance/im/core/proto/MessagesPerUserRequestBody;->new_user:Ljava/lang/Integer;

    const-string v0, "siderank_keys"

    invoke-static {v0, p5}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserRequestBody;->siderank_keys:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/0iIQ;
    .locals 3

    new-instance v2, LX/0iIQ;

    invoke-direct {v2}, LX/0iIQ;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserRequestBody;->cursor:Ljava/lang/Long;

    iput-object v0, v2, LX/0iIQ;->LIZLLL:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserRequestBody;->limit:Ljava/lang/Integer;

    iput-object v0, v2, LX/0iIQ;->LJ:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserRequestBody;->interval:Ljava/lang/Long;

    iput-object v0, v2, LX/0iIQ;->LJFF:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserRequestBody;->new_user:Ljava/lang/Integer;

    iput-object v0, v2, LX/0iIQ;->LJI:Ljava/lang/Integer;

    const-string v1, "siderank_keys"

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserRequestBody;->siderank_keys:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0iIQ;->LJII:Ljava/util/List;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v2
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/im/core/proto/MessagesPerUserRequestBody;->newBuilder()LX/0iIQ;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserRequestBody;->cursor:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const-string v0, ", cursor="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserRequestBody;->cursor:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserRequestBody;->limit:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const-string v0, ", limit="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserRequestBody;->limit:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserRequestBody;->interval:Ljava/lang/Long;

    if-eqz v0, :cond_2

    const-string v0, ", interval="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserRequestBody;->interval:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserRequestBody;->new_user:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const-string v0, ", new_user="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserRequestBody;->new_user:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserRequestBody;->siderank_keys:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, ", siderank_keys="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserRequestBody;->siderank_keys:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v2, 0x2

    const-string v1, "MessagesPerUserRequestBody{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
