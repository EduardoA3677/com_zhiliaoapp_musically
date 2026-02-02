.class public final Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialog;
.super Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;
.source "SourceFile"

# interfaces
.implements LX/0d5P;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9OiA6LCEmLWsgLDHELIOSk2JGslJD8/ZiMtJzwwJDAuZzo6ZgMtJzwQJDAuAyA6JgElKCM8Lw=="


# instance fields
.field public final synthetic LLJJL:LX/0duF;

.field public LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

.field public LLJL:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;

.field public LLJLIL:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;

.field public LLJLILLLLZIIL:LX/0duG;

.field public LLJLL:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinFragment;

.field public LLJLLIL:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanJoinFragment;

.field public final LLJLLL:LX/0duK;

.field public LLJZ:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;-><init>()V

    new-instance v0, LX/0duF;

    invoke-direct {v0}, LX/0duF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialog;->LLJJL:LX/0duF;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialog;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    new-instance v4, LX/0duK;

    new-instance v3, LX/0duI;

    new-instance v0, LX/0duM;

    invoke-direct {v0}, LX/0duM;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v3, v2, v2, v0, v2}, LX/0duI;-><init>(Landroid/view/View;Landroid/view/View;LX/0duL;Landroid/view/View;)V

    new-instance v1, LX/0duI;

    new-instance v0, LX/0duM;

    invoke-direct {v0}, LX/0duM;-><init>()V

    invoke-direct {v1, v2, v2, v0, v2}, LX/0duI;-><init>(Landroid/view/View;Landroid/view/View;LX/0duL;Landroid/view/View;)V

    invoke-direct {v4, v3, v1}, LX/0duK;-><init>(LX/0duI;LX/0duI;)V

    iput-object v4, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialog;->LLJLLL:LX/0duK;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialog;->LLJZ:Z

    return-void
.end method


