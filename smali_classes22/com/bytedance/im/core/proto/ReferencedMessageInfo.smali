.class public final Lcom/bytedance/im/core/proto/ReferencedMessageInfo;
.super Lcom/squareup/wire/AndroidMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/AndroidMessage<",
        "Lcom/bytedance/im/core/proto/ReferencedMessageInfo;",
        "LX/0iF8;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/bytedance/im/core/proto/ReferencedMessageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/im/core/proto/ReferencedMessageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_REFERENCED_MESSAGE_ID:Ljava/lang/Long;

.field public static final DEFAULT_ROOT_MESSAGE_CONV_INDEX:Ljava/lang/Long;

.field public static final DEFAULT_ROOT_MESSAGE_ID:Ljava/lang/Long;

.field public static final serialVersionUID:J


# instance fields
.field public final hint:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "hint"
    .end annotation
.end field

.field public final referenced_message_id:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "referenced_message_id"
    .end annotation
.end field

.field public final root_message_conv_index:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "root_message_conv_index"
    .end annotation
.end field

.field public final root_message_id:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "root_message_id"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0iF9;

    invoke-direct {v0}, LX/0iF9;-><init>()V

    sput-object v0, Lcom/bytedance/im/core/proto/ReferencedMessageInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v0}, Lcom/squareup/wire/AndroidMessage;->newCreator(Lcom/squareup/wire/ProtoAdapter;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lcom/bytedance/im/core/proto/ReferencedMessageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/bytedance/im/core/proto/ReferencedMessageInfo;->DEFAULT_REFERENCED_MESSAGE_ID:Ljava/lang/Long;

    sput-object v0, Lcom/bytedance/im/core/proto/ReferencedMessageInfo;->DEFAULT_ROOT_MESSAGE_ID:Ljava/lang/Long;

    sput-object v0, Lcom/bytedance/im/core/proto/ReferencedMessageInfo;->DEFAULT_ROOT_MESSAGE_CONV_INDEX:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 6

    sget-object v5, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/im/core/proto/ReferencedMessageInfo;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lokio/ByteString;)V
    .locals 1

    sget-object v0, Lcom/bytedance/im/core/proto/ReferencedMessageInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p5}, Lcom/squareup/wire/AndroidMessage;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/bytedance/im/core/proto/ReferencedMessageInfo;->referenced_message_id:Ljava/lang/Long;

    iput-object p2, p0, Lcom/bytedance/im/core/proto/ReferencedMessageInfo;->hint:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/im/core/proto/ReferencedMessageInfo;->root_message_id:Ljava/lang/Long;

    iput-object p4, p0, Lcom/bytedance/im/core/proto/ReferencedMessageInfo;->root_message_conv_index:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/0iF8;
    .locals 2

    new-instance v1, LX/0iF8;

    invoke-direct {v1}, LX/0iF8;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ReferencedMessageInfo;->referenced_message_id:Ljava/lang/Long;

    iput-object v0, v1, LX/0iF8;->LIZLLL:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ReferencedMessageInfo;->hint:Ljava/lang/String;

    iput-object v0, v1, LX/0iF8;->LJ:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ReferencedMessageInfo;->root_message_id:Ljava/lang/Long;

    iput-object v0, v1, LX/0iF8;->LJFF:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ReferencedMessageInfo;->root_message_conv_index:Ljava/lang/Long;

    iput-object v0, v1, LX/0iF8;->LJI:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/im/core/proto/ReferencedMessageInfo;->newBuilder()LX/0iF8;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ", referenced_message_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ReferencedMessageInfo;->referenced_message_id:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hint="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ReferencedMessageInfo;->hint:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ReferencedMessageInfo;->root_message_id:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const-string v0, ", root_message_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ReferencedMessageInfo;->root_message_id:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ReferencedMessageInfo;->root_message_conv_index:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const-string v0, ", root_message_conv_index="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ReferencedMessageInfo;->root_message_conv_index:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v2, 0x2

    const-string v1, "ReferencedMessageInfo{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
