.class public final Lcom/bytedance/im/core/proto/SendMessageRequestBody;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/bytedance/im/core/proto/SendMessageRequestBody;",
        "LX/0iF6;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/bytedance/im/core/proto/SendMessageRequestBody;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_BIZ_PERSISTENT_EXTRA:Lokio/ByteString;

.field public static final DEFAULT_BIZ_TRANSIENT_EXTRA:Lokio/ByteString;

.field public static final DEFAULT_CONTENT_PB:Lokio/ByteString;

.field public static final DEFAULT_CONVERSATION_SHORT_ID:Ljava/lang/Long;

.field public static final DEFAULT_CONVERSATION_TYPE:Ljava/lang/Integer;

.field public static final DEFAULT_FORWARDED_MSG_ID:Ljava/lang/Long;

.field public static final DEFAULT_IGNORE_BADGE_COUNT:Ljava/lang/Boolean;

.field public static final DEFAULT_MESSAGE_TYPE:Ljava/lang/Integer;

.field public static final serialVersionUID:J


# instance fields
.field public final InvisibleUsers:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "InvisibleUsers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final VisibleUsers:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "VisibleUsers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final biz_persistent_extra:Lokio/ByteString;
    .annotation runtime LX/0B9U;
        value = "biz_persistent_extra"
    .end annotation
.end field

.field public final biz_transient_extra:Lokio/ByteString;
    .annotation runtime LX/0B9U;
        value = "biz_transient_extra"
    .end annotation
.end field

.field public final client_ext:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "client_ext"
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

.field public final client_message_id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "client_message_id"
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

.field public final forwarded_msg_id:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "forwarded_msg_id"
    .end annotation
.end field

.field public final ignore_badge_count:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "ignore_badge_count"
    .end annotation
.end field

.field public final mentioned_users:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "mentioned_users"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final message_type:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "message_type"
    .end annotation
.end field

.field public final ref_msg_info:Lcom/bytedance/im/core/proto/ReferencedMessageInfo;
    .annotation runtime LX/0B9U;
        value = "ref_msg_info"
    .end annotation
.end field

.field public final scene:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field

.field public final send_media_list:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "send_media_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/im/core/proto/SendMediaRequest;",
            ">;"
        }
    .end annotation
.end field

