.class public final Lcom/bytedance/im/core/proto/ConversationBadgeCountInfo;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/bytedance/im/core/proto/ConversationBadgeCountInfo;",
        "LX/0iJY;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/bytedance/im/core/proto/ConversationBadgeCountInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_BADGE_COUNT:Ljava/lang/Integer;

.field public static final DEFAULT_BADGE_COUNT_V2:Ljava/lang/Integer;

.field public static final DEFAULT_BADGE_VERSION:Ljava/lang/Long;

.field public static final DEFAULT_CONVERSATION_INDEX_V2:Ljava/lang/Long;

.field public static final DEFAULT_CONVERSATION_SHORT_ID:Ljava/lang/Long;

.field public static final DEFAULT_READ_BADGE_COUNT_V2:Ljava/lang/Integer;

.field public static final serialVersionUID:J


# instance fields
.field public final badge_count:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "badge_count"
    .end annotation
.end field

.field public final badge_count_v2:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "badge_count_v2"
    .end annotation
.end field

.field public final badge_version:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "badge_version"
    .end annotation
.end field

.field public final conversation_id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "conversation_id"
    .end annotation
.end field

.field public final conversation_index_v2:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "conversation_index_v2"
    .end annotation
.end field

.field public final conversation_short_id:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "conversation_short_id"
    .end annotation
.end field

.field public final read_badge_count_v2:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "read_badge_count_v2"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0iJX;

    invoke-direct {v0}, LX/0iJX;-><init>()V

    sput-object v0, Lcom/bytedance/im/core/proto/ConversationBadgeCountInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sput-object v1, Lcom/bytedance/im/core/proto/ConversationBadgeCountInfo;->DEFAULT_CONVERSATION_SHORT_ID:Ljava/lang/Long;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/bytedance/im/core/proto/ConversationBadgeCountInfo;->DEFAULT_BADGE_COUNT:Ljava/lang/Integer;

    sput-object v1, Lcom/bytedance/im/core/proto/ConversationBadgeCountInfo;->DEFAULT_CONVERSATION_INDEX_V2:Ljava/lang/Long;

    sput-object v0, Lcom/bytedance/im/core/proto/ConversationBadgeCountInfo;->DEFAULT_READ_BADGE_COUNT_V2:Ljava/lang/Integer;

    sput-object v0, Lcom/bytedance/im/core/proto/ConversationBadgeCountInfo;->DEFAULT_BADGE_COUNT_V2:Ljava/lang/Integer;

    sput-object v1, Lcom/bytedance/im/core/proto/ConversationBadgeCountInfo;->DEFAULT_BADGE_VERSION:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 9

    sget-object v8, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object/from16 v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/im/core/proto/ConversationBadgeCountInfo;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Lokio/ByteString;)V
    .locals 1

    sget-object v0, Lcom/bytedance/im/core/proto/ConversationBadgeCountInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p8}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/bytedance/im/core/proto/ConversationBadgeCountInfo;->conversation_short_id:Ljava/lang/Long;

    iput-object p2, p0, Lcom/bytedance/im/core/proto/ConversationBadgeCountInfo;->badge_count:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/bytedance/im/core/proto/ConversationBadgeCountInfo;->conversation_index_v2:Ljava/lang/Long;

    iput-object p4, p0, Lcom/bytedance/im/core/proto/ConversationBadgeCountInfo;->conversation_id:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/im/core/proto/ConversationBadgeCountInfo;->read_badge_count_v2:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/bytedance/im/core/proto/ConversationBadgeCountInfo;->badge_count_v2:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/bytedance/im/core/proto/ConversationBadgeCountInfo;->badge_version:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/0iJY;
    .locals 2

    new-instance v1, LX/0iJY;

    invoke-direct {v1}, LX/0iJY;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationBadgeCountInfo;->conversation_short_id:Ljava/lang/Long;

    iput-object v0, v1, LX/0iJY;->LIZLLL:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationBadgeCountInfo;->badge_count:Ljava/lang/Integer;

    iput-object v0, v1, LX/0iJY;->LJ:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationBadgeCountInfo;->conversation_index_v2:Ljava/lang/Long;

    iput-object v0, v1, LX/0iJY;->LJFF:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationBadgeCountInfo;->conversation_id:Ljava/lang/String;

    iput-object v0, v1, LX/0iJY;->LJI:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationBadgeCountInfo;->read_badge_count_v2:Ljava/lang/Integer;

    iput-object v0, v1, LX/0iJY;->LJII:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationBadgeCountInfo;->badge_count_v2:Ljava/lang/Integer;

    iput-object v0, v1, LX/0iJY;->LJIIIIZZ:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationBadgeCountInfo;->badge_version:Ljava/lang/Long;

    iput-object v0, v1, LX/0iJY;->LJIIIZ:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/im/core/proto/ConversationBadgeCountInfo;->newBuilder()LX/0iJY;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ", conversation_short_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationBadgeCountInfo;->conversation_short_id:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", badge_count="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationBadgeCountInfo;->badge_count:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", conversation_index_v2="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationBadgeCountInfo;->conversation_index_v2:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", conversation_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationBadgeCountInfo;->conversation_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationBadgeCountInfo;->read_badge_count_v2:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const-string v0, ", read_badge_count_v2="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationBadgeCountInfo;->read_badge_count_v2:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationBadgeCountInfo;->badge_count_v2:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const-string v0, ", badge_count_v2="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationBadgeCountInfo;->badge_count_v2:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationBadgeCountInfo;->badge_version:Ljava/lang/Long;

    if-eqz v0, :cond_2

    const-string v0, ", badge_version="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationBadgeCountInfo;->badge_version:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v2, 0x2

    const-string v1, "ConversationBadgeCountInfo{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
