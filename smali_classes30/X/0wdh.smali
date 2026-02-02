.class public final enum LX/0wdh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0wdh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AlreadyReceivedFirstFrame:LX/0wdh;

.field public static final Companion:LX/0wgD;

.field public static final synthetic LL:[LX/0wdh;

.field public static final enum None:LX/0wdh;

.field public static final enum ReceiveApplyGroupMessage:LX/0wdh;

.field public static final enum ReceiveApplyMessage:LX/0wdh;

.field public static final enum ReceiveCancelApplyGroupMessage:LX/0wdh;

.field public static final enum ReceiveCancelApplyMessage:LX/0wdh;

.field public static final enum ReceiveCancelInviteGroupMessage:LX/0wdh;

.field public static final enum ReceiveCancelInviteMessage:LX/0wdh;

.field public static final enum ReceiveInviteGroupMessage:LX/0wdh;

.field public static final enum ReceiveInviteMessage:LX/0wdh;

.field public static final enum ReceiveJoinDirectMessage:LX/0wdh;

.field public static final enum ReceiveJoinGroupDirectMessage:LX/0wdh;

.field public static final enum ReceiveJoinRoomDirectMessage:LX/0wdh;

.field public static final enum ReceiveLeaveGroupMessage:LX/0wdh;

.field public static final enum ReceiveLeaveMessage:LX/0wdh;

.field public static final enum ReceiveListChangeUserJoin:LX/0wdh;

.field public static final enum ReceiveListChangeUserLeave:LX/0wdh;

.field public static final enum ReceivePermitAgreeMessage:LX/0wdh;

.field public static final enum ReceivePermitGroupAgreeMessage:LX/0wdh;

.field public static final enum ReceivePermitGroupRefuseMessage:LX/0wdh;

.field public static final enum ReceivePermitRefuseMessage:LX/0wdh;

.field public static final enum ReceiveRemoteAudioFrame:LX/0wdh;

.field public static final enum ReceiveRemoteFirstFrameRender:LX/0wdh;

.field public static final enum ReceiveReplyAgreeMessage:LX/0wdh;

.field public static final enum ReceiveReplyGroupAgreeMessage:LX/0wdh;

.field public static final enum ReceiveReplyGroupRefuseMessage:LX/0wdh;

.field public static final enum ReceiveReplyRefuseMessage:LX/0wdh;

.field public static final enum ReceiveRtcKickOutMessage:LX/0wdh;

.field public static final enum RequestApplyFailed:LX/0wdh;

.field public static final enum RequestApplyGroupFailed:LX/0wdh;

.field public static final enum RequestApplyGroupSuccess:LX/0wdh;

.field public static final enum RequestApplySuccess:LX/0wdh;

.field public static final enum RequestCancelApplyGroupSuccess:LX/0wdh;

.field public static final enum RequestCancelApplySuccess:LX/0wdh;

.field public static final enum RequestCancelInviteGroupSuccess:LX/0wdh;

.field public static final enum RequestCancelInviteSuccess:LX/0wdh;

.field public static final enum RequestInviteFailed:LX/0wdh;

.field public static final enum RequestInviteGroupFailed:LX/0wdh;

.field public static final enum RequestInviteGroupSuccess:LX/0wdh;

.field public static final enum RequestInviteSuccess:LX/0wdh;

.field public static final enum RequestJoinDirectSuccess:LX/0wdh;

.field public static final enum RequestPermitAgreeSuccess:LX/0wdh;

.field public static final enum RequestPermitGroupAgreeSuccess:LX/0wdh;

.field public static final enum RequestPermitGroupRefuseSuccess:LX/0wdh;

.field public static final enum RequestPermitRefuseSuccess:LX/0wdh;

.field public static final enum RequestReplyAgreeSuccess:LX/0wdh;

.field public static final enum RequestReplyGroupAgreeSuccess:LX/0wdh;

.field public static final enum RequestReplyGroupRefuseSuccess:LX/0wdh;

.field public static final enum RequestReplyRefuseSuccess:LX/0wdh;

.field public static final enum Reset:LX/0wdh;

.field public static final enum StartRequestApply:LX/0wdh;

.field public static final enum StartRequestApplyGroup:LX/0wdh;

.field public static final enum StartRequestInvite:LX/0wdh;

.field public static final enum StartRequestInviteGroup:LX/0wdh;

.field public static final enum UserFsmDeleted:LX/0wdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 57

    new-instance v56, LX/0wdh;

    const-string v2, "None"

    const/4 v1, 0x0

    move-object/from16 v0, v56

    invoke-direct {v0, v2, v1}, LX/0wdh;-><init>(Ljava/lang/String;I)V

    sput-object v56, LX/0wdh;->None:LX/0wdh;

    new-instance v13, LX/0wdh;

    const-string v1, "StartRequestInvite"

    const/4 v0, 0x1

    invoke-direct {v13, v1, v0}, LX/0wdh;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/0wdh;->StartRequestInvite:LX/0wdh;

    new-instance v12, LX/0wdh;

    const-string v1, "StartRequestApply"

    const/4 v0, 0x2

    invoke-direct {v12, v1, v0}, LX/0wdh;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/0wdh;->StartRequestApply:LX/0wdh;

    new-instance v11, LX/0wdh;

    const-string v1, "StartRequestInviteGroup"

    const/4 v0, 0x3

    invoke-direct {v11, v1, v0}, LX/0wdh;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/0wdh;->StartRequestInviteGroup:LX/0wdh;

    new-instance v10, LX/0wdh;

    const-string v1, "StartRequestApplyGroup"

    const/4 v0, 0x4

    invoke-direct {v10, v1, v0}, LX/0wdh;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/0wdh;->StartRequestApplyGroup:LX/0wdh;

    new-instance v9, LX/0wdh;

    const-string v1, "RequestInviteSuccess"

    const/4 v0, 0x5

    invoke-direct {v9, v1, v0}, LX/0wdh;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0wdh;->RequestInviteSuccess:LX/0wdh;

    new-instance v8, LX/0wdh;

    const-string v1, "RequestApplySuccess"

    const/4 v0, 0x6

    invoke-direct {v8, v1, v0}, LX/0wdh;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0wdh;->RequestApplySuccess:LX/0wdh;

    new-instance v7, LX/0wdh;

    const-string v1, "RequestInviteGroupSuccess"

    const/4 v0, 0x7

    invoke-direct {v7, v1, v0}, LX/0wdh;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0wdh;->RequestInviteGroupSuccess:LX/0wdh;

    new-instance v6, LX/0wdh;

    const-string v1, "RequestApplyGroupSuccess"

    const/16 v0, 0x8

    invoke-direct {v6, v1, v0}, LX/0wdh;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0wdh;->RequestApplyGroupSuccess:LX/0wdh;

    new-instance v5, LX/0wdh;

    const-string v1, "RequestInviteFailed"

    const/16 v0, 0x9

    invoke-direct {v5, v1, v0}, LX/0wdh;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0wdh;->RequestInviteFailed:LX/0wdh;

    new-instance v4, LX/0wdh;

    const-string v1, "RequestApplyFailed"

    const/16 v0, 0xa

    invoke-direct {v4, v1, v0}, LX/0wdh;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0wdh;->RequestApplyFailed:LX/0wdh;

    new-instance v3, LX/0wdh;

    const-string v1, "RequestInviteGroupFailed"

    const/16 v0, 0xb

    invoke-direct {v3, v1, v0}, LX/0wdh;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0wdh;->RequestInviteGroupFailed:LX/0wdh;

    new-instance v2, LX/0wdh;

    const-string v1, "RequestApplyGroupFailed"

    const/16 v0, 0xc

    invoke-direct {v2, v1, v0}, LX/0wdh;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0wdh;->RequestApplyGroupFailed:LX/0wdh;

    new-instance v55, LX/0wdh;

    const-string v14, "ReceiveInviteMessage"

    const/16 v1, 0xd

    move-object/from16 v0, v55

    invoke-direct {v0, v14, v1}, LX/0wdh;-><init>(Ljava/lang/String;I)V

    sput-object v55, LX/0wdh;->ReceiveInviteMessage:LX/0wdh;

    new-instance v54, LX/0wdh;

    const-string v14, "ReceiveApplyMessage"

    const/16 v1, 0xe

    move-object/from16 v0, v54

    invoke-direct {v0, v14, v1}, LX/0wdh;-><init>(Ljava/lang/String;I)V

    sput-object v54, LX/0wdh;->ReceiveApplyMessage:LX/0wdh;

    new-instance v53, LX/0wdh;

    const-string v14, "ReceiveInviteGroupMessage"

    const/16 v1, 0xf

    move-object/from16 v0, v53

    invoke-direct {v0, v14, v1}, LX/0wdh;-><init>(Ljava/lang/String;I)V

    sput-object v53, LX/0wdh;->ReceiveInviteGroupMessage:LX/0wdh;

    new-instance v52, LX/0wdh;

    const-string v14, "ReceiveApplyGroupMessage"

    const/16 v1, 0x10

    move-object/from16 v0, v52

    invoke-direct {v0, v14, v1}, LX/0wdh;-><init>(Ljava/lang/String;I)V

    sput-object v52, LX/0wdh;->ReceiveApplyGroupMessage:LX/0wdh;

    new-instance v51, LX/0wdh;

    const-string v14, "RequestCancelInviteSuccess"

    const/16 v1, 0x11

    move-object/from16 v0, v51

    invoke-direct {v0, v14, v1}, LX/0wdh;-><init>(Ljava/lang/String;I)V

    sput-object v51, LX/0wdh;->RequestCancelInviteSuccess:LX/0wdh;

    new-instance v50, LX/0wdh;

    const-string v14, "RequestCancelApplySuccess"

    const/16 v1, 0x12

    move-object/from16 v0, v50

    invoke-direct {v0, v14, v1}, LX/0wdh;-><init>(Ljava/lang/String;I)V

    sput-object v50, LX/0wdh;->RequestCancelApplySuccess:LX/0wdh;

    new-instance v49, LX/0wdh;

    const-string v14, "RequestCancelInviteGroupSuccess"

    const/16 v1, 0x13

    move-object/from16 v0, v49

    invoke-direct {v0, v14, v1}, LX/0wdh;-><init>(Ljava/lang/String;I)V

    sput-object v49, LX/0wdh;->RequestCancelInviteGroupSuccess:LX/0wdh;

    new-instance v48, LX/0wdh;

    const-string v14, "RequestCancelApplyGroupSuccess"

    const/16 v1, 0x14

    move-object/from16 v0, v48

    invoke-direct {v0, v14, v1}, LX/0wdh;-><init>(Ljava/lang/String;I)V

    sput-object v48, LX/0wdh;->RequestCancelApplyGroupSuccess:LX/0wdh;

    new-instance v47, LX/0wdh;

    const-string v14, "RequestReplyRefuseSuccess"

    const/16 v1, 0x15

    move-object/from16 v0, v47

    invoke-direct {v0, v14, v1}, LX/0wdh;-><init>(Ljava/lang/String;I)V

    sput-object v47, LX/0wdh;->RequestReplyRefuseSuccess:LX/0wdh;

    new-instance v46, LX/0wdh;

    const-string v14, "RequestReplyGroupRefuseSuccess"

    const/16 v1, 0x16

    move-object/from16 v0, v46

    invoke-direct {v0, v14, v1}, LX/0wdh;-><init>(Ljava/lang/String;I)V

    sput-object v46, LX/0wdh;->RequestReplyGroupRefuseSuccess:LX/0wdh;

    new-instance v45, LX/0wdh;

    const-string v14, "RequestPermitRefuseSuccess"

    const/16 v1, 0x17

    move-object/from16 v0, v45

    invoke-direct {v0, v14, v1}, LX/0wdh;-><init>(Ljava/lang/String;I)V

    sput-object v45, LX/0wdh;->RequestPermitRefuseSuccess:LX/0wdh;

    new-instance v44, LX/0wdh;

    const-string v14, "RequestPermitGroupRefuseSuccess"

    const/16 v1, 0x18

    move-object/from16 v0, v44

    invoke-direct {v0, v14, v1}, LX/0wdh;-><init>(Ljava/lang/String;I)V

    sput-object v44, LX/0wdh;->RequestPermitGroupRefuseSuccess:LX/0wdh;

    new-instance v43, LX/0wdh;

    const-string v14, "ReceivePermitRefuseMessage"

    const/16 v1, 0x19

    move-object/from16 v0, v43

    invoke-direct {v0, v14, v1}, LX/0wdh;-><init>(Ljava/lang/String;I)V

    sput-object v43, LX/0wdh;->ReceivePermitRefuseMessage:LX/0wdh;

    new-instance v42, LX/0wdh;

    const-string v14, "ReceivePermitGroupRefuseMessage"

    const/16 v1, 0x1a

    move-object/from16 v0, v42

    invoke-direct {v0, v14, v1}, LX/0wdh;-><init>(Ljava/lang/String;I)V

    sput-object v42, LX/0wdh;->ReceivePermitGroupRefuseMessage:LX/0wdh;

    new-instance v41, LX/0wdh;

    const-string v14, "ReceiveCancelInviteMessage"

    const/16 v1, 0x1b

    move-object/from16 v0, v41

    invoke-direct {v0, v14, v1}, LX/0wdh;-><init>(Ljava/lang/String;I)V

    sput-object v41, LX/0wdh;->ReceiveCancelInviteMessage:LX/0wdh;

    new-instance v40, LX/0wdh;

    const-string v14, "ReceiveCancelApplyMessage"

    const/16 v1, 0x1c

    move-object/from16 v0, v40

    invoke-direct {v0, v14, v1}, LX/0wdh;-><init>(Ljava/lang/String;I)V

    sput-object v40, LX/0wdh;->ReceiveCancelApplyMessage:LX/0wdh;

    new-instance v39, LX/0wdh;

    const-string v14, "ReceiveCancelInviteGroupMessage"

    const/16 v1, 0x1d

    move-object/from16 v0, v39

    invoke-direct {v0, v14, v1}, LX/0wdh;-><init>(Ljava/lang/String;I)V

    sput-object v39, LX/0wdh;->ReceiveCancelInviteGroupMessage:LX/0wdh;

    new-instance v38, LX/0wdh;

    const-string v14, "ReceiveCancelApplyGroupMessage"

    const/16 v1, 0x1e

    move-object/from16 v0, v38

    invoke-direct {v0, v14, v1}, LX/0wdh;-><init>(Ljava/lang/String;I)V

    sput-object v38, LX/0wdh;->ReceiveCancelApplyGroupMessage:LX/0wdh;

    new-instance v37, LX/0wdh;

    const-string v14, "ReceiveReplyRefuseMessage"

    const/16 v1, 0x1f

    move-object/from16 v0, v37

    invoke-direct {v0, v14, v1}, LX/0wdh;-><init>(Ljava/lang/String;I)V

    sput-object v37, LX/0wdh;->ReceiveReplyRefuseMessage:LX/0wdh;

    new-instance v36, LX/0wdh;

    const-string v14, "ReceiveReplyGroupRefuseMessage"

    const/16 v1, 0x20

    move-object/from16 v0, v36

    invoke-direct {v0, v14, v1}, LX/0wdh;-><init>(Ljava/lang/String;I)V

    sput-object v36, LX/0wdh;->ReceiveReplyGroupRefuseMessage:LX/0wdh;

    new-instance v35, LX/0wdh;

    const-string v14, "RequestJoinDirectSuccess"

    const/16 v1, 0x21

    move-object/from16 v0, v35

    invoke-direct {v0, v14, v1}, LX/0wdh;-><init>(Ljava/lang/String;I)V

    sput-object v35, LX/0wdh;->RequestJoinDirectSuccess:LX/0wdh;

    new-instance v34, LX/0wdh;

    const-string v14, "ReceiveJoinDirectMessage"

    const/16 v1, 0x22

    move-object/from16 v0, v34

    invoke-direct {v0, v14, v1}, LX/0wdh;-><init>(Ljava/lang/String;I)V

    sput-object v34, LX/0wdh;->ReceiveJoinDirectMessage:LX/0wdh;

    new-instance v33, LX/0wdh;

    const-string v14, "ReceiveJoinGroupDirectMessage"

    const/16 v1, 0x23

    move-object/from16 v0, v33

    invoke-direct {v0, v14, v1}, LX/0wdh;-><init>(Ljava/lang/String;I)V

    sput-object v33, LX/0wdh;->ReceiveJoinGroupDirectMessage:LX/0wdh;

    new-instance v32, LX/0wdh;

    const-string v14, "ReceiveJoinRoomDirectMessage"

    const/16 v1, 0x24

    move-object/from16 v0, v32

    invoke-direct {v0, v14, v1}, LX/0wdh;-><init>(Ljava/lang/String;I)V

    sput-object v32, LX/0wdh;->ReceiveJoinRoomDirectMessage:LX/0wdh;

    new-instance v31, LX/0wdh;

    const-string v14, "ReceiveListChangeUserJoin"

    const/16 v1, 0x25

    move-object/from16 v0, v31

    invoke-direct {v0, v14, v1}, LX/0wdh;-><init>(Ljava/lang/String;I)V

    sput-object v31, LX/0wdh;->ReceiveListChangeUserJoin:LX/0wdh;

    new-instance v30, LX/0wdh;

    const-string v14, "RequestReplyAgreeSuccess"

    const/16 v1, 0x26

    move-object/from16 v0, v30

    invoke-direct {v0, v14, v1}, LX/0wdh;-><init>(Ljava/lang/String;I)V

    sput-object v30, LX/0wdh;->RequestReplyAgreeSuccess:LX/0wdh;

    new-instance v29, LX/0wdh;

    const-string v14, "RequestPermitAgreeSuccess"

    const/16 v1, 0x27

    move-object/from16 v0, v29

    invoke-direct {v0, v14, v1}, LX/0wdh;-><init>(Ljava/lang/String;I)V

    sput-object v29, LX/0wdh;->RequestPermitAgreeSuccess:LX/0wdh;

    new-instance v28, LX/0wdh;

    const-string v14, "RequestReplyGroupAgreeSuccess"

    const/16 v1, 0x28

    move-object/from16 v0, v28

    invoke-direct {v0, v14, v1}, LX/0wdh;-><init>(Ljava/lang/String;I)V

    sput-object v28, LX/0wdh;->RequestReplyGroupAgreeSuccess:LX/0wdh;

    new-instance v27, LX/0wdh;

    const-string v14, "RequestPermitGroupAgreeSuccess"

    const/16 v1, 0x29

    move-object/from16 v0, v27

    invoke-direct {v0, v14, v1}, LX/0wdh;-><init>(Ljava/lang/String;I)V

    sput-object v27, LX/0wdh;->RequestPermitGroupAgreeSuccess:LX/0wdh;

    new-instance v26, LX/0wdh;

    const-string v14, "ReceiveReplyAgreeMessage"

    const/16 v1, 0x2a

    move-object/from16 v0, v26

    invoke-direct {v0, v14, v1}, LX/0wdh;-><init>(Ljava/lang/String;I)V

    sput-object v26, LX/0wdh;->ReceiveReplyAgreeMessage:LX/0wdh;

    new-instance v25, LX/0wdh;

    const-string v14, "ReceivePermitAgreeMessage"

    const/16 v1, 0x2b

    move-object/from16 v0, v25

    invoke-direct {v0, v14, v1}, LX/0wdh;-><init>(Ljava/lang/String;I)V

    sput-object v25, LX/0wdh;->ReceivePermitAgreeMessage:LX/0wdh;

    new-instance v24, LX/0wdh;

    const-string v14, "ReceiveReplyGroupAgreeMessage"

    const/16 v1, 0x2c

    move-object/from16 v0, v24

    invoke-direct {v0, v14, v1}, LX/0wdh;-><init>(Ljava/lang/String;I)V

    sput-object v24, LX/0wdh;->ReceiveReplyGroupAgreeMessage:LX/0wdh;

    new-instance v23, LX/0wdh;

    const-string v14, "ReceivePermitGroupAgreeMessage"

    const/16 v1, 0x2d

    move-object/from16 v0, v23

    invoke-direct {v0, v14, v1}, LX/0wdh;-><init>(Ljava/lang/String;I)V

    sput-object v23, LX/0wdh;->ReceivePermitGroupAgreeMessage:LX/0wdh;

    new-instance v22, LX/0wdh;

    const-string v14, "ReceiveRemoteFirstFrameRender"

    const/16 v1, 0x2e

    move-object/from16 v0, v22

    invoke-direct {v0, v14, v1}, LX/0wdh;-><init>(Ljava/lang/String;I)V

    sput-object v22, LX/0wdh;->ReceiveRemoteFirstFrameRender:LX/0wdh;

    new-instance v21, LX/0wdh;

    const-string v14, "ReceiveRemoteAudioFrame"

    const/16 v1, 0x2f

    move-object/from16 v0, v21

    invoke-direct {v0, v14, v1}, LX/0wdh;-><init>(Ljava/lang/String;I)V

    sput-object v21, LX/0wdh;->ReceiveRemoteAudioFrame:LX/0wdh;

    new-instance v20, LX/0wdh;

    const-string v14, "AlreadyReceivedFirstFrame"

    const/16 v1, 0x30

    move-object/from16 v0, v20

    invoke-direct {v0, v14, v1}, LX/0wdh;-><init>(Ljava/lang/String;I)V

    sput-object v20, LX/0wdh;->AlreadyReceivedFirstFrame:LX/0wdh;

    new-instance v19, LX/0wdh;

    const-string v14, "ReceiveLeaveMessage"

    const/16 v1, 0x31

    move-object/from16 v0, v19

    invoke-direct {v0, v14, v1}, LX/0wdh;-><init>(Ljava/lang/String;I)V

    sput-object v19, LX/0wdh;->ReceiveLeaveMessage:LX/0wdh;

    new-instance v18, LX/0wdh;

    const-string v14, "ReceiveListChangeUserLeave"

    const/16 v1, 0x32

    move-object/from16 v0, v18

    invoke-direct {v0, v14, v1}, LX/0wdh;-><init>(Ljava/lang/String;I)V

    sput-object v18, LX/0wdh;->ReceiveListChangeUserLeave:LX/0wdh;

    new-instance v17, LX/0wdh;

    const-string v14, "ReceiveLeaveGroupMessage"

    const/16 v1, 0x33

    move-object/from16 v0, v17

    invoke-direct {v0, v14, v1}, LX/0wdh;-><init>(Ljava/lang/String;I)V

    sput-object v17, LX/0wdh;->ReceiveLeaveGroupMessage:LX/0wdh;

    new-instance v16, LX/0wdh;

    const-string v14, "ReceiveRtcKickOutMessage"

    const/16 v1, 0x34

    move-object/from16 v0, v16

    invoke-direct {v0, v14, v1}, LX/0wdh;-><init>(Ljava/lang/String;I)V

    sput-object v16, LX/0wdh;->ReceiveRtcKickOutMessage:LX/0wdh;

    new-instance v15, LX/0wdh;

    const-string v1, "UserFsmDeleted"

    const/16 v0, 0x35

    invoke-direct {v15, v1, v0}, LX/0wdh;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/0wdh;->UserFsmDeleted:LX/0wdh;

    new-instance v14, LX/0wdh;

    const-string v1, "Reset"

    const/16 v0, 0x36

    move-object v1, v1

    move v0, v0

    invoke-direct {v14, v1, v0}, LX/0wdh;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/0wdh;->Reset:LX/0wdh;

    const/16 v0, 0x37

    new-array v1, v0, [LX/0wdh;

    const/4 v0, 0x0

    aput-object v56, v1, v0

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

    aput-object v55, v1, v0

    const/16 v0, 0xe

    aput-object v54, v1, v0

    const/16 v0, 0xf

    aput-object v53, v1, v0

    const/16 v0, 0x10

    aput-object v52, v1, v0

    const/16 v0, 0x11

    aput-object v51, v1, v0

    const/16 v0, 0x12

    aput-object v50, v1, v0

    const/16 v0, 0x13

    aput-object v49, v1, v0

    const/16 v0, 0x14

    aput-object v48, v1, v0

    const/16 v0, 0x15

    aput-object v47, v1, v0

    const/16 v0, 0x16

    aput-object v46, v1, v0

    const/16 v0, 0x17

    aput-object v45, v1, v0

    const/16 v0, 0x18

    aput-object v44, v1, v0

    const/16 v0, 0x19

    aput-object v43, v1, v0

    const/16 v0, 0x1a

    aput-object v42, v1, v0

    const/16 v0, 0x1b

    aput-object v41, v1, v0

    const/16 v0, 0x1c

    aput-object v40, v1, v0

    const/16 v0, 0x1d

    aput-object v39, v1, v0

    const/16 v0, 0x1e

    aput-object v38, v1, v0

    const/16 v0, 0x1f

    aput-object v37, v1, v0

    const/16 v0, 0x20

    aput-object v36, v1, v0

    const/16 v0, 0x21

    aput-object v35, v1, v0

    const/16 v0, 0x22

    aput-object v34, v1, v0

    const/16 v0, 0x23

    aput-object v33, v1, v0

    const/16 v0, 0x24

    aput-object v32, v1, v0

    const/16 v0, 0x25

    aput-object v31, v1, v0

    const/16 v0, 0x26

    aput-object v30, v1, v0

    const/16 v0, 0x27

    aput-object v29, v1, v0

    const/16 v0, 0x28

    aput-object v28, v1, v0

    const/16 v0, 0x29

    aput-object v27, v1, v0

    const/16 v0, 0x2a

    aput-object v26, v1, v0

    const/16 v0, 0x2b

    aput-object v25, v1, v0

    const/16 v0, 0x2c

    aput-object v24, v1, v0

    const/16 v0, 0x2d

    aput-object v23, v1, v0

    const/16 v0, 0x2e

    aput-object v22, v1, v0

    const/16 v0, 0x2f

    aput-object v21, v1, v0

    const/16 v0, 0x30

    aput-object v20, v1, v0

    const/16 v0, 0x31

    aput-object v19, v1, v0

    const/16 v0, 0x32

    aput-object v18, v1, v0

    const/16 v0, 0x33

    aput-object v17, v1, v0

    const/16 v0, 0x34

    aput-object v16, v1, v0

    const/16 v0, 0x35

    aput-object v15, v1, v0

    const/16 v0, 0x36

    aput-object v14, v1, v0

    sput-object v1, LX/0wdh;->LL:[LX/0wdh;

    new-instance v0, LX/0wgD;

    invoke-direct {v0}, LX/0wgD;-><init>()V

    sput-object v0, LX/0wdh;->Companion:LX/0wgD;

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

.method public static valueOf(Ljava/lang/String;)LX/0wdh;
    .locals 1

    const-class v0, LX/0wdh;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0wdh;

    return-object v0
.end method

.method public static values()[LX/0wdh;
    .locals 1

    sget-object v0, LX/0wdh;->LL:[LX/0wdh;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0wdh;

    return-object v0
.end method


# virtual methods
.method public final into()LX/0wdg;
    .locals 2

    sget-object v1, LX/0wdi;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/0wdg;->VAR_USER_LINK_STATE_EVENT_NONE:LX/0wdg;

    return-object v0

    :pswitch_1
    sget-object v0, LX/0wdg;->VAR_USER_LINK_STATE_EVENT_START_REQUEST_INVITE:LX/0wdg;

    return-object v0

    :pswitch_2
    sget-object v0, LX/0wdg;->VAR_USER_LINK_STATE_EVENT_START_REQUEST_APPLY:LX/0wdg;

    return-object v0

    :pswitch_3
    sget-object v0, LX/0wdg;->VAR_USER_LINK_STATE_EVENT_START_REQUEST_INVITE_GROUP:LX/0wdg;

    return-object v0

    :pswitch_4
    sget-object v0, LX/0wdg;->VAR_USER_LINK_STATE_EVENT_START_REQUEST_APPLY_GROUP:LX/0wdg;

    return-object v0

    :pswitch_5
    sget-object v0, LX/0wdg;->VAR_USER_LINK_STATE_EVENT_REQUEST_INVITE_SUCCESS:LX/0wdg;

    return-object v0

    :pswitch_6
    sget-object v0, LX/0wdg;->VAR_USER_LINK_STATE_EVENT_REQUEST_APPLY_SUCCESS:LX/0wdg;

    return-object v0

    :pswitch_7
    sget-object v0, LX/0wdg;->VAR_USER_LINK_STATE_EVENT_REQUEST_INVITE_GROUP_SUCCESS:LX/0wdg;

    return-object v0

    :pswitch_8
    sget-object v0, LX/0wdg;->VAR_USER_LINK_STATE_EVENT_REQUEST_APPLY_GROUP_SUCCESS:LX/0wdg;

    return-object v0

    :pswitch_9
    sget-object v0, LX/0wdg;->VAR_USER_LINK_STATE_EVENT_REQUEST_INVITE_FAILED:LX/0wdg;

    return-object v0

    :pswitch_a
    sget-object v0, LX/0wdg;->VAR_USER_LINK_STATE_EVENT_REQUEST_APPLY_FAILED:LX/0wdg;

    return-object v0

    :pswitch_b
    sget-object v0, LX/0wdg;->VAR_USER_LINK_STATE_EVENT_REQUEST_INVITE_GROUP_FAILED:LX/0wdg;

    return-object v0

    :pswitch_c
    sget-object v0, LX/0wdg;->VAR_USER_LINK_STATE_EVENT_REQUEST_APPLY_GROUP_FAILED:LX/0wdg;

    return-object v0

    :pswitch_d
    sget-object v0, LX/0wdg;->VAR_USER_LINK_STATE_EVENT_RECEIVE_INVITE_MESSAGE:LX/0wdg;

    return-object v0

    :pswitch_e
    sget-object v0, LX/0wdg;->VAR_USER_LINK_STATE_EVENT_RECEIVE_APPLY_MESSAGE:LX/0wdg;

    return-object v0

    :pswitch_f
    sget-object v0, LX/0wdg;->VAR_USER_LINK_STATE_EVENT_RECEIVE_INVITE_GROUP_MESSAGE:LX/0wdg;

    return-object v0

    :pswitch_10
    sget-object v0, LX/0wdg;->VAR_USER_LINK_STATE_EVENT_RECEIVE_APPLY_GROUP_MESSAGE:LX/0wdg;

    return-object v0

    :pswitch_11
    sget-object v0, LX/0wdg;->VAR_USER_LINK_STATE_EVENT_REQUEST_CANCEL_INVITE_SUCCESS:LX/0wdg;

    return-object v0

    :pswitch_12
    sget-object v0, LX/0wdg;->VAR_USER_LINK_STATE_EVENT_REQUEST_CANCEL_APPLY_SUCCESS:LX/0wdg;

    return-object v0

    :pswitch_13
    sget-object v0, LX/0wdg;->VAR_USER_LINK_STATE_EVENT_REQUEST_CANCEL_INVITE_GROUP_SUCCESS:LX/0wdg;

    return-object v0

    :pswitch_14
    sget-object v0, LX/0wdg;->VAR_USER_LINK_STATE_EVENT_REQUEST_CANCEL_APPLY_GROUP_SUCCESS:LX/0wdg;

    return-object v0

    :pswitch_15
    sget-object v0, LX/0wdg;->VAR_USER_LINK_STATE_EVENT_REQUEST_REPLY_REFUSE_SUCCESS:LX/0wdg;

    return-object v0

    :pswitch_16
    sget-object v0, LX/0wdg;->VAR_USER_LINK_STATE_EVENT_REQUEST_REPLY_GROUP_REFUSE_SUCCESS:LX/0wdg;

    return-object v0

    :pswitch_17
    sget-object v0, LX/0wdg;->VAR_USER_LINK_STATE_EVENT_REQUEST_PERMIT_REFUSE_SUCCESS:LX/0wdg;

    return-object v0

    :pswitch_18
    sget-object v0, LX/0wdg;->VAR_USER_LINK_STATE_EVENT_REQUEST_PERMIT_GROUP_REFUSE_SUCCESS:LX/0wdg;

    return-object v0

    :pswitch_19
    sget-object v0, LX/0wdg;->VAR_USER_LINK_STATE_EVENT_RECEIVE_PERMIT_REFUSE_MESSAGE:LX/0wdg;

    return-object v0

    :pswitch_1a
    sget-object v0, LX/0wdg;->VAR_USER_LINK_STATE_EVENT_RECEIVE_PERMIT_GROUP_REFUSE_MESSAGE:LX/0wdg;

    return-object v0

    :pswitch_1b
    sget-object v0, LX/0wdg;->VAR_USER_LINK_STATE_EVENT_RECEIVE_CANCEL_INVITE_MESSAGE:LX/0wdg;

    return-object v0

    :pswitch_1c
    sget-object v0, LX/0wdg;->VAR_USER_LINK_STATE_EVENT_RECEIVE_CANCEL_APPLY_MESSAGE:LX/0wdg;

    return-object v0

    :pswitch_1d
    sget-object v0, LX/0wdg;->VAR_USER_LINK_STATE_EVENT_RECEIVE_CANCEL_INVITE_GROUP_MESSAGE:LX/0wdg;

    return-object v0

    :pswitch_1e
    sget-object v0, LX/0wdg;->VAR_USER_LINK_STATE_EVENT_RECEIVE_CANCEL_APPLY_GROUP_MESSAGE:LX/0wdg;

    return-object v0

    :pswitch_1f
    sget-object v0, LX/0wdg;->VAR_USER_LINK_STATE_EVENT_RECEIVE_REPLY_REFUSE_MESSAGE:LX/0wdg;

    return-object v0

    :pswitch_20
    sget-object v0, LX/0wdg;->VAR_USER_LINK_STATE_EVENT_RECEIVE_REPLY_GROUP_REFUSE_MESSAGE:LX/0wdg;

    return-object v0

    :pswitch_21
    sget-object v0, LX/0wdg;->VAR_USER_LINK_STATE_EVENT_REQUEST_JOIN_DIRECT_SUCCESS:LX/0wdg;

    return-object v0

    :pswitch_22
    sget-object v0, LX/0wdg;->VAR_USER_LINK_STATE_EVENT_RECEIVE_JOIN_DIRECT_MESSAGE:LX/0wdg;

    return-object v0

    :pswitch_23
    sget-object v0, LX/0wdg;->VAR_USER_LINK_STATE_EVENT_RECEIVE_JOIN_GROUP_DIRECT_MESSAGE:LX/0wdg;

    return-object v0

    :pswitch_24
    sget-object v0, LX/0wdg;->VAR_USER_LINK_STATE_EVENT_RECEIVE_JOIN_ROOM_DIRECT_MESSAGE:LX/0wdg;

    return-object v0

    :pswitch_25
    sget-object v0, LX/0wdg;->VAR_USER_LINK_STATE_EVENT_RECEIVE_LIST_CHANGE_USER_JOIN:LX/0wdg;

    return-object v0

    :pswitch_26
    sget-object v0, LX/0wdg;->VAR_USER_LINK_STATE_EVENT_REQUEST_REPLY_AGREE_SUCCESS:LX/0wdg;

    return-object v0

    :pswitch_27
    sget-object v0, LX/0wdg;->VAR_USER_LINK_STATE_EVENT_REQUEST_PERMIT_AGREE_SUCCESS:LX/0wdg;

    return-object v0

    :pswitch_28
    sget-object v0, LX/0wdg;->VAR_USER_LINK_STATE_EVENT_REQUEST_REPLY_GROUP_AGREE_SUCCESS:LX/0wdg;

    return-object v0

    :pswitch_29
    sget-object v0, LX/0wdg;->VAR_USER_LINK_STATE_EVENT_REQUEST_PERMIT_GROUP_AGREE_SUCCESS:LX/0wdg;

    return-object v0

    :pswitch_2a
    sget-object v0, LX/0wdg;->VAR_USER_LINK_STATE_EVENT_RECEIVE_REPLY_AGREE_MESSAGE:LX/0wdg;

    return-object v0

    :pswitch_2b
    sget-object v0, LX/0wdg;->VAR_USER_LINK_STATE_EVENT_RECEIVE_PERMIT_AGREE_MESSAGE:LX/0wdg;

    return-object v0

    :pswitch_2c
    sget-object v0, LX/0wdg;->VAR_USER_LINK_STATE_EVENT_RECEIVE_REPLY_GROUP_AGREE_MESSAGE:LX/0wdg;

    return-object v0

    :pswitch_2d
    sget-object v0, LX/0wdg;->VAR_USER_LINK_STATE_EVENT_RECEIVE_PERMIT_GROUP_AGREE_MESSAGE:LX/0wdg;

    return-object v0

    :pswitch_2e
    sget-object v0, LX/0wdg;->VAR_USER_LINK_STATE_EVENT_RECEIVE_REMOTE_FIRST_FRAME_RENDER:LX/0wdg;

    return-object v0

    :pswitch_2f
    sget-object v0, LX/0wdg;->VAR_USER_LINK_STATE_EVENT_RECEIVE_REMOTE_AUDIO_FRAME:LX/0wdg;

    return-object v0

    :pswitch_30
    sget-object v0, LX/0wdg;->VAR_USER_LINK_STATE_EVENT_ALREADY_RECEIVED_FIRST_FRAME:LX/0wdg;

    return-object v0

    :pswitch_31
    sget-object v0, LX/0wdg;->VAR_USER_LINK_STATE_EVENT_RECEIVE_LEAVE_MESSAGE:LX/0wdg;

    return-object v0

    :pswitch_32
    sget-object v0, LX/0wdg;->VAR_USER_LINK_STATE_EVENT_RECEIVE_LIST_CHANGE_USER_LEAVE:LX/0wdg;

    return-object v0

    :pswitch_33
    sget-object v0, LX/0wdg;->VAR_USER_LINK_STATE_EVENT_RECEIVE_LEAVE_GROUP_MESSAGE:LX/0wdg;

    return-object v0

    :pswitch_34
    sget-object v0, LX/0wdg;->VAR_USER_LINK_STATE_EVENT_RECEIVE_RTC_KICK_OUT_MESSAGE:LX/0wdg;

    return-object v0

    :pswitch_35
    sget-object v0, LX/0wdg;->VAR_USER_LINK_STATE_EVENT_USER_FSM_DELETED:LX/0wdg;

    return-object v0

    :pswitch_36
    sget-object v0, LX/0wdg;->VAR_USER_LINK_STATE_EVENT_RESET:LX/0wdg;

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
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
    .end packed-switch
.end method

.method public final intoInt()I
    .locals 2

    sget-object v1, LX/0wdi;->LIZ:[I

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

    :pswitch_19
    const/16 v0, 0x19

    return v0

    :pswitch_1a
    const/16 v0, 0x1a

    return v0

    :pswitch_1b
    const/16 v0, 0x1b

    return v0

    :pswitch_1c
    const/16 v0, 0x1c

    return v0

    :pswitch_1d
    const/16 v0, 0x1d

    return v0

    :pswitch_1e
    const/16 v0, 0x1e

    return v0

    :pswitch_1f
    const/16 v0, 0x1f

    return v0

    :pswitch_20
    const/16 v0, 0x20

    return v0

    :pswitch_21
    const/16 v0, 0x21

    return v0

    :pswitch_22
    const/16 v0, 0x22

    return v0

    :pswitch_23
    const/16 v0, 0x23

    return v0

    :pswitch_24
    const/16 v0, 0x24

    return v0

    :pswitch_25
    const/16 v0, 0x25

    return v0

    :pswitch_26
    const/16 v0, 0x26

    return v0

    :pswitch_27
    const/16 v0, 0x27

    return v0

    :pswitch_28
    const/16 v0, 0x28

    return v0

    :pswitch_29
    const/16 v0, 0x29

    return v0

    :pswitch_2a
    const/16 v0, 0x2a

    return v0

    :pswitch_2b
    const/16 v0, 0x2b

    return v0

    :pswitch_2c
    const/16 v0, 0x2c

    return v0

    :pswitch_2d
    const/16 v0, 0x2d

    return v0

    :pswitch_2e
    const/16 v0, 0x2e

    return v0

    :pswitch_2f
    const/16 v0, 0x2f

    return v0

    :pswitch_30
    const/16 v0, 0x30

    return v0

    :pswitch_31
    const/16 v0, 0x31

    return v0

    :pswitch_32
    const/16 v0, 0x32

    return v0

    :pswitch_33
    const/16 v0, 0x33

    return v0

    :pswitch_34
    const/16 v0, 0x34

    return v0

    :pswitch_35
    const/16 v0, 0x35

    return v0

    :pswitch_36
    const/16 v0, 0x36

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
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
    .end packed-switch
.end method
