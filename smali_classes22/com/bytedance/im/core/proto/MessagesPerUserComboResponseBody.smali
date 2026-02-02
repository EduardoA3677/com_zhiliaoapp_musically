.class public final Lcom/bytedance/im/core/proto/MessagesPerUserComboResponseBody;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/bytedance/im/core/proto/MessagesPerUserComboResponseBody;",
        "LX/0iIp;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/bytedance/im/core/proto/MessagesPerUserComboResponseBody;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_LAST_PULL_TIME:Ljava/lang/Long;

.field public static final DEFAULT_NEED_RESET:Ljava/lang/Boolean;

.field public static final DEFAULT_RESET_TYPE:LX/0i59;

.field public static final DEFAULT_RESET_VERSION:Ljava/lang/Long;

.field public static final serialVersionUID:J


# instance fields
.field public final inboxes:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "inboxes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/im/core/proto/MessagePerUserInboxResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final last_pull_time:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "last_pull_time"
    .end annotation
.end field

.field public final need_reset:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "need_reset"
    .end annotation
.end field

.field public final reset_type:LX/0i59;
    .annotation runtime LX/0B9U;
        value = "reset_type"
    .end annotation
.end field

.field public final reset_version:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "reset_version"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0iIo;

    invoke-direct {v0}, LX/0iIo;-><init>()V

    sput-object v0, Lcom/bytedance/im/core/proto/MessagesPerUserComboResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/bytedance/im/core/proto/MessagesPerUserComboResponseBody;->DEFAULT_NEED_RESET:Ljava/lang/Boolean;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sput-object v1, Lcom/bytedance/im/core/proto/MessagesPerUserComboResponseBody;->DEFAULT_RESET_VERSION:Ljava/lang/Long;

    sget-object v0, LX/0i59;->ResetTypeUnknown:LX/0i59;

    sput-object v0, Lcom/bytedance/im/core/proto/MessagesPerUserComboResponseBody;->DEFAULT_RESET_TYPE:LX/0i59;

    sput-object v1, Lcom/bytedance/im/core/proto/MessagesPerUserComboResponseBody;->DEFAULT_LAST_PULL_TIME:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Long;LX/0i59;Ljava/lang/Long;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/im/core/proto/MessagePerUserInboxResponse;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "LX/0i59;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    sget-object v6, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/im/core/proto/MessagesPerUserComboResponseBody;-><init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Long;LX/0i59;Ljava/lang/Long;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Long;LX/0i59;Ljava/lang/Long;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/im/core/proto/MessagePerUserInboxResponse;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "LX/0i59;",
            "Ljava/lang/Long;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/im/core/proto/MessagesPerUserComboResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p6}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    const-string v0, "inboxes"

    invoke-static {v0, p1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserComboResponseBody;->inboxes:Ljava/util/List;

    iput-object p2, p0, Lcom/bytedance/im/core/proto/MessagesPerUserComboResponseBody;->need_reset:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/bytedance/im/core/proto/MessagesPerUserComboResponseBody;->reset_version:Ljava/lang/Long;

    iput-object p4, p0, Lcom/bytedance/im/core/proto/MessagesPerUserComboResponseBody;->reset_type:LX/0i59;

    iput-object p5, p0, Lcom/bytedance/im/core/proto/MessagesPerUserComboResponseBody;->last_pull_time:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/0iIp;
    .locals 3

    new-instance v2, LX/0iIp;

    invoke-direct {v2}, LX/0iIp;-><init>()V

    const-string v1, "inboxes"

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserComboResponseBody;->inboxes:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0iIp;->LIZLLL:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserComboResponseBody;->need_reset:Ljava/lang/Boolean;

    iput-object v0, v2, LX/0iIp;->LJ:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserComboResponseBody;->reset_version:Ljava/lang/Long;

    iput-object v0, v2, LX/0iIp;->LJFF:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserComboResponseBody;->reset_type:LX/0i59;

    iput-object v0, v2, LX/0iIp;->LJI:LX/0i59;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserComboResponseBody;->last_pull_time:Ljava/lang/Long;

    iput-object v0, v2, LX/0iIp;->LJII:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v2
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/im/core/proto/MessagesPerUserComboResponseBody;->newBuilder()LX/0iIp;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserComboResponseBody;->inboxes:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ", inboxes="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserComboResponseBody;->inboxes:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserComboResponseBody;->need_reset:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    const-string v0, ", need_reset="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserComboResponseBody;->need_reset:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserComboResponseBody;->reset_version:Ljava/lang/Long;

    if-eqz v0, :cond_2

    const-string v0, ", reset_version="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserComboResponseBody;->reset_version:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserComboResponseBody;->reset_type:LX/0i59;

    if-eqz v0, :cond_3

    const-string v0, ", reset_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserComboResponseBody;->reset_type:LX/0i59;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserComboResponseBody;->last_pull_time:Ljava/lang/Long;

    if-eqz v0, :cond_4

    const-string v0, ", last_pull_time="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesPerUserComboResponseBody;->last_pull_time:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v2, 0x2

    const-string v1, "MessagesPerUserComboResponseBody{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
