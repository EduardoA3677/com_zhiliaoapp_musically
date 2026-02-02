.class public LX/0g1j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0g1j;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0g1j;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onDismiss$0(LX/0g1j;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0g1j;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onDismiss$1(LX/0g1j;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/0g1j;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/moderator/LiveShowModeratorWidget;

    const/4 p0, 0x0

    iput-object p0, p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/moderator/LiveShowModeratorWidget;->LLILIL:LX/0ejl;

    return-void
.end method

.method public static final onDismiss$10(LX/0g1j;Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v1, p0, LX/0g1j;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;->LLJJIJIL:LX/0ejC;

    sput-object v0, LX/0eiU;->LJFF:Ljava/lang/Long;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0eiU;->LJI:Ljava/util/List;

    iget-object v1, p0, LX/0g1j;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;->a1(I)V

    return-void
.end method

.method public static final onDismiss$11(LX/0g1j;Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v1, p0, LX/0g1j;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;->LLJJIJIIJIL:LX/0eoi;

    iget-object v0, v1, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;->Z0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0ejt;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0ejt;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0eju;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/0g1j;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;->a1(I)V

    :cond_0
    return-void
.end method

.method public static final onDismiss$12(LX/0g1j;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/0g1j;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/guest/LiveShowGuestWidget;

    const/4 p0, 0x0

    iput-object p0, p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/guest/LiveShowGuestWidget;->LLJJIJI:LX/0ejE;

    const/4 p0, 0x0

    sput-boolean p0, LX/0eiU;->LIZIZ:Z

    return-void
.end method

.method public static final onDismiss$13(LX/0g1j;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/0g1j;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/moderator/LiveShowModeratorWidget;

    const/4 p0, 0x0

    iput-object p0, p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/moderator/LiveShowModeratorWidget;->LLILLIZIL:LX/0ejC;

    sput-object p0, LX/0eiU;->LJFF:Ljava/lang/Long;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sput-object p0, LX/0eiU;->LJI:Ljava/util/List;

    return-void
.end method

.method public static final onDismiss$14(LX/0g1j;Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, LX/0g1j;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LLLLLZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LX/0g1j;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    iget-boolean v1, p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LLLZLZ:Z

    const/4 v0, 0x0

    if-nez v1, :cond_1

    iget-object p0, p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p0, :cond_6

    const-class v1, Lcom/bytedance/android/livesdk/model/DelaySendCheckMicCameraConditionTriggerChannel;

    invoke-virtual {p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    :goto_1
    invoke-static {v1}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object p0, p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p0, :cond_2

    const-class v1, Lcom/bytedance/android/livesdk/model/MultiGuestManageGuestOperationEvent;

    invoke-virtual {p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_2
    iget-object v1, p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/livesdk/model/DelaySendCheckMicCameraConditionTriggerChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :cond_3
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/CheckMicCameraConditionTriggerEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_4
    iget-object p0, p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p0, :cond_5

    const-class v1, Lcom/bytedance/android/livesdk/model/DelaySendCheckMicCameraConditionTriggerChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_5
    return-void

    :cond_6
    move-object v1, v0

    goto :goto_1
.end method

.method public static final onDismiss$15(LX/0g1j;Landroid/content/DialogInterface;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0g1j;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "MultiLiveAsAnchorListDialogV2"

    const-string v0, "dialog onDismiss"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LJLLI()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LLLLLJIL:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LJLLL()LX/0eF1;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/0eF1;->LIZ()LX/0eOB;

    move-result-object v5

    :goto_0
    invoke-virtual {v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LJLL()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZIZ()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v6

    invoke-virtual {v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LJZL()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v7, "cohost"

    :goto_1
    const/4 v8, 0x0

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LLLLLZL:LX/0eOG;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/0eOG;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LJLLL()LX/0eF1;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/0eF1;->LIZ()LX/0eOB;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0eOB;->LJIJ()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_1
    :goto_2
    const/4 v11, 0x1

    const-wide/16 v12, 0x0

    iget-object v15, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LLLLLL:Ljava/lang/String;

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LLLLLLIL:Ljava/util/Map;

    const/16 p1, 0x3660

    const/4 v1, 0x0

    move v9, v8

    move v14, v8

    move/from16 v16, v8

    move/from16 v17, v8

    move-object/from16 p0, v0

    invoke-static/range {v3 .. v19}, LX/0eHL;->LIZJ(Ljava/lang/String;Ljava/lang/String;LX/0eKF;Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;Ljava/lang/String;IILjava/lang/String;IJILjava/lang/String;ZZLjava/util/Map;I)V

    iget-object v3, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LLLZZIL:LX/0eKZ;

    if-eqz v3, :cond_3

    iput-boolean v8, v3, LX/0eKZ;->LIZIZ:Z

    iget-object v0, v3, LX/0eKZ;->LJI:LX/0aEi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_2
    iput-object v1, v3, LX/0eKZ;->LJI:LX/0aEi;

    :cond_3
    iget-object v3, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_4

    const-class v0, LX/0f8K;

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_4
    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LLZZZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0aU1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "destroy viewcode = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0aU1;->LIZIZ:LX/13dw;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "QuickConnectLottieHelper"

    invoke-static {v0, v3}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0aJv;

    invoke-direct {v0}, LX/0aJv;-><init>()V

    iput-object v0, v4, LX/0aU1;->LIZJ:LX/0aJv;

    iget-object v0, v4, LX/0aU1;->LIZLLL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    iget-object v3, v4, LX/0aU1;->LIZIZ:LX/13dw;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LX/13dw;->removeAllAnimatorListeners()V

    invoke-virtual {v3}, LX/13dw;->removeAllLottieOnCompositionLoadedListener()V

    iget-object v0, v4, LX/0aU1;->LIZLLL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    invoke-virtual {v3}, LX/13dw;->cancelAnimation()V

    invoke-virtual {v3, v1}, LX/13dw;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    new-instance v0, LX/0aJv;

    invoke-direct {v0}, LX/0aJv;-><init>()V

    iput-object v0, v4, LX/0aU1;->LIZJ:LX/0aJv;

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LLLLLZIL:LX/0aEi;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_6
    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LLLLZIL:LX/0aEi;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_7
    iput-object v1, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LLLLLZIL:LX/0aEi;

    iput-object v1, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LLLLZIL:LX/0aEi;

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LLJJLIIIJLLLLLLLZ:LX/0aEi;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_8
    iput-object v1, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LLJJLIIIJLLLLLLLZ:LX/0aEi;

    iget-object v3, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->b:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/model/InviteChatGroupHelper;

    if-eqz v3, :cond_9

    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "INVITE_CHAT_GROUP_HELPER"

    invoke-virtual {v1, v0}, LX/0ezp;->LJIIIIZZ(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/model/InviteChatGroupHelper;->LIZLLL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/model/InviteChatGroupHelper;->LJ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iput-boolean v8, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/model/InviteChatGroupHelper;->LJI:Z

    iput-boolean v8, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/model/InviteChatGroupHelper;->LJFF:Z

    iput v8, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/model/InviteChatGroupHelper;->LJIIIIZZ:I

    iput-boolean v11, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/model/InviteChatGroupHelper;->LJII:Z

    :cond_9
    iget-object v1, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_a

    const-class v0, Lcom/bytedance/android/livesdk/model/ShowMultiGuestAnchorListChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ejt;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0ejt;->LIZIZ()LX/0ejs;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v11}, LX/0ejs;->LIZIZ(I)V

    :cond_a
    sput-boolean v8, LX/0eNV;->LIZ:Z

    sput v8, LX/0eNV;->LIZIZ:I

    sget-object v0, LX/0eNV;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sput-boolean v8, LX/0eNV;->LIZLLL:Z

    sput-boolean v8, LX/0eNV;->LJ:Z

    invoke-static {}, LX/0eRF;->LJII()Z

    move-result v0

    if-eqz v0, :cond_c

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Jh0()Z

    move-result v0

    const-wide/16 v7, 0x1

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_e

    sget-object v1, LX/0cjX;->n2:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_b
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicMixModeMatchTipsShowCount;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicMixModeMatchTipsShowCount;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicMixModeMatchTipsShowCount;->getValue()I

    move-result v0

    int-to-long v3, v0

    cmp-long v0, v5, v3

    if-gtz v0, :cond_c

    add-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_c
    :goto_4
    iget-boolean v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LLLZZ:Z

    if-eqz v0, :cond_d

    iget-object v1, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_d

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/GuestKickOutConditionTriggerEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_d
    return-void

    :cond_e
    sget-object v1, LX/0cjX;->o2:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_f
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicMixModeMatchTipsShowCount;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicMixModeMatchTipsShowCount;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicMixModeMatchTipsShowCount;->getValue()I

    move-result v0

    int-to-long v3, v0

    cmp-long v0, v5, v3

    if-gtz v0, :cond_c

    add-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    goto :goto_4

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_11
    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_12
    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget v0, v0, LX/0eIm;->LJJII:I

    invoke-static {v0}, LX/0eXD;->LJFF(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :cond_13
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public static final onDismiss$16(LX/0g1j;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/0g1j;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/liveinteract/voicechat/main/anchor/VoiceChatAnchorWidget;

    const/4 p0, 0x0

    iput-object p0, p1, Lcom/bytedance/android/live/liveinteract/voicechat/main/anchor/VoiceChatAnchorWidget;->LLILLIZIL:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    return-void
.end method

.method public static final onDismiss$17(LX/0g1j;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/0g1j;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;

    const/4 p0, 0x0

    iput-object p0, p1, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLJJIII:Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatGoLiveFragment;

    return-void
.end method

.method public static final onDismiss$18(LX/0g1j;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0g1j;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onDismiss$19(LX/0g1j;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/0g1j;->l0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onDismiss$2(LX/0g1j;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/0g1j;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/moderator/LiveShowModeratorWidget;

    const/4 p0, 0x0

    iput-object p0, p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/moderator/LiveShowModeratorWidget;->LLILL:LX/0eoi;

    return-void
.end method

.method public static final onDismiss$20(LX/0g1j;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0g1j;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onDismiss$21(LX/0g1j;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0g1j;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onDismiss$22(LX/0g1j;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/0g1j;->l0:Ljava/lang/Object;

    check-cast p1, LX/0e9Q;

    const/4 p0, 0x0

    iput-object p0, p1, LX/0e9Q;->LLJJIJI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;

    return-void
.end method

.method public static final onDismiss$23(LX/0g1j;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/0g1j;->l0:Ljava/lang/Object;

    check-cast p1, LX/0fiU;

    const/4 p0, 0x0

    iput-object p0, p1, LX/0fiU;->LLJILLL:LX/0fI5;

    return-void
.end method

.method public static final onDismiss$24(LX/0g1j;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/0g1j;->l0:Ljava/lang/Object;

    check-cast p1, LX/0fiu;

    const/4 p0, 0x0

    iput-object p0, p1, LX/0fiu;->LIZIZ:LX/0fiU;

    return-void
.end method

.method public static final onDismiss$25(LX/0g1j;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/0g1j;->l0:Ljava/lang/Object;

    check-cast p1, LX/0fiU;

    const/4 p0, 0x0

    iput-object p0, p1, LX/0fiU;->LLJILLL:LX/0fI5;

    return-void
.end method

.method public static final onDismiss$26(LX/0g1j;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0g1j;->l0:Ljava/lang/Object;

    check-cast p0, LX/0fNh;

    iget-object p0, p0, LX/0fNh;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onDismiss$27(LX/0g1j;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/0g1j;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/liveinteract/voicechat/main/anchor/VoiceChatAnchorWidget;

    const/4 p0, 0x0

    iput-object p0, p1, Lcom/bytedance/android/live/liveinteract/voicechat/main/anchor/VoiceChatAnchorWidget;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    iget-object p1, p1, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p1, :cond_0

    const-class p0, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/ResetRedDotNumEvent;

    invoke-virtual {p1, p0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public static final onDismiss$28(LX/0g1j;Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, LX/0g1j;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/liveinteract/voicechat/main/anchor/VoiceChatAnchorWidget;

    iget-object p0, p1, Lcom/bytedance/android/live/liveinteract/voicechat/main/anchor/VoiceChatAnchorWidget;->dataHolder:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move-object p0, v1

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJJJL:I

    iput-object v1, p1, Lcom/bytedance/android/live/liveinteract/voicechat/main/anchor/VoiceChatAnchorWidget;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    iget-object v1, p1, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/ResetRedDotNumEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_1
    return-void
.end method

.method public static final onDismiss$29(LX/0g1j;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0g1j;->l0:Ljava/lang/Object;

    check-cast p0, LX/0fHs;

    iget-object p1, p0, LX/0fHs;->LLILZLL:Lkotlin/jvm/functions/Function1;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onDismiss$3(LX/0g1j;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0g1j;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/gamelink/interceptor/FansRequiredInterceptor;

    iget-object p1, p0, Lcom/bytedance/android/live/liveinteract/gamelink/interceptor/FansRequiredInterceptor;->LIZ:LX/0UDV;

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LX/0UDV;->fK0(Z)V

    :cond_0
    return-void
.end method

.method public static final onDismiss$30(LX/0g1j;Landroid/content/DialogInterface;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiLinkManageDialogOptSetting;->isEnabled()Z

    move-result v0

    const/4 p1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0g1j;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;

    iput-object p1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    :cond_0
    iget-object p0, p0, LX/0g1j;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLILIL:LX/0eKv;

    if-eqz v0, :cond_1

    iput-object p1, v0, LX/0eKv;->LLIZ:Ljava/util/Map;

    :cond_1
    iget-object p0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p0, :cond_2

    const-class v0, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/ResetRedDotNumEvent;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_2
    return-void
.end method

.method public static final onDismiss$31(LX/0g1j;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/0g1j;->l0:Ljava/lang/Object;

    check-cast p1, LX/0eZN;

    const/4 p0, 0x0

    iput-object p0, p1, LX/0eZN;->LLJLIL:LX/0cNJ;

    return-void
.end method

.method public static final onDismiss$32(LX/0g1j;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/0g1j;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/reservation/anchor/MultiGuestV3AnchorReservationWidget;

    const/4 p0, 0x0

    iput-object p0, p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/reservation/anchor/MultiGuestV3AnchorReservationWidget;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    iget-object p1, p1, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p1, :cond_0

    const-class p0, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/MultiGuestResetIconRedDotNumInReservationEvent;

    invoke-virtual {p1, p0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public static final onDismiss$33(LX/0g1j;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0g1j;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onDismiss$34(LX/0g1j;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/0g1j;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/score/CountDownForAllV2ScoreDialog;

    const/4 p0, 0x0

    iput-object p0, p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/score/CountDownForAllV2ScoreDialog;->LLLFFI:Lcom/bytedance/android/live/design/app/LiveDialog;

    return-void
.end method

.method public static final onDismiss$35(LX/0g1j;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/0g1j;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;

    const/4 p0, 0x0

    iput-object p0, p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;->LLJJIJI:LX/0ejl;

    return-void
.end method

.method public static final onDismiss$36(LX/0g1j;Landroid/content/DialogInterface;)V
    .locals 10

    const-string v3, "PrepareCoordinator"

    const-string v0, "teamMate dialog dismiss callback"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/0g1j;->l0:Ljava/lang/Object;

    check-cast v4, LX/0fNi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0fcq;->a9:LX/0U9d;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->getChannelId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v0, v4, LX/0fNi;->LIZLLL:LX/0fNQ;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0fNH;->LJFF:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    iget-wide v0, v0, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v4, v6

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "save last selected member ---"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_2

    const-string v5, ","

    const/16 v9, 0x3e

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v4 .. v9}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v6

    :cond_2
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0fcq;->Z8:LX/0U9d;

    if-eqz v4, :cond_3

    const-string v5, ","

    const/4 v6, 0x0

    const/16 v9, 0x3e

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v4 .. v9}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0g1j;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fNi;

    iget-object v0, v0, LX/0fNi;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onDismiss$37(LX/0g1j;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/0g1j;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/audience/LiveShowAudienceWidget;

    const/4 p0, 0x0

    iput-object p0, p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/audience/LiveShowAudienceWidget;->LLJJIJI:LX/0ejE;

    return-void
.end method

.method public static final onDismiss$38(LX/0g1j;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/0g1j;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;

    const/4 p0, 0x0

    iput-object p0, p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLJI:Lcom/bytedance/android/live/design/app/LiveDialog;

    return-void
.end method

.method public static final onDismiss$39(LX/0g1j;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/0g1j;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/LiveBoardsPageTitleBarAssem;

    const/4 p0, 0x0

    iput-object p0, p1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/LiveBoardsPageTitleBarAssem;->LLIZ:LX/16mN;

    return-void
.end method

.method public static final onDismiss$4(LX/0g1j;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/0g1j;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;

    const/4 p0, 0x0

    iput-object p0, p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLJILLL:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    return-void
.end method

.method public static final onDismiss$40(LX/0g1j;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/0g1j;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/MultiGuestAsGuestModeratorsWidget;

    const/4 p0, 0x0

    iput-object p0, p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/MultiGuestAsGuestModeratorsWidget;->LLILLIZIL:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    return-void
.end method

.method public static final onDismiss$41(LX/0g1j;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/0g1j;->l0:Ljava/lang/Object;

    check-cast p1, LX/0ego;

    const/4 p0, 0x0

    iput-object p0, p1, LX/0ego;->LLJLILLLLZIIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/MultiGuestGiftSwitchTargetDialog;

    return-void
.end method

.method public static final onDismiss$5(LX/0g1j;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/0g1j;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->setGuestBeInvitedDialog$liveinteract_impl_release(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;)V

    return-void
.end method

.method public static final onDismiss$6(LX/0g1j;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/0g1j;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->setGuestBeInvitedDialog$liveinteract_impl_release(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;)V

    return-void
.end method

.method public static final onDismiss$7(LX/0g1j;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/0g1j;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestWidget;

    const/4 p0, 0x0

    iput-object p0, p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestWidget;->LLILLL:LX/0fkv;

    return-void
.end method

.method public static final onDismiss$8(LX/0g1j;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0g1j;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/interceptor/FansRequiredInterceptor;

    iget-object p1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/interceptor/FansRequiredInterceptor;->LIZ:LX/0UDV;

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LX/0UDV;->fK0(Z)V

    :cond_0
    return-void
.end method

.method public static final onDismiss$9(LX/0g1j;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0g1j;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestWidget;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestWidget;->q1()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, LX/0g1j;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0g1j;

    invoke-static {v0, p1}, LX/0g1j;->onDismiss$0(LX/0g1j;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0g1j;

    invoke-static {v0, p1}, LX/0g1j;->onDismiss$1(LX/0g1j;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0g1j;

    invoke-static {v0, p1}, LX/0g1j;->onDismiss$2(LX/0g1j;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0g1j;

    invoke-static {v0, p1}, LX/0g1j;->onDismiss$3(LX/0g1j;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0g1j;

    invoke-static {v0, p1}, LX/0g1j;->onDismiss$4(LX/0g1j;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0g1j;

    invoke-static {v0, p1}, LX/0g1j;->onDismiss$5(LX/0g1j;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0g1j;

    invoke-static {v0, p1}, LX/0g1j;->onDismiss$6(LX/0g1j;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0g1j;

    invoke-static {v0, p1}, LX/0g1j;->onDismiss$7(LX/0g1j;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0g1j;

    invoke-static {v0, p1}, LX/0g1j;->onDismiss$8(LX/0g1j;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0g1j;

    invoke-static {v0, p1}, LX/0g1j;->onDismiss$9(LX/0g1j;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0g1j;

    invoke-static {v0, p1}, LX/0g1j;->onDismiss$10(LX/0g1j;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0g1j;

    invoke-static {v0, p1}, LX/0g1j;->onDismiss$11(LX/0g1j;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/0g1j;

    invoke-static {v0, p1}, LX/0g1j;->onDismiss$12(LX/0g1j;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/0g1j;

    invoke-static {v0, p1}, LX/0g1j;->onDismiss$13(LX/0g1j;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/0g1j;

    invoke-static {v0, p1}, LX/0g1j;->onDismiss$14(LX/0g1j;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/0g1j;

    invoke-static {v0, p1}, LX/0g1j;->onDismiss$15(LX/0g1j;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LX/0g1j;

    invoke-static {v0, p1}, LX/0g1j;->onDismiss$16(LX/0g1j;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LX/0g1j;

    invoke-static {v0, p1}, LX/0g1j;->onDismiss$17(LX/0g1j;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LX/0g1j;

    invoke-static {v0, p1}, LX/0g1j;->onDismiss$18(LX/0g1j;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LX/0g1j;

    invoke-static {v0, p1}, LX/0g1j;->onDismiss$19(LX/0g1j;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LX/0g1j;

    invoke-static {v0, p1}, LX/0g1j;->onDismiss$20(LX/0g1j;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LX/0g1j;

    invoke-static {v0, p1}, LX/0g1j;->onDismiss$21(LX/0g1j;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LX/0g1j;

    invoke-static {v0, p1}, LX/0g1j;->onDismiss$22(LX/0g1j;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LX/0g1j;

    invoke-static {v0, p1}, LX/0g1j;->onDismiss$23(LX/0g1j;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LX/0g1j;

    invoke-static {v0, p1}, LX/0g1j;->onDismiss$24(LX/0g1j;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LX/0g1j;

    invoke-static {v0, p1}, LX/0g1j;->onDismiss$25(LX/0g1j;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LX/0g1j;

    invoke-static {v0, p1}, LX/0g1j;->onDismiss$26(LX/0g1j;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LX/0g1j;

    invoke-static {v0, p1}, LX/0g1j;->onDismiss$27(LX/0g1j;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LX/0g1j;

    invoke-static {v0, p1}, LX/0g1j;->onDismiss$28(LX/0g1j;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LX/0g1j;

    invoke-static {v0, p1}, LX/0g1j;->onDismiss$29(LX/0g1j;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LX/0g1j;

    invoke-static {v0, p1}, LX/0g1j;->onDismiss$30(LX/0g1j;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LX/0g1j;

    invoke-static {v0, p1}, LX/0g1j;->onDismiss$31(LX/0g1j;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LX/0g1j;

    invoke-static {v0, p1}, LX/0g1j;->onDismiss$32(LX/0g1j;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LX/0g1j;

    invoke-static {v0, p1}, LX/0g1j;->onDismiss$33(LX/0g1j;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LX/0g1j;

    invoke-static {v0, p1}, LX/0g1j;->onDismiss$34(LX/0g1j;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LX/0g1j;

    invoke-static {v0, p1}, LX/0g1j;->onDismiss$35(LX/0g1j;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LX/0g1j;

    invoke-static {v0, p1}, LX/0g1j;->onDismiss$36(LX/0g1j;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LX/0g1j;

    invoke-static {v0, p1}, LX/0g1j;->onDismiss$37(LX/0g1j;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LX/0g1j;

    invoke-static {v0, p1}, LX/0g1j;->onDismiss$38(LX/0g1j;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, LX/0g1j;

    invoke-static {v0, p1}, LX/0g1j;->onDismiss$39(LX/0g1j;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, LX/0g1j;

    invoke-static {v0, p1}, LX/0g1j;->onDismiss$40(LX/0g1j;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, LX/0g1j;

    invoke-static {v0, p1}, LX/0g1j;->onDismiss$41(LX/0g1j;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
    .end packed-switch
.end method
