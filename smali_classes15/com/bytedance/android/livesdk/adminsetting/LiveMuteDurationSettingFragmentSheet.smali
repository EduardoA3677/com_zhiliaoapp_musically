.class public final Lcom/bytedance/android/livesdk/adminsetting/LiveMuteDurationSettingFragmentSheet;
.super Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9KSEhICEgLTE4ICHELIOSE0ZgklPyoePTEpDTohKTElJiEALTE4ICE0DjctLiI2JjEfISo2PA=="


# instance fields
.field public LLJJL:LX/0rBl;

.field public LLJJLIIIJLLLLLLLZ:Landroidx/recyclerview/widget/RecyclerView;

.field public LLJL:LX/0Twl;

.field public LLJLIL:LX/0Twl;

.field public final LLJLILLLLZIIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x54

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdk/adminsetting/LiveMuteDurationSettingFragmentSheet;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteDurationSettingFragmentSheet;->LLJLILLLLZIIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final cO(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0e2496

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final dO()LX/0poQ;
    .locals 3

    new-instance v2, LX/0poQ;

    invoke-direct {v2}, LX/0poQ;-><init>()V

    const v0, 0x7f124c09

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0poQ;->LIZ(Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->VN()LX/0TvZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-object v1, v2, LX/0poQ;->LJ:Ljava/util/List;

    return-object v2
.end method

.method public final getLoadingViewFromXml()LX/0rBl;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteDurationSettingFragmentSheet;->LLJJL:LX/0rBl;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b4524

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0rBl;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteDurationSettingFragmentSheet;->LLJJL:LX/0rBl;

    :cond_0
    check-cast v1, LX/0rBl;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final iO(Landroid/content/Context;)Lcom/bytedance/android/live/design/view/sheet/SheetOptions;
    .locals 3

    new-instance v2, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    invoke-direct {v2}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->LIZ(ILandroid/content/Context;)V

    return-object v2
.end method

.method public final onDestroy()V
    .locals 7

    iget-object v2, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteDurationSettingFragmentSheet;->LLJL:LX/0Twl;

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v4

    const-class v0, Lcom/bytedance/android/live/adminsetting/IAdminSettingService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/adminsetting/IAdminSettingService;

    const-string v1, "anchor"

    const-string v3, "live_take_page"

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/android/live/adminsetting/IAdminSettingService;->qn2(Ljava/lang/String;LX/0Twl;Ljava/lang/String;JLjava/lang/Long;)V

    iput-object v6, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteDurationSettingFragmentSheet;->LLJL:LX/0Twl;

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteDurationSettingFragmentSheet;->LLJJL:LX/0rBl;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteDurationSettingFragmentSheet;->LLJJLIIIJLLLLLLLZ:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/android/live/design/resource/theme/LiveThemeAwareFragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteDurationSettingFragmentSheet;->getLoadingViewFromXml()LX/0rBl;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteDurationSettingFragmentSheet;->vO()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {v3, v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0RxJ;

    invoke-direct {v3, v0, v1}, LX/0RxJ;-><init>(Landroid/content/Context;Z)V

    new-instance v1, Lkotlin/jvm/internal/AwS338S0200000_14;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS338S0200000_14;-><init>(Lcom/bytedance/android/livesdk/adminsetting/LiveMuteDurationSettingFragmentSheet;LX/0RxJ;I)V

    iput-object v1, v3, LX/0RxJ;->LLILLL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteDurationSettingFragmentSheet;->vO()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    const-class v0, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/usermanage/IUserManageService;

    new-instance v1, Lkotlin/jvm/internal/AwS338S0200000_14;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS338S0200000_14;-><init>(Lcom/bytedance/android/livesdk/adminsetting/LiveMuteDurationSettingFragmentSheet;LX/0RxJ;I)V

    invoke-interface {v2, v1}, Lcom/bytedance/android/live/usermanage/IUserManageService;->wz1(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteDurationSettingFragmentSheet;->vO()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v0, LX/0Tzt;

    invoke-direct {v0}, LX/0Tzt;-><init>()V

    invoke-static {v1, v0}, LX/12pp;->LJIJJ(Landroid/view/View;LX/0SBM;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteDurationSettingFragmentSheet;->vO()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, LX/12zy;->LIZJ(Landroid/view/View;)V

    return-void
.end method

.method public final vO()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteDurationSettingFragmentSheet;->LLJJLIIIJLLLLLLLZ:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b2054

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteDurationSettingFragmentSheet;->LLJJLIIIJLLLLLLLZ:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
