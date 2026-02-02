.class public final Lcom/bytedance/im/core/proto/MessagesCheckInfo;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/bytedance/im/core/proto/MessagesCheckInfo;",
        "LX/16U4;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/bytedance/im/core/proto/MessagesCheckInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_HEAD_MSG_INDEX:Ljava/lang/Long;

.field public static final DEFAULT_INDEXES_CHECKSUM:Ljava/lang/Integer;

.field public static final DEFAULT_MSG_COUNT:Ljava/lang/Integer;

.field public static final DEFAULT_TAIL_MSG_INDEX:Ljava/lang/Long;

.field public static final serialVersionUID:J


# instance fields
.field public final head_msg_index:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "head_msg_index"
    .end annotation
.end field

.field public final indexes_checksum:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "indexes_checksum"
    .end annotation
.end field

.field public final msg_count:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "msg_count"
    .end annotation
.end field

.field public final tail_msg_index:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "tail_msg_index"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/16U3;

    invoke-direct {v0}, LX/16U3;-><init>()V

    sput-object v0, Lcom/bytedance/im/core/proto/MessagesCheckInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/bytedance/im/core/proto/MessagesCheckInfo;->DEFAULT_HEAD_MSG_INDEX:Ljava/lang/Long;

    sput-object v0, Lcom/bytedance/im/core/proto/MessagesCheckInfo;->DEFAULT_TAIL_MSG_INDEX:Ljava/lang/Long;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/bytedance/im/core/proto/MessagesCheckInfo;->DEFAULT_MSG_COUNT:Ljava/lang/Integer;

    sput-object v0, Lcom/bytedance/im/core/proto/MessagesCheckInfo;->DEFAULT_INDEXES_CHECKSUM:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 6

    sget-object v5, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/im/core/proto/MessagesCheckInfo;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)V
    .locals 1

    sget-object v0, Lcom/bytedance/im/core/proto/MessagesCheckInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p5}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/bytedance/im/core/proto/MessagesCheckInfo;->head_msg_index:Ljava/lang/Long;

    iput-object p2, p0, Lcom/bytedance/im/core/proto/MessagesCheckInfo;->tail_msg_index:Ljava/lang/Long;

    iput-object p3, p0, Lcom/bytedance/im/core/proto/MessagesCheckInfo;->msg_count:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/bytedance/im/core/proto/MessagesCheckInfo;->indexes_checksum:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/16U4;
    .locals 2

    new-instance v1, LX/16U4;

    invoke-direct {v1}, LX/16U4;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesCheckInfo;->head_msg_index:Ljava/lang/Long;

    iput-object v0, v1, LX/16U4;->LIZLLL:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesCheckInfo;->tail_msg_index:Ljava/lang/Long;

    iput-object v0, v1, LX/16U4;->LJ:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesCheckInfo;->msg_count:Ljava/lang/Integer;

    iput-object v0, v1, LX/16U4;->LJFF:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesCheckInfo;->indexes_checksum:Ljava/lang/Integer;

    iput-object v0, v1, LX/16U4;->LJI:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/im/core/proto/MessagesCheckInfo;->newBuilder()LX/16U4;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesCheckInfo;->head_msg_index:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const-string v0, ", head_msg_index="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesCheckInfo;->head_msg_index:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesCheckInfo;->tail_msg_index:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const-string v0, ", tail_msg_index="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesCheckInfo;->tail_msg_index:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesCheckInfo;->msg_count:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const-string v0, ", msg_count="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesCheckInfo;->msg_count:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesCheckInfo;->indexes_checksum:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const-string v0, ", indexes_checksum="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessagesCheckInfo;->indexes_checksum:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v2, 0x2

    const-string v1, "MessagesCheckInfo{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
