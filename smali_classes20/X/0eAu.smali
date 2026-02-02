.class public final LX/0eAu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eCs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0eCs<",
        "Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LIZLLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/0eAr;

.field public final LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZJ:LX/02tx;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0eAu;

    const-string v2, "multiGuestDataHolder"

    const-string v0, "getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0eAu;->LIZLLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0eAr;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0eAu;->LIZ:LX/0eAr;

    iput-object p2, p0, LX/0eAu;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v1, "MultiGuestV3GuestBeInvitedPresenter"

    const-string v0, "init"

    invoke-static {v1, v0}, LX/0eab;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/02tx;

    const-string v0, "MULTI_GUEST_DATA_HOLDER"

    invoke-direct {v1, v0}, LX/02tx;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0eAu;->LIZJ:LX/02tx;

    return-void
.end method


# virtual methods
.method public final LIZ(JJZ)V
    .locals 18

    move-object/from16 v1, p0

    invoke-virtual {v1}, LX/0eAu;->LIZJ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v0, "reply"

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIIIZZ(Ljava/lang/String;)I

    move-result v5

    :goto_0
    iget-object v2, v1, LX/0eAu;->LIZ:LX/0eAr;

    instance-of v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->WN()Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    move-wide/from16 v8, p3

    move-wide/from16 v6, p1

    if-eqz p5, :cond_3

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, LX/028n;

    new-instance v10, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectParams;

    int-to-long v11, v5

    invoke-static {}, LX/0eC9;->LIZ()I

    move-result v14

    const/4 v13, 0x2

    const/4 v15, 0x0

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-direct/range {v10 .. v17}, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectParams;-><init>(JIIIII)V

    invoke-direct {v3, v10}, LX/028n;-><init>(Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectParams;)V

    new-instance v2, LX/0eAz;

    move-wide v10, v6

    move-wide v12, v8

    move v14, v0

    move-object v8, v2

    move-object v9, v1

    invoke-direct/range {v8 .. v14}, LX/0eAz;-><init>(LX/0eAu;JJI)V

    invoke-interface {v4, v3, v2}, LX/0f5E;->LLFFF(LX/028n;LX/02rF;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    new-instance v11, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyParams;

    int-to-long v2, v5

    invoke-direct {v11, v2, v3, v0}, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyParams;-><init>(JI)V

    new-instance v5, LX/0f5s;

    const/4 v10, 0x2

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x30

    invoke-direct/range {v5 .. v15}, LX/0f5s;-><init>(JJILcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyParams;JLjava/util/Map;I)V

    invoke-static {}, LX/0eNZ;->LJIIJJI()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v2, 0x2

    invoke-static {v2, v3, v4}, LX/0eGl;->LJJIZ(JLjava/lang/Long;)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v2, LX/0eAv;

    move-wide v10, v6

    move-wide v12, v8

    move v14, v0

    move-object v8, v2

    move-object v9, v1

    invoke-direct/range {v8 .. v14}, LX/0eAv;-><init>(LX/0eAu;JJI)V

    invoke-interface {v3, v5, v2}, LX/0f5E;->LLLFZ(LX/0f5s;LX/02rF;)V

    :cond_4
    sget-object v0, LX/02qz;->LIZ:LX/02qz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/02qz;->LIZJ()V

    return-void
.end method

.method public final LIZIZ(JJILX/0eB2;JLX/0eHy;Ljava/lang/Integer;)V
    .locals 23

    move-object/from16 v1, p0

    invoke-virtual {v1}, LX/0eAu;->LIZJ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "reply"

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIIIZZ(Ljava/lang/String;)I

    move-result v0

    :goto_0
    sget-object v2, LX/0eHy;->JOIN_DIRECT_DIALOG:LX/0eHy;

    const/4 v15, 0x0

    move-object/from16 v4, p9

    move-wide/from16 v8, p3

    move-object/from16 v18, p6

    move-wide/from16 v6, p1

    if-eq v4, v2, :cond_5

    sget-object v2, LX/0eHy;->LINE_UP_IN_MICROOM:LX/0eHy;

    if-eq v4, v2, :cond_5

    sget-object v2, LX/0eHy;->RANDOM_MATCH_JOIN_DIRECT:LX/0eHy;

    if-eq v4, v2, :cond_5

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiInviteMixModeOptSetting;->isEnable()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/0ez8;->LIZLLL()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->XW()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/0eRF;->LJII()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, LX/0eRF;->LJIIIZ()Z

    move-result v2

    if-nez v2, :cond_2

    const v0, 0x7f124be0

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    iget-object v1, v1, LX/0eAu;->LIZ:LX/0eAr;

    instance-of v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    iget-object v3, v1, LX/0eAu;->LIZ:LX/0eAr;

    instance-of v2, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;

    if-eqz v2, :cond_3

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->WN()Z

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_3

    const/4 v15, 0x1

    :cond_3
    new-instance v11, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyParams;

    int-to-long v2, v0

    invoke-direct {v11, v2, v3, v15}, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyParams;-><init>(JI)V

    new-instance v5, LX/0f5s;

    const/4 v10, 0x1

    const/4 v14, 0x0

    const/16 v15, 0x20

    move-wide/from16 v12, p7

    invoke-direct/range {v5 .. v15}, LX/0f5s;-><init>(JJILcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyParams;JLjava/util/Map;I)V

    invoke-virtual {v1}, LX/0eAu;->LIZJ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v2, "invite"

    iput-object v2, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJLIIIJJI:Ljava/lang/String;

    :cond_4
    invoke-static {}, LX/0eNZ;->LJIIJJI()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v4}, LX/0eGl;->LJJIZ(JLjava/lang/Long;)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v14, LX/0eAw;

    move-object v15, v1

    move-wide/from16 v16, v8

    move-wide/from16 v19, v6

    move/from16 v21, v0

    invoke-direct/range {v14 .. v21}, LX/0eAw;-><init>(LX/0eAu;JLX/0eB2;JI)V

    invoke-interface {v2, v5, v14}, LX/0f5E;->LLLFZ(LX/0f5s;LX/02rF;)V

    return-void

    :cond_5
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v10, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectParams;

    int-to-long v11, v0

    sget-object v2, LX/0eHy;->LINE_UP_IN_MICROOM:LX/0eHy;

    if-ne v4, v2, :cond_a

    const/4 v14, 0x3

    :goto_1
    invoke-static {}, LX/0eC9;->LIZIZ()LX/0eC8;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, LX/0eC8;->LIZIZ()I

    move-result v16

    :goto_2
    sget-object v2, LX/0eHy;->RANDOM_MATCH_JOIN_DIRECT:LX/0eHy;

    if-ne v4, v2, :cond_8

    const/16 v17, 0x2

    :goto_3
    const/4 v13, 0x1

    invoke-direct/range {v10 .. v17}, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectParams;-><init>(JIIIII)V

    if-eqz p10, :cond_6

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v10, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectParams;->shareRevenueSetting:I

    :cond_6
    new-instance v2, LX/028n;

    invoke-direct {v2, v10}, LX/028n;-><init>(Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectParams;)V

    new-instance v14, LX/02rC;

    move-object v15, v1

    move-wide/from16 v16, v8

    move-wide/from16 v19, v6

    move/from16 v21, v0

    move-object/from16 v22, v4

    invoke-direct/range {v14 .. v22}, LX/02rC;-><init>(LX/0eAu;JLX/0eB2;JILX/0eHy;)V

    invoke-interface {v3, v2, v14}, LX/0f5E;->LLFFF(LX/028n;LX/02rF;)V

    :cond_7
    return-void

    :cond_8
    const/16 v17, 0x0

    goto :goto_3

    :cond_9
    const/16 v16, 0x0

    goto :goto_2

    :cond_a
    invoke-static {}, LX/0eC9;->LIZ()I

    move-result v14

    goto :goto_1
