.class public final Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2RangeRequestBody;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2RangeRequestBody;",
        "LX/16fx;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2RangeRequestBody;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_CONVERSATION_SHORT_ID:Ljava/lang/Long;

.field public static final DEFAULT_CONVERSATION_TYPE:Ljava/lang/Integer;

.field public static final DEFAULT_DIRECTION:LX/0iHQ;

.field public static final DEFAULT_MAX_INDEX_IN_CONVERSATION_V2:Ljava/lang/Long;

.field public static final DEFAULT_MIN_INDEX_IN_CONVERSATION_V2:Ljava/lang/Long;

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

.field public final conversation_type:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "conversation_type"
    .end annotation
.end field

.field public final direction:LX/0iHQ;
    .annotation runtime LX/0B9U;
        value = "direction"
    .end annotation
.end field

.field public final max_index_in_conversation_v2:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "max_index_in_conversation_v2"
    .end annotation
.end field

.field public final min_index_in_conversation_v2:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "min_index_in_conversation_v2"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/16fw;

    invoke-direct {v0}, LX/16fw;-><init>()V

    sput-object v0, Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2RangeRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2RangeRequestBody;->DEFAULT_CONVERSATION_TYPE:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2RangeRequestBody;->DEFAULT_CONVERSATION_SHORT_ID:Ljava/lang/Long;

    sput-object v0, Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2RangeRequestBody;->DEFAULT_MIN_INDEX_IN_CONVERSATION_V2:Ljava/lang/Long;

    sput-object v0, Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2RangeRequestBody;->DEFAULT_MAX_INDEX_IN_CONVERSATION_V2:Ljava/lang/Long;

    sget-object v0, LX/0iHQ;->OLDER:LX/0iHQ;

    sput-object v0, Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2RangeRequestBody;->DEFAULT_DIRECTION:LX/0iHQ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;LX/0iHQ;)V
    .locals 8

    sget-object v7, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2RangeRequestBody;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;LX/0iHQ;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;LX/0iHQ;Lokio/ByteString;)V
    .locals 1

    sget-object v0, Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2RangeRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p7}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2RangeRequestBody;->conversation_id:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2RangeRequestBody;->conversation_type:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2RangeRequestBody;->conversation_short_id:Ljava/lang/Long;

    iput-object p4, p0, Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2RangeRequestBody;->min_index_in_conversation_v2:Ljava/lang/Long;

    iput-object p5, p0, Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2RangeRequestBody;->max_index_in_conversation_v2:Ljava/lang/Long;

    iput-object p6, p0, Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2RangeRequestBody;->direction:LX/0iHQ;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/16fx;
    .locals 2

    new-instance v1, LX/16fx;

    invoke-direct {v1}, LX/16fx;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2RangeRequestBody;->conversation_id:Ljava/lang/String;

    iput-object v0, v1, LX/16fx;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2RangeRequestBody;->conversation_type:Ljava/lang/Integer;

    iput-object v0, v1, LX/16fx;->LJ:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2RangeRequestBody;->conversation_short_id:Ljava/lang/Long;

    iput-object v0, v1, LX/16fx;->LJFF:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2RangeRequestBody;->min_index_in_conversation_v2:Ljava/lang/Long;

    iput-object v0, v1, LX/16fx;->LJI:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2RangeRequestBody;->max_index_in_conversation_v2:Ljava/lang/Long;

    iput-object v0, v1, LX/16fx;->LJII:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2RangeRequestBody;->direction:LX/0iHQ;

    iput-object v0, v1, LX/16fx;->LJIIIIZZ:LX/0iHQ;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2RangeRequestBody;->newBuilder()LX/16fx;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2RangeRequestBody;->conversation_id:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ", conversation_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2RangeRequestBody;->conversation_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2RangeRequestBody;->conversation_type:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const-string v0, ", conversation_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2RangeRequestBody;->conversation_type:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2RangeRequestBody;->conversation_short_id:Ljava/lang/Long;

    if-eqz v0, :cond_2

    const-string v0, ", conversation_short_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2RangeRequestBody;->conversation_short_id:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v0, ", min_index_in_conversation_v2="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2RangeRequestBody;->min_index_in_conversation_v2:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", max_index_in_conversation_v2="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2RangeRequestBody;->max_index_in_conversation_v2:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2RangeRequestBody;->direction:LX/0iHQ;

    if-eqz v0, :cond_3

    const-string v0, ", direction="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2RangeRequestBody;->direction:LX/0iHQ;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v2, 0x2

    const-string v1, "GetMessageInfoByIndexV2RangeRequestBody{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
