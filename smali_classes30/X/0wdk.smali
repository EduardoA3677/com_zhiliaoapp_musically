.class public final enum LX/0wdk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0wdk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Apply:LX/0wdk;

.field public static final enum ApplyGroup:LX/0wdk;

.field public static final enum CancelApply:LX/0wdk;

.field public static final enum CancelApplyGroup:LX/0wdk;

.field public static final enum CancelInvite:LX/0wdk;

.field public static final enum CancelInviteGroup:LX/0wdk;

.field public static final Companion:LX/0wgF;

.field public static final enum CreateChannel:LX/0wdk;

.field public static final enum FinishChannel:LX/0wdk;

.field public static final enum GroupListChange:LX/0wdk;

.field public static final enum Invite:LX/0wdk;

.field public static final enum InviteGroup:LX/0wdk;

.field public static final enum JoinDirect:LX/0wdk;

.field public static final enum JoinGroupDirect:LX/0wdk;

.field public static final enum JoinRoomDirect:LX/0wdk;

.field public static final enum Kickout:LX/0wdk;

.field public static final synthetic LL:[LX/0wdk;

.field public static final enum Leave:LX/0wdk;

.field public static final enum LeaveGroup:LX/0wdk;

.field public static final enum LinkState:LX/0wdk;

.field public static final enum ListChange:LX/0wdk;

.field public static final enum PToPGroupListChange:LX/0wdk;

.field public static final enum Permit:LX/0wdk;

.field public static final enum PermitGroup:LX/0wdk;

.field public static final enum Reply:LX/0wdk;

.field public static final enum ReplyGroup:LX/0wdk;

.field public static final enum Unknown:LX/0wdk;


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    new-instance v26, LX/0wdk;

    const-string v2, "Unknown"

    const/4 v1, 0x0

    move-object/from16 v0, v26

    invoke-direct {v0, v2, v1}, LX/0wdk;-><init>(Ljava/lang/String;I)V

    sput-object v26, LX/0wdk;->Unknown:LX/0wdk;

    new-instance v13, LX/0wdk;

    const-string v1, "CreateChannel"

    const/4 v0, 0x1

    invoke-direct {v13, v1, v0}, LX/0wdk;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/0wdk;->CreateChannel:LX/0wdk;

    new-instance v12, LX/0wdk;

    const-string v1, "FinishChannel"

    const/4 v0, 0x2

    invoke-direct {v12, v1, v0}, LX/0wdk;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/0wdk;->FinishChannel:LX/0wdk;

    new-instance v11, LX/0wdk;

    const-string v1, "Invite"

    const/4 v0, 0x3

    invoke-direct {v11, v1, v0}, LX/0wdk;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/0wdk;->Invite:LX/0wdk;

    new-instance v10, LX/0wdk;

    const-string v1, "CancelInvite"

    const/4 v0, 0x4

    invoke-direct {v10, v1, v0}, LX/0wdk;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/0wdk;->CancelInvite:LX/0wdk;

    new-instance v9, LX/0wdk;

    const-string v1, "Reply"

    const/4 v0, 0x5

    invoke-direct {v9, v1, v0}, LX/0wdk;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0wdk;->Reply:LX/0wdk;

    new-instance v8, LX/0wdk;

    const-string v1, "Apply"

    const/4 v0, 0x6

    invoke-direct {v8, v1, v0}, LX/0wdk;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0wdk;->Apply:LX/0wdk;

    new-instance v7, LX/0wdk;

    const-string v1, "CancelApply"

    const/4 v0, 0x7

    invoke-direct {v7, v1, v0}, LX/0wdk;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0wdk;->CancelApply:LX/0wdk;

    new-instance v6, LX/0wdk;

    const-string v1, "Permit"

    const/16 v0, 0x8

    invoke-direct {v6, v1, v0}, LX/0wdk;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0wdk;->Permit:LX/0wdk;

    new-instance v5, LX/0wdk;

    const-string v1, "Leave"

    const/16 v0, 0x9

    invoke-direct {v5, v1, v0}, LX/0wdk;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0wdk;->Leave:LX/0wdk;

    new-instance v4, LX/0wdk;

    const-string v1, "Kickout"

    const/16 v0, 0xa

    invoke-direct {v4, v1, v0}, LX/0wdk;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0wdk;->Kickout:LX/0wdk;

    new-instance v3, LX/0wdk;

    const-string v1, "ListChange"

    const/16 v0, 0xb

    invoke-direct {v3, v1, v0}, LX/0wdk;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0wdk;->ListChange:LX/0wdk;

    new-instance v2, LX/0wdk;

    const-string v1, "JoinDirect"

    const/16 v0, 0xc

    invoke-direct {v2, v1, v0}, LX/0wdk;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0wdk;->JoinDirect:LX/0wdk;

    new-instance v25, LX/0wdk;

    const-string v14, "LinkState"

    const/16 v1, 0xd

    move-object/from16 v0, v25

    invoke-direct {v0, v14, v1}, LX/0wdk;-><init>(Ljava/lang/String;I)V

    sput-object v25, LX/0wdk;->LinkState:LX/0wdk;

    new-instance v24, LX/0wdk;

    const-string v14, "InviteGroup"

    const/16 v1, 0xe

    move-object/from16 v0, v24

    invoke-direct {v0, v14, v1}, LX/0wdk;-><init>(Ljava/lang/String;I)V

    sput-object v24, LX/0wdk;->InviteGroup:LX/0wdk;

    new-instance v23, LX/0wdk;

    const-string v14, "CancelInviteGroup"

    const/16 v1, 0xf

    move-object/from16 v0, v23

    invoke-direct {v0, v14, v1}, LX/0wdk;-><init>(Ljava/lang/String;I)V

    sput-object v23, LX/0wdk;->CancelInviteGroup:LX/0wdk;

    new-instance v22, LX/0wdk;

    const-string v14, "ReplyGroup"

    const/16 v1, 0x10

    move-object/from16 v0, v22

    invoke-direct {v0, v14, v1}, LX/0wdk;-><init>(Ljava/lang/String;I)V

    sput-object v22, LX/0wdk;->ReplyGroup:LX/0wdk;

    new-instance v21, LX/0wdk;

    const-string v14, "ApplyGroup"

    const/16 v1, 0x11

    move-object/from16 v0, v21

    invoke-direct {v0, v14, v1}, LX/0wdk;-><init>(Ljava/lang/String;I)V

    sput-object v21, LX/0wdk;->ApplyGroup:LX/0wdk;

    new-instance v20, LX/0wdk;

    const-string v14, "CancelApplyGroup"

    const/16 v1, 0x12

    move-object/from16 v0, v20

    invoke-direct {v0, v14, v1}, LX/0wdk;-><init>(Ljava/lang/String;I)V

    sput-object v20, LX/0wdk;->CancelApplyGroup:LX/0wdk;

    new-instance v19, LX/0wdk;

    const-string v14, "PermitGroup"

    const/16 v1, 0x13

    move-object/from16 v0, v19

    invoke-direct {v0, v14, v1}, LX/0wdk;-><init>(Ljava/lang/String;I)V

    sput-object v19, LX/0wdk;->PermitGroup:LX/0wdk;

    new-instance v18, LX/0wdk;

    const-string v14, "LeaveGroup"

    const/16 v1, 0x14

    move-object/from16 v0, v18

    invoke-direct {v0, v14, v1}, LX/0wdk;-><init>(Ljava/lang/String;I)V

    sput-object v18, LX/0wdk;->LeaveGroup:LX/0wdk;

    new-instance v17, LX/0wdk;

    const-string v14, "GroupListChange"

    const/16 v1, 0x15

    move-object/from16 v0, v17

    invoke-direct {v0, v14, v1}, LX/0wdk;-><init>(Ljava/lang/String;I)V

    sput-object v17, LX/0wdk;->GroupListChange:LX/0wdk;

    new-instance v16, LX/0wdk;

    const-string v14, "PToPGroupListChange"

    const/16 v1, 0x16

    move-object/from16 v0, v16

    invoke-direct {v0, v14, v1}, LX/0wdk;-><init>(Ljava/lang/String;I)V

    sput-object v16, LX/0wdk;->PToPGroupListChange:LX/0wdk;

    new-instance v15, LX/0wdk;

    const-string v1, "JoinGroupDirect"

    const/16 v0, 0x17

    invoke-direct {v15, v1, v0}, LX/0wdk;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/0wdk;->JoinGroupDirect:LX/0wdk;

    new-instance v14, LX/0wdk;

    const-string v1, "JoinRoomDirect"

    const/16 v0, 0x18

    move-object v1, v1

    move v0, v0

    invoke-direct {v14, v1, v0}, LX/0wdk;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/0wdk;->JoinRoomDirect:LX/0wdk;

    const/16 v0, 0x19

    new-array v1, v0, [LX/0wdk;

    const/4 v0, 0x0

    aput-object v26, v1, v0

    const/4 v0, 0x1

    aput-object v13, v1, v0

    const/4 v0, 0x2

    aput-object v12, v1, v0

    const/4 v0, 0x3

    aput-object v11, v1, v0

    const/4 v0, 0x4

    aput-object v10, v1, v0

    const/4 v0, 0x5

    aput-object v9, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v7, v1, v0

    const/16 v0, 0x8

    aput-object v6, v1, v0

    const/16 v0, 0x9

    aput-object v5, v1, v0

    const/16 v0, 0xa

    aput-object v4, v1, v0

    const/16 v0, 0xb

    aput-object v3, v1, v0

    const/16 v0, 0xc

    aput-object v2, v1, v0

    const/16 v0, 0xd

    aput-object v25, v1, v0

    const/16 v0, 0xe

    aput-object v24, v1, v0

    const/16 v0, 0xf

    aput-object v23, v1, v0

    const/16 v0, 0x10

    aput-object v22, v1, v0

    const/16 v0, 0x11

    aput-object v21, v1, v0

    const/16 v0, 0x12

    aput-object v20, v1, v0

    const/16 v0, 0x13

    aput-object v19, v1, v0

    const/16 v0, 0x14

    aput-object v18, v1, v0

    const/16 v0, 0x15

    aput-object v17, v1, v0

    const/16 v0, 0x16

    aput-object v16, v1, v0

    const/16 v0, 0x17

    aput-object v15, v1, v0

    const/16 v0, 0x18

    aput-object v14, v1, v0

    sput-object v1, LX/0wdk;->LL:[LX/0wdk;

    new-instance v0, LX/0wgF;

    invoke-direct {v0}, LX/0wgF;-><init>()V

    sput-object v0, LX/0wdk;->Companion:LX/0wgF;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0wdk;
    .locals 1

    const-class v0, LX/0wdk;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0wdk;

    return-object v0
.end method

.method public static values()[LX/0wdk;
    .locals 1

    sget-object v0, LX/0wdk;->LL:[LX/0wdk;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0wdk;

    return-object v0
.end method


# virtual methods
.method public final into()LX/0wdj;
    .locals 2

    sget-object v1, LX/0wdq;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/0wdj;->VAR_LINK_MIC_IM_TYPE_UNKNOWN:LX/0wdj;

    return-object v0

    :pswitch_1
    sget-object v0, LX/0wdj;->VAR_LINK_MIC_IM_TYPE_CREATE_CHANNEL:LX/0wdj;

    return-object v0

    :pswitch_2
    sget-object v0, LX/0wdj;->VAR_LINK_MIC_IM_TYPE_FINISH_CHANNEL:LX/0wdj;

    return-object v0

    :pswitch_3
    sget-object v0, LX/0wdj;->VAR_LINK_MIC_IM_TYPE_INVITE:LX/0wdj;

    return-object v0

    :pswitch_4
    sget-object v0, LX/0wdj;->VAR_LINK_MIC_IM_TYPE_CANCEL_INVITE:LX/0wdj;

    return-object v0

    :pswitch_5
    sget-object v0, LX/0wdj;->VAR_LINK_MIC_IM_TYPE_REPLY:LX/0wdj;

    return-object v0

    :pswitch_6
    sget-object v0, LX/0wdj;->VAR_LINK_MIC_IM_TYPE_APPLY:LX/0wdj;

    return-object v0

    :pswitch_7
    sget-object v0, LX/0wdj;->VAR_LINK_MIC_IM_TYPE_CANCEL_APPLY:LX/0wdj;

    return-object v0

    :pswitch_8
    sget-object v0, LX/0wdj;->VAR_LINK_MIC_IM_TYPE_PERMIT:LX/0wdj;

    return-object v0

    :pswitch_9
    sget-object v0, LX/0wdj;->VAR_LINK_MIC_IM_TYPE_LEAVE:LX/0wdj;

    return-object v0

    :pswitch_a
    sget-object v0, LX/0wdj;->VAR_LINK_MIC_IM_TYPE_KICKOUT:LX/0wdj;

    return-object v0

    :pswitch_b
    sget-object v0, LX/0wdj;->VAR_LINK_MIC_IM_TYPE_LIST_CHANGE:LX/0wdj;

    return-object v0

    :pswitch_c
    sget-object v0, LX/0wdj;->VAR_LINK_MIC_IM_TYPE_JOIN_DIRECT:LX/0wdj;

    return-object v0

    :pswitch_d
    sget-object v0, LX/0wdj;->VAR_LINK_MIC_IM_TYPE_LINK_STATE:LX/0wdj;

    return-object v0

    :pswitch_e
    sget-object v0, LX/0wdj;->VAR_LINK_MIC_IM_TYPE_INVITE_GROUP:LX/0wdj;

    return-object v0

    :pswitch_f
    sget-object v0, LX/0wdj;->VAR_LINK_MIC_IM_TYPE_CANCEL_INVITE_GROUP:LX/0wdj;

    return-object v0

    :pswitch_10
    sget-object v0, LX/0wdj;->VAR_LINK_MIC_IM_TYPE_REPLY_GROUP:LX/0wdj;

    return-object v0

    :pswitch_11
    sget-object v0, LX/0wdj;->VAR_LINK_MIC_IM_TYPE_APPLY_GROUP:LX/0wdj;

    return-object v0

    :pswitch_12
    sget-object v0, LX/0wdj;->VAR_LINK_MIC_IM_TYPE_CANCEL_APPLY_GROUP:LX/0wdj;

    return-object v0

    :pswitch_13
    sget-object v0, LX/0wdj;->VAR_LINK_MIC_IM_TYPE_PERMIT_GROUP:LX/0wdj;

    return-object v0

    :pswitch_14
    sget-object v0, LX/0wdj;->VAR_LINK_MIC_IM_TYPE_LEAVE_GROUP:LX/0wdj;

    return-object v0

    :pswitch_15
    sget-object v0, LX/0wdj;->VAR_LINK_MIC_IM_TYPE_GROUP_LIST_CHANGE:LX/0wdj;

    return-object v0

    :pswitch_16
    sget-object v0, LX/0wdj;->VAR_LINK_MIC_IM_TYPE_P_TO_P_GROUP_LIST_CHANGE:LX/0wdj;

    return-object v0

    :pswitch_17
    sget-object v0, LX/0wdj;->VAR_LINK_MIC_IM_TYPE_JOIN_GROUP_DIRECT:LX/0wdj;

    return-object v0

    :pswitch_18
    sget-object v0, LX/0wdj;->VAR_LINK_MIC_IM_TYPE_JOIN_ROOM_DIRECT:LX/0wdj;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method

.method public final intoInt()I
    .locals 2

    sget-object v1, LX/0wdq;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    const/4 v0, 0x1

    return v0

    :pswitch_2
    const/4 v0, 0x2

    return v0

    :pswitch_3
    const/4 v0, 0x3

    return v0

    :pswitch_4
    const/4 v0, 0x4

    return v0

    :pswitch_5
    const/4 v0, 0x5

    return v0

    :pswitch_6
    const/4 v0, 0x6

    return v0

    :pswitch_7
    const/4 v0, 0x7

    return v0

    :pswitch_8
    const/16 v0, 0x8

    return v0

    :pswitch_9
    const/16 v0, 0x9

    return v0

    :pswitch_a
    const/16 v0, 0xa

    return v0

    :pswitch_b
    const/16 v0, 0xb

    return v0

    :pswitch_c
    const/16 v0, 0xc

    return v0

    :pswitch_d
    const/16 v0, 0xd

    return v0

    :pswitch_e
    const/16 v0, 0xe

    return v0

    :pswitch_f
    const/16 v0, 0xf

    return v0

    :pswitch_10
    const/16 v0, 0x10

    return v0

    :pswitch_11
    const/16 v0, 0x11

    return v0

    :pswitch_12
    const/16 v0, 0x12

    return v0

    :pswitch_13
    const/16 v0, 0x13

    return v0

    :pswitch_14
    const/16 v0, 0x14

    return v0

    :pswitch_15
    const/16 v0, 0x15

    return v0

    :pswitch_16
    const/16 v0, 0x16

    return v0

    :pswitch_17
    const/16 v0, 0x17

    return v0

    :pswitch_18
    const/16 v0, 0x18

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method
