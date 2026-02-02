.class public final Lcom/bytedance/im/core/proto/ConversationCoreInfo;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/bytedance/im/core/proto/ConversationCoreInfo;",
        "LX/0iEN;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/bytedance/im/core/proto/ConversationCoreInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_BLOCK_NORMAL_ONLY:Ljava/lang/Boolean;

.field public static final DEFAULT_BLOCK_STATUS:LX/0iFi;

.field public static final DEFAULT_CONVERSATION_SHORT_ID:Ljava/lang/Long;

.field public static final DEFAULT_CONVERSATION_TYPE:Ljava/lang/Integer;

.field public static final DEFAULT_CREATOR_UID:Ljava/lang/Long;

.field public static final DEFAULT_FIRST_MESSAGE_TIMESTAMP:Ljava/lang/Long;

.field public static final DEFAULT_INBOX_TYPE:Ljava/lang/Integer;

.field public static final DEFAULT_INFO_VERSION:Ljava/lang/Long;

.field public static final DEFAULT_MODE:Ljava/lang/Integer;

.field public static final DEFAULT_OWNER:Ljava/lang/Long;

.field public static final DEFAULT_STATUS:Ljava/lang/Integer;

.field public static final serialVersionUID:J


# instance fields
.field public final block_normal_only:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "block_normal_only"
    .end annotation
.end field

.field public final block_status:LX/0iFi;
    .annotation runtime LX/0B9U;
        value = "block_status"
    .end annotation
.end field

.field public final conv_model_scene:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "conv_model_scene"
    .end annotation
.end field

.field public final conversation_id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "conversation_id"
    .end annotation
.end field

.field public final conversation_short_id:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "conversation_short_id"
    .end annotation
.end field

.field public final conversation_type:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "conversation_type"
    .end annotation
.end field

.field public final creator_uid:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "creator_uid"
    .end annotation
.end field

.field public final desc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "desc"
    .end annotation
.end field

.field public final ext:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "ext"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final first_message_timestamp:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "first_message_timestamp"
    .end annotation
.end field

.field public final icon:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "icon"
    .end annotation
.end field

.field public final inbox_type:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "inbox_type"
    .end annotation
.end field

.field public final info_version:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "info_version"
    .end annotation
.end field

.field public final mode:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "mode"
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public final notice:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "notice"
    .end annotation
.end field

.field public final owner:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "owner"
    .end annotation
.end field

.field public final sec_owner:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sec_owner"
    .end annotation
.end field

