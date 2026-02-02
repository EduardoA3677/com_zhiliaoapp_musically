.class public final Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;",
        "LX/0iER;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_CONVERSATION_SHORT_ID:Ljava/lang/Long;

.field public static final DEFAULT_CONVERSATION_TYPE:Ljava/lang/Integer;

.field public static final DEFAULT_SET_CATEGORY:LX/0iFW;

.field public static final DEFAULT_SET_FAKE_UNREAD_COUNT:Ljava/lang/Integer;

.field public static final DEFAULT_SET_FAVORITE:Ljava/lang/Boolean;

.field public static final DEFAULT_SET_MUTE:Ljava/lang/Boolean;

.field public static final DEFAULT_SET_STICK_ON_TOP:Ljava/lang/Boolean;

.field public static final serialVersionUID:J


# instance fields
.field public final add_conversation_tags:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "add_conversation_tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
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

.field public final del_conversation_tags:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "del_conversation_tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
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

.field public final set_category:LX/0iFW;
    .annotation runtime LX/0B9U;
        value = "set_category"
    .end annotation
.end field

.field public final set_fake_unread_count:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "set_fake_unread_count"
    .end annotation
.end field

.field public final set_favorite:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "set_favorite"
    .end annotation
.end field

.field public final set_mute:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "set_mute"
    .end annotation
.end field

.field public final set_stick_on_top:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "set_stick_on_top"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0iEH;

    invoke-direct {v0}, LX/0iEH;-><init>()V

    sput-object v0, Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;->DEFAULT_CONVERSATION_SHORT_ID:Ljava/lang/Long;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;->DEFAULT_CONVERSATION_TYPE:Ljava/lang/Integer;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;->DEFAULT_SET_STICK_ON_TOP:Ljava/lang/Boolean;

    sput-object v0, Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;->DEFAULT_SET_MUTE:Ljava/lang/Boolean;

    sput-object v0, Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;->DEFAULT_SET_FAVORITE:Ljava/lang/Boolean;

    sget-object v0, LX/0iFW;->USER_SET_CONVERSATION_CATEGORY_PRIMARY:LX/0iFW;

    sput-object v0, Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;->DEFAULT_SET_CATEGORY:LX/0iFW;

    sput-object v1, Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;->DEFAULT_SET_FAKE_UNREAD_COUNT:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0iFW;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "LX/0iFW;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v12, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0iFW;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/Map;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0iFW;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/Map;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "LX/0iFW;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p12}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;->conversation_id:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;->conversation_short_id:Ljava/lang/Long;

    iput-object p3, p0, Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;->conversation_type:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;->set_stick_on_top:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;->set_mute:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;->set_favorite:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;->set_category:LX/0iFW;

    const-string v0, "del_conversation_tags"

    invoke-static {v0, p8}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;->del_conversation_tags:Ljava/util/List;

    const-string v0, "add_conversation_tags"

    invoke-static {v0, p9}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;->add_conversation_tags:Ljava/util/List;

    iput-object p10, p0, Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;->set_fake_unread_count:Ljava/lang/Integer;

    const-string v0, "ext"

    invoke-static {v0, p11}, LX/0bSS;->LJI(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;->ext:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/0iER;
    .locals 3

    new-instance v2, LX/0iER;

    invoke-direct {v2}, LX/0iER;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;->conversation_id:Ljava/lang/String;

    iput-object v0, v2, LX/0iER;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;->conversation_short_id:Ljava/lang/Long;

    iput-object v0, v2, LX/0iER;->LJ:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;->conversation_type:Ljava/lang/Integer;

    iput-object v0, v2, LX/0iER;->LJFF:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;->set_stick_on_top:Ljava/lang/Boolean;

    iput-object v0, v2, LX/0iER;->LJI:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;->set_mute:Ljava/lang/Boolean;

    iput-object v0, v2, LX/0iER;->LJII:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;->set_favorite:Ljava/lang/Boolean;

    iput-object v0, v2, LX/0iER;->LJIIIIZZ:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;->set_category:LX/0iFW;

    iput-object v0, v2, LX/0iER;->LJIIIZ:LX/0iFW;

    const-string v1, "del_conversation_tags"

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;->del_conversation_tags:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0iER;->LJIIJ:Ljava/util/List;

    const-string v1, "add_conversation_tags"

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;->add_conversation_tags:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0iER;->LJIIJJI:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;->set_fake_unread_count:Ljava/lang/Integer;

    iput-object v0, v2, LX/0iER;->LJIIL:Ljava/lang/Integer;

    const-string v1, "ext"

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;->ext:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0bSS;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, LX/0iER;->LJIILIIL:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v2
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;->newBuilder()LX/0iER;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;->conversation_id:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ", conversation_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;->conversation_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;->conversation_short_id:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const-string v0, ", conversation_short_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;->conversation_short_id:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;->conversation_type:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const-string v0, ", conversation_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;->conversation_type:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;->set_stick_on_top:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    const-string v0, ", set_stick_on_top="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;->set_stick_on_top:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;->set_mute:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    const-string v0, ", set_mute="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;->set_mute:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;->set_favorite:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    const-string v0, ", set_favorite="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;->set_favorite:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;->set_category:LX/0iFW;

    if-eqz v0, :cond_6

    const-string v0, ", set_category="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;->set_category:LX/0iFW;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;->del_conversation_tags:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, ", del_conversation_tags="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;->del_conversation_tags:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;->add_conversation_tags:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, ", add_conversation_tags="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;->add_conversation_tags:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;->set_fake_unread_count:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    const-string v0, ", set_fake_unread_count="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;->set_fake_unread_count:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v0, p0, Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;->ext:Ljava/util/Map;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, ", ext="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;->ext:Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    const/4 v2, 0x2

    const-string v1, "SetConversationSettingInfoRequestBody{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
