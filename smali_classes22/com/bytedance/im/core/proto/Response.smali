.class public final Lcom/bytedance/im/core/proto/Response;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/bytedance/im/core/proto/Response;",
        "LX/0iG7;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/bytedance/im/core/proto/Response;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_CMD:Ljava/lang/Integer;

.field public static final DEFAULT_INBOX_TYPE:Ljava/lang/Integer;

.field public static final DEFAULT_REQUEST_ARRIVED_TIME:Ljava/lang/Long;

.field public static final DEFAULT_RETRY_COUNT:Ljava/lang/Integer;

.field public static final DEFAULT_SEQUENCE_ID:Ljava/lang/Long;

.field public static final DEFAULT_SERVER_EXECUTION_END_TIME:Ljava/lang/Long;

.field public static final DEFAULT_SERVER_START_TIME:Ljava/lang/Long;

.field public static final DEFAULT_START_TIME_STAMP:Ljava/lang/Long;

.field public static final DEFAULT_STATUS_CODE:Ljava/lang/Integer;

.field public static final serialVersionUID:J


# instance fields
.field public final body:Lcom/bytedance/im/core/proto/ResponseBody;
    .annotation runtime LX/0B9U;
        value = "body"
    .end annotation
.end field

.field public final cmd:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "cmd"
    .end annotation
.end field

.field public final error_desc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "error_desc"
    .end annotation
.end field

.field public final headers:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "headers"
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

.field public final inbox_type:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "inbox_type"
    .end annotation
.end field

.field public final log_id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "log_id"
    .end annotation
.end field

.field public final region:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "region"
    .end annotation
.end field

.field public final request_arrived_time:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "request_arrived_time"
    .end annotation
.end field

.field public final retry_count:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "retry_count"
    .end annotation
.end field

.field public final sequence_id:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "sequence_id"
    .end annotation
.end field

.field public final server_execution_end_time:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "server_execution_end_time"
    .end annotation
.end field

.field public final server_start_time:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "server_start_time"
    .end annotation
.end field

.field public final start_time_stamp:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "start_time_stamp"
    .end annotation
.end field

