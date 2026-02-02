.class public final LX/16dy;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/16dy;",
        "LX/16e0;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/16dy;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_BUSINESS_CONTENT:Lokio/ByteString;

.field public static final DEFAULT_IM_TYPE:LX/0wdj;

.field public static final DEFAULT_MODE:LX/0weg;

.field public static final DEFAULT_MSG_ID:Ljava/lang/Long;

.field public static final DEFAULT_RECEIVE_TIMESTAMP:Ljava/lang/Double;

.field public static final DEFAULT_SUB_TYPE:LX/0weM;

.field public static final serialVersionUID:J


# instance fields
.field public final apply_group_model:LX/15Uz;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "link_mic_sdk.proto.LinkMicImApplyGroupModel#ADAPTER"
        tag = 0x16
    .end annotation
.end field

.field public final apply_model:LX/15U7;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "link_mic_sdk.proto.LinkMicImApplyModel#ADAPTER"
        tag = 0xb
    .end annotation
.end field

.field public final business_content:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BYTES"
        tag = 0x5
    .end annotation
.end field

.field public final cancel_apply_group_model:LX/15UV;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "link_mic_sdk.proto.LinkMicImCancelApplyGroupModel#ADAPTER"
        tag = 0x17
    .end annotation
.end field

.field public final cancel_apply_model:LX/15U9;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "link_mic_sdk.proto.LinkMicImCancelApplyModel#ADAPTER"
        tag = 0xc
    .end annotation
.end field

.field public final cancel_invite_group_model:LX/15UY;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "link_mic_sdk.proto.LinkMicImCancelInviteGroupModel#ADAPTER"
        tag = 0x14
    .end annotation
.end field

.field public final cancel_invite_model:LX/16VI;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "link_mic_sdk.proto.LinkMicImCancelInviteModel#ADAPTER"
        tag = 0x9
    .end annotation
.end field

.field public final finish_channel_model:LX/16Rz;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "link_mic_sdk.proto.LinkMicImFinishChannelModel#ADAPTER"
        tag = 0x7
    .end annotation
.end field

.field public final group_list_change_model:LX/16RE;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "link_mic_sdk.proto.LinkMicImGroupListChangeModel#ADAPTER"
        tag = 0x1a
    .end annotation
.end field

.field public final im_type:LX/0wdj;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "link_mic_sdk.proto.LinkMicImType#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x2
    .end annotation
.end field

.field public final invite_group_model:LX/15Uw;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "link_mic_sdk.proto.LinkMicImInviteGroupModel#ADAPTER"
        tag = 0x13
    .end annotation
.end field

.field public final invite_model:LX/16Vx;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "link_mic_sdk.proto.LinkMicImInviteModel#ADAPTER"
        tag = 0x8
    .end annotation
.end field

.field public final join_direct_model:LX/15UD;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "link_mic_sdk.proto.LinkMicImJoinDirectModel#ADAPTER"
        tag = 0x11
    .end annotation
.end field

.field public final join_group_direct_model:LX/15Tx;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "link_mic_sdk.proto.LinkMicImJoinGroupDirectModel#ADAPTER"
        tag = 0x1c
    .end annotation
.end field

.field public final join_room_direct_model:LX/15UF;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "link_mic_sdk.proto.LinkMicImJoinRoomDirectModel#ADAPTER"
        tag = 0x12
    .end annotation
.end field

.field public final kickout_model:LX/16VL;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "link_mic_sdk.proto.LinkMicImKickoutModel#ADAPTER"
        tag = 0xf
    .end annotation
.end field

.field public final leave_model:LX/16VE;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "link_mic_sdk.proto.LinkMicImLeaveModel#ADAPTER"
        tag = 0xe
    .end annotation
.end field

.field public final list_change_model:LX/15WT;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "link_mic_sdk.proto.LinkMicImListChangeModel#ADAPTER"
        tag = 0x10
    .end annotation
.end field

