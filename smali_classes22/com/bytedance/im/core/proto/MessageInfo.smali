.class public final Lcom/bytedance/im/core/proto/MessageInfo;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/bytedance/im/core/proto/MessageInfo;",
        "LX/0iIf;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/bytedance/im/core/proto/MessageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_STATUS:LX/0bIQ;

.field public static final serialVersionUID:J


# instance fields
.field public final body:Lcom/bytedance/im/core/proto/MessageBody;
    .annotation runtime LX/0B9U;
        value = "body"
    .end annotation
.end field

.field public final status:LX/0bIQ;
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0iIe;

    invoke-direct {v0}, LX/0iIe;-><init>()V

    sput-object v0, Lcom/bytedance/im/core/proto/MessageInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, LX/0bIQ;->AVAILABLE:LX/0bIQ;

    sput-object v0, Lcom/bytedance/im/core/proto/MessageInfo;->DEFAULT_STATUS:LX/0bIQ;

    return-void
.end method

.method public constructor <init>(LX/0bIQ;Lcom/bytedance/im/core/proto/MessageBody;)V
    .locals 1

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/im/core/proto/MessageInfo;-><init>(LX/0bIQ;Lcom/bytedance/im/core/proto/MessageBody;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(LX/0bIQ;Lcom/bytedance/im/core/proto/MessageBody;Lokio/ByteString;)V
    .locals 1

    sget-object v0, Lcom/bytedance/im/core/proto/MessageInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p3}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/bytedance/im/core/proto/MessageInfo;->status:LX/0bIQ;

    iput-object p2, p0, Lcom/bytedance/im/core/proto/MessageInfo;->body:Lcom/bytedance/im/core/proto/MessageBody;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/0iIf;
    .locals 2

    new-instance v1, LX/0iIf;

    invoke-direct {v1}, LX/0iIf;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessageInfo;->status:LX/0bIQ;

    iput-object v0, v1, LX/0iIf;->LIZLLL:LX/0bIQ;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessageInfo;->body:Lcom/bytedance/im/core/proto/MessageBody;

    iput-object v0, v1, LX/0iIf;->LJ:Lcom/bytedance/im/core/proto/MessageBody;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/im/core/proto/MessageInfo;->newBuilder()LX/0iIf;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessageInfo;->status:LX/0bIQ;

    if-eqz v0, :cond_0

    const-string v0, ", status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessageInfo;->status:LX/0bIQ;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessageInfo;->body:Lcom/bytedance/im/core/proto/MessageBody;

    if-eqz v0, :cond_1

    const-string v0, ", body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessageInfo;->body:Lcom/bytedance/im/core/proto/MessageBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v2, 0x2

    const-string v1, "MessageInfo{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
