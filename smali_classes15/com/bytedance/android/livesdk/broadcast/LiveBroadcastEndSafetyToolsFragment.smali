.class public final Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndSafetyToolsFragment;
.super Lcom/bytedance/android/livesdk/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements LX/07mR;
.implements LX/05kZ;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9KjcjKCswKTHELIOSY4ZwM6PiAOOyAyLCYtOjsWJiEfKCk2PDwYJiA/OwM+KCg+LSs4"


# instance fields
.field public LL:LX/0DxF;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;-><init>()V

    const/16 v0, 0x23

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndSafetyToolsFragment;->LLILIL:LX/05ta;

    const/16 v0, 0x22

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndSafetyToolsFragment;->LLILL:LX/05ta;

    const/16 v0, 0x21

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndSafetyToolsFragment;->LLILLIZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LN(I)Ljava/lang/CharSequence;
    .locals 17

    const v0, 0x7f124bbc

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_4

    invoke-static/range {p1 .. p1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v12, 0x0

    const v3, 0x7f124517

    const/4 v1, 0x1

    if-nez v2, :cond_3

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v4, v0, v12

    invoke-static {v3, v0}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x6

    invoke-static {v1, v4, v12, v12, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v7

    if-eqz v2, :cond_0

    invoke-static {v1, v2, v12, v12, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v12

    :cond_0
    if-ltz v7, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int v8, v7, v0

    const/16 v9, 0x21

    const/16 v10, 0x8

    const/16 v11, 0x1f4

    invoke-static/range {v5 .. v11}, LX/0d4h;->LJ(Landroid/content/Context;Landroid/text/Spannable;IIIII)V

    :cond_1
    if-eqz v2, :cond_2

    if-ltz v12, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int v13, v12, v0

    const/16 v14, 0x21

    const/16 v15, 0x8

    const/16 v16, 0x1f4

    move-object v11, v6

    invoke-static/range {v10 .. v16}, LX/0d4h;->LJ(Landroid/content/Context;Landroid/text/Spannable;IIIII)V

    :cond_2
    return-object v6

    :cond_3
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v12

    aput-object v2, v0, v1

    invoke-static {v3, v0}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final NN(LX/0Tya;)Landroidx/fragment/app/Fragment;
    .locals 2

    sget-object v1, LX/0Tw0;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-class v0, Lcom/bytedance/android/live/moderator/IModeratorService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/moderator/IModeratorService;

    invoke-interface {v0}, Lcom/bytedance/android/live/moderator/IModeratorService;->g12()Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndSafetyToolsFragment;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndSafetyToolsFragment;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndSafetyToolsFragment;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final ON(Landroidx/fragment/app/Fragment;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndSafetyToolsFragment;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f124bd4

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndSafetyToolsFragment;->LN(I)Ljava/lang/CharSequence;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x7f0b79c0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b73b5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndSafetyToolsFragment;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f124b9e

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndSafetyToolsFragment;->LN(I)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    :cond_4
    const-string v2, ""

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    invoke-static {v0, p0}, LX/0E0M;->LIZ(Landroidx/lifecycle/ViewModelProvider;Landroidx/lifecycle/LifecycleOwner;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndSafetyToolsFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v5, LX/0Dvs;

    invoke-direct {v5}, LX/0Dvs;-><init>()V

    sget-object v4, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0qxR;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object v1, v5, LX/0Dvs;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-string v0, "autosuggest"

    iput-object v0, v5, LX/0Dvs;->LIZ:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, v5, LX/0Dvs;->LIZLLL:Ljava/lang/Long;

    invoke-virtual {v5}, LX/0Dvs;->LIZ()LX/0EC4;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndSafetyToolsFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0qxF;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    const-class v0, LX/0qx1;

    invoke-virtual {v4, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v2, v5, LX/0Dvs;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndSafetyToolsFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndSafetyToolsFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_2

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/function/IRoomFunctionService;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndSafetyToolsFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v5, LX/0Dvs;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_1
    invoke-interface {v4, v0, v1, v2}, Lcom/bytedance/android/live/function/IRoomFunctionService;->Ay1(JLcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e2570

    const/4 v0, 0x0

    invoke-static {v2, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/view/View;

    if-nez v0, :cond_3

    move-object v2, v3

    :cond_3
    if-eqz v2, :cond_7

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_5
    move-object v0, v3

    goto :goto_0

    :goto_2
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

    if-eqz v0, :cond_6

    move-object v3, v1

    check-cast v3, LX/0tVE;

    :cond_6
    invoke-static {v3}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final onDestroyView()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onDestroyView()V

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v1, LX/0UKI;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "scheme"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_5

    const-string v0, "page"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4aa89768

    if-eq v1, v0, :cond_4

    const v0, -0x45dc7d19

    if-eq v1, v0, :cond_3

    const v0, 0x3febdb1c

    if-ne v1, v0, :cond_5

    const-string v0, "block_keywords"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0Tya;->BLOCK_KEYWORDS:LX/0Tya;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndSafetyToolsFragment;->NN(LX/0Tya;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {p0, v2}, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndSafetyToolsFragment;->ON(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    const v0, 0x7f0b2b4f

    invoke-virtual {v1, v0, v2}, LX/13jT;->LIZIZ(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/13jT;->LJIIJ()I

    :cond_0
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    if-eqz v3, :cond_1

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/BroadcastDialogPageChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x4f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndSafetyToolsFragment;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_2

    const-class v1, LX/0UKI;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    return-void

    :cond_3
    const-string v0, "add_moderator"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0Tya;->MANAGE_MODERATOR:LX/0Tya;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndSafetyToolsFragment;->NN(LX/0Tya;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto :goto_0

    :cond_4
    const-string v0, "filter_comment"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0Tya;->FILTER_COMMENT:LX/0Tya;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndSafetyToolsFragment;->NN(LX/0Tya;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1
.end method

.method public final provideDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndSafetyToolsFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-object v0
.end method
