.class public final Lcom/bytedance/im/core/proto/MessageCheckInfoV2;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/bytedance/im/core/proto/MessageCheckInfoV2;",
        "LX/0iJc;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/bytedance/im/core/proto/MessageCheckInfoV2;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_INDEX_IN_CONV:Ljava/lang/Long;

.field public static final DEFAULT_MSG_ID:Ljava/lang/Long;

.field public static final serialVersionUID:J


# instance fields
.field public final index_in_conv:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "index_in_conv"
    .end annotation
.end field

.field public final msg_id:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "msg_id"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0iJb;

    invoke-direct {v0}, LX/0iJb;-><init>()V

    sput-object v0, Lcom/bytedance/im/core/proto/MessageCheckInfoV2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/bytedance/im/core/proto/MessageCheckInfoV2;->DEFAULT_MSG_ID:Ljava/lang/Long;

    sput-object v0, Lcom/bytedance/im/core/proto/MessageCheckInfoV2;->DEFAULT_INDEX_IN_CONV:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/im/core/proto/MessageCheckInfoV2;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lokio/ByteString;)V
    .locals 1

    sget-object v0, Lcom/bytedance/im/core/proto/MessageCheckInfoV2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p3}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/bytedance/im/core/proto/MessageCheckInfoV2;->msg_id:Ljava/lang/Long;

    iput-object p2, p0, Lcom/bytedance/im/core/proto/MessageCheckInfoV2;->index_in_conv:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/0iJc;
    .locals 2

    new-instance v1, LX/0iJc;

    invoke-direct {v1}, LX/0iJc;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessageCheckInfoV2;->msg_id:Ljava/lang/Long;

    iput-object v0, v1, LX/0iJc;->LIZLLL:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessageCheckInfoV2;->index_in_conv:Ljava/lang/Long;

    iput-object v0, v1, LX/0iJc;->LJ:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/im/core/proto/MessageCheckInfoV2;->newBuilder()LX/0iJc;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ", msg_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessageCheckInfoV2;->msg_id:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", index_in_conv="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessageCheckInfoV2;->index_in_conv:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "MessageCheckInfoV2{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