.field public final status_code:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "status_code"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0iG6;

    invoke-direct {v0}, LX/0iG6;-><init>()V

    sput-object v0, Lcom/bytedance/im/core/proto/Response;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sput-object v2, Lcom/bytedance/im/core/proto/Response;->DEFAULT_CMD:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/bytedance/im/core/proto/Response;->DEFAULT_SEQUENCE_ID:Ljava/lang/Long;

    sput-object v2, Lcom/bytedance/im/core/proto/Response;->DEFAULT_STATUS_CODE:Ljava/lang/Integer;

    sput-object v2, Lcom/bytedance/im/core/proto/Response;->DEFAULT_INBOX_TYPE:Ljava/lang/Integer;

    sput-object v0, Lcom/bytedance/im/core/proto/Response;->DEFAULT_START_TIME_STAMP:Ljava/lang/Long;

    sput-object v0, Lcom/bytedance/im/core/proto/Response;->DEFAULT_REQUEST_ARRIVED_TIME:Ljava/lang/Long;

    sput-object v0, Lcom/bytedance/im/core/proto/Response;->DEFAULT_SERVER_EXECUTION_END_TIME:Ljava/lang/Long;

    sput-object v2, Lcom/bytedance/im/core/proto/Response;->DEFAULT_RETRY_COUNT:Ljava/lang/Integer;

    sput-object v0, Lcom/bytedance/im/core/proto/Response;->DEFAULT_SERVER_START_TIME:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/bytedance/im/core/proto/ResponseBody;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/im/core/proto/ResponseBody;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v15, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/bytedance/im/core/proto/Response;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/bytedance/im/core/proto/ResponseBody;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/bytedance/im/core/proto/ResponseBody;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lokio/ByteString;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/im/core/proto/ResponseBody;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/im/core/proto/Response;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v1, p15

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/bytedance/im/core/proto/Response;->cmd:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/bytedance/im/core/proto/Response;->sequence_id:Ljava/lang/Long;

    iput-object p3, p0, Lcom/bytedance/im/core/proto/Response;->status_code:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/bytedance/im/core/proto/Response;->error_desc:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/im/core/proto/Response;->inbox_type:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    iput-object p7, p0, Lcom/bytedance/im/core/proto/Response;->log_id:Ljava/lang/String;

    const-string v0, "headers"

    invoke-static {v0, p8}, LX/0bSS;->LJI(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/im/core/proto/Response;->headers:Ljava/util/Map;

    iput-object p9, p0, Lcom/bytedance/im/core/proto/Response;->start_time_stamp:Ljava/lang/Long;

    iput-object p10, p0, Lcom/bytedance/im/core/proto/Response;->request_arrived_time:Ljava/lang/Long;

    iput-object p11, p0, Lcom/bytedance/im/core/proto/Response;->server_execution_end_time:Ljava/lang/Long;

    iput-object p12, p0, Lcom/bytedance/im/core/proto/Response;->retry_count:Ljava/lang/Integer;

    iput-object p13, p0, Lcom/bytedance/im/core/proto/Response;->server_start_time:Ljava/lang/Long;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/bytedance/im/core/proto/Response;->region:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/0iG7;
    .locals 3

    new-instance v2, LX/0iG7;

    invoke-direct {v2}, LX/0iG7;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/Response;->cmd:Ljava/lang/Integer;

    iput-object v0, v2, LX/0iG7;->LIZLLL:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/Response;->sequence_id:Ljava/lang/Long;

    iput-object v0, v2, LX/0iG7;->LJ:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/Response;->status_code:Ljava/lang/Integer;

    iput-object v0, v2, LX/0iG7;->LJFF:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/Response;->error_desc:Ljava/lang/String;

    iput-object v0, v2, LX/0iG7;->LJI:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/Response;->inbox_type:Ljava/lang/Integer;

    iput-object v0, v2, LX/0iG7;->LJII:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    iput-object v0, v2, LX/0iG7;->LJIIIIZZ:Lcom/bytedance/im/core/proto/ResponseBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/Response;->log_id:Ljava/lang/String;

    iput-object v0, v2, LX/0iG7;->LJIIIZ:Ljava/lang/String;

    const-string v1, "headers"

    iget-object v0, p0, Lcom/bytedance/im/core/proto/Response;->headers:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0bSS;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, LX/0iG7;->LJIIJ:Ljava/util/Map;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/Response;->start_time_stamp:Ljava/lang/Long;

    iput-object v0, v2, LX/0iG7;->LJIIJJI:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/Response;->request_arrived_time:Ljava/lang/Long;

    iput-object v0, v2, LX/0iG7;->LJIIL:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/Response;->server_execution_end_time:Ljava/lang/Long;

    iput-object v0, v2, LX/0iG7;->LJIILIIL:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/Response;->retry_count:Ljava/lang/Integer;

    iput-object v0, v2, LX/0iG7;->LJIILJJIL:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/Response;->server_start_time:Ljava/lang/Long;

    iput-object v0, v2, LX/0iG7;->LJIILL:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/Response;->region:Ljava/lang/String;

    iput-object v0, v2, LX/0iG7;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v2
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/im/core/proto/Response;->newBuilder()LX/0iG7;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/Response;->cmd:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const-string v0, ", cmd="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/Response;->cmd:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/im/core/proto/Response;->sequence_id:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const-string v0, ", sequence_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/Response;->sequence_id:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/im/core/proto/Response;->status_code:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const-string v0, ", status_code="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/Response;->status_code:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/im/core/proto/Response;->error_desc:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, ", error_desc="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/Response;->error_desc:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/im/core/proto/Response;->inbox_type:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    const-string v0, ", inbox_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/Response;->inbox_type:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    if-eqz v0, :cond_5

    const-string v0, ", body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lcom/bytedance/im/core/proto/Response;->log_id:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, ", log_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/Response;->log_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lcom/bytedance/im/core/proto/Response;->headers:Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, ", headers="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/Response;->headers:Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, Lcom/bytedance/im/core/proto/Response;->start_time_stamp:Ljava/lang/Long;

    if-eqz v0, :cond_8

    const-string v0, ", start_time_stamp="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/Response;->start_time_stamp:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, Lcom/bytedance/im/core/proto/Response;->request_arrived_time:Ljava/lang/Long;

    if-eqz v0, :cond_9

    const-string v0, ", request_arrived_time="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/Response;->request_arrived_time:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v0, p0, Lcom/bytedance/im/core/proto/Response;->server_execution_end_time:Ljava/lang/Long;

    if-eqz v0, :cond_a

    const-string v0, ", server_execution_end_time="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/Response;->server_execution_end_time:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v0, p0, Lcom/bytedance/im/core/proto/Response;->retry_count:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    const-string v0, ", retry_count="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/Response;->retry_count:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v0, p0, Lcom/bytedance/im/core/proto/Response;->server_start_time:Ljava/lang/Long;

    if-eqz v0, :cond_c

    const-string v0, ", server_start_time="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/Response;->server_start_time:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v0, p0, Lcom/bytedance/im/core/proto/Response;->region:Ljava/lang/String;

    if-eqz v0, :cond_d

    const-string v0, ", region="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/Response;->region:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    const/4 v2, 0x2

    const-string v1, "Response{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
