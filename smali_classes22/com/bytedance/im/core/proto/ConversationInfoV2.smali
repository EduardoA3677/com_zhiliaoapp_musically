.class public final Lcom/bytedance/im/core/proto/ConversationInfoV2;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/bytedance/im/core/proto/ConversationInfoV2;",
        "LX/0iEQ;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/bytedance/im/core/proto/ConversationInfoV2;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_BADGE_COUNT:Ljava/lang/Integer;

.field public static final DEFAULT_BADGE_COUNT_V2:Ljava/lang/Integer;

.field public static final DEFAULT_BADGE_VERSION:Ljava/lang/Long;

.field public static final DEFAULT_BIZ_EXT:Lokio/ByteString;

.field public static final DEFAULT_CONVERSATION_RANK_VERSION:Ljava/lang/Long;

.field public static final DEFAULT_CONVERSATION_SHORT_ID:Ljava/lang/Long;

.field public static final DEFAULT_CONVERSATION_TYPE:Ljava/lang/Integer;

.field public static final DEFAULT_INBOX_TYPE:Ljava/lang/Integer;

.field public static final DEFAULT_IS_PARTICIPANT:Ljava/lang/Boolean;

.field public static final DEFAULT_PARTICIPANTS_COUNT:Ljava/lang/Integer;

.field public static final serialVersionUID:J


# instance fields
.field public final badge_count:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "badge_count"
    .end annotation
.end field

.field public final badge_count_v2:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "badge_count_v2"
    .end annotation
.end field

.field public final badge_version:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "badge_version"
    .end annotation
.end field

.field public final biz_ext:Lokio/ByteString;
    .annotation runtime LX/0B9U;
        value = "biz_ext"
    .end annotation
.end field

.field public final conversation_core_info:Lcom/bytedance/im/core/proto/ConversationCoreInfo;
    .annotation runtime LX/0B9U;
        value = "conversation_core_info"
    .end annotation
.end field

.field public final conversation_id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "conversation_id"
    .end annotation
.end field

.field public final conversation_rank_version:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "conversation_rank_version"
    .end annotation
.end field

.field public final conversation_setting_info:Lcom/bytedance/im/core/proto/ConversationSettingInfo;
    .annotation runtime LX/0B9U;
        value = "conversation_setting_info"
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

.field public final first_page_participants:Lcom/bytedance/im/core/proto/ParticipantsPage;
    .annotation runtime LX/0B9U;
        value = "first_page_participants"
    .end annotation
.end field

.field public final inbox_type:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "inbox_type"
    .end annotation
.end field

.field public final is_participant:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_participant"
    .end annotation
.end field

.field public final participants_count:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "participants_count"
    .end annotation
.end field

.field public final ticket:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ticket"
    .end annotation
.end field

