.class public final Lcom/bytedance/im/core/proto/ConversationSettingInfo;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/bytedance/im/core/proto/ConversationSettingInfo;",
        "LX/0iFV;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/bytedance/im/core/proto/ConversationSettingInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_CATEGORY:LX/0iFW;

.field public static final DEFAULT_CONVERSATION_SHORT_ID:Ljava/lang/Long;

.field public static final DEFAULT_CONVERSATION_TYPE:Ljava/lang/Integer;

.field public static final DEFAULT_FAKE_UNREAD_COUNT:Ljava/lang/Integer;

.field public static final DEFAULT_FAVORITE:Ljava/lang/Integer;

.field public static final DEFAULT_INBOX_TYPE:Ljava/lang/Integer;

.field public static final DEFAULT_MIN_INDEX:Ljava/lang/Long;

.field public static final DEFAULT_MIN_INDEX_V2:Ljava/lang/Long;

.field public static final DEFAULT_MUTE:Ljava/lang/Integer;

.field public static final DEFAULT_READ_BADGE_COUNT:Ljava/lang/Integer;

.field public static final DEFAULT_READ_BADGE_COUNT_V2:Ljava/lang/Integer;

.field public static final DEFAULT_READ_INDEX:Ljava/lang/Long;

.field public static final DEFAULT_READ_INDEX_V2:Ljava/lang/Long;

.field public static final DEFAULT_SETTING_VERSION:Ljava/lang/Long;

.field public static final DEFAULT_SET_FAVORITE_TIME:Ljava/lang/Long;

.field public static final DEFAULT_SET_TOP_TIME:Ljava/lang/Long;

.field public static final DEFAULT_STICK_ON_TOP:Ljava/lang/Integer;

.field public static final serialVersionUID:J


# instance fields
.field public final category:LX/0iFW;
    .annotation runtime LX/0B9U;
        value = "category"
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

.field public final conversation_tags:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "conversation_tags"
    .end annotation
.end field

.field public final conversation_type:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "conversation_type"
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

.field public final fake_unread_count:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "fake_unread_count"
    .end annotation
.end field

.field public final favorite:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "favorite"
    .end annotation
.end field

.field public final inbox_type:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "inbox_type"
    .end annotation
.end field

.field public final min_index:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "min_index"
    .end annotation
.end field

.field public final min_index_v2:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "min_index_v2"
    .end annotation
.end field

.field public final mute:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "mute"
    .end annotation
.end field

.field public final read_badge_count:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "read_badge_count"
    .end annotation
.end field

.field public final read_badge_count_v2:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "read_badge_count_v2"
    .end annotation
.end field

.field public final read_index:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "read_index"
    .end annotation
.end field

.field public final read_index_v2:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "read_index_v2"
    .end annotation
.end field

.field public final set_favorite_time:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "set_favorite_time"
    .end annotation
.end field

.field public final set_top_time:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "set_top_time"
    .end annotation
.end field

.field public final setting_version:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "setting_version"
    .end annotation
.end field

