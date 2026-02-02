.class public final LX/16eD;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/16eD;",
        "LX/16eF;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/16eD;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_CONVERSATION_TYPE:Ljava/lang/Integer;

.field public static final DEFAULT_EXPERIENCE_POINTS:Ljava/lang/Integer;

.field public static final DEFAULT_HATCHING_TIMESTAMP:Ljava/lang/Long;

.field public static final DEFAULT_INVITER_UID:Ljava/lang/Long;

.field public static final DEFAULT_NAME_SETTER_UID:Ljava/lang/Long;

.field public static final DEFAULT_STATUS:LX/0soh;

.field public static final DEFAULT_SUBSTATUS:LX/0sof;

.field public static final serialVersionUID:J


# instance fields
.field public final conversation_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x1
    .end annotation
.end field

.field public final conversation_type:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0xc
    .end annotation
.end field

.field public final exp_for_level:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x5
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final experience_points:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x4
    .end annotation
.end field

.field public final fe_common_data:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x65
    .end annotation
.end field

.field public final fe_extra_data:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x66
    .end annotation
.end field

.field public final hatching_timestamp:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0xa
    .end annotation
.end field

.field public final inviter_uid:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x3
    .end annotation
.end field

.field public final inviter_uid_str:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x8
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x6
    .end annotation
.end field

.field public final name_setter_uid:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x9
    .end annotation
.end field

.field public final server_data_version:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xc9
    .end annotation
.end field

.field public final status:LX/0soh;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.im.message.template.proto.StreakPetStatus#ADAPTER"
        tag = 0x2
    .end annotation
.end field

.field public final substatus:LX/0sof;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.im.message.template.proto.StreakPetSubStatus#ADAPTER"
        tag = 0xb
    .end annotation
.end field

