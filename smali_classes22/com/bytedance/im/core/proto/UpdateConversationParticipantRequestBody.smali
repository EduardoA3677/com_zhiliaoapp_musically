.class public final Lcom/bytedance/im/core/proto/UpdateConversationParticipantRequestBody;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/bytedance/im/core/proto/UpdateConversationParticipantRequestBody;",
        "LX/0iFY;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/bytedance/im/core/proto/UpdateConversationParticipantRequestBody;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_CONVERSATION_SHORT_ID:Ljava/lang/Long;

.field public static final DEFAULT_CONVERSATION_TYPE:Ljava/lang/Integer;

.field public static final DEFAULT_IS_ALIAS_SET:Ljava/lang/Boolean;

.field public static final DEFAULT_ROLE:Ljava/lang/Integer;

.field public static final DEFAULT_USER_ID:Ljava/lang/Long;

.field public static final serialVersionUID:J


# instance fields
.field public final alias:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "alias"
    .end annotation
.end field

.field public final biz_ext:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "biz_ext"
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

.field public final biz_role:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "biz_role"
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

.field public final is_alias_set:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_alias_set"
    .end annotation
.end field

.field public final role:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "role"
    .end annotation
.end field

.field public final user_id:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0iFZ;

    invoke-direct {v0}, LX/0iFZ;-><init>()V

    sput-object v0, Lcom/bytedance/im/core/proto/UpdateConversationParticipantRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sput-object v1, Lcom/bytedance/im/core/proto/UpdateConversationParticipantRequestBody;->DEFAULT_CONVERSATION_SHORT_ID:Ljava/lang/Long;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/bytedance/im/core/proto/UpdateConversationParticipantRequestBody;->DEFAULT_CONVERSATION_TYPE:Ljava/lang/Integer;

    sput-object v1, Lcom/bytedance/im/core/proto/UpdateConversationParticipantRequestBody;->DEFAULT_USER_ID:Ljava/lang/Long;

    sput-object v0, Lcom/bytedance/im/core/proto/UpdateConversationParticipantRequestBody;->DEFAULT_ROLE:Ljava/lang/Integer;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/bytedance/im/core/proto/UpdateConversationParticipantRequestBody;->DEFAULT_IS_ALIAS_SET:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

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

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/im/core/proto/UpdateConversationParticipantRequestBody;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/im/core/proto/UpdateConversationParticipantRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p10}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/bytedance/im/core/proto/UpdateConversationParticipantRequestBody;->conversation_id:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/im/core/proto/UpdateConversationParticipantRequestBody;->conversation_short_id:Ljava/lang/Long;

    iput-object p3, p0, Lcom/bytedance/im/core/proto/UpdateConversationParticipantRequestBody;->conversation_type:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/bytedance/im/core/proto/UpdateConversationParticipantRequestBody;->user_id:Ljava/lang/Long;

    iput-object p5, p0, Lcom/bytedance/im/core/proto/UpdateConversationParticipantRequestBody;->role:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/bytedance/im/core/proto/UpdateConversationParticipantRequestBody;->alias:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/im/core/proto/UpdateConversationParticipantRequestBody;->is_alias_set:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/bytedance/im/core/proto/UpdateConversationParticipantRequestBody;->biz_role:Ljava/lang/String;

    const-string v0, "biz_ext"

    invoke-static {v0, p9}, LX/0bSS;->LJI(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/im/core/proto/UpdateConversationParticipantRequestBody;->biz_ext:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/0iFY;
    .locals 3

    new-instance v2, LX/0iFY;

    invoke-direct {v2}, LX/0iFY;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/UpdateConversationParticipantRequestBody;->conversation_id:Ljava/lang/String;

    iput-object v0, v2, LX/0iFY;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/UpdateConversationParticipantRequestBody;->conversation_short_id:Ljava/lang/Long;

    iput-object v0, v2, LX/0iFY;->LJ:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/UpdateConversationParticipantRequestBody;->conversation_type:Ljava/lang/Integer;

    iput-object v0, v2, LX/0iFY;->LJFF:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/UpdateConversationParticipantRequestBody;->user_id:Ljava/lang/Long;

    iput-object v0, v2, LX/0iFY;->LJI:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/UpdateConversationParticipantRequestBody;->role:Ljava/lang/Integer;

    iput-object v0, v2, LX/0iFY;->LJII:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/UpdateConversationParticipantRequestBody;->alias:Ljava/lang/String;

    iput-object v0, v2, LX/0iFY;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/UpdateConversationParticipantRequestBody;->is_alias_set:Ljava/lang/Boolean;

    iput-object v0, v2, LX/0iFY;->LJIIIZ:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/UpdateConversationParticipantRequestBody;->biz_role:Ljava/lang/String;

    iput-object v0, v2, LX/0iFY;->LJIIJ:Ljava/lang/String;

    const-string v1, "biz_ext"

    iget-object v0, p0, Lcom/bytedance/im/core/proto/UpdateConversationParticipantRequestBody;->biz_ext:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0bSS;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, LX/0iFY;->LJIIJJI:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v2
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/im/core/proto/UpdateConversationParticipantRequestBody;->newBuilder()LX/0iFY;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/UpdateConversationParticipantRequestBody;->conversation_id:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ", conversation_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/UpdateConversationParticipantRequestBody;->conversation_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/im/core/proto/UpdateConversationParticipantRequestBody;->conversation_short_id:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const-string v0, ", conversation_short_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/UpdateConversationParticipantRequestBody;->conversation_short_id:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/im/core/proto/UpdateConversationParticipantRequestBody;->conversation_type:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const-string v0, ", conversation_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/UpdateConversationParticipantRequestBody;->conversation_type:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/im/core/proto/UpdateConversationParticipantRequestBody;->user_id:Ljava/lang/Long;

    if-eqz v0, :cond_3

    const-string v0, ", user_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/UpdateConversationParticipantRequestBody;->user_id:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/im/core/proto/UpdateConversationParticipantRequestBody;->role:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    const-string v0, ", role="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/UpdateConversationParticipantRequestBody;->role:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcom/bytedance/im/core/proto/UpdateConversationParticipantRequestBody;->alias:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, ", alias="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/UpdateConversationParticipantRequestBody;->alias:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lcom/bytedance/im/core/proto/UpdateConversationParticipantRequestBody;->is_alias_set:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    const-string v0, ", is_alias_set="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/UpdateConversationParticipantRequestBody;->is_alias_set:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lcom/bytedance/im/core/proto/UpdateConversationParticipantRequestBody;->biz_role:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v0, ", biz_role="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/UpdateConversationParticipantRequestBody;->biz_role:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, Lcom/bytedance/im/core/proto/UpdateConversationParticipantRequestBody;->biz_ext:Ljava/util/Map;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, ", biz_ext="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/UpdateConversationParticipantRequestBody;->biz_ext:Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    const/4 v2, 0x2

    const-string v1, "UpdateConversationParticipantRequestBody{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
