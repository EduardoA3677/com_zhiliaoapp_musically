.class public final Lcom/bytedance/im/core/proto/MarkMessageResponseBody;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/bytedance/im/core/proto/MarkMessageResponseBody;",
        "LX/16fV;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/bytedance/im/core/proto/MarkMessageResponseBody;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_CHECK_CODE:Ljava/lang/Long;

.field public static final DEFAULT_SERVER_MESSAGE_ID:Ljava/lang/Long;

.field public static final DEFAULT_STATUS:LX/0i6d;

.field public static final serialVersionUID:J


# instance fields
.field public final check_code:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "check_code"
    .end annotation
.end field

.field public final check_message:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "check_message"
    .end annotation
.end field

.field public final server_message_id:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "server_message_id"
    .end annotation
.end field

.field public final status:LX/0i6d;
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/16fU;

    invoke-direct {v0}, LX/16fU;-><init>()V

    sput-object v0, Lcom/bytedance/im/core/proto/MarkMessageResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/bytedance/im/core/proto/MarkMessageResponseBody;->DEFAULT_SERVER_MESSAGE_ID:Ljava/lang/Long;

    sput-object v0, Lcom/bytedance/im/core/proto/MarkMessageResponseBody;->DEFAULT_CHECK_CODE:Ljava/lang/Long;

    sget-object v0, LX/0i6d;->OK:LX/0i6d;

    sput-object v0, Lcom/bytedance/im/core/proto/MarkMessageResponseBody;->DEFAULT_STATUS:LX/0i6d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;LX/0i6d;)V
    .locals 6

    sget-object v5, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/im/core/proto/MarkMessageResponseBody;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;LX/0i6d;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;LX/0i6d;Lokio/ByteString;)V
    .locals 1

    sget-object v0, Lcom/bytedance/im/core/proto/MarkMessageResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p5}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/bytedance/im/core/proto/MarkMessageResponseBody;->server_message_id:Ljava/lang/Long;

    iput-object p2, p0, Lcom/bytedance/im/core/proto/MarkMessageResponseBody;->check_code:Ljava/lang/Long;

    iput-object p3, p0, Lcom/bytedance/im/core/proto/MarkMessageResponseBody;->check_message:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/im/core/proto/MarkMessageResponseBody;->status:LX/0i6d;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/16fV;
    .locals 2

    new-instance v1, LX/16fV;

    invoke-direct {v1}, LX/16fV;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MarkMessageResponseBody;->server_message_id:Ljava/lang/Long;

    iput-object v0, v1, LX/16fV;->LIZLLL:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MarkMessageResponseBody;->check_code:Ljava/lang/Long;

    iput-object v0, v1, LX/16fV;->LJ:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MarkMessageResponseBody;->check_message:Ljava/lang/String;

    iput-object v0, v1, LX/16fV;->LJFF:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MarkMessageResponseBody;->status:LX/0i6d;

    iput-object v0, v1, LX/16fV;->LJI:LX/0i6d;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/im/core/proto/MarkMessageResponseBody;->newBuilder()LX/16fV;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MarkMessageResponseBody;->server_message_id:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const-string v0, ", server_message_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MarkMessageResponseBody;->server_message_id:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/im/core/proto/MarkMessageResponseBody;->check_code:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const-string v0, ", check_code="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MarkMessageResponseBody;->check_code:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/im/core/proto/MarkMessageResponseBody;->check_message:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, ", check_message="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MarkMessageResponseBody;->check_message:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/im/core/proto/MarkMessageResponseBody;->status:LX/0i6d;

    if-eqz v0, :cond_3

    const-string v0, ", status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MarkMessageResponseBody;->status:LX/0i6d;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v2, 0x2

    const-string v1, "MarkMessageResponseBody{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
