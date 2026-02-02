.class public final Lcom/bytedance/im/core/proto/GetMessageByIdResponseBody;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/bytedance/im/core/proto/GetMessageByIdResponseBody;",
        "LX/0iIh;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/bytedance/im/core/proto/GetMessageByIdResponseBody;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J


# instance fields
.field public final msg_info:Lcom/bytedance/im/core/proto/MessageInfo;
    .annotation runtime LX/0B9U;
        value = "msg_info"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0iIg;

    invoke-direct {v0}, LX/0iIg;-><init>()V

    sput-object v0, Lcom/bytedance/im/core/proto/GetMessageByIdResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/im/core/proto/MessageInfo;)V
    .locals 1

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/im/core/proto/GetMessageByIdResponseBody;-><init>(Lcom/bytedance/im/core/proto/MessageInfo;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/im/core/proto/MessageInfo;Lokio/ByteString;)V
    .locals 1

    sget-object v0, Lcom/bytedance/im/core/proto/GetMessageByIdResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/bytedance/im/core/proto/GetMessageByIdResponseBody;->msg_info:Lcom/bytedance/im/core/proto/MessageInfo;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/0iIh;
    .locals 2

    new-instance v1, LX/0iIh;

    invoke-direct {v1}, LX/0iIh;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetMessageByIdResponseBody;->msg_info:Lcom/bytedance/im/core/proto/MessageInfo;

    iput-object v0, v1, LX/0iIh;->LIZLLL:Lcom/bytedance/im/core/proto/MessageInfo;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/im/core/proto/GetMessageByIdResponseBody;->newBuilder()LX/0iIh;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetMessageByIdResponseBody;->msg_info:Lcom/bytedance/im/core/proto/MessageInfo;

    if-eqz v0, :cond_0

    const-string v0, ", msg_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/GetMessageByIdResponseBody;->msg_info:Lcom/bytedance/im/core/proto/MessageInfo;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v2, 0x2

    const-string v1, "GetMessageByIdResponseBody{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
