.class public final Lcom/bytedance/im/core/proto/MessageBody;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/bytedance/im/core/proto/MessageBody;",
        "LX/0iFv;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/bytedance/im/core/proto/MessageBody;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_APP_ID:Ljava/lang/Integer;

.field public static final DEFAULT_BIZ_PERSISTENT_EXTRA:Lokio/ByteString;

.field public static final DEFAULT_CONTENT_PB:Lokio/ByteString;

.field public static final DEFAULT_CONVERSATION_SHORT_ID:Ljava/lang/Long;

.field public static final DEFAULT_CONVERSATION_TYPE:Ljava/lang/Integer;

.field public static final DEFAULT_CONV_RANK_UPDATE_RULE:LX/0i0Y;

.field public static final DEFAULT_CREATE_TIME:Ljava/lang/Long;

.field public static final DEFAULT_INDEX_IN_CONVERSATION:Ljava/lang/Long;

.field public static final DEFAULT_INDEX_IN_CONVERSATION_V1:Ljava/lang/Long;

.field public static final DEFAULT_INDEX_IN_CONVERSATION_V2:Ljava/lang/Long;

.field public static final DEFAULT_INDEX_IN_USER_INBOX:Ljava/lang/Long;

.field public static final DEFAULT_MESSAGE_TYPE:Ljava/lang/Integer;

.field public static final DEFAULT_ORDER_IN_CONVERSATION:Ljava/lang/Long;

.field public static final DEFAULT_PRE_CONVERSATION_INDEX:Ljava/lang/Long;

.field public static final DEFAULT_SENDER:Ljava/lang/Long;

.field public static final DEFAULT_SERVER_MESSAGE_ID:Ljava/lang/Long;

.field public static final DEFAULT_STATUS:Ljava/lang/Integer;

.field public static final DEFAULT_TTL:Ljava/lang/Long;

.field public static final DEFAULT_VERSION:Ljava/lang/Long;

.field public static final serialVersionUID:J


# instance fields
.field public final app_id:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "app_id"
    .end annotation
.end field

.field public final biz_persistent_extra:Lokio/ByteString;
    .annotation runtime LX/0B9U;
        value = "biz_persistent_extra"
    .end annotation
.end field

.field public final content:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation
.end field

.field public final content_pb:Lokio/ByteString;
    .annotation runtime LX/0B9U;
        value = "content_pb"
    .end annotation
.end field

.field public final conv_rank_update_rule:LX/0i0Y;
    .annotation runtime LX/0B9U;
        value = "conv_rank_update_rule"
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

.field public final create_time:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "create_time"
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

.field public final index_in_conversation:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "index_in_conversation"
    .end annotation
.end field

.field public final index_in_conversation_v1:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "index_in_conversation_v1"
    .end annotation
.end field

.field public final index_in_conversation_v2:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "index_in_conversation_v2"
    .end annotation
.end field

.field public final index_in_user_inbox:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "index_in_user_inbox"
    .end annotation
.end field

.field public final media_info_list:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "media_info_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/im/core/proto/MediaInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final message_type:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "message_type"
    .end annotation
.end field

.field public final order_in_conversation:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "order_in_conversation"
    .end annotation
.end field

.field public final pre_conversation_index:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "pre_conversation_index"
    .end annotation
.end field

.field public final property_list:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "property_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/im/core/proto/PropertyItemList;",
            ">;"
        }
    .end annotation
.end field

.field public final reference_info:Lcom/bytedance/im/core/proto/ReferenceInfo;
    .annotation runtime LX/0B9U;
        value = "reference_info"
    .end annotation
.end field

.field public final scene:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field

.field public final sec_sender:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sec_sender"
    .end annotation
.end field

.field public final sender:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "sender"
    .end annotation
.end field

.field public final server_message_id:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "server_message_id"
    .end annotation
.end field

.field public final status:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public final ttl:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "ttl"
    .end annotation
.end field

.field public final user_profile:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "user_profile"
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

