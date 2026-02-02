.class public Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;
.super Lcom/bytedance/android/livesdk/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiJSYlLSwiPSohKSY4ZygyJSHELIOSAgICE4ZiM+KCg+LSs4ZwgyJSAAICE4BSAoIC4eKSstLioVOiQrJCo9PA=="


# instance fields
.field public LL:LX/0D0r;

.field public LLILIL:LX/0d6D;

.field public LLILL:Landroid/view/ViewGroup;

.field public LLILLIZIL:Landroid/view/ViewGroup;

.field public LLILLJJLI:Landroid/widget/ImageView;

.field public LLILLL:Landroid/view/View;

.field public LLILZ:Landroid/view/View;

.field public LLILZIL:LX/12pz;

.field public LLILZLL:Landroid/widget/FrameLayout;

.field public LLIZ:Landroid/view/View;

.field public LLIZLLLIL:LX/0cW2;

.field public LLJ:Lcom/bytedance/android/livesdk/LiveDialogFragment;

.field public LLJI:Z

.field public LLJIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLJILJIL:LX/0aNS;

.field public final LLJILJILJ:Lm83/a;

.field public final LLJILLL:Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

.field public LLJJ:Z

.field public LLJJI:Z

.field public LLJJIII:Z

.field public LLJJIJI:Ljava/lang/String;

.field public LLJJIJIIJIL:Ljava/lang/String;

.field public LLJJIJIL:Ljava/lang/String;

.field public final LLJJJ:Ljava/lang/Long;

.field public LLJJJIL:LX/0eBj;