.field public final status:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0iEG;

    invoke-direct {v0}, LX/0iEG;-><init>()V

    sput-object v0, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sput-object v2, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->DEFAULT_CONVERSATION_SHORT_ID:Ljava/lang/Long;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->DEFAULT_CONVERSATION_TYPE:Ljava/lang/Integer;

    sput-object v2, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->DEFAULT_INFO_VERSION:Ljava/lang/Long;

    sput-object v1, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->DEFAULT_INBOX_TYPE:Ljava/lang/Integer;

    sput-object v2, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->DEFAULT_OWNER:Ljava/lang/Long;

    sget-object v0, LX/0iFi;->UNBLOCK:LX/0iFi;

    sput-object v0, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->DEFAULT_BLOCK_STATUS:LX/0iFi;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->DEFAULT_BLOCK_NORMAL_ONLY:Ljava/lang/Boolean;

    sput-object v1, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->DEFAULT_MODE:Ljava/lang/Integer;

    sput-object v1, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->DEFAULT_STATUS:Ljava/lang/Integer;

    sput-object v2, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->DEFAULT_CREATOR_UID:Ljava/lang/Long;

    sput-object v2, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->DEFAULT_FIRST_MESSAGE_TIMESTAMP:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;LX/0iFi;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "LX/0iFi;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    sget-object v20, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object/from16 v19, p19

    move-object/from16 v18, p18

    move-object/from16 v17, p17

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v20}, Lcom/bytedance/im/core/proto/ConversationCoreInfo;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;LX/0iFi;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;LX/0iFi;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Lokio/ByteString;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "LX/0iFi;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v1, p20

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->conversation_id:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->conversation_short_id:Ljava/lang/Long;

    iput-object p3, p0, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->conversation_type:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->info_version:Ljava/lang/Long;

    iput-object p5, p0, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->name:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->desc:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->icon:Ljava/lang/String;

    iput-object p8, p0, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->inbox_type:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->notice:Ljava/lang/String;

    const-string v0, "ext"

    invoke-static {v0, p10}, LX/0bSS;->LJI(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->ext:Ljava/util/Map;

    iput-object p11, p0, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->owner:Ljava/lang/Long;

    iput-object p12, p0, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->sec_owner:Ljava/lang/String;

    iput-object p13, p0, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->block_status:LX/0iFi;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->block_normal_only:Ljava/lang/Boolean;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->mode:Ljava/lang/Integer;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->status:Ljava/lang/Integer;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->creator_uid:Ljava/lang/Long;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->conv_model_scene:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->first_message_timestamp:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/0iEN;
    .locals 3

    new-instance v2, LX/0iEN;

    invoke-direct {v2}, LX/0iEN;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->conversation_id:Ljava/lang/String;

    iput-object v0, v2, LX/0iEN;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->conversation_short_id:Ljava/lang/Long;

    iput-object v0, v2, LX/0iEN;->LJ:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->conversation_type:Ljava/lang/Integer;

    iput-object v0, v2, LX/0iEN;->LJFF:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->info_version:Ljava/lang/Long;

    iput-object v0, v2, LX/0iEN;->LJI:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->name:Ljava/lang/String;

    iput-object v0, v2, LX/0iEN;->LJII:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->desc:Ljava/lang/String;

    iput-object v0, v2, LX/0iEN;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->icon:Ljava/lang/String;

    iput-object v0, v2, LX/0iEN;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->inbox_type:Ljava/lang/Integer;

    iput-object v0, v2, LX/0iEN;->LJIIJ:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->notice:Ljava/lang/String;

    iput-object v0, v2, LX/0iEN;->LJIIJJI:Ljava/lang/String;

    const-string v1, "ext"

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->ext:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0bSS;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, LX/0iEN;->LJIIL:Ljava/util/Map;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->owner:Ljava/lang/Long;

    iput-object v0, v2, LX/0iEN;->LJIILIIL:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->sec_owner:Ljava/lang/String;

    iput-object v0, v2, LX/0iEN;->LJIILJJIL:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->block_status:LX/0iFi;

    iput-object v0, v2, LX/0iEN;->LJIILL:LX/0iFi;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->block_normal_only:Ljava/lang/Boolean;

    iput-object v0, v2, LX/0iEN;->LJIILLIIL:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->mode:Ljava/lang/Integer;

    iput-object v0, v2, LX/0iEN;->LJIIZILJ:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->status:Ljava/lang/Integer;

    iput-object v0, v2, LX/0iEN;->LJIJ:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->creator_uid:Ljava/lang/Long;

    iput-object v0, v2, LX/0iEN;->LJIJI:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->conv_model_scene:Ljava/lang/String;

    iput-object v0, v2, LX/0iEN;->LJIJJ:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->first_message_timestamp:Ljava/lang/Long;

    iput-object v0, v2, LX/0iEN;->LJIJJLI:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v2
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->newBuilder()LX/0iEN;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->conversation_id:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ", conversation_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->conversation_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->conversation_short_id:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const-string v0, ", conversation_short_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->conversation_short_id:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->conversation_type:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const-string v0, ", conversation_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->conversation_type:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->info_version:Ljava/lang/Long;

    if-eqz v0, :cond_3

    const-string v0, ", info_version="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->info_version:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->name:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, ", name="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->desc:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, ", desc="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->desc:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->icon:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, ", icon="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->icon:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->inbox_type:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    const-string v0, ", inbox_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->inbox_type:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->notice:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v0, ", notice="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->notice:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->ext:Ljava/util/Map;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, ", ext="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->ext:Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->owner:Ljava/lang/Long;

    if-eqz v0, :cond_a

    const-string v0, ", owner="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->owner:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->sec_owner:Ljava/lang/String;

    if-eqz v0, :cond_b

    const-string v0, ", sec_owner="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->sec_owner:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->block_status:LX/0iFi;

    if-eqz v0, :cond_c

    const-string v0, ", block_status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->block_status:LX/0iFi;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->block_normal_only:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    const-string v0, ", block_normal_only="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->block_normal_only:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->mode:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    const-string v0, ", mode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->mode:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->status:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    const-string v0, ", status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->status:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->creator_uid:Ljava/lang/Long;

    if-eqz v0, :cond_10

    const-string v0, ", creator_uid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->creator_uid:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_10
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->conv_model_scene:Ljava/lang/String;

    if-eqz v0, :cond_11

    const-string v0, ", conv_model_scene="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->conv_model_scene:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->first_message_timestamp:Ljava/lang/Long;

    if-eqz v0, :cond_12

    const-string v0, ", first_message_timestamp="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationCoreInfo;->first_message_timestamp:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_12
    const/4 v2, 0x2

    const-string v1, "ConversationCoreInfo{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
