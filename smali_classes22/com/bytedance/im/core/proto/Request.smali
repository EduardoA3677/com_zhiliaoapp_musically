.class public final Lcom/bytedance/im/core/proto/Request;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/bytedance/im/core/proto/Request;",
        "LX/0iI9;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/bytedance/im/core/proto/Request;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_AUTH_TYPE:LX/0iIB;

.field public static final DEFAULT_CMD:Ljava/lang/Integer;

.field public static final DEFAULT_CONFIG_ID:Ljava/lang/Integer;

.field public static final DEFAULT_INBOX_TYPE:Ljava/lang/Integer;

.field public static final DEFAULT_REFER:LX/0iIE;

.field public static final DEFAULT_RETRY_COUNT:Ljava/lang/Integer;

.field public static final DEFAULT_SEQUENCE_ID:Ljava/lang/Long;

.field public static final DEFAULT_TOKEN:Ljava/lang/String; = ""

.field public static final serialVersionUID:J


# instance fields
.field public final auth_type:LX/0iIB;
    .annotation runtime LX/0B9U;
        value = "auth_type"
    .end annotation
.end field

.field public final body:Lcom/bytedance/im/core/proto/RequestBody;
    .annotation runtime LX/0B9U;
        value = "body"
    .end annotation
.end field

.field public final build_number:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "build_number"
    .end annotation
.end field

.field public final channel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "channel"
    .end annotation
.end field

.field public final cmd:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "cmd"
    .end annotation
.end field

.field public final config_id:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "config_id"
    .end annotation
.end field

.field public final device_id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "device_id"
    .end annotation
.end field

.field public final device_platform:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "device_platform"
    .end annotation
.end field

.field public final device_type:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "device_type"
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

.field public final msg_trace:Lcom/bytedance/im/core/proto/MsgTrace;
    .annotation runtime LX/0B9U;
        value = "msg_trace"
    .end annotation
.end field

.field public final os_version:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "os_version"
    .end annotation
.end field

.field public final refer:LX/0iIE;
    .annotation runtime LX/0B9U;
        value = "refer"
    .end annotation
.end field

.field public final retry_count:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "retry_count"
    .end annotation
.end field

.field public final sdk_version:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sdk_version"
    .end annotation
.end field

.field public final sequence_id:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "sequence_id"
    .end annotation
.end field

.field public final source:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "source"
    .end annotation
.end field

.field public final token:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "token"
    .end annotation
.end field

.field public final token_info:Lcom/bytedance/im/core/proto/TokenInfo;
    .annotation runtime LX/0B9U;
        value = "token_info"
    .end annotation
.end field

