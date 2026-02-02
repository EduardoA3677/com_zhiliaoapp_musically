.class public final Lcom/bytedance/im/core/proto/BlockMembersRequestBody;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/bytedance/im/core/proto/BlockMembersRequestBody;",
        "LX/16fJ;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/bytedance/im/core/proto/BlockMembersRequestBody;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_BLOCK_STATUS:LX/0iFi;

.field public static final DEFAULT_CONVERSATION_TYPE:Ljava/lang/Integer;

.field public static final DEFAULT_CONV_SHORT_ID:Ljava/lang/Long;

.field public static final serialVersionUID:J


# instance fields
.field public final biz_ext:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "biz_ext"
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

.field public final block_status:LX/0iFi;
    .annotation runtime LX/0B9U;
        value = "block_status"
    .end annotation
.end field

.field public final block_time:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "block_time"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final conv_short_id:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "conv_short_id"
    .end annotation
.end field

.field public final conversation_id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "conversation_id"
    .end annotation
.end field

.field public final conversation_type:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "conversation_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/16fI;

    invoke-direct {v0}, LX/16fI;-><init>()V

    sput-object v0, Lcom/bytedance/im/core/proto/BlockMembersRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, LX/0iFi;->UNBLOCK:LX/0iFi;

    sput-object v0, Lcom/bytedance/im/core/proto/BlockMembersRequestBody;->DEFAULT_BLOCK_STATUS:LX/0iFi;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/bytedance/im/core/proto/BlockMembersRequestBody;->DEFAULT_CONV_SHORT_ID:Ljava/lang/Long;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/bytedance/im/core/proto/BlockMembersRequestBody;->DEFAULT_CONVERSATION_TYPE:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(LX/0iFi;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0iFi;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
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

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/im/core/proto/BlockMembersRequestBody;-><init>(LX/0iFi;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(LX/0iFi;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0iFi;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/im/core/proto/BlockMembersRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p7}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/bytedance/im/core/proto/BlockMembersRequestBody;->block_status:LX/0iFi;

    const-string v0, "block_time"

    invoke-static {v0, p2}, LX/0bSS;->LJI(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/im/core/proto/BlockMembersRequestBody;->block_time:Ljava/util/Map;

    iput-object p3, p0, Lcom/bytedance/im/core/proto/BlockMembersRequestBody;->conv_short_id:Ljava/lang/Long;

    iput-object p4, p0, Lcom/bytedance/im/core/proto/BlockMembersRequestBody;->conversation_type:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/bytedance/im/core/proto/BlockMembersRequestBody;->conversation_id:Ljava/lang/String;

    const-string v0, "biz_ext"

    invoke-static {v0, p6}, LX/0bSS;->LJI(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/im/core/proto/BlockMembersRequestBody;->biz_ext:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/16fJ;
    .locals 3

    new-instance v2, LX/16fJ;

    invoke-direct {v2}, LX/16fJ;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/BlockMembersRequestBody;->block_status:LX/0iFi;

    iput-object v0, v2, LX/16fJ;->LIZLLL:LX/0iFi;

    const-string v1, "block_time"

    iget-object v0, p0, Lcom/bytedance/im/core/proto/BlockMembersRequestBody;->block_time:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0bSS;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, LX/16fJ;->LJ:Ljava/util/Map;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/BlockMembersRequestBody;->conv_short_id:Ljava/lang/Long;

    iput-object v0, v2, LX/16fJ;->LJFF:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/BlockMembersRequestBody;->conversation_type:Ljava/lang/Integer;

    iput-object v0, v2, LX/16fJ;->LJI:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/BlockMembersRequestBody;->conversation_id:Ljava/lang/String;

    iput-object v0, v2, LX/16fJ;->LJII:Ljava/lang/String;

    const-string v1, "biz_ext"

    iget-object v0, p0, Lcom/bytedance/im/core/proto/BlockMembersRequestBody;->biz_ext:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0bSS;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, LX/16fJ;->LJIIIIZZ:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v2
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/im/core/proto/BlockMembersRequestBody;->newBuilder()LX/16fJ;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/BlockMembersRequestBody;->block_status:LX/0iFi;

    if-eqz v0, :cond_0

    const-string v0, ", block_status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/BlockMembersRequestBody;->block_status:LX/0iFi;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/im/core/proto/BlockMembersRequestBody;->block_time:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ", block_time="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/BlockMembersRequestBody;->block_time:Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/im/core/proto/BlockMembersRequestBody;->conv_short_id:Ljava/lang/Long;

    if-eqz v0, :cond_2

    const-string v0, ", conv_short_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/BlockMembersRequestBody;->conv_short_id:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/im/core/proto/BlockMembersRequestBody;->conversation_type:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const-string v0, ", conversation_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/BlockMembersRequestBody;->conversation_type:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/im/core/proto/BlockMembersRequestBody;->conversation_id:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, ", conversation_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/BlockMembersRequestBody;->conversation_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcom/bytedance/im/core/proto/BlockMembersRequestBody;->biz_ext:Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, ", biz_ext="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/BlockMembersRequestBody;->biz_ext:Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v2, 0x2

    const-string v1, "BlockMembersRequestBody{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
