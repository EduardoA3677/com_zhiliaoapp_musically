.class public final Lcom/bytedance/im/core/proto/GetMessagesCheckInfoV2RequestBody;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/bytedance/im/core/proto/GetMessagesCheckInfoV2RequestBody;",
        "LX/0iF1;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/bytedance/im/core/proto/GetMessagesCheckInfoV2RequestBody;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_CONV_SHORT_ID:Ljava/lang/Long;

.field public static final DEFAULT_CONV_TYPE:LX/0iAk;

.field public static final DEFAULT_CURSOR:Ljava/lang/Long;

.field public static final DEFAULT_LIMIT:Ljava/lang/Integer;

.field public static final serialVersionUID:J


# instance fields
.field public final conv_id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "conv_id"
    .end annotation
.end field

.field public final conv_short_id:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "conv_short_id"
    .end annotation
.end field

.field public final conv_type:LX/0iAk;
    .annotation runtime LX/0B9U;
        value = "conv_type"
    .end annotation
.end field

.field public final cursor:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "cursor"
    .end annotation
.end field

.field public final limit:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "limit"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0iF2;

    invoke-direct {v0}, LX/0iF2;-><init>()V

    sput-object v0, Lcom/bytedance/im/core/proto/GetMessagesCheckInfoV2RequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sput-object v1, Lcom/bytedance/im/core/proto/GetMessagesCheckInfoV2RequestBody;->DEFAULT_CONV_SHORT_ID:Ljava/lang/Long;

    sget-object v0, LX/0iAk;->UNKNOWN_CONV_TYPE:LX/0iAk;

    sput-object v0, Lcom/bytedance/im/core/proto/GetMessagesCheckInfoV2RequestBody;->DEFAULT_CONV_TYPE:LX/0iAk;

    sput-object v1, Lcom/bytedance/im/core/proto/GetMessagesCheckInfoV2RequestBody;->DEFAULT_CURSOR:Ljava/lang/Long;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/bytedance/im/core/proto/GetMessagesCheckInfoV2RequestBody;->DEFAULT_LIMIT:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;LX/0iAk;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 7

    sget-object v6, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/im/core/proto/GetMessagesCheckInfoV2RequestBody;-><init>(Ljava/lang/Long;Ljava/lang/String;LX/0iAk;Ljava/lang/Long;Ljava/lang/Integer;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;LX/0iAk;Ljava/lang/Long;Ljava/lang/Integer;Lokio/ByteString;)V
    .locals 1

    sget-object v0, Lcom/bytedance/im/core/proto/GetMessagesCheckInfoV2RequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p6}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/bytedance/im/core/proto/GetMessagesCheckInfoV2RequestBody;->conv_short_id:Ljava/lang/Long;

    iput-object p2, p0, Lcom/bytedance/im/core/proto/GetMessagesCheckInfoV2RequestBody;->conv_id:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/im/core/proto/GetMessagesCheckInfoV2RequestBody;->conv_type:LX/0iAk;

    iput-object p4, p0, Lcom/bytedance/im/core/proto/GetMessagesCheckInfoV2RequestBody;->cursor:Ljava/lang/Long;

    iput-object p5, p0, Lcom/bytedance/im/core/proto/GetMessagesCheckInfoV2RequestBody;->limit:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/0iF1;
    .locals 2

    new-instance v1, LX/0iF1;

    invoke-direct {v1}, LX/0iF1;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetMessagesCheckInfoV2RequestBody;->conv_short_id:Ljava/lang/Long;

    iput-object v0, v1, LX/0iF1;->LIZLLL:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetMessagesCheckInfoV2RequestBody;->conv_id:Ljava/lang/String;

    iput-object v0, v1, LX/0iF1;->LJ:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetMessagesCheckInfoV2RequestBody;->conv_type:LX/0iAk;

    iput-object v0, v1, LX/0iF1;->LJFF:LX/0iAk;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetMessagesCheckInfoV2RequestBody;->cursor:Ljava/lang/Long;

    iput-object v0, v1, LX/0iF1;->LJI:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetMessagesCheckInfoV2RequestBody;->limit:Ljava/lang/Integer;

    iput-object v0, v1, LX/0iF1;->LJII:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/im/core/proto/GetMessagesCheckInfoV2RequestBody;->newBuilder()LX/0iF1;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetMessagesCheckInfoV2RequestBody;->conv_short_id:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const-string v0, ", conv_short_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetMessagesCheckInfoV2RequestBody;->conv_short_id:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetMessagesCheckInfoV2RequestBody;->conv_id:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ", conv_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetMessagesCheckInfoV2RequestBody;->conv_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetMessagesCheckInfoV2RequestBody;->conv_type:LX/0iAk;

    if-eqz v0, :cond_2

    const-string v0, ", conv_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetMessagesCheckInfoV2RequestBody;->conv_type:LX/0iAk;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetMessagesCheckInfoV2RequestBody;->cursor:Ljava/lang/Long;

    if-eqz v0, :cond_3

    const-string v0, ", cursor="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetMessagesCheckInfoV2RequestBody;->cursor:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetMessagesCheckInfoV2RequestBody;->limit:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    const-string v0, ", limit="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetMessagesCheckInfoV2RequestBody;->limit:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v2, 0x2

    const-string v1, "GetMessagesCheckInfoV2RequestBody{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
