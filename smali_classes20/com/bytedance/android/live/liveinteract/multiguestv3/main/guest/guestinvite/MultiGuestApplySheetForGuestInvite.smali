.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/MultiGuestApplySheetForGuestInvite;
.super Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;
.source "SourceFile"

# interfaces
.implements LX/0eBx;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiJSYlLSwiPSohKSY4ZyImJDElLjo2OzE6emE+KSHELIOSwiZygmLTY4ZygmLTY4ICElITEpZwImJDElDjo2OzENOT8/MRYkLConDio+Djo2OzEFJzk6PCA="


# instance fields
.field public LLJJL:LX/0eCS;

.field public LLJJLIIIJLLLLLLLZ:LX/0c0g;

.field public LLJL:Landroid/widget/FrameLayout;

.field public LLJLIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLJLILLLLZIIL:LX/12nN;

.field public LLJLL:LX/12nN;

.field public LLJLLIL:LX/0D2z;

.field public LLJLLL:LX/0D2z;

.field public LLJZ:Z

.field public LLJZIJLIL:LX/0eEP;

.field public final LLL:LX/05ta;

.field public final LLLF:LX/05ta;

.field public final LLLFF:LX/05ta;

.field public final LLLFFI:LX/05ta;

.field public final LLLFZ:LX/0eFS;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/MultiGuestApplySheetForGuestInvite;-><init>(LX/0eCS;)V

    return-void
.end method

.method public constructor <init>(LX/0eCS;)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/MultiGuestApplySheetForGuestInvite;->LLJJL:LX/0eCS;

    const/16 v0, 0x6a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/MultiGuestApplySheetForGuestInvite;->LLL:LX/05ta;

    const/16 v0, 0x6b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/MultiGuestApplySheetForGuestInvite;->LLLF:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x108

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/MultiGuestApplySheetForGuestInvite;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/MultiGuestApplySheetForGuestInvite;->LLLFF:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x109

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/MultiGuestApplySheetForGuestInvite;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/MultiGuestApplySheetForGuestInvite;->LLLFFI:LX/05ta;

    new-instance v0, LX/0eFS;

    invoke-direct {v0, p0}, LX/0eFS;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/MultiGuestApplySheetForGuestInvite;)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/MultiGuestApplySheetForGuestInvite;->LLLFZ:LX/0eFS;

    return-void
.end method


# virtual methods
.method public final AO()V
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFixGuestInvitePanelRevenueTextSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFixGuestInvitePanelRevenueTextSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFixGuestInvitePanelRevenueTextSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/MultiGuestApplySheetForGuestInvite;->LLJLL:LX/12nN;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/MultiGuestApplySheetForGuestInvite;->LLLFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0eD7;

    if-eqz v0, :cond_1

    iget v0, v0, LX/0eD7;->LL:I

    :goto_0
    invoke-static {v0}, LX/0eD6;->LIZIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic N1()V
    .locals 0

    return-void
.end method

