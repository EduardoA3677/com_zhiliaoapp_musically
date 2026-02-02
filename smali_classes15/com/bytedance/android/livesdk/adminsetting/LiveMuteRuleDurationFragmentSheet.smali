.class public final Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRuleDurationFragmentSheet;
.super Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9KSEhICEgLTE4HELIOSICE0ZgklPyoePTEpGzo/LQE5Oy4nISoiDz0yLygpJzsAICApPQ=="


# instance fields
.field public LLJJL:LX/12nN;

.field public LLJJLIIIJLLLLLLLZ:Landroidx/recyclerview/widget/RecyclerView;

.field public final LLJL:LX/05ta;

.field public final LLJLIL:LX/05ta;

.field public final LLJLILLLLZIIL:LX/05ta;

.field public LLJLL:Lwebcast/api/room/MuteRule;

.field public LLJLLIL:Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;

.field public LLJLLL:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x56

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRuleDurationFragmentSheet;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRuleDurationFragmentSheet;->LLJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x55

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRuleDurationFragmentSheet;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRuleDurationFragmentSheet;->LLJLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x57

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRuleDurationFragmentSheet;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRuleDurationFragmentSheet;->LLJLILLLLZIIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final R0(I)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRuleDurationFragmentSheet;->LLJLL:Lwebcast/api/room/MuteRule;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRuleDurationFragmentSheet;->LLJLLIL:Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0Twg;->Es(Lwebcast/api/room/MuteRule;)V

    :cond_0
    return-void
.end method

.method public final cO(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0e2a0a

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final dO()LX/0poQ;
    .locals 4

    new-instance v3, LX/0poQ;

    invoke-direct {v3}, LX/0poQ;-><init>()V

    const v0, 0x7f123b0b

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0poQ;->LIZ(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0poQ;->LJI:Z

    new-instance v2, LX/0TvZ;

    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0x48

    invoke-direct {v1, p0, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f061a90

    invoke-direct {v2, v0, v1}, LX/0TvZ;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/0poQ;->LJFF:Ljava/util/List;

    return-object v3
.end method

.method public final iO(Landroid/content/Context;)Lcom/bytedance/android/live/design/view/sheet/SheetOptions;
    .locals 3

    new-instance v2, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    invoke-direct {v2}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->LIZ(ILandroid/content/Context;)V

    return-object v2
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRuleDurationFragmentSheet;->LLJJL:LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRuleDurationFragmentSheet;->LLJJLIIIJLLLLLLLZ:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRuleDurationFragmentSheet;->LLJLL:Lwebcast/api/room/MuteRule;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lwebcast/api/room/MuteRule;->content:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRuleDurationFragmentSheet;->LLJLLL:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRuleDurationFragmentSheet;->vO()LX/12nN;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    const v0, 0x7f123b2b

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0cxy;->LIZ:LX/0cxx;

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS557S0100000_14;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS557S0100000_14;-><init>(Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRuleDurationFragmentSheet;I)V

    invoke-static {v3, v2, p0, v1}, LX/0cxy;->LIZLLL(Landroid/text/SpannableStringBuilder;Landroid/content/res/Resources;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V

    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRuleDurationFragmentSheet;->LLJJLIIIJLLLLLLLZ:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b4b65

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :cond_1
    move-object v0, v4

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRuleDurationFragmentSheet;->LLJJLIIIJLLLLLLLZ:Landroidx/recyclerview/widget/RecyclerView;

    move-object v2, v4

    :cond_2
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const-class v0, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/usermanage/IUserManageService;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x48

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRuleDurationFragmentSheet;I)V

    invoke-interface {v2, v1}, Lcom/bytedance/android/live/usermanage/IUserManageService;->wz1(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    move-object v2, v4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRuleDurationFragmentSheet;->vO()LX/12nN;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    goto :goto_1
.end method

.method public final vO()LX/12nN;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRuleDurationFragmentSheet;->LLJJL:LX/12nN;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b4b7c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRuleDurationFragmentSheet;->LLJJL:LX/12nN;

    :cond_0
    check-cast v1, LX/12nN;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