.field public final ticket:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ticket"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0iF7;

    invoke-direct {v0}, LX/0iF7;-><init>()V

    sput-object v0, Lcom/bytedance/im/core/proto/SendMessageRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sput-object v2, Lcom/bytedance/im/core/proto/SendMessageRequestBody;->DEFAULT_CONVERSATION_TYPE:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sput-object v1, Lcom/bytedance/im/core/proto/SendMessageRequestBody;->DEFAULT_CONVERSATION_SHORT_ID:Ljava/lang/Long;

    sput-object v2, Lcom/bytedance/im/core/proto/SendMessageRequestBody;->DEFAULT_MESSAGE_TYPE:Ljava/lang/Integer;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/bytedance/im/core/proto/SendMessageRequestBody;->DEFAULT_IGNORE_BADGE_COUNT:Ljava/lang/Boolean;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    sput-object v0, Lcom/bytedance/im/core/proto/SendMessageRequestBody;->DEFAULT_CONTENT_PB:Lokio/ByteString;

    sput-object v0, Lcom/bytedance/im/core/proto/SendMessageRequestBody;->DEFAULT_BIZ_TRANSIENT_EXTRA:Lokio/ByteString;

    sput-object v0, Lcom/bytedance/im/core/proto/SendMessageRequestBody;->DEFAULT_BIZ_PERSISTENT_EXTRA:Lokio/ByteString;

    sput-object v1, Lcom/bytedance/im/core/proto/SendMessageRequestBody;->DEFAULT_FORWARDED_MSG_ID:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lcom/bytedance/im/core/proto/ReferencedMessageInfo;Ljava/util/Map;Lokio/ByteString;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lokio/ByteString;Lokio/ByteString;Ljava/lang/Long;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/bytedance/im/core/proto/ReferencedMessageInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokio/ByteString;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/im/core/proto/SendMediaRequest;",
            ">;",
            "Lokio/ByteString;",
            "Lokio/ByteString;",
            "Ljava/lang/Long;",
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

    invoke-direct/range {v0 .. v21}, Lcom/bytedance/im/core/proto/SendMessageRequestBody;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lcom/bytedance/im/core/proto/ReferencedMessageInfo;Ljava/util/Map;Lokio/ByteString;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lokio/ByteString;Lokio/ByteString;Ljava/lang/Long;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lcom/bytedance/im/core/proto/ReferencedMessageInfo;Ljava/util/Map;Lokio/ByteString;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lokio/ByteString;Lokio/ByteString;Ljava/lang/Long;Lokio/ByteString;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/bytedance/im/core/proto/ReferencedMessageInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokio/ByteString;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/im/core/proto/SendMediaRequest;",
            ">;",
            "Lokio/ByteString;",
            "Lokio/ByteString;",
            "Ljava/lang/Long;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/im/core/proto/SendMessageRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v1, p21

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/bytedance/im/core/proto/SendMessageRequestBody;->conversation_id:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/im/core/proto/SendMessageRequestBody;->conversation_type:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/bytedance/im/core/proto/SendMessageRequestBody;->conversation_short_id:Ljava/lang/Long;

    iput-object p4, p0, Lcom/bytedance/im/core/proto/SendMessageRequestBody;->content:Ljava/lang/String;

    const-string v0, "ext"

    invoke-static {v0, p5}, LX/0bSS;->LJI(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageRequestBody;->ext:Ljava/util/Map;

    iput-object p6, p0, Lcom/bytedance/im/core/proto/SendMessageRequestBody;->message_type:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/bytedance/im/core/proto/SendMessageRequestBody;->ticket:Ljava/lang/String;

    iput-object p8, p0, Lcom/bytedance/im/core/proto/SendMessageRequestBody;->client_message_id:Ljava/lang/String;

    const-string v0, "mentioned_users"

    invoke-static {v0, p9}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageRequestBody;->mentioned_users:Ljava/util/List;

    iput-object p10, p0, Lcom/bytedance/im/core/proto/SendMessageRequestBody;->ignore_badge_count:Ljava/lang/Boolean;

    iput-object p11, p0, Lcom/bytedance/im/core/proto/SendMessageRequestBody;->ref_msg_info:Lcom/bytedance/im/core/proto/ReferencedMessageInfo;

    const-string v0, "client_ext"

    invoke-static {v0, p12}, LX/0bSS;->LJI(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageRequestBody;->client_ext:Ljava/util/Map;

    iput-object p13, p0, Lcom/bytedance/im/core/proto/SendMessageRequestBody;->content_pb:Lokio/ByteString;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageRequestBody;->scene:Ljava/lang/String;

    const-string v0, "VisibleUsers"

    move-object/from16 v1, p15

    invoke-static {v0, v1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageRequestBody;->VisibleUsers:Ljava/util/List;

    const-string v0, "InvisibleUsers"

    move-object/from16 v1, p16

    invoke-static {v0, v1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageRequestBody;->InvisibleUsers:Ljava/util/List;

    const-string v0, "send_media_list"

    move-object/from16 v1, p17

    invoke-static {v0, v1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageRequestBody;->send_media_list:Ljava/util/List;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageRequestBody;->biz_transient_extra:Lokio/ByteString;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageRequestBody;->biz_persistent_extra:Lokio/ByteString;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageRequestBody;->forwarded_msg_id:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/0iF6;
    .locals 3

    new-instance v2, LX/0iF6;

    invoke-direct {v2}, LX/0iF6;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageRequestBody;->conversation_id:Ljava/lang/String;

    iput-object v0, v2, LX/0iF6;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageRequestBody;->conversation_type:Ljava/lang/Integer;

    iput-object v0, v2, LX/0iF6;->LJ:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageRequestBody;->conversation_short_id:Ljava/lang/Long;

    iput-object v0, v2, LX/0iF6;->LJFF:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageRequestBody;->content:Ljava/lang/String;

    iput-object v0, v2, LX/0iF6;->LJI:Ljava/lang/String;

    const-string v1, "ext"

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageRequestBody;->ext:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0bSS;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, LX/0iF6;->LJII:Ljava/util/Map;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageRequestBody;->message_type:Ljava/lang/Integer;

    iput-object v0, v2, LX/0iF6;->LJIIIIZZ:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageRequestBody;->ticket:Ljava/lang/String;

    iput-object v0, v2, LX/0iF6;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageRequestBody;->client_message_id:Ljava/lang/String;

    iput-object v0, v2, LX/0iF6;->LJIIJ:Ljava/lang/String;

    const-string v1, "mentioned_users"

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageRequestBody;->mentioned_users:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0iF6;->LJIIJJI:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageRequestBody;->ignore_badge_count:Ljava/lang/Boolean;

    iput-object v0, v2, LX/0iF6;->LJIIL:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageRequestBody;->ref_msg_info:Lcom/bytedance/im/core/proto/ReferencedMessageInfo;

    iput-object v0, v2, LX/0iF6;->LJIILIIL:Lcom/bytedance/im/core/proto/ReferencedMessageInfo;

    const-string v1, "client_ext"

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageRequestBody;->client_ext:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0bSS;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, LX/0iF6;->LJIILJJIL:Ljava/util/Map;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageRequestBody;->content_pb:Lokio/ByteString;

    iput-object v0, v2, LX/0iF6;->LJIILL:Lokio/ByteString;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageRequestBody;->scene:Ljava/lang/String;

    iput-object v0, v2, LX/0iF6;->LJIILLIIL:Ljava/lang/String;

    const-string v1, "VisibleUsers"

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageRequestBody;->VisibleUsers:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0iF6;->LJIIZILJ:Ljava/util/List;

    const-string v1, "InvisibleUsers"

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageRequestBody;->InvisibleUsers:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0iF6;->LJIJ:Ljava/util/List;

    const-string v1, "send_media_list"

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageRequestBody;->send_media_list:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0iF6;->LJIJI:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageRequestBody;->biz_transient_extra:Lokio/ByteString;

    iput-object v0, v2, LX/0iF6;->LJIJJ:Lokio/ByteString;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageRequestBody;->biz_persistent_extra:Lokio/ByteString;

    iput-object v0, v2, LX/0iF6;->LJIJJLI:Lokio/ByteString;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageRequestBody;->forwarded_msg_id:Ljava/lang/Long;

    iput-object v0, v2, LX/0iF6;->LJIL:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v2
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/im/core/proto/SendMessageRequestBody;->newBuilder()LX/0iF6;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageRequestBody;->conversation_id:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ", conversation_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageRequestBody;->conversation_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageRequestBody;->conversation_type:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const-string v0, ", conversation_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageRequestBody;->conversation_type:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageRequestBody;->conversation_short_id:Ljava/lang/Long;

    if-eqz v0, :cond_2

    const-string v0, ", conversation_short_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageRequestBody;->conversation_short_id:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageRequestBody;->content:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, ", content="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageRequestBody;->content:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageRequestBody;->ext:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, ", ext="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageRequestBody;->ext:Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageRequestBody;->message_type:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    const-string v0, ", message_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageRequestBody;->message_type:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageRequestBody;->ticket:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, ", ticket="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageRequestBody;->ticket:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageRequestBody;->client_message_id:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v0, ", client_message_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageRequestBody;->client_message_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageRequestBody;->mentioned_users:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, ", mentioned_users="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageRequestBody;->mentioned_users:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageRequestBody;->ignore_badge_count:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    const-string v0, ", ignore_badge_count="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageRequestBody;->ignore_badge_count:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageRequestBody;->ref_msg_info:Lcom/bytedance/im/core/proto/ReferencedMessageInfo;

    if-eqz v0, :cond_a

    const-string v0, ", ref_msg_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageRequestBody;->ref_msg_info:Lcom/bytedance/im/core/proto/ReferencedMessageInfo;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageRequestBody;->client_ext:Ljava/util/Map;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, ", client_ext="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageRequestBody;->client_ext:Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageRequestBody;->content_pb:Lokio/ByteString;

    if-eqz v0, :cond_c

    const-string v0, ", content_pb="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageRequestBody;->content_pb:Lokio/ByteString;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageRequestBody;->scene:Ljava/lang/String;

    if-eqz v0, :cond_d

    const-string v0, ", scene="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageRequestBody;->scene:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageRequestBody;->VisibleUsers:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, ", VisibleUsers="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageRequestBody;->VisibleUsers:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageRequestBody;->InvisibleUsers:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, ", InvisibleUsers="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageRequestBody;->InvisibleUsers:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageRequestBody;->send_media_list:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, ", send_media_list="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageRequestBody;->send_media_list:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_10
    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageRequestBody;->biz_transient_extra:Lokio/ByteString;

    if-eqz v0, :cond_11

    const-string v0, ", biz_transient_extra="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageRequestBody;->biz_transient_extra:Lokio/ByteString;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_11
    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageRequestBody;->biz_persistent_extra:Lokio/ByteString;

    if-eqz v0, :cond_12

    const-string v0, ", biz_persistent_extra="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageRequestBody;->biz_persistent_extra:Lokio/ByteString;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_12
    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageRequestBody;->forwarded_msg_id:Ljava/lang/Long;

    if-eqz v0, :cond_13

    const-string v0, ", forwarded_msg_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/SendMessageRequestBody;->forwarded_msg_id:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_13
    const/4 v2, 0x2

    const-string v1, "SendMessageRequestBody{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
