.class public final Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/LiveVisibleScopeContactSelectorSheet;
.super Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9KjcjKCswKTY4Zz8hLTMlLDh9PyHELIOSwoLionZjYpPTs6JiJiBSYlLRMlOiYxJCAfKiAjLQYjJzsyKzEfLCM2KzEjOxw7LSA4"


# instance fields
.field public final LLJJL:J

.field public final LLJJLIIIJLLLLLLLZ:LX/0pog;

.field public LLJL:Landroidx/fragment/app/Fragment;

.field public LLJLIL:Z


# direct methods
.method public constructor <init>(JLcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/LiveVisibleScopeContactSelectorSheet;->LLJJL:J

    new-instance v1, LX/0pog;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->isPrivateAccount()Z

    move-result v0

    invoke-direct {v1, p3, v0}, LX/0pog;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/LiveVisibleScopeContactSelectorSheet;->LLJJLIIIJLLLLLLLZ:LX/0pog;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/LiveVisibleScopeContactSelectorSheet;->LLJLIL:Z

    return-void
.end method

.method public static vO(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    const-string v0, "livesdk_multi_anchor_distribution_scope_select_people_panel"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event_action_type"

    invoke-virtual {v2, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0cNB;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "1"

    :goto_0
    const-string v0, "is_sub_only_live"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "selected_ucnt"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    const-string v1, "0"

    goto :goto_0
.end method

.method public static final wO(Landroid/view/View;)LX/0o0p;
    .locals 3

    instance-of v0, p0, LX/0o0p;

    if-eqz v0, :cond_0

    check-cast p0, LX/0o0p;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/LiveVisibleScopeContactSelectorSheet;->wO(Landroid/view/View;)LX/0o0p;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final cO(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0e2c8e

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final fJ(Landroid/content/Context;)I
    .locals 1

    const v0, 0x7f061bc6

    invoke-static {v0, p1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final iO(Landroid/content/Context;)Lcom/bytedance/android/live/design/view/sheet/SheetOptions;
    .locals 3

    new-instance v2, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    invoke-direct {v2}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->LIZ(ILandroid/content/Context;)V

    const/4 v0, 0x2

    iput v0, v2, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->dimBehindType:I

    return-object v2
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/LiveVisibleScopeContactSelectorSheet;->LLJLIL:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/LiveVisibleScopeContactSelectorSheet;->LLJLIL:Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/LiveVisibleScopeContactSelectorSheet;->LLJL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/LiveVisibleScopeContactSelectorSheet;->LLJL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/LiveVisibleScopeContactSelectorSheet;->wO(Landroid/view/View;)LX/0o0p;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LX/0qdI;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0qdI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0o0p;->LIZIZ(LX/0JUP;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    move-object/from16 v0, p2

    move-object/from16 v2, p1

    invoke-super {p0, v2, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJ:LX/0poH;

    iget-object v0, v0, LX/0poH;->LIZLLL:Lcom/bytedance/android/live/design/view/sheet/LiveSheetHostFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    iget-object v7, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/LiveVisibleScopeContactSelectorSheet;->LLJJLIIIJLLLLLLLZ:LX/0pog;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v6, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x10c

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/LiveVisibleScopeContactSelectorSheet;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x10d

    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/LiveVisibleScopeContactSelectorSheet;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastVisibleScopeMaxNumSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastVisibleScopeMaxNumSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastVisibleScopeMaxNumSetting;->getValue()I

    move-result v10

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastVisibleScopeMinNumSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastVisibleScopeMinNumSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastVisibleScopeMinNumSetting;->getValue()I

    move-result v11

    iget-boolean v12, v7, LX/0pog;->LIZIZ:Z

    iget-object v1, v7, LX/0pog;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/VisibleScopeSelectedChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pob;

    if-eqz v0, :cond_6

    new-instance v13, LX/07Ub;

    iget-object v4, v0, LX/0pob;->LIZIZ:Ljava/util/List;

    if-nez v4, :cond_1

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    iget-object v2, v0, LX/0pob;->LIZJ:Ljava/util/List;

    if-nez v2, :cond_2

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    iget-object v1, v0, LX/0pob;->LIZLLL:Ljava/util/List;

    if-nez v1, :cond_3

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    iget-object v0, v0, LX/0pob;->LJ:Ljava/util/List;

    if-nez v0, :cond_4

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    invoke-direct {v13, v4, v2, v1, v0}, LX/07Ub;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :goto_0
    new-instance v14, LX/0poa;

    invoke-direct {v14, v6, v7, v5}, LX/0poa;-><init>(Lkotlin/jvm/internal/AwS524S0100000_14;LX/0pog;Lkotlin/jvm/internal/AwS524S0100000_14;)V

    invoke-interface/range {v8 .. v14}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->openContactorSelectorForVisibleScope(Landroid/content/Context;IIZLX/07Ub;LX/07Uc;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_5

    iput-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/LiveVisibleScopeContactSelectorSheet;->LLJL:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    const v0, 0x7f0b7e7e

    invoke-virtual {v1, v0, v2}, LX/13jT;->LIZIZ(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/13jT;->LJIIJJI()V

    :cond_5
    const-string v0, "show"

    invoke-static {v3, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/LiveVisibleScopeContactSelectorSheet;->vO(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_6
    move-object v13, v3

    goto :goto_0
.end method
