.class public final Lcom/bytedance/im/core/proto/MuteBadgeCountInfo;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/bytedance/im/core/proto/MuteBadgeCountInfo;",
        "LX/0icK;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/bytedance/im/core/proto/MuteBadgeCountInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_BADGE_COUNT:Ljava/lang/Integer;

.field public static final DEFAULT_MESSAGE_TYPE:LX/0icL;

.field public static final serialVersionUID:J


# instance fields
.field public final badge_count:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "badge_count"
    .end annotation
.end field

.field public final message_type:LX/0icL;
    .annotation runtime LX/0B9U;
        value = "message_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0icJ;

    invoke-direct {v0}, LX/0icJ;-><init>()V

    sput-object v0, Lcom/bytedance/im/core/proto/MuteBadgeCountInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, LX/0icL;->TYPE_MENTION:LX/0icL;

    sput-object v0, Lcom/bytedance/im/core/proto/MuteBadgeCountInfo;->DEFAULT_MESSAGE_TYPE:LX/0icL;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/bytedance/im/core/proto/MuteBadgeCountInfo;->DEFAULT_BADGE_COUNT:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(LX/0icL;Ljava/lang/Integer;)V
    .locals 1

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/im/core/proto/MuteBadgeCountInfo;-><init>(LX/0icL;Ljava/lang/Integer;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(LX/0icL;Ljava/lang/Integer;Lokio/ByteString;)V
    .locals 1

    sget-object v0, Lcom/bytedance/im/core/proto/MuteBadgeCountInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p3}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/bytedance/im/core/proto/MuteBadgeCountInfo;->message_type:LX/0icL;

    iput-object p2, p0, Lcom/bytedance/im/core/proto/MuteBadgeCountInfo;->badge_count:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/0icK;
    .locals 2

    new-instance v1, LX/0icK;

    invoke-direct {v1}, LX/0icK;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MuteBadgeCountInfo;->message_type:LX/0icL;

    iput-object v0, v1, LX/0icK;->LIZLLL:LX/0icL;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MuteBadgeCountInfo;->badge_count:Ljava/lang/Integer;

    iput-object v0, v1, LX/0icK;->LJ:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/im/core/proto/MuteBadgeCountInfo;->newBuilder()LX/0icK;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ", message_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MuteBadgeCountInfo;->message_type:LX/0icL;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", badge_count="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MuteBadgeCountInfo;->badge_count:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "MuteBadgeCountInfo{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