.field public final version_code:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "version_code"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0iIA;

    invoke-direct {v0}, LX/0iIA;-><init>()V

    sput-object v0, Lcom/bytedance/im/core/proto/Request;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sput-object v2, Lcom/bytedance/im/core/proto/Request;->DEFAULT_CMD:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/bytedance/im/core/proto/Request;->DEFAULT_SEQUENCE_ID:Ljava/lang/Long;

    sget-object v0, LX/0iIE;->REFER_NOT_USED:LX/0iIE;

    sput-object v0, Lcom/bytedance/im/core/proto/Request;->DEFAULT_REFER:LX/0iIE;

    sput-object v2, Lcom/bytedance/im/core/proto/Request;->DEFAULT_INBOX_TYPE:Ljava/lang/Integer;

    sput-object v2, Lcom/bytedance/im/core/proto/Request;->DEFAULT_CONFIG_ID:Ljava/lang/Integer;

    sget-object v0, LX/0iIB;->UNKNOWN_AUTH:LX/0iIB;

    sput-object v0, Lcom/bytedance/im/core/proto/Request;->DEFAULT_AUTH_TYPE:LX/0iIB;

    sput-object v2, Lcom/bytedance/im/core/proto/Request;->DEFAULT_RETRY_COUNT:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/0iIE;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/im/core/proto/RequestBody;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/bytedance/im/core/proto/TokenInfo;LX/0iIB;Lcom/bytedance/im/core/proto/MsgTrace;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0iIE;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/bytedance/im/core/proto/RequestBody;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/im/core/proto/TokenInfo;",
            "LX/0iIB;",
            "Lcom/bytedance/im/core/proto/MsgTrace;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v22, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object/from16 v21, p21

    move-object/from16 v20, p20

    move-object/from16 v19, p19

    move-object/from16 v18, p18

    move-object/from16 v17, p17

    move-object/from16 v16, p16

    move-object/from16 v15, p15

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

    invoke-direct/range {v0 .. v22}, Lcom/bytedance/im/core/proto/Request;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/0iIE;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/im/core/proto/RequestBody;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/bytedance/im/core/proto/TokenInfo;LX/0iIB;Lcom/bytedance/im/core/proto/MsgTrace;Ljava/lang/Integer;Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/0iIE;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/im/core/proto/RequestBody;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/bytedance/im/core/proto/TokenInfo;LX/0iIB;Lcom/bytedance/im/core/proto/MsgTrace;Ljava/lang/Integer;Ljava/lang/String;Lokio/ByteString;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0iIE;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/bytedance/im/core/proto/RequestBody;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/im/core/proto/TokenInfo;",
            "LX/0iIB;",
            "Lcom/bytedance/im/core/proto/MsgTrace;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/im/core/proto/Request;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v1, p22

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/bytedance/im/core/proto/Request;->cmd:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/bytedance/im/core/proto/Request;->sequence_id:Ljava/lang/Long;

    iput-object p3, p0, Lcom/bytedance/im/core/proto/Request;->sdk_version:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/im/core/proto/Request;->token:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/im/core/proto/Request;->refer:LX/0iIE;

    iput-object p6, p0, Lcom/bytedance/im/core/proto/Request;->inbox_type:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/bytedance/im/core/proto/Request;->build_number:Ljava/lang/String;

    iput-object p8, p0, Lcom/bytedance/im/core/proto/Request;->body:Lcom/bytedance/im/core/proto/RequestBody;

    iput-object p9, p0, Lcom/bytedance/im/core/proto/Request;->device_id:Ljava/lang/String;

    iput-object p10, p0, Lcom/bytedance/im/core/proto/Request;->channel:Ljava/lang/String;

    iput-object p11, p0, Lcom/bytedance/im/core/proto/Request;->device_platform:Ljava/lang/String;

    iput-object p12, p0, Lcom/bytedance/im/core/proto/Request;->device_type:Ljava/lang/String;

    iput-object p13, p0, Lcom/bytedance/im/core/proto/Request;->os_version:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/bytedance/im/core/proto/Request;->version_code:Ljava/lang/String;

    const-string v0, "headers"

    move-object/from16 v1, p15

    invoke-static {v0, v1}, LX/0bSS;->LJI(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/im/core/proto/Request;->headers:Ljava/util/Map;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/bytedance/im/core/proto/Request;->config_id:Ljava/lang/Integer;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/bytedance/im/core/proto/Request;->token_info:Lcom/bytedance/im/core/proto/TokenInfo;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/bytedance/im/core/proto/Request;->auth_type:LX/0iIB;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/bytedance/im/core/proto/Request;->msg_trace:Lcom/bytedance/im/core/proto/MsgTrace;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/bytedance/im/core/proto/Request;->retry_count:Ljava/lang/Integer;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/bytedance/im/core/proto/Request;->source:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/0iI9;
    .locals 3

    new-instance v2, LX/0iI9;

    invoke-direct {v2}, LX/0iI9;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/Request;->cmd:Ljava/lang/Integer;

    iput-object v0, v2, LX/0iI9;->LIZLLL:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/Request;->sequence_id:Ljava/lang/Long;

    iput-object v0, v2, LX/0iI9;->LJ:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/Request;->sdk_version:Ljava/lang/String;

    iput-object v0, v2, LX/0iI9;->LJFF:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/Request;->token:Ljava/lang/String;

    iput-object v0, v2, LX/0iI9;->LJI:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/Request;->refer:LX/0iIE;

    iput-object v0, v2, LX/0iI9;->LJII:LX/0iIE;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/Request;->inbox_type:Ljava/lang/Integer;

    iput-object v0, v2, LX/0iI9;->LJIIIIZZ:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/Request;->build_number:Ljava/lang/String;

    iput-object v0, v2, LX/0iI9;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/Request;->body:Lcom/bytedance/im/core/proto/RequestBody;

    iput-object v0, v2, LX/0iI9;->LJIIJ:Lcom/bytedance/im/core/proto/RequestBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/Request;->device_id:Ljava/lang/String;

    iput-object v0, v2, LX/0iI9;->LJIIJJI:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/Request;->channel:Ljava/lang/String;

    iput-object v0, v2, LX/0iI9;->LJIIL:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/Request;->device_platform:Ljava/lang/String;

    iput-object v0, v2, LX/0iI9;->LJIILIIL:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/Request;->device_type:Ljava/lang/String;

    iput-object v0, v2, LX/0iI9;->LJIILJJIL:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/Request;->os_version:Ljava/lang/String;

    iput-object v0, v2, LX/0iI9;->LJIILL:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/Request;->version_code:Ljava/lang/String;

    iput-object v0, v2, LX/0iI9;->LJIILLIIL:Ljava/lang/String;

    const-string v1, "headers"

    iget-object v0, p0, Lcom/bytedance/im/core/proto/Request;->headers:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0bSS;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, LX/0iI9;->LJIIZILJ:Ljava/util/Map;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/Request;->config_id:Ljava/lang/Integer;

    iput-object v0, v2, LX/0iI9;->LJIJ:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/Request;->token_info:Lcom/bytedance/im/core/proto/TokenInfo;

    iput-object v0, v2, LX/0iI9;->LJIJI:Lcom/bytedance/im/core/proto/TokenInfo;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/Request;->auth_type:LX/0iIB;

    iput-object v0, v2, LX/0iI9;->LJIJJ:LX/0iIB;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/Request;->msg_trace:Lcom/bytedance/im/core/proto/MsgTrace;

    iput-object v0, v2, LX/0iI9;->LJIJJLI:Lcom/bytedance/im/core/proto/MsgTrace;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/Request;->retry_count:Ljava/lang/Integer;

    iput-object v0, v2, LX/0iI9;->LJIL:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/Request;->source:Ljava/lang/String;

    iput-object v0, v2, LX/0iI9;->LJJ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v2
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/im/core/proto/Request;->newBuilder()LX/0iI9;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/Request;->cmd:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const-string v0, ", cmd="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/Request;->cmd:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/im/core/proto/Request;->sequence_id:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const-string v0, ", sequence_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/Request;->sequence_id:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/im/core/proto/Request;->sdk_version:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, ", sdk_version="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/Request;->sdk_version:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/im/core/proto/Request;->token:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, ", token="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/Request;->token:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/im/core/proto/Request;->refer:LX/0iIE;

    if-eqz v0, :cond_4

    const-string v0, ", refer="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/Request;->refer:LX/0iIE;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcom/bytedance/im/core/proto/Request;->inbox_type:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    const-string v0, ", inbox_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/Request;->inbox_type:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lcom/bytedance/im/core/proto/Request;->build_number:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, ", build_number="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/Request;->build_number:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lcom/bytedance/im/core/proto/Request;->body:Lcom/bytedance/im/core/proto/RequestBody;

    if-eqz v0, :cond_7

    const-string v0, ", body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/Request;->body:Lcom/bytedance/im/core/proto/RequestBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, Lcom/bytedance/im/core/proto/Request;->device_id:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v0, ", device_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/Request;->device_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, Lcom/bytedance/im/core/proto/Request;->channel:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v0, ", channel="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/Request;->channel:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v0, p0, Lcom/bytedance/im/core/proto/Request;->device_platform:Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v0, ", device_platform="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/Request;->device_platform:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v0, p0, Lcom/bytedance/im/core/proto/Request;->device_type:Ljava/lang/String;

    if-eqz v0, :cond_b

    const-string v0, ", device_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/Request;->device_type:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v0, p0, Lcom/bytedance/im/core/proto/Request;->os_version:Ljava/lang/String;

    if-eqz v0, :cond_c

    const-string v0, ", os_version="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/Request;->os_version:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v0, p0, Lcom/bytedance/im/core/proto/Request;->version_code:Ljava/lang/String;

    if-eqz v0, :cond_d

    const-string v0, ", version_code="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/Request;->version_code:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v0, p0, Lcom/bytedance/im/core/proto/Request;->headers:Ljava/util/Map;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, ", headers="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/Request;->headers:Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v0, p0, Lcom/bytedance/im/core/proto/Request;->config_id:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    const-string v0, ", config_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/Request;->config_id:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v0, p0, Lcom/bytedance/im/core/proto/Request;->token_info:Lcom/bytedance/im/core/proto/TokenInfo;

    if-eqz v0, :cond_10

    const-string v0, ", token_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/Request;->token_info:Lcom/bytedance/im/core/proto/TokenInfo;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_10
    iget-object v0, p0, Lcom/bytedance/im/core/proto/Request;->auth_type:LX/0iIB;

    if-eqz v0, :cond_11

    const-string v0, ", auth_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/Request;->auth_type:LX/0iIB;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_11
    iget-object v0, p0, Lcom/bytedance/im/core/proto/Request;->msg_trace:Lcom/bytedance/im/core/proto/MsgTrace;

    if-eqz v0, :cond_12

    const-string v0, ", msg_trace="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/Request;->msg_trace:Lcom/bytedance/im/core/proto/MsgTrace;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_12
    iget-object v0, p0, Lcom/bytedance/im/core/proto/Request;->retry_count:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    const-string v0, ", retry_count="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/Request;->retry_count:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_13
    iget-object v0, p0, Lcom/bytedance/im/core/proto/Request;->source:Ljava/lang/String;

    if-eqz v0, :cond_14

    const-string v0, ", source="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/Request;->source:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    const/4 v2, 0x2

    const-string v1, "Request{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