# virtual methods
.method public final HL(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialog;->LLJJL:LX/0duF;

    iput p1, v0, LX/0duF;->LL:I

    return-void
.end method

.method public final cO(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0e23d0

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final iO(Landroid/content/Context;)Lcom/bytedance/android/live/design/view/sheet/SheetOptions;
    .locals 3

    new-instance v2, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    invoke-direct {v2}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->LIZ(ILandroid/content/Context;)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->cornerRadius:I

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->draggable:Z

    return-object v2
.end method

.method public final onDestroy()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v3, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialog;->LLJLILLLLZIIL:LX/0duG;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/0duG;->LIZLLL:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/0duG;->LIZJ:Lcom/bytedance/android/live/gift/ILiveGiftDelegatePlayerService;

    invoke-interface {v0, v1}, Lcom/bytedance/android/live/gift/ILiveGiftDelegatePlayerService;->tryCancel(Ljava/lang/Object;)V

    :cond_0
    iput-object v2, v3, LX/0duG;->LIZLLL:Ljava/lang/Object;

    iget-object v0, v3, LX/0duG;->LIZ:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_1
    iput-object v2, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialog;->LLJLILLLLZIIL:LX/0duG;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b8b4f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v2, LX/0duG;

    invoke-direct {v2, v0, p0}, LX/0duG;-><init>(Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v2, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialog;->LLJLILLLLZIIL:LX/0duG;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    iget-object v0, v2, LX/0duG;->LJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostResource;->qU0(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_4

    const v0, 0x7f0b7504

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/12w1;

    invoke-virtual {v4}, LX/12w1;->newTab()LX/12w4;

    move-result-object v2

    const v7, 0x7f0e2564

    invoke-virtual {v2, v7}, LX/12w4;->LIZJ(I)V

    iget-object v0, v2, LX/12w4;->LJFF:Landroid/view/View;

    const v5, 0x7f0b751d

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const v0, 0x7f126d1e

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {v4, v2}, LX/12w1;->addTab(LX/12w4;)V

    invoke-virtual {v4}, LX/12w1;->newTab()LX/12w4;

    move-result-object v2

    invoke-virtual {v2, v7}, LX/12w4;->LIZJ(I)V

    iget-object v0, v2, LX/12w4;->LJFF:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const v0, 0x7f126d1f

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {v4, v2}, LX/12w1;->addTab(LX/12w4;)V

    new-instance v0, LX/0duH;

    invoke-direct {v0, v6, p0}, LX/0duH;-><init>(Landroid/content/Context;Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialog;)V

    invoke-virtual {v4, v0}, LX/12w1;->addOnTabSelectedListener(LX/0QpC;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v5

    new-instance v6, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinFragment;

    invoke-direct {v6}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinFragment;-><init>()V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialog;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    iput-object v1, v6, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinFragment;->LLILL:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialog;->LLJL:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;

    iput-object v0, v6, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinFragment;->LLILLJJLI:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;->nu2(Ljava/lang/String;)V

    :cond_3
    iget-object v2, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialog;->LLJJL:LX/0duF;

    iget v0, v2, LX/0duF;->LL:I

    iget-object v1, v6, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinFragment;->LL:LX/0duF;

    iput v0, v1, LX/0duF;->LL:I

    iget-object v0, v2, LX/0duF;->LLILIL:Ljava/util/Map;

    iput-object v0, v1, LX/0duF;->LLILIL:Ljava/util/Map;

    iput-object v6, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialog;->LLJLL:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinFragment;

    const v0, 0x7f0b26b9

    invoke-virtual {v5, v0, v6}, LX/13jT;->LIZIZ(ILandroidx/fragment/app/Fragment;)V

    new-instance v1, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanJoinFragment;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanJoinFragment;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialog;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanJoinFragment;->LL:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialog;->LLJLIL:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanJoinFragment;->LLILIL:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialog;->LLJLLIL:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanJoinFragment;

    const v0, 0x7f0b73cf

    invoke-virtual {v5, v0, v1}, LX/13jT;->LIZIZ(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v5}, LX/13jT;->LJIIIZ()I

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/12w1;->selectTab(LX/12w4;)V

    invoke-virtual {v4, v3}, LX/12w1;->getTabAt(I)LX/12w4;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/12w4;->LIZIZ()V

    :cond_4
    const v0, 0x7f0b0a0a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/03HI;->LIZ(Landroid/content/Context;)Z

    move-result v0

    const/high16 v4, -0x40800000    # -1.0f

    if-eqz v0, :cond_5

    invoke-static {v1, v4}, LX/0X3I;->a6(Landroid/widget/ImageView;F)V

    :cond_5
    const-string v0, "ttlive_bg_fans_club_header.png"

    const-string v3, "tiktok_live_fans_club_join_dialog"

    invoke-static {v2, v3, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0b0a20

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/03HI;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1, v4}, LX/0X3I;->a6(Landroid/widget/ImageView;F)V

    :cond_6
    const-string v0, "ttlive_bg_super_fan_header.png"

    invoke-static {v2, v3, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_7

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/11yz;->LJIILIIL:Ljava/lang/Boolean;

    const v0, 0x7f041c48

    iput v0, v1, LX/11yz;->LJIIIZ:I

    const v0, 0x7f0b07e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    const v0, 0x7f0b268d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v2, Lh56/AbS44S0100000_18;

    const/4 v1, 0x0

    const/16 v0, 0x2a

    invoke-direct {v2, p0, v1, v0}, Lh56/AbS44S0100000_18;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b73ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v2, Lh56/AbS44S0100000_18;

    const/4 v1, 0x1

    const/16 v0, 0x2a

    invoke-direct {v2, p0, v1, v0}, Lh56/AbS44S0100000_18;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_7
    return-void

    :cond_8
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0duG;->LJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostResource;->nF0(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final ut(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialog;->LLJJL:LX/0duF;

    iput-object p1, v0, LX/0duF;->LLILIL:Ljava/util/Map;

    return-void
.end method