.field public final version:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "version"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0iFu;

    invoke-direct {v0}, LX/0iFu;-><init>()V

    sput-object v0, Lcom/bytedance/im/core/proto/MessageBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sput-object v3, Lcom/bytedance/im/core/proto/MessageBody;->DEFAULT_CONVERSATION_TYPE:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sput-object v2, Lcom/bytedance/im/core/proto/MessageBody;->DEFAULT_SERVER_MESSAGE_ID:Ljava/lang/Long;

    sput-object v2, Lcom/bytedance/im/core/proto/MessageBody;->DEFAULT_INDEX_IN_CONVERSATION:Ljava/lang/Long;

    sput-object v2, Lcom/bytedance/im/core/proto/MessageBody;->DEFAULT_CONVERSATION_SHORT_ID:Ljava/lang/Long;

    sput-object v3, Lcom/bytedance/im/core/proto/MessageBody;->DEFAULT_MESSAGE_TYPE:Ljava/lang/Integer;

    sput-object v2, Lcom/bytedance/im/core/proto/MessageBody;->DEFAULT_SENDER:Ljava/lang/Long;

    sput-object v2, Lcom/bytedance/im/core/proto/MessageBody;->DEFAULT_CREATE_TIME:Ljava/lang/Long;

    sput-object v2, Lcom/bytedance/im/core/proto/MessageBody;->DEFAULT_VERSION:Ljava/lang/Long;

    sput-object v3, Lcom/bytedance/im/core/proto/MessageBody;->DEFAULT_STATUS:Ljava/lang/Integer;

    sput-object v2, Lcom/bytedance/im/core/proto/MessageBody;->DEFAULT_ORDER_IN_CONVERSATION:Ljava/lang/Long;

    sput-object v2, Lcom/bytedance/im/core/proto/MessageBody;->DEFAULT_INDEX_IN_CONVERSATION_V2:Ljava/lang/Long;

    sput-object v2, Lcom/bytedance/im/core/proto/MessageBody;->DEFAULT_INDEX_IN_CONVERSATION_V1:Ljava/lang/Long;

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    sput-object v1, Lcom/bytedance/im/core/proto/MessageBody;->DEFAULT_CONTENT_PB:Lokio/ByteString;

    sget-object v0, LX/0i0Y;->IgnoreSenderRankUpdate:LX/0i0Y;

    sput-object v0, Lcom/bytedance/im/core/proto/MessageBody;->DEFAULT_CONV_RANK_UPDATE_RULE:LX/0i0Y;

    sput-object v2, Lcom/bytedance/im/core/proto/MessageBody;->DEFAULT_TTL:Ljava/lang/Long;

    sput-object v2, Lcom/bytedance/im/core/proto/MessageBody;->DEFAULT_PRE_CONVERSATION_INDEX:Ljava/lang/Long;

    sput-object v1, Lcom/bytedance/im/core/proto/MessageBody;->DEFAULT_BIZ_PERSISTENT_EXTRA:Lokio/ByteString;

    sput-object v2, Lcom/bytedance/im/core/proto/MessageBody;->DEFAULT_INDEX_IN_USER_INBOX:Ljava/lang/Long;

    sput-object v3, Lcom/bytedance/im/core/proto/MessageBody;->DEFAULT_APP_ID:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;Lcom/bytedance/im/core/proto/ReferenceInfo;Ljava/lang/Long;Lokio/ByteString;Ljava/lang/String;LX/0i0Y;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;Lokio/ByteString;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/im/core/proto/PropertyItemList;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Lcom/bytedance/im/core/proto/ReferenceInfo;",
            "Ljava/lang/Long;",
            "Lokio/ByteString;",
            "Ljava/lang/String;",
            "LX/0i0Y;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/bytedance/im/core/proto/MediaInfo;",
            ">;",
            "Ljava/lang/Long;",
            "Lokio/ByteString;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    sget-object v29, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-object/from16 v25, p25

    move-object/from16 v24, p24

    move-object/from16 v23, p23

    move-object/from16 v22, p22

    move-object/from16 v21, p21

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

    invoke-direct/range {v0 .. v29}, Lcom/bytedance/im/core/proto/MessageBody;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;Lcom/bytedance/im/core/proto/ReferenceInfo;Ljava/lang/Long;Lokio/ByteString;Ljava/lang/String;LX/0i0Y;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;Lokio/ByteString;Ljava/lang/Long;Ljava/lang/Integer;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;Lcom/bytedance/im/core/proto/ReferenceInfo;Ljava/lang/Long;Lokio/ByteString;Ljava/lang/String;LX/0i0Y;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;Lokio/ByteString;Ljava/lang/Long;Ljava/lang/Integer;Lokio/ByteString;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/im/core/proto/PropertyItemList;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Lcom/bytedance/im/core/proto/ReferenceInfo;",
            "Ljava/lang/Long;",
            "Lokio/ByteString;",
            "Ljava/lang/String;",
            "LX/0i0Y;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/bytedance/im/core/proto/MediaInfo;",
            ">;",
            "Ljava/lang/Long;",
            "Lokio/ByteString;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/im/core/proto/MessageBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v1, p29

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/bytedance/im/core/proto/MessageBody;->conversation_id:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/im/core/proto/MessageBody;->conversation_type:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/bytedance/im/core/proto/MessageBody;->server_message_id:Ljava/lang/Long;

    iput-object p4, p0, Lcom/bytedance/im/core/proto/MessageBody;->index_in_conversation:Ljava/lang/Long;

    iput-object p5, p0, Lcom/bytedance/im/core/proto/MessageBody;->conversation_short_id:Ljava/lang/Long;

    iput-object p6, p0, Lcom/bytedance/im/core/proto/MessageBody;->message_type:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/bytedance/im/core/proto/MessageBody;->sender:Ljava/lang/Long;

    iput-object p8, p0, Lcom/bytedance/im/core/proto/MessageBody;->content:Ljava/lang/String;

    const-string v0, "ext"

    invoke-static {v0, p9}, LX/0bSS;->LJI(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->ext:Ljava/util/Map;

    iput-object p10, p0, Lcom/bytedance/im/core/proto/MessageBody;->create_time:Ljava/lang/Long;

    iput-object p11, p0, Lcom/bytedance/im/core/proto/MessageBody;->version:Ljava/lang/Long;

    iput-object p12, p0, Lcom/bytedance/im/core/proto/MessageBody;->status:Ljava/lang/Integer;

    iput-object p13, p0, Lcom/bytedance/im/core/proto/MessageBody;->order_in_conversation:Ljava/lang/Long;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->sec_sender:Ljava/lang/String;

    const-string v0, "property_list"

    move-object/from16 v1, p15

    invoke-static {v0, v1}, LX/0bSS;->LJI(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->property_list:Ljava/util/Map;

    const-string v0, "user_profile"

    move-object/from16 v1, p16

    invoke-static {v0, v1}, LX/0bSS;->LJI(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->user_profile:Ljava/util/Map;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->index_in_conversation_v2:Ljava/lang/Long;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->reference_info:Lcom/bytedance/im/core/proto/ReferenceInfo;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->index_in_conversation_v1:Ljava/lang/Long;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->content_pb:Lokio/ByteString;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->scene:Ljava/lang/String;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->conv_rank_update_rule:LX/0i0Y;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->ttl:Ljava/lang/Long;

    const-string v0, "media_info_list"

    move-object/from16 v1, p24

    invoke-static {v0, v1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->media_info_list:Ljava/util/List;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->pre_conversation_index:Ljava/lang/Long;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->biz_persistent_extra:Lokio/ByteString;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->index_in_user_inbox:Ljava/lang/Long;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->app_id:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/0iFv;
    .locals 3

    new-instance v2, LX/0iFv;

    invoke-direct {v2}, LX/0iFv;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->conversation_id:Ljava/lang/String;

    iput-object v0, v2, LX/0iFv;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->conversation_type:Ljava/lang/Integer;

    iput-object v0, v2, LX/0iFv;->LJ:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->server_message_id:Ljava/lang/Long;

    iput-object v0, v2, LX/0iFv;->LJFF:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->index_in_conversation:Ljava/lang/Long;

    iput-object v0, v2, LX/0iFv;->LJI:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->conversation_short_id:Ljava/lang/Long;

    iput-object v0, v2, LX/0iFv;->LJII:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->message_type:Ljava/lang/Integer;

    iput-object v0, v2, LX/0iFv;->LJIIIIZZ:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->sender:Ljava/lang/Long;

    iput-object v0, v2, LX/0iFv;->LJIIIZ:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->content:Ljava/lang/String;

    iput-object v0, v2, LX/0iFv;->LJIIJ:Ljava/lang/String;

    const-string v1, "ext"

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->ext:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0bSS;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, LX/0iFv;->LJIIJJI:Ljava/util/Map;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->create_time:Ljava/lang/Long;

    iput-object v0, v2, LX/0iFv;->LJIIL:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->version:Ljava/lang/Long;

    iput-object v0, v2, LX/0iFv;->LJIILIIL:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->status:Ljava/lang/Integer;

    iput-object v0, v2, LX/0iFv;->LJIILJJIL:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->order_in_conversation:Ljava/lang/Long;

    iput-object v0, v2, LX/0iFv;->LJIILL:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->sec_sender:Ljava/lang/String;

    iput-object v0, v2, LX/0iFv;->LJIILLIIL:Ljava/lang/String;

    const-string v1, "property_list"

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->property_list:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0bSS;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, LX/0iFv;->LJIIZILJ:Ljava/util/Map;

    const-string v1, "user_profile"

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->user_profile:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0bSS;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, LX/0iFv;->LJIJ:Ljava/util/Map;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->index_in_conversation_v2:Ljava/lang/Long;

    iput-object v0, v2, LX/0iFv;->LJIJI:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->reference_info:Lcom/bytedance/im/core/proto/ReferenceInfo;

    iput-object v0, v2, LX/0iFv;->LJIJJ:Lcom/bytedance/im/core/proto/ReferenceInfo;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->index_in_conversation_v1:Ljava/lang/Long;

    iput-object v0, v2, LX/0iFv;->LJIJJLI:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->content_pb:Lokio/ByteString;

    iput-object v0, v2, LX/0iFv;->LJIL:Lokio/ByteString;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->scene:Ljava/lang/String;

    iput-object v0, v2, LX/0iFv;->LJJ:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->conv_rank_update_rule:LX/0i0Y;

    iput-object v0, v2, LX/0iFv;->LJJI:LX/0i0Y;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->ttl:Ljava/lang/Long;

    iput-object v0, v2, LX/0iFv;->LJJIFFI:Ljava/lang/Long;

    const-string v1, "media_info_list"

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->media_info_list:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0iFv;->LJJII:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->pre_conversation_index:Ljava/lang/Long;

    iput-object v0, v2, LX/0iFv;->LJJIII:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->biz_persistent_extra:Lokio/ByteString;

    iput-object v0, v2, LX/0iFv;->LJJIIJ:Lokio/ByteString;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->index_in_user_inbox:Ljava/lang/Long;

    iput-object v0, v2, LX/0iFv;->LJJIIJZLJL:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->app_id:Ljava/lang/Integer;

    iput-object v0, v2, LX/0iFv;->LJJIIZ:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v2
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/im/core/proto/MessageBody;->newBuilder()LX/0iFv;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->conversation_id:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ", conversation_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->conversation_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->conversation_type:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const-string v0, ", conversation_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->conversation_type:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->server_message_id:Ljava/lang/Long;

    if-eqz v0, :cond_2

    const-string v0, ", server_message_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->server_message_id:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->index_in_conversation:Ljava/lang/Long;

    if-eqz v0, :cond_3

    const-string v0, ", index_in_conversation="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->index_in_conversation:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->conversation_short_id:Ljava/lang/Long;

    if-eqz v0, :cond_4

    const-string v0, ", conversation_short_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->conversation_short_id:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->message_type:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    const-string v0, ", message_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->message_type:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->sender:Ljava/lang/Long;

    if-eqz v0, :cond_6

    const-string v0, ", sender="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->sender:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->content:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v0, ", content="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->content:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->ext:Ljava/util/Map;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, ", ext="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->ext:Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->create_time:Ljava/lang/Long;

    if-eqz v0, :cond_9

    const-string v0, ", create_time="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->create_time:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->version:Ljava/lang/Long;

    if-eqz v0, :cond_a

    const-string v0, ", version="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->version:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->status:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    const-string v0, ", status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->status:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->order_in_conversation:Ljava/lang/Long;

    if-eqz v0, :cond_c

    const-string v0, ", order_in_conversation="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->order_in_conversation:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->sec_sender:Ljava/lang/String;

    if-eqz v0, :cond_d

    const-string v0, ", sec_sender="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->sec_sender:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->property_list:Ljava/util/Map;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, ", property_list="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->property_list:Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->user_profile:Ljava/util/Map;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, ", user_profile="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->user_profile:Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->index_in_conversation_v2:Ljava/lang/Long;

    if-eqz v0, :cond_10

    const-string v0, ", index_in_conversation_v2="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->index_in_conversation_v2:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_10
    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->reference_info:Lcom/bytedance/im/core/proto/ReferenceInfo;

    if-eqz v0, :cond_11

    const-string v0, ", reference_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->reference_info:Lcom/bytedance/im/core/proto/ReferenceInfo;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_11
    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->index_in_conversation_v1:Ljava/lang/Long;

    if-eqz v0, :cond_12

    const-string v0, ", index_in_conversation_v1="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->index_in_conversation_v1:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_12
    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->content_pb:Lokio/ByteString;

    if-eqz v0, :cond_13

    const-string v0, ", content_pb="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->content_pb:Lokio/ByteString;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_13
    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->scene:Ljava/lang/String;

    if-eqz v0, :cond_14

    const-string v0, ", scene="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->scene:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->conv_rank_update_rule:LX/0i0Y;

    if-eqz v0, :cond_15

    const-string v0, ", conv_rank_update_rule="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->conv_rank_update_rule:LX/0i0Y;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_15
    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->ttl:Ljava/lang/Long;

    if-eqz v0, :cond_16

    const-string v0, ", ttl="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->ttl:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_16
    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->media_info_list:Ljava/util/List;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, ", media_info_list="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->media_info_list:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_17
    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->pre_conversation_index:Ljava/lang/Long;

    if-eqz v0, :cond_18

    const-string v0, ", pre_conversation_index="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->pre_conversation_index:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_18
    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->biz_persistent_extra:Lokio/ByteString;

    if-eqz v0, :cond_19

    const-string v0, ", biz_persistent_extra="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->biz_persistent_extra:Lokio/ByteString;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_19
    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->index_in_user_inbox:Ljava/lang/Long;

    if-eqz v0, :cond_1a

    const-string v0, ", index_in_user_inbox="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->index_in_user_inbox:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1a
    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->app_id:Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    const-string v0, ", app_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->app_id:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1b
    const/4 v2, 0x2

    const-string v1, "MessageBody{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
