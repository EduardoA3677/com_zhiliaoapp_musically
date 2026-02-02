.class public final Lcom/bytedance/im/core/proto/MessagesPerUserInboxRequest;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/bytedance/im/core/proto/MessagesPerUserInboxRequest;",
        "LX/0iEz;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/bytedance/im/core/proto/MessagesPerUserInboxRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_CURSOR:Ljava/lang/Long;

.field public static final DEFAULT_CURSOR_TYPE:LX/0i5B;

.field public static final DEFAULT_INBOX_TYPE:Ljava/lang/Integer;

.field public static final DEFAULT_LIMIT:Ljava/lang/Integer;

.field public static final DEFAULT_SCENE:LX/0i8m;

.field public static final serialVersionUID:J


# instance fields
.field public final cursor:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "cursor"
    .end annotation
.end field

.field public final cursor_type:LX/0i5B;
    .annotation runtime LX/0B9U;
        value = "cursor_type"
    .end annotation
.end field

.field public final inbox_type:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "inbox_type"
    .end annotation
.end field

.field public final limit:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "limit"
    .end annotation
.end field

.field public final scene:LX/0i8m;
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0iF0;

    invoke-direct {v0}, LX/0iF0;-><init>()V

    sput-object v0, Lcom/bytedance/im/core/proto/MessagesPerUserInboxRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/bytedance/im/core/proto/MessagesPerUserInboxRequest;->DEFAULT_INBOX_TYPE:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/bytedance/im/core/proto/MessagesPerUserInboxRequest;->DEFAULT_CURSOR:Ljava/lang/Long;

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/bytedance/im/core/proto/MessagesPerUserInboxRequest;->DEFAULT_LIMIT:Ljava/lang/Integer;

    sget-object v0, LX/0i8m;->PULL_SCENE_UNKNOWN:LX/0i8m;

    sput-object v0, Lcom/bytedance/im/core/proto/MessagesPerUserInboxRequest;->DEFAULT_SCENE:LX/0i8m;

    sget-object v0, LX/0i5B;->CURSOR_TYPE_USER_MSG_CHAIN:LX/0i5B;

    sput-object v0, Lcom/bytedance/im/core/proto/MessagesPerUserInboxRequest;->DEFAULT_CURSOR_TYPE:LX/0i5B;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;LX/0i8m;LX/0i5B;)V
    .locals 7

    sget-object v6, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/im/core/proto/MessagesPerUserInboxRequest;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;LX/0i8m;LX/0i5B;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;LX/0i8m;LX/0i5B;Lokio/ByteString;)V
    .locals 1

    sget-object v0, Lcom/bytedance/im/core/proto/MessagesPerUserInboxRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p6}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/bytedance/im/core/proto/MessagesPerUserInboxRequest;->inbox_type:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/bytedance/im/core/proto/MessagesPerUserInboxRequest;->cursor:Ljava/lang/Long;

    iput-object p3, p0, Lcom/bytedance/im/core/proto/MessagesPerUserInboxRequest;->limit:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/bytedance/im/core/proto/MessagesPerUserInboxRequest;->scene:LX/0i8m;

    iput-object p5, p0, Lcom/bytedance/im/core/proto/MessagesPerUserInboxRequest;->cursor_type:LX/0i5B;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/0iEz;
    .locals 2

    new-instance v1, LX/0iEz;

    invoke-direct {v1}, LX/0iEz;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserInboxRequest;->inbox_type:Ljava/lang/Integer;

    iput-object v0, v1, LX/0iEz;->LIZLLL:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserInboxRequest;->cursor:Ljava/lang/Long;

    iput-object v0, v1, LX/0iEz;->LJ:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserInboxRequest;->limit:Ljava/lang/Integer;

    iput-object v0, v1, LX/0iEz;->LJFF:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserInboxRequest;->scene:LX/0i8m;

    iput-object v0, v1, LX/0iEz;->LJI:LX/0i8m;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserInboxRequest;->cursor_type:LX/0i5B;

    iput-object v0, v1, LX/0iEz;->LJII:LX/0i5B;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/im/core/proto/MessagesPerUserInboxRequest;->newBuilder()LX/0iEz;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserInboxRequest;->inbox_type:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const-string v0, ", inbox_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserInboxRequest;->inbox_type:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserInboxRequest;->cursor:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const-string v0, ", cursor="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserInboxRequest;->cursor:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserInboxRequest;->limit:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const-string v0, ", limit="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserInboxRequest;->limit:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserInboxRequest;->scene:LX/0i8m;

    if-eqz v0, :cond_3

    const-string v0, ", scene="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserInboxRequest;->scene:LX/0i8m;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserInboxRequest;->cursor_type:LX/0i5B;

    if-eqz v0, :cond_4

    const-string v0, ", cursor_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserInboxRequest;->cursor_type:LX/0i5B;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v2, 0x2

    const-string v1, "MessagesPerUserInboxRequest{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
