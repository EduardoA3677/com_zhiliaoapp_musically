.class public final Lcom/bytedance/im/core/proto/SetConversationCoreInfoRequestBody;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/bytedance/im/core/proto/SetConversationCoreInfoRequestBody;",
        "LX/0iEc;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/bytedance/im/core/proto/SetConversationCoreInfoRequestBody;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_CONVERSATION_SHORT_ID:Ljava/lang/Long;

.field public static final DEFAULT_CONVERSATION_TYPE:Ljava/lang/Integer;

.field public static final DEFAULT_IS_DESC_SET:Ljava/lang/Boolean;

.field public static final DEFAULT_IS_ICON_SET:Ljava/lang/Boolean;

.field public static final DEFAULT_IS_NAME_SET:Ljava/lang/Boolean;

.field public static final DEFAULT_IS_NOTICE_SET:Ljava/lang/Boolean;

.field public static final serialVersionUID:J


# instance fields
.field public final con_model_scene:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "con_model_scene"
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

.field public final icon:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "icon"
    .end annotation
.end field

.field public final is_desc_set:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_desc_set"
    .end annotation
.end field

.field public final is_icon_set:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_icon_set"
    .end annotation
.end field

.field public final is_name_set:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_name_set"
    .end annotation
.end field

.field public final is_notice_set:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_notice_set"
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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0iEd;

    invoke-direct {v0}, LX/0iEd;-><init>()V

    sput-object v0, Lcom/bytedance/im/core/proto/SetConversationCoreInfoRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/bytedance/im/core/proto/SetConversationCoreInfoRequestBody;->DEFAULT_CONVERSATION_SHORT_ID:Ljava/lang/Long;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/bytedance/im/core/proto/SetConversationCoreInfoRequestBody;->DEFAULT_CONVERSATION_TYPE:Ljava/lang/Integer;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/bytedance/im/core/proto/SetConversationCoreInfoRequestBody;->DEFAULT_IS_NAME_SET:Ljava/lang/Boolean;

    sput-object v0, Lcom/bytedance/im/core/proto/SetConversationCoreInfoRequestBody;->DEFAULT_IS_DESC_SET:Ljava/lang/Boolean;

    sput-object v0, Lcom/bytedance/im/core/proto/SetConversationCoreInfoRequestBody;->DEFAULT_IS_ICON_SET:Ljava/lang/Boolean;

    sput-object v0, Lcom/bytedance/im/core/proto/SetConversationCoreInfoRequestBody;->DEFAULT_IS_NOTICE_SET:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v14, Lokio/ByteString;->EMPTY:Lokio/ByteString;

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

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/bytedance/im/core/proto/SetConversationCoreInfoRequestBody;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/im/core/proto/SetConversationCoreInfoRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p14}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/bytedance/im/core/proto/SetConversationCoreInfoRequestBody;->conversation_id:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/im/core/proto/SetConversationCoreInfoRequestBody;->conversation_short_id:Ljava/lang/Long;

    iput-object p3, p0, Lcom/bytedance/im/core/proto/SetConversationCoreInfoRequestBody;->conversation_type:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/bytedance/im/core/proto/SetConversationCoreInfoRequestBody;->name:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/im/core/proto/SetConversationCoreInfoRequestBody;->desc:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/im/core/proto/SetConversationCoreInfoRequestBody;->icon:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/im/core/proto/SetConversationCoreInfoRequestBody;->notice:Ljava/lang/String;

    iput-object p8, p0, Lcom/bytedance/im/core/proto/SetConversationCoreInfoRequestBody;->is_name_set:Ljava/lang/Boolean;

    iput-object p9, p0, Lcom/bytedance/im/core/proto/SetConversationCoreInfoRequestBody;->is_desc_set:Ljava/lang/Boolean;

    iput-object p10, p0, Lcom/bytedance/im/core/proto/SetConversationCoreInfoRequestBody;->is_icon_set:Ljava/lang/Boolean;

    iput-object p11, p0, Lcom/bytedance/im/core/proto/SetConversationCoreInfoRequestBody;->is_notice_set:Ljava/lang/Boolean;

    const-string v0, "ext"

    invoke-static {v0, p12}, LX/0bSS;->LJI(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/im/core/proto/SetConversationCoreInfoRequestBody;->ext:Ljava/util/Map;

    iput-object p13, p0, Lcom/bytedance/im/core/proto/SetConversationCoreInfoRequestBody;->con_model_scene:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/0iEc;
    .locals 3

    new-instance v2, LX/0iEc;

    invoke-direct {v2}, LX/0iEc;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SetConversationCoreInfoRequestBody;->conversation_id:Ljava/lang/String;

    iput-object v0, v2, LX/0iEc;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SetConversationCoreInfoRequestBody;->conversation_short_id:Ljava/lang/Long;

    iput-object v0, v2, LX/0iEc;->LJ:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SetConversationCoreInfoRequestBody;->conversation_type:Ljava/lang/Integer;

    iput-object v0, v2, LX/0iEc;->LJFF:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SetConversationCoreInfoRequestBody;->name:Ljava/lang/String;

    iput-object v0, v2, LX/0iEc;->LJI:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SetConversationCoreInfoRequestBody;->desc:Ljava/lang/String;

    iput-object v0, v2, LX/0iEc;->LJII:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SetConversationCoreInfoRequestBody;->icon:Ljava/lang/String;

    iput-object v0, v2, LX/0iEc;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SetConversationCoreInfoRequestBody;->notice:Ljava/lang/String;

    iput-object v0, v2, LX/0iEc;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SetConversationCoreInfoRequestBody;->is_name_set:Ljava/lang/Boolean;

    iput-object v0, v2, LX/0iEc;->LJIIJ:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SetConversationCoreInfoRequestBody;->is_desc_set:Ljava/lang/Boolean;

    iput-object v0, v2, LX/0iEc;->LJIIJJI:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SetConversationCoreInfoRequestBody;->is_icon_set:Ljava/lang/Boolean;

    iput-object v0, v2, LX/0iEc;->LJIIL:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SetConversationCoreInfoRequestBody;->is_notice_set:Ljava/lang/Boolean;

    iput-object v0, v2, LX/0iEc;->LJIILIIL:Ljava/lang/Boolean;

    const-string v1, "ext"

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SetConversationCoreInfoRequestBody;->ext:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0bSS;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, LX/0iEc;->LJIILJJIL:Ljava/util/Map;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SetConversationCoreInfoRequestBody;->con_model_scene:Ljava/lang/String;

    iput-object v0, v2, LX/0iEc;->LJIILL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v2
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/im/core/proto/SetConversationCoreInfoRequestBody;->newBuilder()LX/0iEc;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SetConversationCoreInfoRequestBody;->conversation_id:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ", conversation_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SetConversationCoreInfoRequestBody;->conversation_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/im/core/proto/SetConversationCoreInfoRequestBody;->conversation_short_id:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const-string v0, ", conversation_short_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SetConversationCoreInfoRequestBody;->conversation_short_id:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/im/core/proto/SetConversationCoreInfoRequestBody;->conversation_type:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const-string v0, ", conversation_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SetConversationCoreInfoRequestBody;->conversation_type:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/im/core/proto/SetConversationCoreInfoRequestBody;->name:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, ", name="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SetConversationCoreInfoRequestBody;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/im/core/proto/SetConversationCoreInfoRequestBody;->desc:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, ", desc="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SetConversationCoreInfoRequestBody;->desc:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcom/bytedance/im/core/proto/SetConversationCoreInfoRequestBody;->icon:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, ", icon="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SetConversationCoreInfoRequestBody;->icon:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lcom/bytedance/im/core/proto/SetConversationCoreInfoRequestBody;->notice:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, ", notice="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SetConversationCoreInfoRequestBody;->notice:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lcom/bytedance/im/core/proto/SetConversationCoreInfoRequestBody;->is_name_set:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    const-string v0, ", is_name_set="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SetConversationCoreInfoRequestBody;->is_name_set:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, Lcom/bytedance/im/core/proto/SetConversationCoreInfoRequestBody;->is_desc_set:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    const-string v0, ", is_desc_set="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SetConversationCoreInfoRequestBody;->is_desc_set:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, Lcom/bytedance/im/core/proto/SetConversationCoreInfoRequestBody;->is_icon_set:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    const-string v0, ", is_icon_set="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SetConversationCoreInfoRequestBody;->is_icon_set:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v0, p0, Lcom/bytedance/im/core/proto/SetConversationCoreInfoRequestBody;->is_notice_set:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    const-string v0, ", is_notice_set="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SetConversationCoreInfoRequestBody;->is_notice_set:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v0, p0, Lcom/bytedance/im/core/proto/SetConversationCoreInfoRequestBody;->ext:Ljava/util/Map;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, ", ext="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SetConversationCoreInfoRequestBody;->ext:Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v0, p0, Lcom/bytedance/im/core/proto/SetConversationCoreInfoRequestBody;->con_model_scene:Ljava/lang/String;

    if-eqz v0, :cond_c

    const-string v0, ", con_model_scene="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SetConversationCoreInfoRequestBody;->con_model_scene:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    const/4 v2, 0x2

    const-string v1, "SetConversationCoreInfoRequestBody{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