.field public final stick_on_top:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "stick_on_top"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0iFU;

    invoke-direct {v0}, LX/0iFU;-><init>()V

    sput-object v0, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sput-object v2, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->DEFAULT_CONVERSATION_SHORT_ID:Ljava/lang/Long;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->DEFAULT_CONVERSATION_TYPE:Ljava/lang/Integer;

    sput-object v2, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->DEFAULT_MIN_INDEX:Ljava/lang/Long;

    sput-object v2, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->DEFAULT_READ_INDEX:Ljava/lang/Long;

    sput-object v1, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->DEFAULT_MUTE:Ljava/lang/Integer;

    sput-object v1, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->DEFAULT_STICK_ON_TOP:Ljava/lang/Integer;

    sput-object v1, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->DEFAULT_INBOX_TYPE:Ljava/lang/Integer;

    sput-object v2, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->DEFAULT_SETTING_VERSION:Ljava/lang/Long;

    sput-object v1, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->DEFAULT_FAVORITE:Ljava/lang/Integer;

    sput-object v2, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->DEFAULT_SET_TOP_TIME:Ljava/lang/Long;

    sput-object v2, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->DEFAULT_SET_FAVORITE_TIME:Ljava/lang/Long;

    sput-object v2, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->DEFAULT_READ_INDEX_V2:Ljava/lang/Long;

    sput-object v2, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->DEFAULT_MIN_INDEX_V2:Ljava/lang/Long;

    sput-object v1, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->DEFAULT_READ_BADGE_COUNT:Ljava/lang/Integer;

    sput-object v1, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->DEFAULT_READ_BADGE_COUNT_V2:Ljava/lang/Integer;

    sget-object v0, LX/0iFW;->USER_SET_CONVERSATION_CATEGORY_PRIMARY:LX/0iFW;

    sput-object v0, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->DEFAULT_CATEGORY:LX/0iFW;

    sput-object v1, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->DEFAULT_FAKE_UNREAD_COUNT:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;LX/0iFW;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "LX/0iFW;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    sget-object v21, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object/from16 v20, p20

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

    invoke-direct/range {v0 .. v21}, Lcom/bytedance/im/core/proto/ConversationSettingInfo;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;LX/0iFW;Ljava/lang/String;Ljava/lang/Integer;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;LX/0iFW;Ljava/lang/String;Ljava/lang/Integer;Lokio/ByteString;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "LX/0iFW;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v1, p21

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->conversation_id:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->conversation_short_id:Ljava/lang/Long;

    iput-object p3, p0, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->conversation_type:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->min_index:Ljava/lang/Long;

    iput-object p5, p0, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->read_index:Ljava/lang/Long;

    iput-object p6, p0, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->mute:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->stick_on_top:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->inbox_type:Ljava/lang/Integer;

    const-string v0, "ext"

    invoke-static {v0, p9}, LX/0bSS;->LJI(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->ext:Ljava/util/Map;

    iput-object p10, p0, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->setting_version:Ljava/lang/Long;

    iput-object p11, p0, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->favorite:Ljava/lang/Integer;

    iput-object p12, p0, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->set_top_time:Ljava/lang/Long;

    iput-object p13, p0, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->set_favorite_time:Ljava/lang/Long;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->read_index_v2:Ljava/lang/Long;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->min_index_v2:Ljava/lang/Long;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->read_badge_count:Ljava/lang/Integer;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->read_badge_count_v2:Ljava/lang/Integer;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->category:LX/0iFW;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->conversation_tags:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->fake_unread_count:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/0iFV;
    .locals 3

    new-instance v1, LX/0iFV;

    invoke-direct {v1}, LX/0iFV;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->conversation_id:Ljava/lang/String;

    iput-object v0, v1, LX/0iFV;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->conversation_short_id:Ljava/lang/Long;

    iput-object v0, v1, LX/0iFV;->LJ:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->conversation_type:Ljava/lang/Integer;

    iput-object v0, v1, LX/0iFV;->LJFF:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->min_index:Ljava/lang/Long;

    iput-object v0, v1, LX/0iFV;->LJI:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->read_index:Ljava/lang/Long;

    iput-object v0, v1, LX/0iFV;->LJII:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->mute:Ljava/lang/Integer;

    iput-object v0, v1, LX/0iFV;->LJIIIIZZ:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->stick_on_top:Ljava/lang/Integer;

    iput-object v0, v1, LX/0iFV;->LJIIIZ:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->inbox_type:Ljava/lang/Integer;

    iput-object v0, v1, LX/0iFV;->LJIIJ:Ljava/lang/Integer;

    const-string v2, "ext"

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->ext:Ljava/util/Map;

    invoke-static {v2, v0}, LX/0bSS;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, LX/0iFV;->LJIIJJI:Ljava/util/Map;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->setting_version:Ljava/lang/Long;

    iput-object v0, v1, LX/0iFV;->LJIIL:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->favorite:Ljava/lang/Integer;

    iput-object v0, v1, LX/0iFV;->LJIILIIL:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->set_top_time:Ljava/lang/Long;

    iput-object v0, v1, LX/0iFV;->LJIILJJIL:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->set_favorite_time:Ljava/lang/Long;

    iput-object v0, v1, LX/0iFV;->LJIILL:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->read_index_v2:Ljava/lang/Long;

    iput-object v0, v1, LX/0iFV;->LJIILLIIL:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->min_index_v2:Ljava/lang/Long;

    iput-object v0, v1, LX/0iFV;->LJIIZILJ:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->read_badge_count:Ljava/lang/Integer;

    iput-object v0, v1, LX/0iFV;->LJIJ:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->read_badge_count_v2:Ljava/lang/Integer;

    iput-object v0, v1, LX/0iFV;->LJIJI:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->category:LX/0iFW;

    iput-object v0, v1, LX/0iFV;->LJIJJ:LX/0iFW;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->conversation_tags:Ljava/lang/String;

    iput-object v0, v1, LX/0iFV;->LJIJJLI:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->fake_unread_count:Ljava/lang/Integer;

    iput-object v0, v1, LX/0iFV;->LJIL:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->newBuilder()LX/0iFV;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->conversation_id:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ", conversation_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->conversation_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->conversation_short_id:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const-string v0, ", conversation_short_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->conversation_short_id:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->conversation_type:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const-string v0, ", conversation_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->conversation_type:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->min_index:Ljava/lang/Long;

    if-eqz v0, :cond_3

    const-string v0, ", min_index="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->min_index:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->read_index:Ljava/lang/Long;

    if-eqz v0, :cond_4

    const-string v0, ", read_index="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->read_index:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->mute:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    const-string v0, ", mute="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->mute:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->stick_on_top:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    const-string v0, ", stick_on_top="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->stick_on_top:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->inbox_type:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    const-string v0, ", inbox_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->inbox_type:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->ext:Ljava/util/Map;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, ", ext="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->ext:Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->setting_version:Ljava/lang/Long;

    if-eqz v0, :cond_9

    const-string v0, ", setting_version="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->setting_version:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->favorite:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    const-string v0, ", favorite="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->favorite:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->set_top_time:Ljava/lang/Long;

    if-eqz v0, :cond_b

    const-string v0, ", set_top_time="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->set_top_time:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->set_favorite_time:Ljava/lang/Long;

    if-eqz v0, :cond_c

    const-string v0, ", set_favorite_time="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->set_favorite_time:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->read_index_v2:Ljava/lang/Long;

    if-eqz v0, :cond_d

    const-string v0, ", read_index_v2="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->read_index_v2:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->min_index_v2:Ljava/lang/Long;

    if-eqz v0, :cond_e

    const-string v0, ", min_index_v2="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->min_index_v2:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->read_badge_count:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    const-string v0, ", read_badge_count="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->read_badge_count:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->read_badge_count_v2:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    const-string v0, ", read_badge_count_v2="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->read_badge_count_v2:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_10
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->category:LX/0iFW;

    if-eqz v0, :cond_11

    const-string v0, ", category="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->category:LX/0iFW;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_11
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->conversation_tags:Ljava/lang/String;

    if-eqz v0, :cond_12

    const-string v0, ", conversation_tags="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->conversation_tags:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->fake_unread_count:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    const-string v0, ", fake_unread_count="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->fake_unread_count:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_13
    const/4 v2, 0x2

    const-string v1, "ConversationSettingInfo{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
