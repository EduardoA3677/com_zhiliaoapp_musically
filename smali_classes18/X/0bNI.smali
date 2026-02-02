.class public final LX/0bNI;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/0bNI;",
        "LX/0bND;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/0bNI;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_HAS_MORE_PARTICIPANTS:Ljava/lang/Boolean;

.field public static final DEFAULT_HIDE_CARD:Ljava/lang/Boolean;

.field public static final DEFAULT_PARTICIPANT_COUNT:Ljava/lang/Integer;

.field public static final DEFAULT_STATUS:LX/0bNH;

.field public static final DEFAULT_VERSION:Ljava/lang/Long;

.field public static final serialVersionUID:J


# instance fields
.field public final creator_uid:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x2
    .end annotation
.end field

.field public final current_user_score:LX/0bNW;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.im.message.template.proto.GameParticipantScore#ADAPTER"
        tag = 0xb
    .end annotation
.end field

.field public final game_info:LX/0bNL;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.im.message.template.proto.GameInfo#ADAPTER"
        tag = 0x3
    .end annotation
.end field

.field public final has_more_participants:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x5
    .end annotation
.end field

.field public final hide_card:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x7
    .end annotation
.end field

.field public final participant_count:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0xc
    .end annotation
.end field

.field public final preview_hint:LX/0bM2;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.im.message.template.proto.PreviewHint#ADAPTER"
        tag = 0x9
    .end annotation
.end field

.field public final req_base:LX/0bRR;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.im.message.template.proto.BaseReq#ADAPTER"
        tag = 0xc8
    .end annotation
.end field

.field public final resp_base:LX/0bLs;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.im.message.template.proto.BaseResp#ADAPTER"
        tag = 0xc9
    .end annotation
.end field

.field public final scores:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.im.message.template.proto.GameParticipantScore#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x4
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0bNW;",
            ">;"
        }
    .end annotation
.end field

.field public final status:LX/0bNH;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.im.message.template.proto.InteractiveTaskStatus#ADAPTER"
        tag = 0x6
    .end annotation
.end field

.field public final task_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x1
    .end annotation
.end field

.field public final tip:LX/0bLp;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.im.message.template.proto.InlineMessageTip#ADAPTER"
        tag = 0x8
    .end annotation
.end field

