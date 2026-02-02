.class public final Lcom/bytedance/im/core/proto/status_message/DeleteMessageValue;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/bytedance/im/core/proto/status_message/DeleteMessageValue;",
        "LX/0iGD;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/bytedance/im/core/proto/status_message/DeleteMessageValue;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_READ_BADGE_COUNT:Ljava/lang/Integer;

.field public static final serialVersionUID:J


# instance fields
.field public final read_badge_count:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "read_badge_count"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0iGC;

    invoke-direct {v0}, LX/0iGC;-><init>()V

    sput-object v0, Lcom/bytedance/im/core/proto/status_message/DeleteMessageValue;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/bytedance/im/core/proto/status_message/DeleteMessageValue;->DEFAULT_READ_BADGE_COUNT:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/im/core/proto/status_message/DeleteMessageValue;-><init>(Ljava/lang/Integer;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lokio/ByteString;)V
    .locals 1

    sget-object v0, Lcom/bytedance/im/core/proto/status_message/DeleteMessageValue;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/bytedance/im/core/proto/status_message/DeleteMessageValue;->read_badge_count:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/0iGD;
    .locals 2

    new-instance v1, LX/0iGD;

    invoke-direct {v1}, LX/0iGD;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/status_message/DeleteMessageValue;->read_badge_count:Ljava/lang/Integer;

    iput-object v0, v1, LX/0iGD;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/im/core/proto/status_message/DeleteMessageValue;->newBuilder()LX/0iGD;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/status_message/DeleteMessageValue;->read_badge_count:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const-string v0, ", read_badge_count="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/status_message/DeleteMessageValue;->read_badge_count:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v2, 0x2

    const-string v1, "DeleteMessageValue{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
