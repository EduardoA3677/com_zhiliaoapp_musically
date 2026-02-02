.class public final Lcom/bytedance/im/core/proto/ConversationApplyInfo;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/bytedance/im/core/proto/ConversationApplyInfo;",
        "LX/0iUa;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/bytedance/im/core/proto/ConversationApplyInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_APPLY_ID:Ljava/lang/Long;

.field public static final DEFAULT_APPLY_STATUS:LX/0iUY;

.field public static final DEFAULT_CONVERSATION_TYPE:Ljava/lang/Integer;

.field public static final DEFAULT_CONV_SHORT_ID:Ljava/lang/Long;

.field public static final DEFAULT_CREATE_TIME:Ljava/lang/Long;

.field public static final DEFAULT_INVITE_USER_ID:Ljava/lang/Long;

.field public static final DEFAULT_MODIFY_TIME:Ljava/lang/Long;

.field public static final DEFAULT_MODIFY_USER:Ljava/lang/Long;

.field public static final DEFAULT_USER_ID:Ljava/lang/Long;

.field public static final serialVersionUID:J


# instance fields
.field public final apply_id:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "apply_id"
    .end annotation
.end field

.field public final apply_reason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "apply_reason"
    .end annotation
.end field

.field public final apply_status:LX/0iUY;
    .annotation runtime LX/0B9U;
        value = "apply_status"
    .end annotation
.end field

.field public final conv_short_id:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "conv_short_id"
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

.field public final invite_user_id:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "invite_user_id"
    .end annotation
.end field

.field public final modify_time:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "modify_time"
    .end annotation
.end field

.field public final modify_user:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "modify_user"
    .end annotation
.end field

.field public final sec_invite_uid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sec_invite_uid"
    .end annotation
.end field

