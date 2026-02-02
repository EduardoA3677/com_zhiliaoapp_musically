.class public final Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestUserInfoDialog;
.super Lcom/bytedance/android/livesdk/LiveDialogFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiJSYlLSwiPSohKSY4ZygyHELIOSJSAgICE4ZiElKCM8L2sLKCI2BCwiIggmLTY4HDw2OgwiLyAXISQgJig="


# instance fields
.field public LL:Landroid/view/View;

.field public LLILIL:LX/0eCn;

.field public LLILL:LX/0eBj;

.field public LLILLIZIL:LX/0e9L;

.field public LLILLJJLI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0e9R;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:LX/0eHw;

.field public LLILZ:LX/0eCF;

.field public LLILZIL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

.field public LLILZLL:LX/0e9P;

.field public LLIZ:Ljava/lang/String;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;

.field public final LLJI:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;-><init>()V

    const-string v0, "anchor_permit"

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestUserInfoDialog;->LLIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x6d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestUserInfoDialog;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestUserInfoDialog;->LLIZLLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x6c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestUserInfoDialog;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestUserInfoDialog;->LLJ:LX/05ta;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestUserInfoDialog;->LLJI:J

    return-void
.end method

.method public static final synthetic JN(Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestUserInfoDialog;)V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dismiss()V

    return-void
.end method


# virtual methods
.method public final createParams()LX/0U3y;
    .locals 4

    new-instance v3, LX/0U3y;

    const v0, 0x7f0e23ec

    invoke-direct {v3, v0}, LX/0U3y;-><init>(I)V

    const v0, 0x7f13060a

    iput v0, v3, LX/0U3y;->LIZJ:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, v3, LX/0U3y;->LJIIL:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0x50

    iput v0, v3, LX/0U3y;->LJII:I

    const/4 v0, -0x1

    iput v0, v3, LX/0U3y;->LJIIJ:I

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestUserInfoDialog;->LLILLL:LX/0eHw;

    sget-object v0, LX/0eHw;->GO_LIVE:LX/0eHw;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    xor-int/lit8 v0, v2, 0x1

    iput-boolean v0, v3, LX/0U3y;->LJ:Z

    return-object v3
.end method

