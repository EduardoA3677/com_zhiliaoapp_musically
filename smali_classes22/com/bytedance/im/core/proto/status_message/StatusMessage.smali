.class public final Lcom/bytedance/im/core/proto/status_message/StatusMessage;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/bytedance/im/core/proto/status_message/StatusMessage;",
        "LX/0iaq;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/bytedance/im/core/proto/status_message/StatusMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_ENTITY:Lokio/ByteString;

.field public static final DEFAULT_TYPE:Ljava/lang/Integer;

.field public static final DEFAULT_VALUE:Lokio/ByteString;

.field public static final DEFAULT_VERSION:Ljava/lang/Long;

.field public static final serialVersionUID:J


# instance fields
.field public final entity:Lokio/ByteString;
    .annotation runtime LX/0B9U;
        value = "entity"
    .end annotation
.end field

.field public final type:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field

.field public final value:Lokio/ByteString;
    .annotation runtime LX/0B9U;
        value = "value"
    .end annotation
.end field

.field public final version:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "version"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0iap;

    invoke-direct {v0}, LX/0iap;-><init>()V

    sput-object v0, Lcom/bytedance/im/core/proto/status_message/StatusMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/bytedance/im/core/proto/status_message/StatusMessage;->DEFAULT_TYPE:Ljava/lang/Integer;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    sput-object v0, Lcom/bytedance/im/core/proto/status_message/StatusMessage;->DEFAULT_ENTITY:Lokio/ByteString;

    sput-object v0, Lcom/bytedance/im/core/proto/status_message/StatusMessage;->DEFAULT_VALUE:Lokio/ByteString;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/bytedance/im/core/proto/status_message/StatusMessage;->DEFAULT_VERSION:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lokio/ByteString;Lokio/ByteString;Ljava/lang/Long;)V
    .locals 6

    sget-object v5, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/im/core/proto/status_message/StatusMessage;-><init>(Ljava/lang/Integer;Lokio/ByteString;Lokio/ByteString;Ljava/lang/Long;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lokio/ByteString;Lokio/ByteString;Ljava/lang/Long;Lokio/ByteString;)V
    .locals 1

    sget-object v0, Lcom/bytedance/im/core/proto/status_message/StatusMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p5}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/bytedance/im/core/proto/status_message/StatusMessage;->type:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/bytedance/im/core/proto/status_message/StatusMessage;->entity:Lokio/ByteString;

    iput-object p3, p0, Lcom/bytedance/im/core/proto/status_message/StatusMessage;->value:Lokio/ByteString;

    iput-object p4, p0, Lcom/bytedance/im/core/proto/status_message/StatusMessage;->version:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/0iaq;
    .locals 2

    new-instance v1, LX/0iaq;

    invoke-direct {v1}, LX/0iaq;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/status_message/StatusMessage;->type:Ljava/lang/Integer;

    iput-object v0, v1, LX/0iaq;->LIZLLL:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/status_message/StatusMessage;->entity:Lokio/ByteString;

    iput-object v0, v1, LX/0iaq;->LJ:Lokio/ByteString;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/status_message/StatusMessage;->value:Lokio/ByteString;

    iput-object v0, v1, LX/0iaq;->LJFF:Lokio/ByteString;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/status_message/StatusMessage;->version:Ljava/lang/Long;

    iput-object v0, v1, LX/0iaq;->LJI:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/im/core/proto/status_message/StatusMessage;->newBuilder()LX/0iaq;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/status_message/StatusMessage;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const-string v0, ", type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/status_message/StatusMessage;->type:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/im/core/proto/status_message/StatusMessage;->entity:Lokio/ByteString;

    if-eqz v0, :cond_1

    const-string v0, ", entity="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/status_message/StatusMessage;->entity:Lokio/ByteString;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/im/core/proto/status_message/StatusMessage;->value:Lokio/ByteString;

    if-eqz v0, :cond_2

    const-string v0, ", value="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/status_message/StatusMessage;->value:Lokio/ByteString;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/im/core/proto/status_message/StatusMessage;->version:Ljava/lang/Long;

    if-eqz v0, :cond_3

    const-string v0, ", version="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/status_message/StatusMessage;->version:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v2, 0x2

    const-string v1, "StatusMessage{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
