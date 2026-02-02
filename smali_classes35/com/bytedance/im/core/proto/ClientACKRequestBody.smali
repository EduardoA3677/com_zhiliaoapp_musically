.class public final Lcom/bytedance/im/core/proto/ClientACKRequestBody;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/bytedance/im/core/proto/ClientACKRequestBody;",
        "LX/16eR;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/bytedance/im/core/proto/ClientACKRequestBody;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_CLIENT_TIME_STAMP:Ljava/lang/Long;

.field public static final DEFAULT_CMD:Ljava/lang/Integer;

.field public static final DEFAULT_NETWORK_TYPE:LX/10Ie;

.field public static final DEFAULT_SERVER_MESSAGE_ID:Ljava/lang/Long;

.field public static final DEFAULT_START_TIME_STAMP:Ljava/lang/Long;

.field public static final DEFAULT_TYPE:LX/16eO;

.field public static final serialVersionUID:J


# instance fields
.field public final client_time_stamp:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "client_time_stamp"
    .end annotation
.end field

.field public final cmd:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "cmd"
    .end annotation
.end field

.field public final logid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "logid"
    .end annotation
.end field

.field public final network_type:LX/10Ie;
    .annotation runtime LX/0B9U;
        value = "network_type"
    .end annotation
.end field

.field public final server_message_id:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "server_message_id"
    .end annotation
.end field

.field public final start_time_stamp:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "start_time_stamp"
    .end annotation
.end field

.field public final type:LX/16eO;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/16eQ;

    invoke-direct {v0}, LX/16eQ;-><init>()V

    sput-object v0, Lcom/bytedance/im/core/proto/ClientACKRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sput-object v1, Lcom/bytedance/im/core/proto/ClientACKRequestBody;->DEFAULT_START_TIME_STAMP:Ljava/lang/Long;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/bytedance/im/core/proto/ClientACKRequestBody;->DEFAULT_CMD:Ljava/lang/Integer;

    sget-object v0, LX/10Ie;->UNKNOWN:LX/10Ie;

    sput-object v0, Lcom/bytedance/im/core/proto/ClientACKRequestBody;->DEFAULT_NETWORK_TYPE:LX/10Ie;

    sput-object v1, Lcom/bytedance/im/core/proto/ClientACKRequestBody;->DEFAULT_CLIENT_TIME_STAMP:Ljava/lang/Long;

    sput-object v1, Lcom/bytedance/im/core/proto/ClientACKRequestBody;->DEFAULT_SERVER_MESSAGE_ID:Ljava/lang/Long;

    sget-object v0, LX/16eO;->NOT_USE:LX/16eO;

    sput-object v0, Lcom/bytedance/im/core/proto/ClientACKRequestBody;->DEFAULT_TYPE:LX/16eO;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;LX/10Ie;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;LX/16eO;)V
    .locals 9

    sget-object v8, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object/from16 v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/im/core/proto/ClientACKRequestBody;-><init>(Ljava/lang/Long;Ljava/lang/Integer;LX/10Ie;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;LX/16eO;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;LX/10Ie;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;LX/16eO;Lokio/ByteString;)V
    .locals 1

    sget-object v0, Lcom/bytedance/im/core/proto/ClientACKRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p8}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/bytedance/im/core/proto/ClientACKRequestBody;->start_time_stamp:Ljava/lang/Long;

    iput-object p2, p0, Lcom/bytedance/im/core/proto/ClientACKRequestBody;->cmd:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/bytedance/im/core/proto/ClientACKRequestBody;->network_type:LX/10Ie;

    iput-object p4, p0, Lcom/bytedance/im/core/proto/ClientACKRequestBody;->logid:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/im/core/proto/ClientACKRequestBody;->client_time_stamp:Ljava/lang/Long;

    iput-object p6, p0, Lcom/bytedance/im/core/proto/ClientACKRequestBody;->server_message_id:Ljava/lang/Long;

    iput-object p7, p0, Lcom/bytedance/im/core/proto/ClientACKRequestBody;->type:LX/16eO;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/16eR;
    .locals 2

    new-instance v1, LX/16eR;

    invoke-direct {v1}, LX/16eR;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ClientACKRequestBody;->start_time_stamp:Ljava/lang/Long;

    iput-object v0, v1, LX/16eR;->LIZLLL:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ClientACKRequestBody;->cmd:Ljava/lang/Integer;

    iput-object v0, v1, LX/16eR;->LJ:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ClientACKRequestBody;->network_type:LX/10Ie;

    iput-object v0, v1, LX/16eR;->LJFF:LX/10Ie;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ClientACKRequestBody;->logid:Ljava/lang/String;

    iput-object v0, v1, LX/16eR;->LJI:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ClientACKRequestBody;->client_time_stamp:Ljava/lang/Long;

    iput-object v0, v1, LX/16eR;->LJII:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ClientACKRequestBody;->server_message_id:Ljava/lang/Long;

    iput-object v0, v1, LX/16eR;->LJIIIIZZ:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ClientACKRequestBody;->type:LX/16eO;

    iput-object v0, v1, LX/16eR;->LJIIIZ:LX/16eO;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/im/core/proto/ClientACKRequestBody;->newBuilder()LX/16eR;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ", start_time_stamp="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ClientACKRequestBody;->start_time_stamp:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cmd="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ClientACKRequestBody;->cmd:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ClientACKRequestBody;->network_type:LX/10Ie;

    if-eqz v0, :cond_0

    const-string v0, ", network_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ClientACKRequestBody;->network_type:LX/10Ie;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ClientACKRequestBody;->logid:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ", logid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ClientACKRequestBody;->logid:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ClientACKRequestBody;->client_time_stamp:Ljava/lang/Long;

    if-eqz v0, :cond_2

    const-string v0, ", client_time_stamp="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ClientACKRequestBody;->client_time_stamp:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ClientACKRequestBody;->server_message_id:Ljava/lang/Long;

    if-eqz v0, :cond_3

    const-string v0, ", server_message_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ClientACKRequestBody;->server_message_id:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v0, ", type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ClientACKRequestBody;->type:LX/16eO;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "ClientACKRequestBody{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