.method public final dismiss()V
    .locals 13

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestUserInfoDialog;->LLILZIL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    instance-of v1, v2, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkPreviewFragment;

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    check-cast v2, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkPreviewFragment;

    iput-boolean v0, v2, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkPreviewFragment;->LLJLL:Z

    iget-object v2, v2, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkPreviewFragment;->LLJIJIL:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS75S0100000_19;

    const/16 v0, 0x17

    invoke-direct {v1, p0, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestUserInfoDialog;->LLILL:LX/0eBj;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0eBj;->LJIIJJI()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestUserInfoDialog;->LLILLL:LX/0eHw;

    sget-object v0, LX/0eHw;->GO_LIVE:LX/0eHw;

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0e9O;->LIZ()Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    move-result-object v1

    sget-object v2, LX/0eEf;->LIZ:LX/0eEf;

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v3, v0, LX/0eCD;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget v0, v0, LX/0eCD;->LJ:I

    int-to-long v4, v0

    iget-boolean v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIIZ:Z

    xor-int/lit8 v6, v0, 0x1

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestUserInfoDialog;->LLILZIL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    instance-of v0, v1, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkPreviewFragment;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkPreviewFragment;

    iget-object v7, v1, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkPreviewFragment;->LLL:Ljava/lang/String;

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestUserInfoDialog;->LLJI:J

    sub-long/2addr v8, v0

    const-string v12, "guest_icon"

    const/4 v10, 0x0

    move v11, v10

    invoke-virtual/range {v2 .. v12}, LX/0eEf;->LJIJI(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;JZLjava/lang/String;JZILjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v1, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkUserInfoFragment;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkUserInfoFragment;

    iget-object v7, v1, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkUserInfoFragment;->LLJJJ:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v7, ""

    goto :goto_1

    :cond_4
    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dismiss()V

    goto :goto_0
.end method

.method public final isSheet()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestUserInfoDialog;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/ui/BaseFragment;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/ui/BaseFragment;->mStatusActive:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestUserInfoDialog;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkPreviewFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkPreviewFragment;->onBackPressed()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestUserInfoDialog;->LL:Landroid/view/View;

    return-void
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->getDialogParams()LX/0U3y;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, v1, LX/0U3y;->LJI:F

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestUserInfoDialog;->LL:Landroid/view/View;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f0b5067

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestUserInfoDialog;->LL:Landroid/view/View;

    :cond_0
    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x21

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestUserInfoDialog;->LLILLL:LX/0eHw;

    sget-object v0, LX/0eHw;->GO_LIVE:LX/0eHw;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestUserInfoDialog;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkPreviewFragment;

    :goto_1
    iput-object v3, p0, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestUserInfoDialog;->LLILZIL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    instance-of v0, v3, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkUserInfoFragment;

    if-eqz v0, :cond_1

    move-object v2, v3

    check-cast v2, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkUserInfoFragment;

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestUserInfoDialog;->LLILLL:LX/0eHw;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestUserInfoDialog;->LLILZ:LX/0eCF;

    iput-object v1, v2, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkUserInfoFragment;->LLJ:LX/0eHw;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkUserInfoFragment;->LLJILLL:LX/0eCF;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    const v0, 0x7f0b2c67

    invoke-virtual {v1, v0, v3}, LX/13jT;->LIZIZ(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/13jT;->LJIIIZ()I

    iget-object v3, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_2

    const-class v1, Lcom/bytedance/android/live/liveinteract/gamelink/model/DialogPageChannel;

    new-instance v0, LX/0eDh;

    invoke-direct {v0, p0}, LX/0eDh;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/gamelink/model/AnchorPermitGuestEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x8c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestUserInfoDialog;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/gamelink/model/GuestReplyAnchorEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x8d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestUserInfoDialog;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/gamelink/model/GuestRejectAnchorEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x8e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestUserInfoDialog;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/gamelink/model/GuestJoinChannelWhenAnchorPermitEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x8f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestUserInfoDialog;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestUserInfoDialog;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkUserInfoFragment;

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 13

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestUserInfoDialog;->LLILLL:LX/0eHw;

    sget-object v0, LX/0eHw;->GO_LIVE:LX/0eHw;

    const/4 v12, 0x0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestUserInfoDialog;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestUserInfoDialog;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestUserInfoDialog;->LLILL:LX/0eBj;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0eBj;->LJIIJJI()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_5

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestUserInfoDialog;->LLILLL:LX/0eHw;

    sget-object v0, LX/0eHw;->GO_LIVE:LX/0eHw;

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/0e9O;->LIZ()Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    move-result-object v3

    sget-object v4, LX/0eEf;->LIZ:LX/0eEf;

    invoke-static {}, LX/0e9O;->LIZ()Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    move-result-object v0

    iget-object v9, v0, Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;->LJLIIIL:Ljava/lang/String;

    const-string v6, ""

    if-nez v9, :cond_2

    move-object v9, v6

    :cond_2
    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v5, v0, LX/0eCD;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget v0, v0, LX/0eCD;->LJ:I

    int-to-long v1, v0

    iget-boolean v0, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIIZ:Z

    xor-int/lit8 v11, v0, 0x1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v7, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v8, :cond_3

    const-string v7, "room_id"

    invoke-virtual {v8}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v0, "anchor_id"

    invoke-virtual {v3, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v0, "guest_id"

    invoke-virtual {v3, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v0, -0x468dd0f7

    const-string v7, "guest_invite_type"

    if-eq v10, v0, :cond_8

    const v0, 0x58b836e

    const-string v8, "guest_apply_anchor"

    if-eq v10, v0, :cond_7

    const v0, 0x576e789e

    if-ne v10, v0, :cond_4

    const-string v0, "join_direct"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    const-string v7, "request_page"

    const-string v0, "guest_icon"

    invoke-virtual {v3, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tab"

    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_6

    invoke-interface {v5}, LX/05UE;->getEffectId()J

    move-result-wide v5

    :goto_3
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v0, "props_id"

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "enhance_level"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/lit8 v0, v11, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mic_status"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "camera_status"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "camera_type"

    const-string v0, "off"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v3}, LX/0eEf;->LIZLLL(LX/0eEf;Ljava/util/Map;)V

    const-string v1, "livesdk_guest_connection_setting_panel_show"

    const/4 v0, 0x0

    invoke-static {v1, v0, v3}, LX/0eEf;->LJJIII(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;)V

    :cond_5
    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJIZ(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_6
    const-wide/16 v5, 0x0

    goto :goto_3

    :cond_7
    const-string v0, "apply"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    const-string v0, "invite"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "anchor_invite_guest"

    invoke-virtual {v3, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method