.field public final LLJJJJ:LX/0eEh;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;-><init>()V

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;->LLJILJIL:LX/0aNS;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;->LLJILJILJ:Lm83/a;

    invoke-static {}, LX/0e9O;->LIZ()Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;->LLJILLL:Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;->LLJJ:Z

    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;->LLJJI:Z

    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;->LLJJIII:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;->LLJJIJI:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;->LLJJIJIIJIL:Ljava/lang/String;

    const-string v0, "outside"

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;->LLJJIJIL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;->LLJJJ:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;->LLJJJIL:LX/0eBj;

    new-instance v0, LX/0eEh;

    invoke-direct {v0, p0}, LX/0eEh;-><init>(Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;->LLJJJJ:LX/0eEh;

    return-void
.end method

.method public static LN(Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManagePanel;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;LX/0eBj;)Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    const-string v0, "newInstance: dialog=%s,dataChannel=%s,openSource=%sguestInviteType=%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameLinkMediaManageFragment"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;

    invoke-direct {v0}, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;-><init>()V

    iput-object p0, v0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;->LLJ:Lcom/bytedance/android/livesdk/LiveDialogFragment;

    iput-object p1, v0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;->LLJIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p2, v0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;->LLJJIJI:Ljava/lang/String;

    iput-object p3, v0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;->LLJJIJIIJIL:Ljava/lang/String;

    iput-object p4, v0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;->LLJJJIL:LX/0eBj;

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const/4 v4, 0x1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "onClick v=%s"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "GameLinkMediaManageFragment"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b3e81

    if-ne v1, v0, :cond_3

    const-string v0, "showDisconnectDialog"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;->LLJJJIL:LX/0eBj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eBj;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;->LLJJJIL:LX/0eBj;

    invoke-interface {v0}, LX/0eBj;->A0()LX/0f5E;

    move-result-object v0

    invoke-interface {v0}, LX/0f5E;->l0()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0eEf;->LIZ:LX/0eEf;

    const-string v4, "go_live_panel"

    iget-object v5, p0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;->LLJJIJIIJIL:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;->LLJJJIL:LX/0eBj;

    invoke-interface {v0}, LX/0eBj;->A0()LX/0f5E;

    move-result-object v0

    invoke-interface {v0}, LX/0f5E;->l0()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->getLinkMicId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, LX/0eEf;->LJIIIIZZ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;->LLJ:Lcom/bytedance/android/livesdk/LiveDialogFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;->LLJIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_2

    new-instance v2, Lkotlin/Pair;

    const/16 v0, 0x2712

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "setting_panel"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;->LLJIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/liveinteract/gamelink/model/ShowGuestDisconnectDialogEvent;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    return-void

    :cond_3
    const v0, 0x7f0b4852    # 1.851382E38f

    if-ne v1, v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;->LLJILLL:Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJLZIJ:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    return-void

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onClickMicBtn setAudioEnable from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;->LLJILLL:Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;->LLJILLL:Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIIZ:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;->LLJILLL:Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    iget-boolean v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIIZ:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIIZ:Z

    sget-object v3, LX/0eEf;->LIZ:LX/0eEf;

    iget-object v2, v1, Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;->LJLIIIL:Ljava/lang/String;

    iget v1, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJJL:I

    xor-int/2addr v4, v0

    const-string v0, "guest_connection_panel"

    invoke-virtual {v3, v1, v2, v0, v4}, LX/0eEf;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Z)V

    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;->LLJIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_2

    const-class v3, Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkGuestMuteAudioEvent;

    new-instance v2, LX/0e8A;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;->LLJILLL:Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    iget-boolean v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIIZ:Z

    const-string v0, "business_mute_manage_panel"

    invoke-direct {v2, v1, v0}, LX/0e8A;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_6
    const v0, 0x7f0b0e9f

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;->LLJ:Lcom/bytedance/android/livesdk/LiveDialogFragment;

    if-eqz v1, :cond_2

    const-string v0, "confirm_icon"

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;->LLJJIJIL:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v1, v6

    const/4 v7, 0x1

    aput-object p2, v1, v7

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const-string v0, "onCreateView: onCreateView=%s, container=%s, savedInstanceState=%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "GameLinkMediaManageFragment"

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0e25b0

    invoke-static {p1, v0, p2, v6}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v2, v1, v6

    const-string v0, "findViewByID mRootView=%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0b5986

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b5971

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;->LLILZLL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b07f6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;->LL:LX/0D0r;

    const v0, 0x7f0b0701

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d6D;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;->LLILIL:LX/0d6D;

    const v0, 0x7f0b07e7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;->LLILLJJLI:Landroid/widget/ImageView;

    const v0, 0x7f0b0704

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;->LLILLL:Landroid/view/View;

    const v0, 0x7f0b0e9f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;->LLILZIL:LX/12pz;

    const v0, 0x7f0b8c45

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;->LLILZ:Landroid/view/View;

    const v0, 0x7f0b3e81

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;->LLIZ:Landroid/view/View;

    const v0, 0x7f0b4852    # 1.851382E38f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0cW2;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;->LLIZLLLIL:LX/0cW2;

    const v0, 0x7f0b0c1e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;->LLILL:Landroid/view/ViewGroup;

    const v0, 0x7f0b487b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b3f72

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;->LLILLIZIL:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;->LLILZLL:Landroid/widget/FrameLayout;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v1}, LX/0Ciq;->LIZ(ILandroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;->LL:LX/0D0r;

    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v1}, LX/0Ciq;->LIZ(ILandroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;->LLILZ:Landroid/view/View;

    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v1}, LX/0Ciq;->LIZ(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;->LLIZ:Landroid/view/View;

    invoke-static {v6, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;->LLILZIL:LX/12pz;

    invoke-static {v0, v6}, LX/0X3I;->LLIIIILZ(LX/12pz;I)V

    iput-boolean v7, p0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;->LLJJIII:Z

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;->LLIZ:Landroid/view/View;

    invoke-static {p0, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;->LLILZIL:LX/12pz;

    invoke-static {v0, p0}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;->LLILIL:LX/0d6D;

    const-string v1, "tiktok_live_interaction_resource"

    const-string v0, "tiktok_live_interaction_demand_1"

    invoke-static {v1, v0}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_interact_effect.webp"

    invoke-static {v1, v0}, LX/0ra9;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0d6D;->LLIZLLLIL:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;->LL:LX/0D0r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;->LLILIL:LX/0d6D;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;->LLILIL:LX/0d6D;

    invoke-virtual {v0}, LX/0d6D;->LJII()V

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;->LLJI:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    invoke-interface {v0}, LX/0d2Z;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v8

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;->LL:LX/0D0r;

    new-instance v1, LX/0n2a;

    const v0, 0x3f3f3a9a

    invoke-direct {v1, v0}, LX/0n2a;-><init>(F)V

    invoke-static {v3, v8, v1}, LX/11yn;->LJII(LX/0D0r;Lcom/bytedance/android/live/base/model/ImageModel;LX/0n2a;)V

    iget-object v5, p0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;->LLILLJJLI:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;->LLILLJJLI:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    const v0, 0x7f041a3d

    invoke-static {v5, v8, v3, v1, v0}, LX/11yn;->LJIIL(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;III)V

    iput-boolean v7, p0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;->LLJI:Z

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;->LLILLJJLI:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iput-boolean v6, p0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;->LLJI:Z

    iget-object v5, p0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;->LLJIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_5

    const-class v3, Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkGuestMuteAudioEvent;

    new-instance v1, LY/AObjectS309S0100000_19;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v0}, LY/AObjectS309S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, p0, v3, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/MultiGuestAudioVolumeEvent;

    new-instance v1, LY/AObjectS309S0100000_19;

    const/16 v0, 0x17

    invoke-direct {v1, p0, v0}, LY/AObjectS309S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, p0, v3, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;->LLIZLLLIL:LX/0cW2;

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_7

    new-instance v1, Lirf/f;

    invoke-direct {v1, p0}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    :goto_0
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;->LLJILLL:Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " onCreateView isAudioEnable = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;->LLJILLL:Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;->LLJJJIL:LX/0eBj;

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;->LLJJJJ:LX/0eEh;

    invoke-interface {v1, v0}, LX/0eBj;->r6(LX/0wMz;)V

    goto :goto_1

    :cond_7
    move-object v1, p0

    goto :goto_0

    :cond_8
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v2, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_9

    check-cast v1, LX/0tVE;

    :goto_2
    invoke-static {v1}, LX/0OzU;->LIZ(LX/0tVE;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final onDestroy()V
    .locals 13

    const-string v0, "onDestroy"

    const-string v2, "GameLinkMediaManageFragment"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onDestroy()V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;->LLILIL:LX/0d6D;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0d6D;->LIZLLL()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;->LLJILJIL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;->LLJJJIL:LX/0eBj;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;->LLJJJJ:LX/0eEh;

    invoke-interface {v1, v0}, LX/0eBj;->Yf(LX/0wMz;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;->LLJILJILJ:Lm83/a;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-string v0, "dispose"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;->LLJILJIL:LX/0aNS;

    iget-boolean v0, v0, LX/0aNS;->LLILIL:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;->LLJILJIL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;->LLJJI:Z

    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;->LLJJIII:Z

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;->LLJIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/live/liveinteract/gamelink/utils/GameLinkPreviewPanelCloseEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;->LLJILLL:Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    if-eqz v0, :cond_3

    sget-object v2, LX/0eEf;->LIZ:LX/0eEf;

    const-wide/16 v4, 0x2

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIIZ:Z

    xor-int/lit8 v6, v0, 0x1

    iget-object v7, p0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;->LLJJIJIL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;->LLJJJ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v8, v0

    const/4 v10, 0x1

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;->LLJJIJI:Ljava/lang/String;

    invoke-virtual/range {v2 .. v12}, LX/0eEf;->LJIJI(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;JZLjava/lang/String;JZILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    return-object v0
.end method

.method public final onPause()V
    .locals 2

    const-string v1, "GameLinkMediaManageFragment"

    const-string v0, "onPause"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onPause()V

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;->LLJJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;->LLJJI:Z

    return-void
.end method

.method public final onResume()V
    .locals 3

    const-string v0, "onResume"

    const-string v2, "GameLinkMediaManageFragment"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onResume()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;->LLJJ:Z

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;->LLJJI:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;->LLJJIII:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;->LLJJI:Z

    iput-boolean v1, p0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;->LLJJIII:Z

    const-string v0, "dispose"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;->LLJILJIL:LX/0aNS;

    iget-boolean v0, v0, LX/0aNS;->LLILIL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;->LLJILJIL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