.field public final sec_uid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sec_uid"
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

    new-instance v0, LX/0iUZ;

    invoke-direct {v0}, LX/0iUZ;-><init>()V

    sput-object v0, Lcom/bytedance/im/core/proto/ConversationApplyInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sput-object v1, Lcom/bytedance/im/core/proto/ConversationApplyInfo;->DEFAULT_USER_ID:Ljava/lang/Long;

    sput-object v1, Lcom/bytedance/im/core/proto/ConversationApplyInfo;->DEFAULT_CONV_SHORT_ID:Ljava/lang/Long;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/bytedance/im/core/proto/ConversationApplyInfo;->DEFAULT_CONVERSATION_TYPE:Ljava/lang/Integer;

    sget-object v0, LX/0iUY;->APPLYING:LX/0iUY;

    sput-object v0, Lcom/bytedance/im/core/proto/ConversationApplyInfo;->DEFAULT_APPLY_STATUS:LX/0iUY;

    sput-object v1, Lcom/bytedance/im/core/proto/ConversationApplyInfo;->DEFAULT_APPLY_ID:Ljava/lang/Long;

    sput-object v1, Lcom/bytedance/im/core/proto/ConversationApplyInfo;->DEFAULT_CREATE_TIME:Ljava/lang/Long;

    sput-object v1, Lcom/bytedance/im/core/proto/ConversationApplyInfo;->DEFAULT_MODIFY_TIME:Ljava/lang/Long;

    sput-object v1, Lcom/bytedance/im/core/proto/ConversationApplyInfo;->DEFAULT_MODIFY_USER:Ljava/lang/Long;

    sput-object v1, Lcom/bytedance/im/core/proto/ConversationApplyInfo;->DEFAULT_INVITE_USER_ID:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;LX/0iUY;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "LX/0iUY;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
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

    invoke-direct/range {v0 .. v14}, Lcom/bytedance/im/core/proto/ConversationApplyInfo;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;LX/0iUY;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;LX/0iUY;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "LX/0iUY;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/im/core/proto/ConversationApplyInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p14}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/bytedance/im/core/proto/ConversationApplyInfo;->user_id:Ljava/lang/Long;

    iput-object p2, p0, Lcom/bytedance/im/core/proto/ConversationApplyInfo;->conv_short_id:Ljava/lang/Long;

    iput-object p3, p0, Lcom/bytedance/im/core/proto/ConversationApplyInfo;->conversation_type:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/bytedance/im/core/proto/ConversationApplyInfo;->apply_status:LX/0iUY;

    iput-object p5, p0, Lcom/bytedance/im/core/proto/ConversationApplyInfo;->apply_id:Ljava/lang/Long;

    iput-object p6, p0, Lcom/bytedance/im/core/proto/ConversationApplyInfo;->create_time:Ljava/lang/Long;

    iput-object p7, p0, Lcom/bytedance/im/core/proto/ConversationApplyInfo;->modify_time:Ljava/lang/Long;

    iput-object p8, p0, Lcom/bytedance/im/core/proto/ConversationApplyInfo;->modify_user:Ljava/lang/Long;

    iput-object p9, p0, Lcom/bytedance/im/core/proto/ConversationApplyInfo;->sec_uid:Ljava/lang/String;

    iput-object p10, p0, Lcom/bytedance/im/core/proto/ConversationApplyInfo;->invite_user_id:Ljava/lang/Long;

    iput-object p11, p0, Lcom/bytedance/im/core/proto/ConversationApplyInfo;->sec_invite_uid:Ljava/lang/String;

    const-string v0, "ext"

    invoke-static {v0, p12}, LX/0bSS;->LJI(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/im/core/proto/ConversationApplyInfo;->ext:Ljava/util/Map;

    iput-object p13, p0, Lcom/bytedance/im/core/proto/ConversationApplyInfo;->apply_reason:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/0iUa;
    .locals 3

    new-instance v2, LX/0iUa;

    invoke-direct {v2}, LX/0iUa;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationApplyInfo;->user_id:Ljava/lang/Long;

    iput-object v0, v2, LX/0iUa;->LIZLLL:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationApplyInfo;->conv_short_id:Ljava/lang/Long;

    iput-object v0, v2, LX/0iUa;->LJ:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationApplyInfo;->conversation_type:Ljava/lang/Integer;

    iput-object v0, v2, LX/0iUa;->LJFF:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationApplyInfo;->apply_status:LX/0iUY;

    iput-object v0, v2, LX/0iUa;->LJI:LX/0iUY;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationApplyInfo;->apply_id:Ljava/lang/Long;

    iput-object v0, v2, LX/0iUa;->LJII:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationApplyInfo;->create_time:Ljava/lang/Long;

    iput-object v0, v2, LX/0iUa;->LJIIIIZZ:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationApplyInfo;->modify_time:Ljava/lang/Long;

    iput-object v0, v2, LX/0iUa;->LJIIIZ:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationApplyInfo;->modify_user:Ljava/lang/Long;

    iput-object v0, v2, LX/0iUa;->LJIIJ:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationApplyInfo;->sec_uid:Ljava/lang/String;

    iput-object v0, v2, LX/0iUa;->LJIIJJI:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationApplyInfo;->invite_user_id:Ljava/lang/Long;

    iput-object v0, v2, LX/0iUa;->LJIIL:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationApplyInfo;->sec_invite_uid:Ljava/lang/String;

    iput-object v0, v2, LX/0iUa;->LJIILIIL:Ljava/lang/String;

    const-string v1, "ext"

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationApplyInfo;->ext:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0bSS;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, LX/0iUa;->LJIILJJIL:Ljava/util/Map;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationApplyInfo;->apply_reason:Ljava/lang/String;

    iput-object v0, v2, LX/0iUa;->LJIILL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v2
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/im/core/proto/ConversationApplyInfo;->newBuilder()LX/0iUa;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationApplyInfo;->user_id:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const-string v0, ", user_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationApplyInfo;->user_id:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationApplyInfo;->conv_short_id:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const-string v0, ", conv_short_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationApplyInfo;->conv_short_id:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationApplyInfo;->conversation_type:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const-string v0, ", conversation_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationApplyInfo;->conversation_type:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationApplyInfo;->apply_status:LX/0iUY;

    if-eqz v0, :cond_3

    const-string v0, ", apply_status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationApplyInfo;->apply_status:LX/0iUY;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationApplyInfo;->apply_id:Ljava/lang/Long;

    if-eqz v0, :cond_4

    const-string v0, ", apply_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationApplyInfo;->apply_id:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationApplyInfo;->create_time:Ljava/lang/Long;

    if-eqz v0, :cond_5

    const-string v0, ", create_time="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationApplyInfo;->create_time:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationApplyInfo;->modify_time:Ljava/lang/Long;

    if-eqz v0, :cond_6

    const-string v0, ", modify_time="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationApplyInfo;->modify_time:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationApplyInfo;->modify_user:Ljava/lang/Long;

    if-eqz v0, :cond_7

    const-string v0, ", modify_user="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationApplyInfo;->modify_user:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationApplyInfo;->sec_uid:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v0, ", sec_uid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationApplyInfo;->sec_uid:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationApplyInfo;->invite_user_id:Ljava/lang/Long;

    if-eqz v0, :cond_9

    const-string v0, ", invite_user_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationApplyInfo;->invite_user_id:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationApplyInfo;->sec_invite_uid:Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v0, ", sec_invite_uid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationApplyInfo;->sec_invite_uid:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationApplyInfo;->ext:Ljava/util/Map;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, ", ext="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationApplyInfo;->ext:Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationApplyInfo;->apply_reason:Ljava/lang/String;

    if-eqz v0, :cond_c

    const-string v0, ", apply_reason="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationApplyInfo;->apply_reason:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    const/4 v2, 0x2

    const-string v1, "ConversationApplyInfo{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