.field public final tasks:Ljava/util/Map;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.im.message.template.proto.StreakPetTask#ADAPTER"
        keyAdapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x7
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/16TV;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/16eE;

    invoke-direct {v0}, LX/16eE;-><init>()V

    sput-object v0, LX/16eD;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, LX/0soh;->StreakPetStatus_Inactive:LX/0soh;

    sput-object v0, LX/16eD;->DEFAULT_STATUS:LX/0soh;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sput-object v2, LX/16eD;->DEFAULT_INVITER_UID:Ljava/lang/Long;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, LX/16eD;->DEFAULT_EXPERIENCE_POINTS:Ljava/lang/Integer;

    sput-object v2, LX/16eD;->DEFAULT_NAME_SETTER_UID:Ljava/lang/Long;

    sput-object v2, LX/16eD;->DEFAULT_HATCHING_TIMESTAMP:Ljava/lang/Long;

    sget-object v0, LX/0sof;->StreakPetSubStatus_Unknown:LX/0sof;

    sput-object v0, LX/16eD;->DEFAULT_SUBSTATUS:LX/0sof;

    sput-object v1, LX/16eD;->DEFAULT_CONVERSATION_TYPE:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0soh;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;LX/0sof;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0soh;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/16TV;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "LX/0sof;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v16, Lokio/ByteString;->EMPTY:Lokio/ByteString;

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

    invoke-direct/range {v0 .. v16}, LX/16eD;-><init>(Ljava/lang/String;LX/0soh;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;LX/0sof;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0soh;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;LX/0sof;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0soh;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/16TV;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "LX/0sof;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, LX/16eD;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v1, p16

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, LX/16eD;->conversation_id:Ljava/lang/String;

    iput-object p2, p0, LX/16eD;->status:LX/0soh;

    iput-object p3, p0, LX/16eD;->inviter_uid:Ljava/lang/Long;

    iput-object p4, p0, LX/16eD;->inviter_uid_str:Ljava/lang/String;

    iput-object p5, p0, LX/16eD;->experience_points:Ljava/lang/Integer;

    const-string v0, "exp_for_level"

    invoke-static {v0, p6}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/16eD;->exp_for_level:Ljava/util/List;

    iput-object p7, p0, LX/16eD;->name:Ljava/lang/String;

    const-string v0, "tasks"

    invoke-static {v0, p8}, LX/0bSS;->LJI(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/16eD;->tasks:Ljava/util/Map;

    iput-object p9, p0, LX/16eD;->name_setter_uid:Ljava/lang/Long;

    iput-object p10, p0, LX/16eD;->hatching_timestamp:Ljava/lang/Long;

    iput-object p11, p0, LX/16eD;->substatus:LX/0sof;

    iput-object p12, p0, LX/16eD;->conversation_type:Ljava/lang/Integer;

    iput-object p13, p0, LX/16eD;->fe_common_data:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/16eD;->fe_extra_data:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/16eD;->server_data_version:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, LX/16eD;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, LX/16eD;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16eD;->conversation_id:Ljava/lang/String;

    iget-object v0, p1, LX/16eD;->conversation_id:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16eD;->status:LX/0soh;

    iget-object v0, p1, LX/16eD;->status:LX/0soh;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16eD;->inviter_uid:Ljava/lang/Long;

    iget-object v0, p1, LX/16eD;->inviter_uid:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16eD;->inviter_uid_str:Ljava/lang/String;

    iget-object v0, p1, LX/16eD;->inviter_uid_str:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16eD;->experience_points:Ljava/lang/Integer;

    iget-object v0, p1, LX/16eD;->experience_points:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16eD;->exp_for_level:Ljava/util/List;

    iget-object v0, p1, LX/16eD;->exp_for_level:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16eD;->name:Ljava/lang/String;

    iget-object v0, p1, LX/16eD;->name:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16eD;->tasks:Ljava/util/Map;

    iget-object v0, p1, LX/16eD;->tasks:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16eD;->name_setter_uid:Ljava/lang/Long;

    iget-object v0, p1, LX/16eD;->name_setter_uid:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16eD;->hatching_timestamp:Ljava/lang/Long;

    iget-object v0, p1, LX/16eD;->hatching_timestamp:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16eD;->substatus:LX/0sof;

    iget-object v0, p1, LX/16eD;->substatus:LX/0sof;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16eD;->conversation_type:Ljava/lang/Integer;

    iget-object v0, p1, LX/16eD;->conversation_type:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16eD;->fe_common_data:Ljava/lang/String;

    iget-object v0, p1, LX/16eD;->fe_common_data:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16eD;->fe_extra_data:Ljava/lang/String;

    iget-object v0, p1, LX/16eD;->fe_extra_data:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16eD;->server_data_version:Ljava/lang/String;

    iget-object v0, p1, LX/16eD;->server_data_version:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public hashCode()I
    .locals 3

    iget v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x25

    iget-object v0, p0, LX/16eD;->conversation_id:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16eD;->status:LX/0soh;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16eD;->inviter_uid:Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16eD;->inviter_uid_str:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16eD;->experience_points:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16eD;->exp_for_level:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16eD;->name:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16eD;->tasks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16eD;->name_setter_uid:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16eD;->hatching_timestamp:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16eD;->substatus:LX/0sof;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16eD;->conversation_type:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16eD;->fe_common_data:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16eD;->fe_extra_data:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16eD;->server_data_version:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    iput v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_b

    :cond_3
    const/4 v0, 0x0

    goto :goto_a

    :cond_4
    const/4 v0, 0x0

    goto :goto_9

    :cond_5
    const/4 v0, 0x0

    goto :goto_8

    :cond_6
    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public newBuilder()LX/16eF;
    .locals 3

    new-instance v2, LX/16eF;

    invoke-direct {v2}, LX/16eF;-><init>()V

    iget-object v0, p0, LX/16eD;->conversation_id:Ljava/lang/String;

    iput-object v0, v2, LX/16eF;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/16eD;->status:LX/0soh;

    iput-object v0, v2, LX/16eF;->LJ:LX/0soh;

    iget-object v0, p0, LX/16eD;->inviter_uid:Ljava/lang/Long;

    iput-object v0, v2, LX/16eF;->LJFF:Ljava/lang/Long;

    iget-object v0, p0, LX/16eD;->inviter_uid_str:Ljava/lang/String;

    iput-object v0, v2, LX/16eF;->LJI:Ljava/lang/String;

    iget-object v0, p0, LX/16eD;->experience_points:Ljava/lang/Integer;

    iput-object v0, v2, LX/16eF;->LJII:Ljava/lang/Integer;

    const-string v1, "exp_for_level"

    iget-object v0, p0, LX/16eD;->exp_for_level:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/16eF;->LJIIIIZZ:Ljava/util/List;

    iget-object v0, p0, LX/16eD;->name:Ljava/lang/String;

    iput-object v0, v2, LX/16eF;->LJIIIZ:Ljava/lang/String;

    const-string v1, "tasks"

    iget-object v0, p0, LX/16eD;->tasks:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0bSS;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, LX/16eF;->LJIIJ:Ljava/util/Map;

    iget-object v0, p0, LX/16eD;->name_setter_uid:Ljava/lang/Long;

    iput-object v0, v2, LX/16eF;->LJIIJJI:Ljava/lang/Long;

    iget-object v0, p0, LX/16eD;->hatching_timestamp:Ljava/lang/Long;

    iput-object v0, v2, LX/16eF;->LJIIL:Ljava/lang/Long;

    iget-object v0, p0, LX/16eD;->substatus:LX/0sof;

    iput-object v0, v2, LX/16eF;->LJIILIIL:LX/0sof;

    iget-object v0, p0, LX/16eD;->conversation_type:Ljava/lang/Integer;

    iput-object v0, v2, LX/16eF;->LJIILJJIL:Ljava/lang/Integer;

    iget-object v0, p0, LX/16eD;->fe_common_data:Ljava/lang/String;

    iput-object v0, v2, LX/16eF;->LJIILL:Ljava/lang/String;

    iget-object v0, p0, LX/16eD;->fe_extra_data:Ljava/lang/String;

    iput-object v0, v2, LX/16eF;->LJIILLIIL:Ljava/lang/String;

    iget-object v0, p0, LX/16eD;->server_data_version:Ljava/lang/String;

    iput-object v0, v2, LX/16eF;->LJIIZILJ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v2
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/16eD;->newBuilder()LX/16eF;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/16eD;->conversation_id:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ", conversation_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16eD;->conversation_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, LX/16eD;->status:LX/0soh;

    if-eqz v0, :cond_1

    const-string v0, ", status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16eD;->status:LX/0soh;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, LX/16eD;->inviter_uid:Ljava/lang/Long;

    if-eqz v0, :cond_2

    const-string v0, ", inviter_uid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16eD;->inviter_uid:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, LX/16eD;->inviter_uid_str:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, ", inviter_uid_str="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16eD;->inviter_uid_str:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, LX/16eD;->experience_points:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    const-string v0, ", experience_points="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16eD;->experience_points:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, LX/16eD;->exp_for_level:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, ", exp_for_level="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16eD;->exp_for_level:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, LX/16eD;->name:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, ", name="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16eD;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, LX/16eD;->tasks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, ", tasks="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16eD;->tasks:Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, LX/16eD;->name_setter_uid:Ljava/lang/Long;

    if-eqz v0, :cond_8

    const-string v0, ", name_setter_uid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16eD;->name_setter_uid:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, LX/16eD;->hatching_timestamp:Ljava/lang/Long;

    if-eqz v0, :cond_9

    const-string v0, ", hatching_timestamp="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16eD;->hatching_timestamp:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v0, p0, LX/16eD;->substatus:LX/0sof;

    if-eqz v0, :cond_a

    const-string v0, ", substatus="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16eD;->substatus:LX/0sof;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v0, p0, LX/16eD;->conversation_type:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    const-string v0, ", conversation_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16eD;->conversation_type:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v0, p0, LX/16eD;->fe_common_data:Ljava/lang/String;

    if-eqz v0, :cond_c

    const-string v0, ", fe_common_data="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16eD;->fe_common_data:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v0, p0, LX/16eD;->fe_extra_data:Ljava/lang/String;

    if-eqz v0, :cond_d

    const-string v0, ", fe_extra_data="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16eD;->fe_extra_data:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v0, p0, LX/16eD;->server_data_version:Ljava/lang/String;

    if-eqz v0, :cond_e

    const-string v0, ", server_data_version="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16eD;->server_data_version:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    const/4 v2, 0x2

    const-string v1, "StreakPetValue{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
