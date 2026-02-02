.class public final Lcom/bytedance/im/core/proto/InputStatusNotify;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/bytedance/im/core/proto/InputStatusNotify;",
        "LX/0iHB;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/bytedance/im/core/proto/InputStatusNotify;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_CONVERSATION_SHORT_ID:Ljava/lang/Long;

.field public static final DEFAULT_CONVERSATION_TYPE:LX/0iAk;

.field public static final DEFAULT_CREATE_TIME:Ljava/lang/Long;

.field public static final DEFAULT_DISAPPEAR_TIMESTAMP:Ljava/lang/Long;

.field public static final DEFAULT_INPUT_STATUS:LX/0iH6;

.field public static final DEFAULT_SCENE:LX/0iH7;

.field public static final DEFAULT_SENDER:Ljava/lang/Long;

.field public static final serialVersionUID:J


# instance fields
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

.field public final conversation_type:LX/0iAk;
    .annotation runtime LX/0B9U;
        value = "conversation_type"
    .end annotation
.end field

.field public final create_time:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "create_time"
    .end annotation
.end field

.field public final disappear_timestamp:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "disappear_timestamp"
    .end annotation
.end field

.field public final input_status:LX/0iH6;
    .annotation runtime LX/0B9U;
        value = "input_status"
    .end annotation
.end field

.field public final scene:LX/0iH7;
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field

.field public final sender:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "sender"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0iHA;

    invoke-direct {v0}, LX/0iHA;-><init>()V

    sput-object v0, Lcom/bytedance/im/core/proto/InputStatusNotify;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sput-object v1, Lcom/bytedance/im/core/proto/InputStatusNotify;->DEFAULT_SENDER:Ljava/lang/Long;

    sput-object v1, Lcom/bytedance/im/core/proto/InputStatusNotify;->DEFAULT_CONVERSATION_SHORT_ID:Ljava/lang/Long;

    sget-object v0, LX/0iAk;->UNKNOWN_CONV_TYPE:LX/0iAk;

    sput-object v0, Lcom/bytedance/im/core/proto/InputStatusNotify;->DEFAULT_CONVERSATION_TYPE:LX/0iAk;

    sget-object v0, LX/0iH6;->TYPING:LX/0iH6;

    sput-object v0, Lcom/bytedance/im/core/proto/InputStatusNotify;->DEFAULT_INPUT_STATUS:LX/0iH6;

    sget-object v0, LX/0iH7;->SMART_REPLY:LX/0iH7;

    sput-object v0, Lcom/bytedance/im/core/proto/InputStatusNotify;->DEFAULT_SCENE:LX/0iH7;

    sput-object v1, Lcom/bytedance/im/core/proto/InputStatusNotify;->DEFAULT_DISAPPEAR_TIMESTAMP:Ljava/lang/Long;

    sput-object v1, Lcom/bytedance/im/core/proto/InputStatusNotify;->DEFAULT_CREATE_TIME:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;LX/0iAk;LX/0iH6;LX/0iH7;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 10

    sget-object v9, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/im/core/proto/InputStatusNotify;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;LX/0iAk;LX/0iH6;LX/0iH7;Ljava/lang/Long;Ljava/lang/Long;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;LX/0iAk;LX/0iH6;LX/0iH7;Ljava/lang/Long;Ljava/lang/Long;Lokio/ByteString;)V
    .locals 1

    sget-object v0, Lcom/bytedance/im/core/proto/InputStatusNotify;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p9}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/bytedance/im/core/proto/InputStatusNotify;->sender:Ljava/lang/Long;

    iput-object p2, p0, Lcom/bytedance/im/core/proto/InputStatusNotify;->conversation_id:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/im/core/proto/InputStatusNotify;->conversation_short_id:Ljava/lang/Long;

    iput-object p4, p0, Lcom/bytedance/im/core/proto/InputStatusNotify;->conversation_type:LX/0iAk;

    iput-object p5, p0, Lcom/bytedance/im/core/proto/InputStatusNotify;->input_status:LX/0iH6;

    iput-object p6, p0, Lcom/bytedance/im/core/proto/InputStatusNotify;->scene:LX/0iH7;

    iput-object p7, p0, Lcom/bytedance/im/core/proto/InputStatusNotify;->disappear_timestamp:Ljava/lang/Long;

    iput-object p8, p0, Lcom/bytedance/im/core/proto/InputStatusNotify;->create_time:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/0iHB;
    .locals 2

    new-instance v1, LX/0iHB;

    invoke-direct {v1}, LX/0iHB;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/InputStatusNotify;->sender:Ljava/lang/Long;

    iput-object v0, v1, LX/0iHB;->LIZLLL:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/InputStatusNotify;->conversation_id:Ljava/lang/String;

    iput-object v0, v1, LX/0iHB;->LJ:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/InputStatusNotify;->conversation_short_id:Ljava/lang/Long;

    iput-object v0, v1, LX/0iHB;->LJFF:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/InputStatusNotify;->conversation_type:LX/0iAk;

    iput-object v0, v1, LX/0iHB;->LJI:LX/0iAk;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/InputStatusNotify;->input_status:LX/0iH6;

    iput-object v0, v1, LX/0iHB;->LJII:LX/0iH6;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/InputStatusNotify;->scene:LX/0iH7;

    iput-object v0, v1, LX/0iHB;->LJIIIIZZ:LX/0iH7;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/InputStatusNotify;->disappear_timestamp:Ljava/lang/Long;

    iput-object v0, v1, LX/0iHB;->LJIIIZ:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/InputStatusNotify;->create_time:Ljava/lang/Long;

    iput-object v0, v1, LX/0iHB;->LJIIJ:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/im/core/proto/InputStatusNotify;->newBuilder()LX/0iHB;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/InputStatusNotify;->sender:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const-string v0, ", sender="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/InputStatusNotify;->sender:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/im/core/proto/InputStatusNotify;->conversation_id:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ", conversation_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/InputStatusNotify;->conversation_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/im/core/proto/InputStatusNotify;->conversation_short_id:Ljava/lang/Long;

    if-eqz v0, :cond_2

    const-string v0, ", conversation_short_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/InputStatusNotify;->conversation_short_id:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/im/core/proto/InputStatusNotify;->conversation_type:LX/0iAk;

    if-eqz v0, :cond_3

    const-string v0, ", conversation_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/InputStatusNotify;->conversation_type:LX/0iAk;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v0, ", input_status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/InputStatusNotify;->input_status:LX/0iH6;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/InputStatusNotify;->scene:LX/0iH7;

    if-eqz v0, :cond_4

    const-string v0, ", scene="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/InputStatusNotify;->scene:LX/0iH7;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcom/bytedance/im/core/proto/InputStatusNotify;->disappear_timestamp:Ljava/lang/Long;

    if-eqz v0, :cond_5

    const-string v0, ", disappear_timestamp="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/InputStatusNotify;->disappear_timestamp:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v0, ", create_time="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/InputStatusNotify;->create_time:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "InputStatusNotify{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