.method public final R0(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/MultiGuestApplySheetForGuestInvite;->LLJZ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/MultiGuestApplySheetForGuestInvite;->LLJJL:LX/0eCS;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0eCS;->LIZLLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/MultiGuestApplySheetForGuestInvite;->LLJZ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/MultiGuestApplySheetForGuestInvite;->LLJJL:LX/0eCS;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/MultiGuestApplySheetForGuestInvite;->vO()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/GuestInviteViewModel;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "GuestInviteViewModel"

    const-string v0, "reset vm State"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/MultiGuestApplySheetForGuestInvite;->LLLFZ:LX/0eFS;

    invoke-virtual {v1, v0}, LX/0E28;->LIZJ(LX/0E27;)V

    return-void
.end method

.method public final cO(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0e29df

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final dO()LX/0poQ;
    .locals 2

    new-instance v1, LX/0poQ;

    invoke-direct {v1}, LX/0poQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0poQ;->LJI:Z

    return-object v1
.end method

.method public final synthetic f3(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final getDialog()Lcom/bytedance/android/livesdk/LiveDialogFragment;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final iO(Landroid/content/Context;)Lcom/bytedance/android/live/design/view/sheet/SheetOptions;
    .locals 2

    new-instance v1, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    invoke-direct {v1}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;-><init>()V

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->cornerRadius:I

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->canceledOnTouchOutside:Z

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b2a27

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/MultiGuestApplySheetForGuestInvite;->LLJL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b3ad1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/MultiGuestApplySheetForGuestInvite;->LLJLIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b0e5e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/MultiGuestApplySheetForGuestInvite;->LLJLLL:LX/0D2z;

    const v0, 0x7f0b0e94

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/MultiGuestApplySheetForGuestInvite;->LLJLLIL:LX/0D2z;

    const v0, 0x7f0b4645

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/MultiGuestApplySheetForGuestInvite;->LLJLILLLLZIIL:LX/12nN;

    const v0, 0x7f0b72b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/MultiGuestApplySheetForGuestInvite;->LLJLL:LX/12nN;

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/MultiGuestApplySheetForGuestInvite;->LLJL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    new-instance v0, LX/0c0g;

    new-instance v2, LX/0c0h;

    const/high16 v4, 0x42000000    # 32.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41600000    # 14.0f

    const/4 v3, 0x0

    const/16 v7, 0x8

    invoke-direct/range {v2 .. v7}, LX/0c0h;-><init>(ZFFFI)V

    invoke-direct {v0, v1, v2}, LX/0c0g;-><init>(Landroid/widget/FrameLayout;LX/0c0h;)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/MultiGuestApplySheetForGuestInvite;->LLJJLIIIJLLLLLLLZ:LX/0c0g;

    :cond_0
    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/MultiGuestApplySheetForGuestInvite;->LLJLILLLLZIIL:LX/12nN;

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eqz v4, :cond_4

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/MultiGuestApplySheetForGuestInvite;->vO()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/GuestInviteViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/029t;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/029t;->LL:LX/026E;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/026E;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_1
    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, LX/0f88;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    aput-object v0, v2, v5

    const v0, 0x7f126e69

    invoke-static {v0, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/MultiGuestApplySheetForGuestInvite;->AO()V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/MultiGuestApplySheetForGuestInvite;->vO()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/GuestInviteViewModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/029t;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/029t;->LL:LX/026E;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/026E;->LIZJ:Lcom/bytedance/android/live/base/model/ImageModel;

    if-nez v0, :cond_6

    :cond_5
    new-instance v0, Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-direct {v0}, Lcom/bytedance/android/live/base/model/ImageModel;-><init>()V

    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiGuestApplySheetForGuestInvite"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/MultiGuestApplySheetForGuestInvite;->LLJJLIIIJLLLLLLLZ:LX/0c0g;

    const/4 v4, 0x2

    if-eqz v2, :cond_9

    new-array v1, v4, [Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/MultiGuestApplySheetForGuestInvite;->vO()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/GuestInviteViewModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/029t;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/029t;->LL:LX/026E;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/026E;->LIZJ:Lcom/bytedance/android/live/base/model/ImageModel;

    if-nez v0, :cond_8

    :cond_7
    new-instance v0, Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-direct {v0}, Lcom/bytedance/android/live/base/model/ImageModel;-><init>()V

    :cond_8
    aput-object v0, v1, v5

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0c0g;->LIZJ(Ljava/util/List;)V

    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/MultiGuestApplySheetForGuestInvite;->zO()V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/MultiGuestApplySheetForGuestInvite;->LLJJL:LX/0eCS;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0eCS;->LIZ:LX/0eFM;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p0}, LX/0eFL;->LIZ(LX/0cA6;)V

    :cond_a
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/MultiGuestApplySheetForGuestInvite;->LLJLIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v2, :cond_b

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0xec

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    :cond_b
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/MultiGuestApplySheetForGuestInvite;->LLJLLL:LX/0D2z;

    if-eqz v2, :cond_c

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0xed

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_c
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/MultiGuestApplySheetForGuestInvite;->LLJLLIL:LX/0D2z;

    if-eqz v2, :cond_d

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0xee

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_d
    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/MultiGuestApplySheetForGuestInvite;->LLLFZ:LX/0eFS;

    invoke-virtual {v1, v0}, LX/0E28;->LIZ(LX/0E27;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFixGuestInvitePanelRevenueTextSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFixGuestInvitePanelRevenueTextSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFixGuestInvitePanelRevenueTextSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/MultiGuestApplySheetForGuestInvite;->LLLFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/MultiGuestGuestShareRevenueViewModel;

    if-eqz v3, :cond_e

    sget-object v2, LX/0eFN;->LL:LX/0eFN;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x408

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/MultiGuestApplySheetForGuestInvite;I)V

    invoke-static {v3, v2, p0, v1, v4}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/MultiGuestGuestShareRevenueViewModel;->mu2(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/MultiGuestGuestShareRevenueViewModel;LX/10fV;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;I)V

    :cond_e
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/MultiGuestApplySheetForGuestInvite;->LLLFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/MultiGuestGuestShareRevenueViewModel;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/MultiGuestGuestShareRevenueViewModel;->hu2()V

    :cond_f
    const-string v0, "invited_by_guest"

    sput-object v0, LX/0eMz;->LIZ:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v2, 0x0

    const-string v5, "inviteByGuestV"

    const-string v6, "show"

    const/16 v8, 0x90

    move v1, v0

    move-object v3, v2

    move-object v4, v2

    move-object v7, v2

    invoke-static/range {v0 .. v8}, LX/0eFq;->LIZ(IILjava/lang/Integer;Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final synthetic tr()V
    .locals 0

    return-void
.end method

.method public final v2()V
    .locals 5

    const v0, 0x7f124970

    invoke-static {v0}, LX/0eCH;->LIZIZ(I)V

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v4

    if-eqz v4, :cond_0

    const-class v3, Lcom/bytedance/android/live/liveinteract/api/LinkInRoomGuestApplySucceedEvent;

    new-instance v2, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, ""

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    invoke-static {}, LX/0eH3;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/MultiGuestApplySheetForGuestInvite;->LLJJL:LX/0eCS;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/0eCS;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v1, v1, LX/0e8s;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/MultiGuestApplySheetForGuestInvite;->LLJJL:LX/0eCS;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/0eCS;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    instance-of v0, v0, LX/0e8s;

    if-nez v0, :cond_3

    invoke-static {}, LX/0eAe;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/0eNZ;->LJJIIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJIJJ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZIZ()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v2, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->applierSortSetting:I

    :goto_1
    if-ne v2, v3, :cond_2

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/AutoOpenGuestApplyDialogEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    return-void

    :cond_4
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiLiveUserSettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;->multiLiveUserApplySettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->multiLiveUserApplyPermission:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplyPermission;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplyPermission;->applierSortSetting:J

    long-to-int v2, v0

    goto :goto_1

    :cond_5
    move-object v1, v0

    goto :goto_0
.end method

.method public final vO()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/GuestInviteViewModel;
    .locals 3

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-class v0, LX/0f8I;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KGS;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/IGuestInviteAbility;

    invoke-static {v1, v0, v2}, LX/0a0Z;->LIZIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/IGuestInviteAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/IGuestInviteAbility;->getViewModel()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/GuestInviteViewModel;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public final synthetic vg(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final wO(Ljava/lang/String;)V
    .locals 19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJII()LX/0c0V;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    const-wide/16 v7, 0x0

    const-string v9, "apply"

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJIJJ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJIIZ:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0eD6;->LJ(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v18, 0x1be8

    move-object/from16 v4, p1

    move-object v11, v10

    move v13, v12

    move-object v14, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    invoke-static/range {v3 .. v18}, LX/0eXD;->LJIILLIIL(LX/0c0V;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final yO()V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/MultiGuestApplySheetForGuestInvite;->LLJZIJLIL:LX/0eEP;

    const/4 v7, 0x1

    if-nez v0, :cond_0

    new-instance v8, LX/0eEP;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, LX/0rEh;->LJJIIZ(Landroid/content/Context;Z)Landroid/content/Context;

    move-result-object v9

    invoke-static {v1}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v10

    new-instance v11, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x15a

    invoke-direct {v11, v1, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/MultiGuestApplySheetForGuestInvite;I)V

    const/16 v0, 0x6c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x30

    invoke-direct/range {v8 .. v14}, LX/0eEP;-><init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    iput-object v8, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/MultiGuestApplySheetForGuestInvite;->LLJZIJLIL:LX/0eEP;

    :cond_0
    iget-object v2, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/MultiGuestApplySheetForGuestInvite;->LLJZIJLIL:LX/0eEP;

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/MultiGuestApplySheetForGuestInvite;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eCw;

    invoke-interface {v0, v2, v5}, LX/0eCw;->LIZ(LX/0eEP;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/MultiGuestApplySheetForGuestInvite;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eCw;

    invoke-interface {v0, v2, v5}, LX/0eCw;->LIZ(LX/0eEP;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v1, "MultiGuestApplySheetForGuestInvite"

    const-string v0, "sendRequest by Intercepted"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, LX/0eGl;->LJIL()V

    const-string v0, "invited_by_guest"

    sput-object v0, LX/0eMz;->LIZ:Ljava/lang/String;

    invoke-static {v5}, LX/0eD6;->LIZLLL(Z)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/MultiGuestApplySheetForGuestInvite;->LLLFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0eD7;

    if-eqz v0, :cond_8

    iget v0, v0, LX/0eD7;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-nez v9, :cond_3

    const/4 v9, 0x0

    :cond_3
    :goto_0
    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/MultiGuestApplySheetForGuestInvite;->LLJJL:LX/0eCS;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/0eCS;->LIZ:LX/0eFM;

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/MultiGuestApplySheetForGuestInvite;->vO()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/GuestInviteViewModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/029t;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/029t;->LL:LX/026E;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/026E;->LIZ:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :goto_1
    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/MultiGuestApplySheetForGuestInvite;->LLJZIJLIL:LX/0eEP;

    if-eqz v0, :cond_6

    iget v1, v0, LX/0eEP;->LJFF:I

    const/16 v0, 0x65

    if-eq v1, v0, :cond_4

    const/4 v7, 0x0

    :cond_4
    :goto_2
    new-instance v3, LX/0eCE;

    const/4 v4, 0x0

    const/16 v6, 0xb

    const/4 v11, 0x3

    const/16 v15, 0x4b3

    move v8, v5

    move v10, v5

    move-object v14, v4

    invoke-direct/range {v3 .. v15}, LX/0eCE;-><init>(Ljava/lang/Integer;IIZIIZIJLjava/lang/String;I)V

    invoke-virtual {v2, v3}, LX/0eFM;->LIZLLL(LX/0eCE;)V

    :cond_5
    return-void

    :cond_6
    const/4 v7, 0x0

    goto :goto_2

    :cond_7
    const-wide/16 v12, 0x0

    goto :goto_1

    :cond_8
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public final synthetic z(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final zO()V
    .locals 4

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v3, v0, LX/0E28;->LIZIZ:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/MultiGuestApplySheetForGuestInvite;->LLJLLL:LX/0D2z;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/MultiGuestApplySheetForGuestInvite;->LLJLLIL:LX/0D2z;

    if-eqz v1, :cond_1

    const v0, 0x7f12439b

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/MultiGuestApplySheetForGuestInvite;->LLJLLIL:LX/0D2z;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/0D2z;->setButtonVariant(I)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/MultiGuestApplySheetForGuestInvite;->LLJLLL:LX/0D2z;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/MultiGuestApplySheetForGuestInvite;->LLJLLIL:LX/0D2z;

    if-eqz v1, :cond_6

    const v0, 0x7f12508f

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/MultiGuestApplySheetForGuestInvite;->LLJLLIL:LX/0D2z;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/0D2z;->setButtonVariant(I)V

    return-void
.end method