.field public final mode:LX/0weg;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "link_mic_sdk.proto.LinkMicImMode#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x4
    .end annotation
.end field

.field public final msg_id:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x1
    .end annotation
.end field

.field public final p2p_group_list_change_model:LX/16RH;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "link_mic_sdk.proto.LinkMicImp2pGroupListChangeModel#ADAPTER"
        tag = 0x1b
    .end annotation
.end field

.field public final permit_group_model:LX/16dp;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "link_mic_sdk.proto.LinkMicImPermitGroupModel#ADAPTER"
        tag = 0x18
    .end annotation
.end field

.field public final permit_model:LX/16Wg;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "link_mic_sdk.proto.LinkMicImPermitModel#ADAPTER"
        tag = 0xd
    .end annotation
.end field

.field public final receive_timestamp:Ljava/lang/Double;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#DOUBLE"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x6
    .end annotation
.end field

.field public final reply_group_model:LX/16ds;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "link_mic_sdk.proto.LinkMicImReplyGroupModel#ADAPTER"
        tag = 0x15
    .end annotation
.end field

.field public final reply_model:LX/16VW;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "link_mic_sdk.proto.LinkMicImReplyModel#ADAPTER"
        tag = 0xa
    .end annotation
.end field

.field public final self_should_leave_group_model:LX/16Vl;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "link_mic_sdk.proto.LinkMicImSelfShouldLeaveGroupModel#ADAPTER"
        tag = 0x19
    .end annotation
.end field

