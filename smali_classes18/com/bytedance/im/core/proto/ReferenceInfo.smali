.class public final Lcom/bytedance/im/core/proto/ReferenceInfo;
.super Lcom/squareup/wire/AndroidMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/AndroidMessage<",
        "Lcom/bytedance/im/core/proto/ReferenceInfo;",
        "LX/0bME;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/bytedance/im/core/proto/ReferenceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/im/core/proto/ReferenceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_REFERENCED_MESSAGE_ID:Ljava/lang/Long;

.field public static final DEFAULT_REFERENCED_MESSAGE_STATUS:LX/0bIQ;

.field public static final DEFAULT_REF_MESSAGE_TYPE:Ljava/lang/Long;

.field public static final DEFAULT_ROOT_MESSAGE_CONV_INDEX:Ljava/lang/Long;

.field public static final DEFAULT_ROOT_MESSAGE_ID:Ljava/lang/Long;

.field public static final DEFAULT_SENDER:Ljava/lang/Long;

.field public static final serialVersionUID:J


# instance fields
.field public final fallback_text:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fallback_text"
    .end annotation
.end field

.field public final hint:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "hint"
    .end annotation
.end field

.field public final ref_message_type:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "ref_message_type"
    .end annotation
.end field

.field public final referenced_message_id:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "referenced_message_id"
    .end annotation
.end field

.field public final referenced_message_scene:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "referenced_message_scene"
    .end annotation
.end field

.field public final referenced_message_status:LX/0bIQ;
    .annotation runtime LX/0B9U;
        value = "referenced_message_status"
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

.field public final sender:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "sender"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0bMD;

    invoke-direct {v0}, LX/0bMD;-><init>()V

    sput-object v0, Lcom/bytedance/im/core/proto/ReferenceInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v0}, Lcom/squareup/wire/AndroidMessage;->newCreator(Lcom/squareup/wire/ProtoAdapter;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lcom/bytedance/im/core/proto/ReferenceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sput-object v1, Lcom/bytedance/im/core/proto/ReferenceInfo;->DEFAULT_REFERENCED_MESSAGE_ID:Ljava/lang/Long;

    sput-object v1, Lcom/bytedance/im/core/proto/ReferenceInfo;->DEFAULT_REF_MESSAGE_TYPE:Ljava/lang/Long;

    sget-object v0, LX/0bIQ;->AVAILABLE:LX/0bIQ;

    sput-object v0, Lcom/bytedance/im/core/proto/ReferenceInfo;->DEFAULT_REFERENCED_MESSAGE_STATUS:LX/0bIQ;

    sput-object v1, Lcom/bytedance/im/core/proto/ReferenceInfo;->DEFAULT_ROOT_MESSAGE_ID:Ljava/lang/Long;

    sput-object v1, Lcom/bytedance/im/core/proto/ReferenceInfo;->DEFAULT_ROOT_MESSAGE_CONV_INDEX:Ljava/lang/Long;

    sput-object v1, Lcom/bytedance/im/core/proto/ReferenceInfo;->DEFAULT_SENDER:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;LX/0bIQ;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    sget-object v10, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/im/core/proto/ReferenceInfo;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;LX/0bIQ;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;LX/0bIQ;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V
    .locals 1

    sget-object v0, Lcom/bytedance/im/core/proto/ReferenceInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p10}, Lcom/squareup/wire/AndroidMessage;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/bytedance/im/core/proto/ReferenceInfo;->referenced_message_id:Ljava/lang/Long;

    iput-object p2, p0, Lcom/bytedance/im/core/proto/ReferenceInfo;->hint:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/im/core/proto/ReferenceInfo;->ref_message_type:Ljava/lang/Long;

    iput-object p4, p0, Lcom/bytedance/im/core/proto/ReferenceInfo;->referenced_message_status:LX/0bIQ;

    iput-object p5, p0, Lcom/bytedance/im/core/proto/ReferenceInfo;->root_message_id:Ljava/lang/Long;

    iput-object p6, p0, Lcom/bytedance/im/core/proto/ReferenceInfo;->root_message_conv_index:Ljava/lang/Long;

    iput-object p7, p0, Lcom/bytedance/im/core/proto/ReferenceInfo;->sender:Ljava/lang/Long;

    iput-object p8, p0, Lcom/bytedance/im/core/proto/ReferenceInfo;->referenced_message_scene:Ljava/lang/String;

    iput-object p9, p0, Lcom/bytedance/im/core/proto/ReferenceInfo;->fallback_text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/0bME;
    .locals 2

    new-instance v1, LX/0bME;

    invoke-direct {v1}, LX/0bME;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ReferenceInfo;->referenced_message_id:Ljava/lang/Long;

    iput-object v0, v1, LX/0bME;->LIZLLL:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ReferenceInfo;->hint:Ljava/lang/String;

    iput-object v0, v1, LX/0bME;->LJ:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ReferenceInfo;->ref_message_type:Ljava/lang/Long;

    iput-object v0, v1, LX/0bME;->LJFF:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ReferenceInfo;->referenced_message_status:LX/0bIQ;

    iput-object v0, v1, LX/0bME;->LJI:LX/0bIQ;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ReferenceInfo;->root_message_id:Ljava/lang/Long;

    iput-object v0, v1, LX/0bME;->LJII:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ReferenceInfo;->root_message_conv_index:Ljava/lang/Long;

    iput-object v0, v1, LX/0bME;->LJIIIIZZ:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ReferenceInfo;->sender:Ljava/lang/Long;

    iput-object v0, v1, LX/0bME;->LJIIIZ:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ReferenceInfo;->referenced_message_scene:Ljava/lang/String;

    iput-object v0, v1, LX/0bME;->LJIIJ:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ReferenceInfo;->fallback_text:Ljava/lang/String;

    iput-object v0, v1, LX/0bME;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/im/core/proto/ReferenceInfo;->newBuilder()LX/0bME;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ", referenced_message_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ReferenceInfo;->referenced_message_id:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hint="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ReferenceInfo;->hint:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ref_message_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ReferenceInfo;->ref_message_type:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", referenced_message_status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ReferenceInfo;->referenced_message_status:LX/0bIQ;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ReferenceInfo;->root_message_id:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const-string v0, ", root_message_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ReferenceInfo;->root_message_id:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ReferenceInfo;->root_message_conv_index:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const-string v0, ", root_message_conv_index="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ReferenceInfo;->root_message_conv_index:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ReferenceInfo;->sender:Ljava/lang/Long;

    if-eqz v0, :cond_2

    const-string v0, ", sender="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ReferenceInfo;->sender:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ReferenceInfo;->referenced_message_scene:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, ", referenced_message_scene="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ReferenceInfo;->referenced_message_scene:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ReferenceInfo;->fallback_text:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, ", fallback_text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ReferenceInfo;->fallback_text:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v2, 0x2

    const-string v1, "ReferenceInfo{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