.field public final version:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0xa
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0bNK;

    invoke-direct {v0}, LX/0bNK;-><init>()V

    sput-object v0, LX/0bNI;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v1, LX/0bNI;->DEFAULT_HAS_MORE_PARTICIPANTS:Ljava/lang/Boolean;

    sget-object v0, LX/0bNH;->TASK_STATUS_UNKNOWN:LX/0bNH;

    sput-object v0, LX/0bNI;->DEFAULT_STATUS:LX/0bNH;

    sput-object v1, LX/0bNI;->DEFAULT_HIDE_CARD:Ljava/lang/Boolean;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/0bNI;->DEFAULT_VERSION:Ljava/lang/Long;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/0bNI;->DEFAULT_PARTICIPANT_COUNT:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/0bNL;Ljava/util/List;Ljava/lang/Boolean;LX/0bNH;Ljava/lang/Boolean;LX/0bLp;LX/0bM2;Ljava/lang/Long;LX/0bNW;Ljava/lang/Integer;LX/0bRR;LX/0bLs;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0bNL;",
            "Ljava/util/List<",
            "LX/0bNW;",
            ">;",
            "Ljava/lang/Boolean;",
            "LX/0bNH;",
            "Ljava/lang/Boolean;",
            "LX/0bLp;",
            "LX/0bM2;",
            "Ljava/lang/Long;",
            "LX/0bNW;",
            "Ljava/lang/Integer;",
            "LX/0bRR;",
            "LX/0bLs;",
            ")V"
        }
    .end annotation

    sget-object v15, Lokio/ByteString;->EMPTY:Lokio/ByteString;

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

    invoke-direct/range {v0 .. v15}, LX/0bNI;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0bNL;Ljava/util/List;Ljava/lang/Boolean;LX/0bNH;Ljava/lang/Boolean;LX/0bLp;LX/0bM2;Ljava/lang/Long;LX/0bNW;Ljava/lang/Integer;LX/0bRR;LX/0bLs;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/0bNL;Ljava/util/List;Ljava/lang/Boolean;LX/0bNH;Ljava/lang/Boolean;LX/0bLp;LX/0bM2;Ljava/lang/Long;LX/0bNW;Ljava/lang/Integer;LX/0bRR;LX/0bLs;Lokio/ByteString;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0bNL;",
            "Ljava/util/List<",
            "LX/0bNW;",
            ">;",
            "Ljava/lang/Boolean;",
            "LX/0bNH;",
            "Ljava/lang/Boolean;",
            "LX/0bLp;",
            "LX/0bM2;",
            "Ljava/lang/Long;",
            "LX/0bNW;",
            "Ljava/lang/Integer;",
            "LX/0bRR;",
            "LX/0bLs;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, LX/0bNI;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v1, p15

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, LX/0bNI;->task_id:Ljava/lang/String;

    iput-object p2, p0, LX/0bNI;->creator_uid:Ljava/lang/String;

    iput-object p3, p0, LX/0bNI;->game_info:LX/0bNL;

    const-string v0, "scores"

    invoke-static {v0, p4}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0bNI;->scores:Ljava/util/List;

    iput-object p5, p0, LX/0bNI;->has_more_participants:Ljava/lang/Boolean;

    iput-object p6, p0, LX/0bNI;->status:LX/0bNH;

    iput-object p7, p0, LX/0bNI;->hide_card:Ljava/lang/Boolean;

    iput-object p8, p0, LX/0bNI;->tip:LX/0bLp;

    iput-object p9, p0, LX/0bNI;->preview_hint:LX/0bM2;

    iput-object p10, p0, LX/0bNI;->version:Ljava/lang/Long;

    iput-object p11, p0, LX/0bNI;->current_user_score:LX/0bNW;

    iput-object p12, p0, LX/0bNI;->participant_count:Ljava/lang/Integer;

    iput-object p13, p0, LX/0bNI;->req_base:LX/0bRR;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/0bNI;->resp_base:LX/0bLs;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, LX/0bNI;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, LX/0bNI;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bNI;->task_id:Ljava/lang/String;

    iget-object v0, p1, LX/0bNI;->task_id:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bNI;->creator_uid:Ljava/lang/String;

    iget-object v0, p1, LX/0bNI;->creator_uid:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bNI;->game_info:LX/0bNL;

    iget-object v0, p1, LX/0bNI;->game_info:LX/0bNL;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bNI;->scores:Ljava/util/List;

    iget-object v0, p1, LX/0bNI;->scores:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bNI;->has_more_participants:Ljava/lang/Boolean;

    iget-object v0, p1, LX/0bNI;->has_more_participants:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bNI;->status:LX/0bNH;

    iget-object v0, p1, LX/0bNI;->status:LX/0bNH;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bNI;->hide_card:Ljava/lang/Boolean;

    iget-object v0, p1, LX/0bNI;->hide_card:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bNI;->tip:LX/0bLp;

    iget-object v0, p1, LX/0bNI;->tip:LX/0bLp;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bNI;->preview_hint:LX/0bM2;

    iget-object v0, p1, LX/0bNI;->preview_hint:LX/0bM2;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bNI;->version:Ljava/lang/Long;

    iget-object v0, p1, LX/0bNI;->version:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bNI;->current_user_score:LX/0bNW;

    iget-object v0, p1, LX/0bNI;->current_user_score:LX/0bNW;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bNI;->participant_count:Ljava/lang/Integer;

    iget-object v0, p1, LX/0bNI;->participant_count:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bNI;->req_base:LX/0bRR;

    iget-object v0, p1, LX/0bNI;->req_base:LX/0bRR;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bNI;->resp_base:LX/0bLs;

    iget-object v0, p1, LX/0bNI;->resp_base:LX/0bLs;

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

    iget-object v0, p0, LX/0bNI;->task_id:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bNI;->creator_uid:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bNI;->game_info:LX/0bNL;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0bNL;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bNI;->scores:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bNI;->has_more_participants:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bNI;->status:LX/0bNH;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bNI;->hide_card:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bNI;->tip:LX/0bLp;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0bLp;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bNI;->preview_hint:LX/0bM2;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0bM2;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bNI;->version:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bNI;->current_user_score:LX/0bNW;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0bNW;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bNI;->participant_count:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bNI;->req_base:LX/0bRR;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0bRR;->hashCode()I

    move-result v0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bNI;->resp_base:LX/0bLs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0bLs;->hashCode()I

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

    goto :goto_3

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