.field public final sub_type:LX/0weM;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "link_mic_sdk.proto.LinkMicImSubType#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/16dz;

    invoke-direct {v0}, LX/16dz;-><init>()V

    sput-object v0, LX/16dy;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/16dy;->DEFAULT_MSG_ID:Ljava/lang/Long;

    sget-object v0, LX/0wdj;->VAR_LINK_MIC_IM_TYPE_UNKNOWN:LX/0wdj;

    sput-object v0, LX/16dy;->DEFAULT_IM_TYPE:LX/0wdj;

    sget-object v0, LX/0weM;->VAR_LINK_MIC_IM_SUB_TYPE_NONE:LX/0weM;

    sput-object v0, LX/16dy;->DEFAULT_SUB_TYPE:LX/0weM;

    sget-object v0, LX/0weg;->VAR_LINK_MIC_IM_MODE_IM:LX/0weg;

    sput-object v0, LX/16dy;->DEFAULT_MODE:LX/0weg;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    sput-object v0, LX/16dy;->DEFAULT_BUSINESS_CONTENT:Lokio/ByteString;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, LX/16dy;->DEFAULT_RECEIVE_TIMESTAMP:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;LX/0wdj;LX/0weM;LX/0weg;Lokio/ByteString;Ljava/lang/Double;LX/16Rz;LX/16Vx;LX/16VI;LX/16VW;LX/15U7;LX/15U9;LX/16Wg;LX/16VE;LX/16VL;LX/15WT;LX/15UD;LX/15UF;LX/15Uw;LX/15UY;LX/16ds;LX/15Uz;LX/15UV;LX/16dp;LX/16Vl;LX/16RE;LX/16RH;LX/15Tx;)V
    .locals 30

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

    invoke-direct/range {v0 .. v29}, LX/16dy;-><init>(Ljava/lang/Long;LX/0wdj;LX/0weM;LX/0weg;Lokio/ByteString;Ljava/lang/Double;LX/16Rz;LX/16Vx;LX/16VI;LX/16VW;LX/15U7;LX/15U9;LX/16Wg;LX/16VE;LX/16VL;LX/15WT;LX/15UD;LX/15UF;LX/15Uw;LX/15UY;LX/16ds;LX/15Uz;LX/15UV;LX/16dp;LX/16Vl;LX/16RE;LX/16RH;LX/15Tx;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;LX/0wdj;LX/0weM;LX/0weg;Lokio/ByteString;Ljava/lang/Double;LX/16Rz;LX/16Vx;LX/16VI;LX/16VW;LX/15U7;LX/15U9;LX/16Wg;LX/16VE;LX/16VL;LX/15WT;LX/15UD;LX/15UF;LX/15Uw;LX/15UY;LX/16ds;LX/15Uz;LX/15UV;LX/16dp;LX/16Vl;LX/16RE;LX/16RH;LX/15Tx;Lokio/ByteString;)V
    .locals 2

    sget-object v0, LX/16dy;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v1, p29

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, LX/16dy;->msg_id:Ljava/lang/Long;

    iput-object p2, p0, LX/16dy;->im_type:LX/0wdj;

    iput-object p3, p0, LX/16dy;->sub_type:LX/0weM;

    iput-object p4, p0, LX/16dy;->mode:LX/0weg;

    iput-object p5, p0, LX/16dy;->business_content:Lokio/ByteString;

    iput-object p6, p0, LX/16dy;->receive_timestamp:Ljava/lang/Double;

    iput-object p7, p0, LX/16dy;->finish_channel_model:LX/16Rz;

    iput-object p8, p0, LX/16dy;->invite_model:LX/16Vx;

    iput-object p9, p0, LX/16dy;->cancel_invite_model:LX/16VI;

    iput-object p10, p0, LX/16dy;->reply_model:LX/16VW;

    iput-object p11, p0, LX/16dy;->apply_model:LX/15U7;

    iput-object p12, p0, LX/16dy;->cancel_apply_model:LX/15U9;

    iput-object p13, p0, LX/16dy;->permit_model:LX/16Wg;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/16dy;->leave_model:LX/16VE;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/16dy;->kickout_model:LX/16VL;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/16dy;->list_change_model:LX/15WT;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/16dy;->join_direct_model:LX/15UD;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/16dy;->join_room_direct_model:LX/15UF;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/16dy;->invite_group_model:LX/15Uw;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/16dy;->cancel_invite_group_model:LX/15UY;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/16dy;->reply_group_model:LX/16ds;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/16dy;->apply_group_model:LX/15Uz;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/16dy;->cancel_apply_group_model:LX/15UV;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/16dy;->permit_group_model:LX/16dp;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/16dy;->self_should_leave_group_model:LX/16Vl;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/16dy;->group_list_change_model:LX/16RE;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/16dy;->p2p_group_list_change_model:LX/16RH;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/16dy;->join_group_direct_model:LX/15Tx;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, LX/16dy;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, LX/16dy;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16dy;->msg_id:Ljava/lang/Long;

    iget-object v0, p1, LX/16dy;->msg_id:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16dy;->im_type:LX/0wdj;

    iget-object v0, p1, LX/16dy;->im_type:LX/0wdj;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16dy;->sub_type:LX/0weM;

    iget-object v0, p1, LX/16dy;->sub_type:LX/0weM;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16dy;->mode:LX/0weg;

    iget-object v0, p1, LX/16dy;->mode:LX/0weg;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16dy;->business_content:Lokio/ByteString;

    iget-object v0, p1, LX/16dy;->business_content:Lokio/ByteString;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16dy;->receive_timestamp:Ljava/lang/Double;

    iget-object v0, p1, LX/16dy;->receive_timestamp:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16dy;->finish_channel_model:LX/16Rz;

    iget-object v0, p1, LX/16dy;->finish_channel_model:LX/16Rz;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16dy;->invite_model:LX/16Vx;

    iget-object v0, p1, LX/16dy;->invite_model:LX/16Vx;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16dy;->cancel_invite_model:LX/16VI;

    iget-object v0, p1, LX/16dy;->cancel_invite_model:LX/16VI;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16dy;->reply_model:LX/16VW;

    iget-object v0, p1, LX/16dy;->reply_model:LX/16VW;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16dy;->apply_model:LX/15U7;

    iget-object v0, p1, LX/16dy;->apply_model:LX/15U7;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16dy;->cancel_apply_model:LX/15U9;

    iget-object v0, p1, LX/16dy;->cancel_apply_model:LX/15U9;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16dy;->permit_model:LX/16Wg;

    iget-object v0, p1, LX/16dy;->permit_model:LX/16Wg;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16dy;->leave_model:LX/16VE;

    iget-object v0, p1, LX/16dy;->leave_model:LX/16VE;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16dy;->kickout_model:LX/16VL;

    iget-object v0, p1, LX/16dy;->kickout_model:LX/16VL;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16dy;->list_change_model:LX/15WT;

    iget-object v0, p1, LX/16dy;->list_change_model:LX/15WT;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16dy;->join_direct_model:LX/15UD;

    iget-object v0, p1, LX/16dy;->join_direct_model:LX/15UD;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16dy;->join_room_direct_model:LX/15UF;

    iget-object v0, p1, LX/16dy;->join_room_direct_model:LX/15UF;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16dy;->invite_group_model:LX/15Uw;

    iget-object v0, p1, LX/16dy;->invite_group_model:LX/15Uw;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16dy;->cancel_invite_group_model:LX/15UY;

    iget-object v0, p1, LX/16dy;->cancel_invite_group_model:LX/15UY;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16dy;->reply_group_model:LX/16ds;

    iget-object v0, p1, LX/16dy;->reply_group_model:LX/16ds;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16dy;->apply_group_model:LX/15Uz;

    iget-object v0, p1, LX/16dy;->apply_group_model:LX/15Uz;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16dy;->cancel_apply_group_model:LX/15UV;

    iget-object v0, p1, LX/16dy;->cancel_apply_group_model:LX/15UV;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16dy;->permit_group_model:LX/16dp;

    iget-object v0, p1, LX/16dy;->permit_group_model:LX/16dp;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16dy;->self_should_leave_group_model:LX/16Vl;

    iget-object v0, p1, LX/16dy;->self_should_leave_group_model:LX/16Vl;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16dy;->group_list_change_model:LX/16RE;

    iget-object v0, p1, LX/16dy;->group_list_change_model:LX/16RE;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16dy;->p2p_group_list_change_model:LX/16RH;

    iget-object v0, p1, LX/16dy;->p2p_group_list_change_model:LX/16RH;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16dy;->join_group_direct_model:LX/15Tx;

    iget-object v0, p1, LX/16dy;->join_group_direct_model:LX/15Tx;

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

    iget-object v0, p0, LX/16dy;->msg_id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16dy;->im_type:LX/0wdj;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16dy;->sub_type:LX/0weM;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16dy;->mode:LX/0weg;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16dy;->business_content:Lokio/ByteString;

    const/4 v2, 0x0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16dy;->receive_timestamp:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16dy;->finish_channel_model:LX/16Rz;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/16Rz;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16dy;->invite_model:LX/16Vx;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/16Vx;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16dy;->cancel_invite_model:LX/16VI;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/16VI;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16dy;->reply_model:LX/16VW;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/16VW;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16dy;->apply_model:LX/15U7;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/15U7;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16dy;->cancel_apply_model:LX/15U9;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/15U9;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16dy;->permit_model:LX/16Wg;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/16Wg;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16dy;->leave_model:LX/16VE;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/16VE;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16dy;->kickout_model:LX/16VL;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/16VL;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16dy;->list_change_model:LX/15WT;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/15WT;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16dy;->join_direct_model:LX/15UD;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/15UD;->hashCode()I

    move-result v0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16dy;->join_room_direct_model:LX/15UF;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/15UF;->hashCode()I

    move-result v0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16dy;->invite_group_model:LX/15Uw;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/15Uw;->hashCode()I

    move-result v0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16dy;->cancel_invite_group_model:LX/15UY;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/15UY;->hashCode()I

    move-result v0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16dy;->reply_group_model:LX/16ds;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/16ds;->hashCode()I

    move-result v0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16dy;->apply_group_model:LX/15Uz;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/15Uz;->hashCode()I

    move-result v0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16dy;->cancel_apply_group_model:LX/15UV;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/15UV;->hashCode()I

    move-result v0

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16dy;->permit_group_model:LX/16dp;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/16dp;->hashCode()I

    move-result v0

    :goto_12
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16dy;->self_should_leave_group_model:LX/16Vl;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/16Vl;->hashCode()I

    move-result v0

    :goto_13
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16dy;->group_list_change_model:LX/16RE;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/16RE;->hashCode()I

    move-result v0

    :goto_14
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16dy;->p2p_group_list_change_model:LX/16RH;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/16RH;->hashCode()I

    move-result v0

    :goto_15
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16dy;->join_group_direct_model:LX/15Tx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/15Tx;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    iput v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_15

    :cond_3
    const/4 v0, 0x0

    goto :goto_14

    :cond_4
    const/4 v0, 0x0

    goto :goto_13

    :cond_5
    const/4 v0, 0x0

    goto :goto_12

    :cond_6
    const/4 v0, 0x0

    goto :goto_11

    :cond_7
    const/4 v0, 0x0

    goto :goto_10

    :cond_8
    const/4 v0, 0x0

    goto :goto_f

    :cond_9
    const/4 v0, 0x0

    goto :goto_e

    :cond_a
    const/4 v0, 0x0

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public newBuilder()LX/16e0;
    .locals 2

    new-instance v1, LX/16e0;

    invoke-direct {v1}, LX/16e0;-><init>()V

    iget-object v0, p0, LX/16dy;->msg_id:Ljava/lang/Long;

    iput-object v0, v1, LX/16e0;->LIZLLL:Ljava/lang/Long;

    iget-object v0, p0, LX/16dy;->im_type:LX/0wdj;

    iput-object v0, v1, LX/16e0;->LJ:LX/0wdj;

    iget-object v0, p0, LX/16dy;->sub_type:LX/0weM;

    iput-object v0, v1, LX/16e0;->LJFF:LX/0weM;

    iget-object v0, p0, LX/16dy;->mode:LX/0weg;

    iput-object v0, v1, LX/16e0;->LJI:LX/0weg;

    iget-object v0, p0, LX/16dy;->business_content:Lokio/ByteString;

    iput-object v0, v1, LX/16e0;->LJII:Lokio/ByteString;

    iget-object v0, p0, LX/16dy;->receive_timestamp:Ljava/lang/Double;

    iput-object v0, v1, LX/16e0;->LJIIIIZZ:Ljava/lang/Double;

    iget-object v0, p0, LX/16dy;->finish_channel_model:LX/16Rz;

    iput-object v0, v1, LX/16e0;->LJIIIZ:LX/16Rz;

    iget-object v0, p0, LX/16dy;->invite_model:LX/16Vx;

    iput-object v0, v1, LX/16e0;->LJIIJ:LX/16Vx;

    iget-object v0, p0, LX/16dy;->cancel_invite_model:LX/16VI;

    iput-object v0, v1, LX/16e0;->LJIIJJI:LX/16VI;

    iget-object v0, p0, LX/16dy;->reply_model:LX/16VW;

    iput-object v0, v1, LX/16e0;->LJIIL:LX/16VW;

    iget-object v0, p0, LX/16dy;->apply_model:LX/15U7;

    iput-object v0, v1, LX/16e0;->LJIILIIL:LX/15U7;

    iget-object v0, p0, LX/16dy;->cancel_apply_model:LX/15U9;

    iput-object v0, v1, LX/16e0;->LJIILJJIL:LX/15U9;

    iget-object v0, p0, LX/16dy;->permit_model:LX/16Wg;

    iput-object v0, v1, LX/16e0;->LJIILL:LX/16Wg;

    iget-object v0, p0, LX/16dy;->leave_model:LX/16VE;

    iput-object v0, v1, LX/16e0;->LJIILLIIL:LX/16VE;

    iget-object v0, p0, LX/16dy;->kickout_model:LX/16VL;

    iput-object v0, v1, LX/16e0;->LJIIZILJ:LX/16VL;

    iget-object v0, p0, LX/16dy;->list_change_model:LX/15WT;

    iput-object v0, v1, LX/16e0;->LJIJ:LX/15WT;

    iget-object v0, p0, LX/16dy;->join_direct_model:LX/15UD;

    iput-object v0, v1, LX/16e0;->LJIJI:LX/15UD;

    iget-object v0, p0, LX/16dy;->join_room_direct_model:LX/15UF;

    iput-object v0, v1, LX/16e0;->LJIJJ:LX/15UF;

    iget-object v0, p0, LX/16dy;->invite_group_model:LX/15Uw;

    iput-object v0, v1, LX/16e0;->LJIJJLI:LX/15Uw;

    iget-object v0, p0, LX/16dy;->cancel_invite_group_model:LX/15UY;

    iput-object v0, v1, LX/16e0;->LJIL:LX/15UY;

    iget-object v0, p0, LX/16dy;->reply_group_model:LX/16ds;

    iput-object v0, v1, LX/16e0;->LJJ:LX/16ds;

    iget-object v0, p0, LX/16dy;->apply_group_model:LX/15Uz;

    iput-object v0, v1, LX/16e0;->LJJI:LX/15Uz;

    iget-object v0, p0, LX/16dy;->cancel_apply_group_model:LX/15UV;

    iput-object v0, v1, LX/16e0;->LJJIFFI:LX/15UV;

    iget-object v0, p0, LX/16dy;->permit_group_model:LX/16dp;

    iput-object v0, v1, LX/16e0;->LJJII:LX/16dp;

    iget-object v0, p0, LX/16dy;->self_should_leave_group_model:LX/16Vl;

    iput-object v0, v1, LX/16e0;->LJJIII:LX/16Vl;

    iget-object v0, p0, LX/16dy;->group_list_change_model:LX/16RE;

    iput-object v0, v1, LX/16e0;->LJJIIJ:LX/16RE;

    iget-object v0, p0, LX/16dy;->p2p_group_list_change_model:LX/16RH;

    iput-object v0, v1, LX/16e0;->LJJIIJZLJL:LX/16RH;

    iget-object v0, p0, LX/16dy;->join_group_direct_model:LX/15Tx;

    iput-object v0, v1, LX/16e0;->LJJIIZ:LX/15Tx;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/16dy;->newBuilder()LX/16e0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ", msg_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16dy;->msg_id:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", im_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16dy;->im_type:LX/0wdj;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sub_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16dy;->sub_type:LX/0weM;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16dy;->mode:LX/0weg;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16dy;->business_content:Lokio/ByteString;

    if-eqz v0, :cond_0

    const-string v0, ", business_content="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16dy;->business_content:Lokio/ByteString;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, ", receive_timestamp="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16dy;->receive_timestamp:Ljava/lang/Double;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16dy;->finish_channel_model:LX/16Rz;

    if-eqz v0, :cond_1

    const-string v0, ", finish_channel_model="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16dy;->finish_channel_model:LX/16Rz;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, LX/16dy;->invite_model:LX/16Vx;

    if-eqz v0, :cond_2

    const-string v0, ", invite_model="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16dy;->invite_model:LX/16Vx;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, LX/16dy;->cancel_invite_model:LX/16VI;

    if-eqz v0, :cond_3

    const-string v0, ", cancel_invite_model="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16dy;->cancel_invite_model:LX/16VI;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, LX/16dy;->reply_model:LX/16VW;

    if-eqz v0, :cond_4

    const-string v0, ", reply_model="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16dy;->reply_model:LX/16VW;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, LX/16dy;->apply_model:LX/15U7;

    if-eqz v0, :cond_5

    const-string v0, ", apply_model="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16dy;->apply_model:LX/15U7;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, LX/16dy;->cancel_apply_model:LX/15U9;

    if-eqz v0, :cond_6

    const-string v0, ", cancel_apply_model="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16dy;->cancel_apply_model:LX/15U9;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, LX/16dy;->permit_model:LX/16Wg;

    if-eqz v0, :cond_7

    const-string v0, ", permit_model="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16dy;->permit_model:LX/16Wg;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, LX/16dy;->leave_model:LX/16VE;

    if-eqz v0, :cond_8

    const-string v0, ", leave_model="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16dy;->leave_model:LX/16VE;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, LX/16dy;->kickout_model:LX/16VL;

    if-eqz v0, :cond_9

    const-string v0, ", kickout_model="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16dy;->kickout_model:LX/16VL;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v0, p0, LX/16dy;->list_change_model:LX/15WT;

    if-eqz v0, :cond_a

    const-string v0, ", list_change_model="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16dy;->list_change_model:LX/15WT;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v0, p0, LX/16dy;->join_direct_model:LX/15UD;

    if-eqz v0, :cond_b

    const-string v0, ", join_direct_model="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16dy;->join_direct_model:LX/15UD;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v0, p0, LX/16dy;->join_room_direct_model:LX/15UF;

    if-eqz v0, :cond_c

    const-string v0, ", join_room_direct_model="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16dy;->join_room_direct_model:LX/15UF;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v0, p0, LX/16dy;->invite_group_model:LX/15Uw;

    if-eqz v0, :cond_d

    const-string v0, ", invite_group_model="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16dy;->invite_group_model:LX/15Uw;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v0, p0, LX/16dy;->cancel_invite_group_model:LX/15UY;

    if-eqz v0, :cond_e

    const-string v0, ", cancel_invite_group_model="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16dy;->cancel_invite_group_model:LX/15UY;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v0, p0, LX/16dy;->reply_group_model:LX/16ds;

    if-eqz v0, :cond_f

    const-string v0, ", reply_group_model="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16dy;->reply_group_model:LX/16ds;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v0, p0, LX/16dy;->apply_group_model:LX/15Uz;

    if-eqz v0, :cond_10

    const-string v0, ", apply_group_model="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16dy;->apply_group_model:LX/15Uz;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_10
    iget-object v0, p0, LX/16dy;->cancel_apply_group_model:LX/15UV;

    if-eqz v0, :cond_11

    const-string v0, ", cancel_apply_group_model="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16dy;->cancel_apply_group_model:LX/15UV;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_11
    iget-object v0, p0, LX/16dy;->permit_group_model:LX/16dp;

    if-eqz v0, :cond_12

    const-string v0, ", permit_group_model="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16dy;->permit_group_model:LX/16dp;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_12
    iget-object v0, p0, LX/16dy;->self_should_leave_group_model:LX/16Vl;

    if-eqz v0, :cond_13

    const-string v0, ", self_should_leave_group_model="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16dy;->self_should_leave_group_model:LX/16Vl;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_13
    iget-object v0, p0, LX/16dy;->group_list_change_model:LX/16RE;

    if-eqz v0, :cond_14

    const-string v0, ", group_list_change_model="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16dy;->group_list_change_model:LX/16RE;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_14
    iget-object v0, p0, LX/16dy;->p2p_group_list_change_model:LX/16RH;

    if-eqz v0, :cond_15

    const-string v0, ", p2p_group_list_change_model="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16dy;->p2p_group_list_change_model:LX/16RH;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_15
    iget-object v0, p0, LX/16dy;->join_group_direct_model:LX/15Tx;

    if-eqz v0, :cond_16

    const-string v0, ", join_group_direct_model="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16dy;->join_group_direct_model:LX/15Tx;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_16
    const/4 v2, 0x2

    const-string v1, "LinkMicImModel{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