.field public final user_info:Lcom/bytedance/im/core/proto/Participant;
    .annotation runtime LX/0B9U;
        value = "user_info"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0iEI;

    invoke-direct {v0}, LX/0iEI;-><init>()V

    sput-object v0, Lcom/bytedance/im/core/proto/ConversationInfoV2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sput-object v2, Lcom/bytedance/im/core/proto/ConversationInfoV2;->DEFAULT_CONVERSATION_SHORT_ID:Ljava/lang/Long;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/bytedance/im/core/proto/ConversationInfoV2;->DEFAULT_CONVERSATION_TYPE:Ljava/lang/Integer;

    sput-object v1, Lcom/bytedance/im/core/proto/ConversationInfoV2;->DEFAULT_PARTICIPANTS_COUNT:Ljava/lang/Integer;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/bytedance/im/core/proto/ConversationInfoV2;->DEFAULT_IS_PARTICIPANT:Ljava/lang/Boolean;

    sput-object v1, Lcom/bytedance/im/core/proto/ConversationInfoV2;->DEFAULT_INBOX_TYPE:Ljava/lang/Integer;

    sput-object v1, Lcom/bytedance/im/core/proto/ConversationInfoV2;->DEFAULT_BADGE_COUNT:Ljava/lang/Integer;

    sput-object v1, Lcom/bytedance/im/core/proto/ConversationInfoV2;->DEFAULT_BADGE_COUNT_V2:Ljava/lang/Integer;

    sput-object v2, Lcom/bytedance/im/core/proto/ConversationInfoV2;->DEFAULT_CONVERSATION_RANK_VERSION:Ljava/lang/Long;

    sput-object v2, Lcom/bytedance/im/core/proto/ConversationInfoV2;->DEFAULT_BADGE_VERSION:Ljava/lang/Long;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    sput-object v0, Lcom/bytedance/im/core/proto/ConversationInfoV2;->DEFAULT_BIZ_EXT:Lokio/ByteString;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/im/core/proto/ParticipantsPage;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Lcom/bytedance/im/core/proto/Participant;Lcom/bytedance/im/core/proto/ConversationCoreInfo;Lcom/bytedance/im/core/proto/ConversationSettingInfo;Lokio/ByteString;)V
    .locals 18

    sget-object v17, Lokio/ByteString;->EMPTY:Lokio/ByteString;

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

    invoke-direct/range {v0 .. v17}, Lcom/bytedance/im/core/proto/ConversationInfoV2;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/im/core/proto/ParticipantsPage;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Lcom/bytedance/im/core/proto/Participant;Lcom/bytedance/im/core/proto/ConversationCoreInfo;Lcom/bytedance/im/core/proto/ConversationSettingInfo;Lokio/ByteString;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/im/core/proto/ParticipantsPage;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Lcom/bytedance/im/core/proto/Participant;Lcom/bytedance/im/core/proto/ConversationCoreInfo;Lcom/bytedance/im/core/proto/ConversationSettingInfo;Lokio/ByteString;Lokio/ByteString;)V
    .locals 2

    sget-object v0, Lcom/bytedance/im/core/proto/ConversationInfoV2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v1, p17

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/bytedance/im/core/proto/ConversationInfoV2;->conversation_id:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/im/core/proto/ConversationInfoV2;->conversation_short_id:Ljava/lang/Long;

    iput-object p3, p0, Lcom/bytedance/im/core/proto/ConversationInfoV2;->conversation_type:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/bytedance/im/core/proto/ConversationInfoV2;->ticket:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/im/core/proto/ConversationInfoV2;->first_page_participants:Lcom/bytedance/im/core/proto/ParticipantsPage;

    iput-object p6, p0, Lcom/bytedance/im/core/proto/ConversationInfoV2;->participants_count:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/bytedance/im/core/proto/ConversationInfoV2;->is_participant:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/bytedance/im/core/proto/ConversationInfoV2;->inbox_type:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/bytedance/im/core/proto/ConversationInfoV2;->badge_count:Ljava/lang/Integer;

    iput-object p10, p0, Lcom/bytedance/im/core/proto/ConversationInfoV2;->badge_count_v2:Ljava/lang/Integer;

    iput-object p11, p0, Lcom/bytedance/im/core/proto/ConversationInfoV2;->conversation_rank_version:Ljava/lang/Long;

    iput-object p12, p0, Lcom/bytedance/im/core/proto/ConversationInfoV2;->badge_version:Ljava/lang/Long;

    iput-object p13, p0, Lcom/bytedance/im/core/proto/ConversationInfoV2;->user_info:Lcom/bytedance/im/core/proto/Participant;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/bytedance/im/core/proto/ConversationInfoV2;->conversation_core_info:Lcom/bytedance/im/core/proto/ConversationCoreInfo;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/bytedance/im/core/proto/ConversationInfoV2;->conversation_setting_info:Lcom/bytedance/im/core/proto/ConversationSettingInfo;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/bytedance/im/core/proto/ConversationInfoV2;->biz_ext:Lokio/ByteString;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/0iEQ;
    .locals 2

    new-instance v1, LX/0iEQ;

    invoke-direct {v1}, LX/0iEQ;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationInfoV2;->conversation_id:Ljava/lang/String;

    iput-object v0, v1, LX/0iEQ;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationInfoV2;->conversation_short_id:Ljava/lang/Long;

    iput-object v0, v1, LX/0iEQ;->LJ:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationInfoV2;->conversation_type:Ljava/lang/Integer;

    iput-object v0, v1, LX/0iEQ;->LJFF:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationInfoV2;->ticket:Ljava/lang/String;

    iput-object v0, v1, LX/0iEQ;->LJI:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationInfoV2;->first_page_participants:Lcom/bytedance/im/core/proto/ParticipantsPage;

    iput-object v0, v1, LX/0iEQ;->LJII:Lcom/bytedance/im/core/proto/ParticipantsPage;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationInfoV2;->participants_count:Ljava/lang/Integer;

    iput-object v0, v1, LX/0iEQ;->LJIIIIZZ:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationInfoV2;->is_participant:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0iEQ;->LJIIIZ:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationInfoV2;->inbox_type:Ljava/lang/Integer;

    iput-object v0, v1, LX/0iEQ;->LJIIJ:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationInfoV2;->badge_count:Ljava/lang/Integer;

    iput-object v0, v1, LX/0iEQ;->LJIIJJI:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationInfoV2;->badge_count_v2:Ljava/lang/Integer;

    iput-object v0, v1, LX/0iEQ;->LJIIL:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationInfoV2;->conversation_rank_version:Ljava/lang/Long;

    iput-object v0, v1, LX/0iEQ;->LJIILIIL:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationInfoV2;->badge_version:Ljava/lang/Long;

    iput-object v0, v1, LX/0iEQ;->LJIILJJIL:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationInfoV2;->user_info:Lcom/bytedance/im/core/proto/Participant;

    iput-object v0, v1, LX/0iEQ;->LJIILL:Lcom/bytedance/im/core/proto/Participant;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationInfoV2;->conversation_core_info:Lcom/bytedance/im/core/proto/ConversationCoreInfo;

    iput-object v0, v1, LX/0iEQ;->LJIILLIIL:Lcom/bytedance/im/core/proto/ConversationCoreInfo;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationInfoV2;->conversation_setting_info:Lcom/bytedance/im/core/proto/ConversationSettingInfo;

    iput-object v0, v1, LX/0iEQ;->LJIIZILJ:Lcom/bytedance/im/core/proto/ConversationSettingInfo;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationInfoV2;->biz_ext:Lokio/ByteString;

    iput-object v0, v1, LX/0iEQ;->LJIJ:Lokio/ByteString;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/im/core/proto/ConversationInfoV2;->newBuilder()LX/0iEQ;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationInfoV2;->conversation_id:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ", conversation_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationInfoV2;->conversation_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationInfoV2;->conversation_short_id:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const-string v0, ", conversation_short_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationInfoV2;->conversation_short_id:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationInfoV2;->conversation_type:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const-string v0, ", conversation_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationInfoV2;->conversation_type:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationInfoV2;->ticket:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, ", ticket="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationInfoV2;->ticket:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationInfoV2;->first_page_participants:Lcom/bytedance/im/core/proto/ParticipantsPage;

    if-eqz v0, :cond_4

    const-string v0, ", first_page_participants="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationInfoV2;->first_page_participants:Lcom/bytedance/im/core/proto/ParticipantsPage;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationInfoV2;->participants_count:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    const-string v0, ", participants_count="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationInfoV2;->participants_count:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationInfoV2;->is_participant:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    const-string v0, ", is_participant="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationInfoV2;->is_participant:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationInfoV2;->inbox_type:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    const-string v0, ", inbox_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationInfoV2;->inbox_type:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationInfoV2;->badge_count:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    const-string v0, ", badge_count="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationInfoV2;->badge_count:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationInfoV2;->badge_count_v2:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    const-string v0, ", badge_count_v2="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationInfoV2;->badge_count_v2:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationInfoV2;->conversation_rank_version:Ljava/lang/Long;

    if-eqz v0, :cond_a

    const-string v0, ", conversation_rank_version="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationInfoV2;->conversation_rank_version:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationInfoV2;->badge_version:Ljava/lang/Long;

    if-eqz v0, :cond_b

    const-string v0, ", badge_version="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationInfoV2;->badge_version:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationInfoV2;->user_info:Lcom/bytedance/im/core/proto/Participant;

    if-eqz v0, :cond_c

    const-string v0, ", user_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationInfoV2;->user_info:Lcom/bytedance/im/core/proto/Participant;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationInfoV2;->conversation_core_info:Lcom/bytedance/im/core/proto/ConversationCoreInfo;

    if-eqz v0, :cond_d

    const-string v0, ", conversation_core_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationInfoV2;->conversation_core_info:Lcom/bytedance/im/core/proto/ConversationCoreInfo;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationInfoV2;->conversation_setting_info:Lcom/bytedance/im/core/proto/ConversationSettingInfo;

    if-eqz v0, :cond_e

    const-string v0, ", conversation_setting_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationInfoV2;->conversation_setting_info:Lcom/bytedance/im/core/proto/ConversationSettingInfo;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationInfoV2;->biz_ext:Lokio/ByteString;

    if-eqz v0, :cond_f

    const-string v0, ", biz_ext="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ConversationInfoV2;->biz_ext:Lokio/ByteString;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_f
    const/4 v2, 0x2

    const-string v1, "ConversationInfoV2{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
