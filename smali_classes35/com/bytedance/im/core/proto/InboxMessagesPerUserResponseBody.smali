.class public final Lcom/bytedance/im/core/proto/InboxMessagesPerUserResponseBody;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/bytedance/im/core/proto/InboxMessagesPerUserResponseBody;",
        "LX/16Pr;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/bytedance/im/core/proto/InboxMessagesPerUserResponseBody;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_HAS_MORE:Ljava/lang/Boolean;

.field public static final DEFAULT_INBOX_TYPE:Ljava/lang/Integer;

.field public static final serialVersionUID:J


# instance fields
.field public final has_more:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public final inbox_type:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "inbox_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16Pq;

    invoke-direct {v0}, LX/16Pq;-><init>()V

    sput-object v0, Lcom/bytedance/im/core/proto/InboxMessagesPerUserResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/bytedance/im/core/proto/InboxMessagesPerUserResponseBody;->DEFAULT_INBOX_TYPE:Ljava/lang/Integer;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/bytedance/im/core/proto/InboxMessagesPerUserResponseBody;->DEFAULT_HAS_MORE:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 1

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/im/core/proto/InboxMessagesPerUserResponseBody;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Boolean;Lokio/ByteString;)V
    .locals 1

    sget-object v0, Lcom/bytedance/im/core/proto/InboxMessagesPerUserResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p3}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/bytedance/im/core/proto/InboxMessagesPerUserResponseBody;->inbox_type:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/bytedance/im/core/proto/InboxMessagesPerUserResponseBody;->has_more:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/16Pr;
    .locals 2

    new-instance v1, LX/16Pr;

    invoke-direct {v1}, LX/16Pr;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/InboxMessagesPerUserResponseBody;->inbox_type:Ljava/lang/Integer;

    iput-object v0, v1, LX/16Pr;->LIZLLL:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/InboxMessagesPerUserResponseBody;->has_more:Ljava/lang/Boolean;

    iput-object v0, v1, LX/16Pr;->LJ:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/im/core/proto/InboxMessagesPerUserResponseBody;->newBuilder()LX/16Pr;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/InboxMessagesPerUserResponseBody;->inbox_type:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const-string v0, ", inbox_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/InboxMessagesPerUserResponseBody;->inbox_type:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/im/core/proto/InboxMessagesPerUserResponseBody;->has_more:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    const-string v0, ", has_more="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/InboxMessagesPerUserResponseBody;->has_more:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v2, 0x2

    const-string v1, "InboxMessagesPerUserResponseBody{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