.method public newBuilder()LX/0bND;
    .locals 3

    new-instance v2, LX/0bND;

    invoke-direct {v2}, LX/0bND;-><init>()V

    iget-object v0, p0, LX/0bNI;->task_id:Ljava/lang/String;

    iput-object v0, v2, LX/0bND;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/0bNI;->creator_uid:Ljava/lang/String;

    iput-object v0, v2, LX/0bND;->LJ:Ljava/lang/String;

    iget-object v0, p0, LX/0bNI;->game_info:LX/0bNL;

    iput-object v0, v2, LX/0bND;->LJFF:LX/0bNL;

    const-string v1, "scores"

    iget-object v0, p0, LX/0bNI;->scores:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0bND;->LJI:Ljava/util/List;

    iget-object v0, p0, LX/0bNI;->has_more_participants:Ljava/lang/Boolean;

    iput-object v0, v2, LX/0bND;->LJII:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0bNI;->status:LX/0bNH;

    iput-object v0, v2, LX/0bND;->LJIIIIZZ:LX/0bNH;

    iget-object v0, p0, LX/0bNI;->hide_card:Ljava/lang/Boolean;

    iput-object v0, v2, LX/0bND;->LJIIIZ:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0bNI;->tip:LX/0bLp;

    iput-object v0, v2, LX/0bND;->LJIIJ:LX/0bLp;

    iget-object v0, p0, LX/0bNI;->preview_hint:LX/0bM2;

    iput-object v0, v2, LX/0bND;->LJIIJJI:LX/0bM2;

    iget-object v0, p0, LX/0bNI;->version:Ljava/lang/Long;

    iput-object v0, v2, LX/0bND;->LJIIL:Ljava/lang/Long;

    iget-object v0, p0, LX/0bNI;->current_user_score:LX/0bNW;

    iput-object v0, v2, LX/0bND;->LJIILIIL:LX/0bNW;

    iget-object v0, p0, LX/0bNI;->participant_count:Ljava/lang/Integer;

    iput-object v0, v2, LX/0bND;->LJIILJJIL:Ljava/lang/Integer;

    iget-object v0, p0, LX/0bNI;->req_base:LX/0bRR;

    iput-object v0, v2, LX/0bND;->LJIILL:LX/0bRR;

    iget-object v0, p0, LX/0bNI;->resp_base:LX/0bLs;

    iput-object v0, v2, LX/0bND;->LJIILLIIL:LX/0bLs;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v2
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/0bNI;->newBuilder()LX/0bND;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0bNI;->task_id:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ", task_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bNI;->task_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, LX/0bNI;->creator_uid:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ", creator_uid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bNI;->creator_uid:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, LX/0bNI;->game_info:LX/0bNL;

    if-eqz v0, :cond_2

    const-string v0, ", game_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bNI;->game_info:LX/0bNL;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, LX/0bNI;->scores:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ", scores="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bNI;->scores:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, LX/0bNI;->has_more_participants:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    const-string v0, ", has_more_participants="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bNI;->has_more_participants:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, LX/0bNI;->status:LX/0bNH;

    if-eqz v0, :cond_5

    const-string v0, ", status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bNI;->status:LX/0bNH;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, LX/0bNI;->hide_card:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    const-string v0, ", hide_card="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bNI;->hide_card:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, LX/0bNI;->tip:LX/0bLp;

    if-eqz v0, :cond_7

    const-string v0, ", tip="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bNI;->tip:LX/0bLp;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, LX/0bNI;->preview_hint:LX/0bM2;

    if-eqz v0, :cond_8

    const-string v0, ", preview_hint="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bNI;->preview_hint:LX/0bM2;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, LX/0bNI;->version:Ljava/lang/Long;

    if-eqz v0, :cond_9

    const-string v0, ", version="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bNI;->version:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v0, p0, LX/0bNI;->current_user_score:LX/0bNW;

    if-eqz v0, :cond_a

    const-string v0, ", current_user_score="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bNI;->current_user_score:LX/0bNW;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v0, p0, LX/0bNI;->participant_count:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    const-string v0, ", participant_count="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bNI;->participant_count:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v0, p0, LX/0bNI;->req_base:LX/0bRR;

    if-eqz v0, :cond_c

    const-string v0, ", req_base="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bNI;->req_base:LX/0bRR;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v0, p0, LX/0bNI;->resp_base:LX/0bLs;

    if-eqz v0, :cond_d

    const-string v0, ", resp_base="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bNI;->resp_base:LX/0bLs;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_d
    const/4 v2, 0x2

    const-string v1, "GameCard{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
