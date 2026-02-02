.class public final Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;
.super Lcom/bytedance/android/livesdk/LiveDialogFragment;
.source "SourceFile"

# interfaces
.implements LX/0eAk;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiJSYlLSwiPSohKSY4ZygyHELIOSJSAgICE4ZiElKCM8L2sLKCI2BCwiIggmLTY4CyoaJjMlPSo3DCwtJSA0"


# instance fields
.field public LL:LX/12q0;

.field public LLILIL:Landroid/view/View;

.field public LLILL:LX/12pz;

.field public LLILLIZIL:LX/12pz;

.field public LLILLJJLI:LX/0eAn;

.field public LLILLL:Z

.field public LLILZ:LX/0e9G;

.field public LLILZIL:Z

.field public LLILZLL:LX/0eBj;

.field public LLIZ:LX/0aEi;

.field public LLIZLLLIL:LX/12q0;

.field public LLJ:Lcom/bytedance/android/live/design/app/LiveDialog;

.field public LLJI:J

.field public LLJIJIL:J

.field public LLJILJIL:J

.field public final LLJILJILJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x6b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;->LLJILJILJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final JN(I)V
    .locals 10

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;->LLILZLL:LX/0eBj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eBj;->LJ()I

    move-result v4

    :goto_0
    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget v0, v0, LX/0eIm;->LJJII:I

    if-lt v0, v4, :cond_1

    if-eqz v4, :cond_1

    const v0, 0x7f124bf5

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;->ON()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const-string v2, "anchor_invite_guest"

    sput-object v2, LX/0eD1;->LIZ:Ljava/lang/String;

    sput-object v2, LX/0eEf;->LJI:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, LX/0e9O;->LIZ()Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJLZIJ:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v1, Lkotlin/jvm/internal/AwS114S0101000_19;

    const/4 v0, 0x1

    invoke-direct {v1, v4, p0, p1, v0}, Lkotlin/jvm/internal/AwS114S0101000_19;-><init>(ILcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;II)V

    new-instance v7, Lkotlin/jvm/internal/AwS104S0400000_14;

    const/4 v0, 0x0

    invoke-direct {v7, v5, v1, v3, v0}, Lkotlin/jvm/internal/AwS104S0400000_14;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v9, v8

    invoke-static/range {v3 .. v9}, LX/0eDD;->LIZ(ZILandroid/app/Activity;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0eEf;->LIZ:LX/0eEf;

    invoke-virtual {v0, v2}, LX/0eEf;->LJIIZILJ(Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_5

    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;->LLILLJJLI:LX/0eAn;

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/0eAn;->LIZ(JJ)V

    :cond_4
    const-string v1, "GameLinkGuestBeInvitedDialog"

    const-string v0, "refuse onPluginNotAvailable"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public final K0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;->LLILLL:Z

    return-void
.end method

.method public final LLLL(Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12701b

    invoke-static {v1, p1, v0}, LX/0U8J;->LIZLLL(Landroid/content/Context;Ljava/lang/Throwable;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;->LLILLL:Z

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "doRequestReplyAnchor:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "invite_issue_check"

    invoke-static {v0, v1}, LX/0byi;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LN()V
    .locals 20

    move-object/from16 v3, p0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    invoke-static {v0}, LX/0cTD;->LJJIFFI(I)Z

    move-result v0

    if-ne v0, v4, :cond_1

    invoke-static {}, LX/0e9O;->LIZ()Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    move-result-object v0

    iput v4, v0, Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;->LJJLIIJ:I

    invoke-static {}, LX/0e9O;->LIZ()Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    move-result-object v1

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;->LLILZ:LX/0e9G;

    iput-object v0, v1, Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;->LJJLIL:LX/0e9G;

    iget-object v1, v3, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/watch/OrientationChangeEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    const-class v0, Lcom/bytedance/android/live/gift/ResetSilentTimerEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v3, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;->LLILLL:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;->LLILZLL:LX/0eBj;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0eBj;->LJ()I

    move-result v1

    :goto_0
    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget v0, v0, LX/0eIm;->LJJII:I

    if-lt v0, v1, :cond_4

    const v0, 0x7f124bf5

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    invoke-virtual {v3}, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;->ON()V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_6

    iput-boolean v4, v3, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;->LLILLL:Z

    iget-object v15, v3, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;->LLILLJJLI:LX/0eAn;

    if-eqz v15, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v7

    iget-object v3, v15, LX/0eAn;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/comp/api/game/linkmic/GameLinkInvitedChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v15, LX/0eAn;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;->LJJIJ()V

    iget-object v1, v15, LX/0eAn;->LIZ:LX/0eAk;

    instance-of v0, v1, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;

    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;->LLIZLLLIL:LX/12q0;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-ne v0, v4, :cond_5

    const/4 v2, 0x1

    :cond_5
    new-instance v10, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyParams;

    const/4 v0, 0x2

    int-to-long v0, v0

    invoke-direct {v10, v0, v1, v2}, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyParams;-><init>(JI)V

    new-instance v4, LX/0f5s;

    const/4 v9, 0x1

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x30

    invoke-direct/range {v4 .. v14}, LX/0f5s;-><init>(JJILcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyParams;JLjava/util/Map;I)V

    iget-object v0, v15, LX/0eAn;->LIZIZ:LX/0eBj;

    invoke-interface {v0}, LX/0eBj;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v14, LX/0eAi;

    move-wide/from16 v16, v7

    move-wide/from16 v18, v5

    invoke-direct/range {v14 .. v19}, LX/0eAi;-><init>(LX/0eAn;JJ)V

    invoke-interface {v0, v4, v14}, LX/0f5E;->LLLFZ(LX/0f5s;LX/02rF;)V

    :cond_6
    return-void
.end method

.method public final NN()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final ON()V
    .locals 6

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v5, :cond_1

    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;->LLILLJJLI:LX/0eAn;

    const-string v3, "leave_source_reply_pos_limit"

    if-eqz v4, :cond_0

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v1

    const/16 v0, 0x271c

    invoke-virtual {v4, v0, v1, v2, v3}, LX/0eAn;->LIZIZ(IJLjava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onLeave: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rW2;->LJIIIIZZ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final S1()V
    .locals 5

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v4, 0x1

    invoke-static {v1, v0, v4}, LX/0eEz;->LJIIIIZZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    invoke-static {}, LX/0e9O;->LIZ()Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    move-result-object v1

    const/4 v0, 0x2

    iput v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJLL:I

    iget-object v3, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_0

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/InteractStateChangeEvent;

    new-instance v1, LX/0eE1;

    invoke-direct {v1, v4}, LX/0eE1;-><init>(I)V

    sget-object v0, LX/0eHw;->GO_LIVE:LX/0eHw;

    iput-object v0, v1, LX/0eE1;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;->LLILLL:Z

    return-void
.end method

.method public final S2()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;->LLILZIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final SN()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;->LLIZ:LX/0aEi;

    if-eqz v0, :cond_0

    const-string v1, "GameLinkGuestBeInvitedDialog"

    const-string v0, "stopDismissCountdown"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;->LLIZ:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    return-void
.end method

.method public final createParams()LX/0U3y;
    .locals 2

    new-instance v1, LX/0U3y;

    const v0, 0x7f0e23e9

    invoke-direct {v1, v0}, LX/0U3y;-><init>(I)V

    const v0, 0x7f130652

    iput v0, v1, LX/0U3y;->LIZJ:I

    const/4 v0, -0x1

    iput v0, v1, LX/0U3y;->LJIIJ:I

    return-object v1
.end method

.method public final dismiss()V
    .locals 6

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dismiss()V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;->LLIZLLLIL:LX/12q0;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :try_start_0
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;->LLILLJJLI:LX/0eAn;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/gamelink/api/GameLinkApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/gamelink/api/GameLinkApi;

    invoke-interface {v0, v2, v3}, Lcom/bytedance/android/live/liveinteract/gamelink/api/GameLinkApi;->turnOffInvitation(J)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    sget-object v1, LX/010C;->LL:LX/010C;

    sget-object v0, LX/010E;->LL:LX/010E;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;->LLJ:Lcom/bytedance/android/live/design/app/LiveDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0tVH;->dismiss()V

    :cond_2
    return-void
.end method

.method public final genLandscapeDialogProxy()LX/0czU;
    .locals 2

    new-instance v1, LX/0cyR;

    const v0, 0x7f0e23ea

    invoke-direct {v1, v0}, LX/0cyR;-><init>(I)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0cyR;->LIZIZ:Z

    return-object v1
.end method

.method public final isSheet()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;->LLILZLL:LX/0eBj;

    if-eqz v1, :cond_0

    new-instance v0, LX/0eAn;

    invoke-direct {v0, p0, v1, v2}, LX/0eAn;-><init>(LX/0eAk;LX/0eBj;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;->LLILLJJLI:LX/0eAn;

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDestroy()V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;->SN()V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;->LLILLJJLI:LX/0eAn;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0eAn;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onStart()V

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;->LLILZIL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v1, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-wide v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;->LLJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;->NN()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "show"

    const-string v0, "0"

    invoke-static {v2, v1, v0, v3}, LX/0eEe;->LJII(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    move-object/from16 v0, p2

    move-object v8, p0

    invoke-super {v8, p1, v0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v5, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v2, :cond_0

    invoke-virtual {v8}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;->LLJIJIL:J

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;->LLJILJIL:J

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f0b1223

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12q0;

    iput-object v0, v8, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;->LL:LX/12q0;

    const v0, 0x7f0b3194

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;->LLILIL:Landroid/view/View;

    iget-object v1, v8, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;->LL:LX/12q0;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v1, v8, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;->LLILIL:Landroid/view/View;

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    const v0, 0x7f0b3832

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v1, v3

    const v0, 0x7f124be6

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0547

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const-class v0, LX/0eRX;

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const v5, 0x7f041a3d

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v2

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v4, v2, v1, v0, v5}, LX/11yn;->LJIIL(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;III)V

    :cond_3
    const v0, 0x7f0b2f13

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0d2Z;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v2

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v4, v2, v1, v0, v5}, LX/11yn;->LJIIL(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;III)V

    :cond_4
    iget-wide v9, v8, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;->LLJIJIL:J

    iget-wide v11, v8, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;->LLJILJIL:J

    const v0, 0x7f0b84ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    new-instance v7, LY/ACListenerS7S0100200_19;

    const/4 v13, 0x1

    invoke-direct/range {v7 .. v13}, LY/ACListenerS7S0100200_19;-><init>(Ljava/lang/Object;JJI)V

    invoke-static {v0, v7}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    iput-object v0, v8, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;->LLILLIZIL:LX/12pz;

    const v0, 0x7f0b8013

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12pz;

    invoke-static {v3, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    new-instance v11, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x1ea

    invoke-direct {v11, v8, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;I)V

    new-instance v9, LX/0eEM;

    invoke-direct {v9}, LX/0eEM;-><init>()V

    new-instance v2, LX/0eDS;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v8, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v5, Lkotlin/jvm/internal/AwS114S0101000_19;

    const/16 v0, 0x12

    invoke-direct {v5, v8, v0}, Lkotlin/jvm/internal/AwS114S0101000_19;-><init>(Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x473

    invoke-direct {v6, v8, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;I)V

    const/16 v7, 0x20

    invoke-direct/range {v2 .. v7}, LX/0eDS;-><init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    new-instance v7, LY/ACListenerS4S0401000_19;

    const/4 v12, 0x1

    move-object v10, v2

    invoke-direct/range {v7 .. v12}, LY/ACListenerS4S0401000_19;-><init>(Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;LX/0eEM;LX/0eDS;Lkotlin/jvm/internal/AwS494S0100000_18;I)V

    invoke-static {v7, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput-object v1, v8, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;->LLILL:LX/12pz;

    iget-boolean v0, v8, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;->LLILZIL:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestV3ServiceCancelInviteTimerSetting;->getValue()J

    move-result-wide v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startDismissCountDown maxCountDownValue:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameLinkGuestBeInvitedDialog"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x1

    invoke-static {v2, v3, v0, v1, v6}, LX/0aLR;->LIZ(JJLjava/util/concurrent/TimeUnit;)LX/0aFh;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS9S0100100_18;

    const/16 v0, 0x14

    invoke-direct {v2, v4, v5, v8, v0}, LY/AfS9S0100100_18;-><init>(JLjava/lang/Object;I)V

    new-instance v1, LY/AfS138S0100000_16;

    const/16 v0, 0x2e

    invoke-direct {v1, v8, v0}, LY/AfS138S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v8}, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;->SN()V

    check-cast v0, LX/0aEi;

    iput-object v0, v8, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;->LLIZ:LX/0aEi;

    iget-object v3, v8, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_5

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/CheckPermissionSucc;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x8b

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;I)V

    invoke-virtual {v3, v8, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    iget-boolean v0, v8, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;->LLILZIL:Z

    if-eqz v0, :cond_6

    invoke-virtual {v8}, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;->LN()V

    :cond_6
    return-void
.end method

.method public final u(Z)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;->LLILLL:Z

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v0, v1, v2}, LX/0eEz;->LJIIIIZZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    :cond_0
    return-void
.end method