.end method

.method public final LIZJ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;
    .locals 1

    iget-object v0, p0, LX/0eAu;->LIZJ:LX/02tx;

    invoke-virtual {v0}, LX/02tx;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    return-object v0
.end method

.method public final LIZLLL(JJLcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;ZI)V
    .locals 13

    iget-object v0, p0, LX/0eAu;->LIZ:LX/0eAr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eAr;->K0()V

    :cond_0
    move-object/from16 v1, p6

    instance-of v0, v1, LX/0s9C;

    const/4 v4, 0x1

    const v5, 0x3d1b05

    if-nez v0, :cond_1

    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->getErrorCode()I

    move-result v2

    const/16 v0, 0x2714

    if-eq v2, v0, :cond_1

    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->getErrorCode()I

    move-result v2

    const/16 v0, 0x791f

    if-eq v2, v0, :cond_1

    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->getErrorCode()I

    move-result v0

    if-eq v0, v5, :cond_1

    const-string v7, "leave_source_reply_invite_failed"

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iput-boolean v4, v0, LX/0eIm;->LJJIJIL:Z

    new-instance v10, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizLeaveParams;

    move-wide/from16 v2, p3

    invoke-direct {v10, v2, v3}, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizLeaveParams;-><init>(J)V

    const/16 v0, 0x2725

    invoke-static {v0}, LX/0eGl;->LJJIIZI(I)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v6, LX/02rI;

    const-wide/16 v8, 0x0

    const/4 v12, 0x2

    const/16 v11, 0x2725

    invoke-direct/range {v6 .. v12}, LX/02rI;-><init>(Ljava/lang/String;JLcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizLeaveParams;II)V

    new-instance v0, LX/0e89;

    invoke-direct {v0, p0}, LX/0e89;-><init>(LX/0eAu;)V

    invoke-interface {v2, v6, v0}, LX/0f5E;->r(LX/02rI;LX/02rF;)V

    :cond_1
    sget-object v0, LX/0eB3;->LIZ:LX/0eB3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eB3;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->getErrorCode()I

    move-result v2

    const v0, 0x3d1b06

    if-ne v2, v0, :cond_4

    const v3, 0x7f127378

    const-string v2, "ttlive_multiguest_waitlist_limit_reached_toast"

    const-string v0, "mg_invite_to_waitlist_fail_maximum_number"

    invoke-static {v3, v2, v0}, LX/0eQb;->LJJIJIIJIL(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/0eAu;->LIZ:LX/0eAr;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0eAr;->S2()Z

    move-result v0

    if-ne v0, v4, :cond_3

    iget-object v0, p0, LX/0eAu;->LIZ:LX/0eAr;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/0eAr;->LLLL(Ljava/lang/Throwable;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->getErrorCode()I

    move-result v0

    if-ne v0, v5, :cond_2

    iget-object v0, p0, LX/0eAu;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move/from16 v2, p8

    move/from16 v3, p7

    invoke-static {v2, v0, v3}, LX/0eB3;->LJ(ILcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    goto :goto_0
.end method

.method public final LJ(JJLcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRefuseFailed roomId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " anchorId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiGuestV3GuestBeInvitedPresenter"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0eAu;->LIZ:LX/0eAr;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eAr;->S2()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0eAu;->LIZ:LX/0eAr;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0eAr;->u(Z)V

    :cond_0
    return-void
.end method

.method public final LJFF(IJJ)V
    .locals 8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRefuseSuccess roomId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " anchorId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " isTurnOffInvitation:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiGuestV3GuestBeInvitedPresenter"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0eAu;->LIZ:LX/0eAr;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eAr;->S2()Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/0eAu;->LIZ:LX/0eAr;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0eAr;->u(Z)V

    :cond_0
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v6

    if-ne p1, v2, :cond_3

    const-string v4, "whole_live"

    :goto_0
    invoke-static {}, LX/0eXc;->LIZ()Ljava/util/Map;

    move-result-object v5

    const-string v0, "livesdk_guest_refuse_connection_invitation"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_relationship"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    const-string v0, "refused_way"

    invoke-virtual {v2, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIIL(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "connected_guest_cnt"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "user_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LX/0eMz;->LJJIII(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "guest_relationship"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/0eN9;->LJ(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "empty_mic_count"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/0eN9;->LJI(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "show_empty_mic_count"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    invoke-static {v0}, LX/0eN9;->LJIIJ(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "link_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_3
    const-string v4, "normal"

    goto/16 :goto_0
.end method

.method public final LJI(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyResult;JLX/0eB2;)V
    .locals 7

    iget-object v0, p0, LX/0eAu;->LIZ:LX/0eAr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eAr;->K0()V

    :cond_0
    iget-object v3, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyResult;->multiGuestRespExtra:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyResponse;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onReplyInviteSuccess bizReplyResponse "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiGuestV3GuestBeInvitedPresenter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyResponse;->responseData:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyResponseData;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyResponseData;->linkTypePermission:J

    const-wide/16 v4, 0x2

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    invoke-virtual {p0}, LX/0eAu;->LIZJ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZ()V

    :cond_1
    sget-object v4, LX/0TQL;->LIZ:LX/0TQK;

    invoke-virtual {v4, p2, p3}, LX/0TQK;->LIZ(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iput-object v2, v0, LX/0eIm;->LJIILJJIL:Ljava/lang/String;

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1, v2}, LX/0TQK;->LIZLLL(JLjava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, LX/0eAu;->LIZJ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v2

    if-eqz v2, :cond_3

    if-eqz v3, :cond_9

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyResponse;->responseData:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyResponseData;

    if-eqz v0, :cond_9

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyResponseData;->linkTypePermission:J

    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJII(J)V

    :cond_3
    new-instance v6, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveLayoutInfo;

    invoke-direct {v6}, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveLayoutInfo;-><init>()V

    if-eqz v3, :cond_8

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyResponse;->responseData:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyResponseData;

    if-eqz v0, :cond_8

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyResponseData;->layoutTypeAction:I

    :goto_1
    iput v0, v6, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveLayoutInfo;->anchorNewLayout:I

    const/4 v5, 0x1

    iput-boolean v5, v6, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveLayoutInfo;->userMultiLiveLayout:Z

    if-eqz v3, :cond_7

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyResponse;->responseData:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyResponseData;

    if-eqz v0, :cond_7

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyResponseData;->fixMicNumAction:I

    :goto_2
    iput v0, v6, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveLayoutInfo;->fixSwitchOn:I

    iget-object v2, p0, LX/0eAu;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/LinkInRoomGuestStartRtcJoinChannelEvent;

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v4, p0, LX/0eAu;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v3, Lcom/bytedance/android/live/liveinteract/api/LinkInRoomGuestReplySucceedEvent;

    new-instance v2, LX/0e8W;

    iget-object v1, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyResult;->spotList:Ljava/util/List;

    if-nez v1, :cond_4

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    const/16 v0, 0x8

    invoke-direct {v2, v6, v1, v0}, LX/0e8W;-><init>(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveLayoutInfo;Ljava/util/List;I)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LX/0eAu;->LIZ:LX/0eAr;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0eAr;->S2()Z

    move-result v0

    if-ne v0, v5, :cond_5

    iget-object v0, p0, LX/0eAu;->LIZ:LX/0eAr;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0eAr;->S1()V

    :cond_5
    if-eqz p4, :cond_6

    invoke-interface {p4}, LX/0eB2;->LIZ()V

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final turnOffInvitation(J)V
    .locals 3

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;->turnOffInvitation(J)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    sget-object v1, LX/0eAx;->LL:LX/0eAx;

    sget-object v0, LX/0eAy;->LL:LX/0eAy;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method
