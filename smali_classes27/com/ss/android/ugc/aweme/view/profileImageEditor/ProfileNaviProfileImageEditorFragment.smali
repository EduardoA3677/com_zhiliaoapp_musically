.class public final Lcom/ss/android/ugc/aweme/view/profileImageEditor/ProfileNaviProfileImageEditorFragment;
.super Lcom/ss/android/ugc/aweme/tux/business/base/GlobalHookDialogFragment;
.source "SourceFile"

# interfaces
.implements LX/0HXu;
.implements LX/0rla;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjMlLDh9ODcjLyY/LQwhKCg2DSHELIOSElPSAhZhU+Jik6JCACKDk6GDcjLyY/LQwhKCg2DSElPSAhDjctLiI2JjE="


# instance fields
.field public LL:LX/0D2z;

.field public LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLILLIZIL:LX/0oBn;

.field public LLILLJJLI:Landroidx/cardview/widget/CardView;

.field public LLILLL:LX/0Cg1;

.field public LLILZ:Landroidx/recyclerview/widget/RecyclerView;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/tux/business/base/GlobalHookDialogFragment;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x30b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/view/profileImageEditor/ProfileNaviProfileImageEditorFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/view/profileImageEditor/ProfileNaviProfileImageEditorFragment;->LLILZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x30c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/view/profileImageEditor/ProfileNaviProfileImageEditorFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/view/profileImageEditor/ProfileNaviProfileImageEditorFragment;->LLILZLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final JN()Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviCreatorViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/view/profileImageEditor/ProfileNaviProfileImageEditorFragment;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviCreatorViewModel;

    return-object v0
.end method

.method public final LN()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/view/profileImageEditor/ProfileNaviProfileImageEditorFragment;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b5b52

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/view/profileImageEditor/ProfileNaviProfileImageEditorFragment;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final NN()LX/0Cg1;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/view/profileImageEditor/ProfileNaviProfileImageEditorFragment;->LLILLL:LX/0Cg1;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b5b55

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0Cg1;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/view/profileImageEditor/ProfileNaviProfileImageEditorFragment;->LLILLL:LX/0Cg1;

    :cond_0
    check-cast v1, LX/0Cg1;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ON()LX/0oBn;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/view/profileImageEditor/ProfileNaviProfileImageEditorFragment;->LLILLIZIL:LX/0oBn;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b5b5f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0oBn;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/view/profileImageEditor/ProfileNaviProfileImageEditorFragment;->LLILLIZIL:LX/0oBn;

    :cond_0
    check-cast v1, LX/0oBn;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final SN()V
    .locals 2

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "cancel_edit_set_avatar_profile"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/view/profileImageEditor/ProfileNaviProfileImageEditorFragment;->JN()Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviCreatorViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x169

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x16a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public final TN(Z)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/view/profileImageEditor/ProfileNaviProfileImageEditorFragment;->ON()LX/0oBn;

    move-result-object v0

    if-eqz v0, :cond_2

    const v3, 0x7f0b5b60

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/view/profileImageEditor/ProfileNaviProfileImageEditorFragment;->LLILLJJLI:Landroidx/cardview/widget/CardView;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_0
    move-object v0, v2

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/view/profileImageEditor/ProfileNaviProfileImageEditorFragment;->LLILLJJLI:Landroidx/cardview/widget/CardView;

    move-object v1, v2

    :cond_1
    check-cast v1, Landroidx/cardview/widget/CardView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LJZL(Landroidx/cardview/widget/CardView;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/view/profileImageEditor/ProfileNaviProfileImageEditorFragment;->ON()LX/0oBn;

    move-result-object v0

    invoke-virtual {v0}, LX/0oBn;->LIZJ()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/view/profileImageEditor/ProfileNaviProfileImageEditorFragment;->ON()LX/0oBn;

    move-result-object v0

    invoke-virtual {v0}, LX/0oBn;->LIZLLL()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/view/profileImageEditor/ProfileNaviProfileImageEditorFragment;->LLILLJJLI:Landroidx/cardview/widget/CardView;

    if-nez v1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_4
    move-object v0, v2

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/view/profileImageEditor/ProfileNaviProfileImageEditorFragment;->LLILLJJLI:Landroidx/cardview/widget/CardView;

    move-object v1, v2

    :cond_5
    check-cast v1, Landroidx/cardview/widget/CardView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJZL(Landroidx/cardview/widget/CardView;I)V

    return-void
.end method

.method public final UN(LX/0rlZ;)V
    .locals 4

    iget-object v0, p1, LX/0rlZ;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/view/profileImageEditor/ProfileNaviProfileImageEditorFragment;->JN()Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviCreatorViewModel;

    move-result-object v3

    iget-object v2, p1, LX/0rlZ;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS70S1000000_26;

    const/16 v0, 0xa

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS70S1000000_26;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    return-void
.end method

.method public final asyncSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+",
            "LX/0a1J<",
            "+TT;>;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "LX/0a1J<",
            "TT;>;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0jcr;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, LX/0jdo;->LIZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getLifecycleOwnerHolder()LX/0jdm;
    .locals 0

    return-object p0
.end method

.method public final getReceiver()LX/01v3;
    .locals 0

    return-object p0
.end method

.method public final getReceiverHolder()LX/0jda;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0jda<",
            "LX/0jcr;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final getUniqueOnlyGlobal()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const v1, 0x103012a

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getTheme()I

    move-result v0

    new-instance v2, LX/0rlL;

    invoke-direct {v2, p0, v1, v0}, LX/0rlL;-><init>(Lcom/ss/android/ugc/aweme/view/profileImageEditor/ProfileNaviProfileImageEditorFragment;LX/0t7j;I)V

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b7f0a

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    invoke-static {v2}, LX/0PNg;->LIZJ(Landroid/app/Dialog;)V

    return-object v2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e1bd8

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/view/profileImageEditor/ProfileNaviProfileImageEditorFragment;->LL:LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/view/profileImageEditor/ProfileNaviProfileImageEditorFragment;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/view/profileImageEditor/ProfileNaviProfileImageEditorFragment;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/view/profileImageEditor/ProfileNaviProfileImageEditorFragment;->LLILLIZIL:LX/0oBn;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/view/profileImageEditor/ProfileNaviProfileImageEditorFragment;->LLILLJJLI:Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/view/profileImageEditor/ProfileNaviProfileImageEditorFragment;->LLILLL:LX/0Cg1;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/view/profileImageEditor/ProfileNaviProfileImageEditorFragment;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    new-instance v1, LX/0rlN;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0rlN;-><init>(I)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    new-instance v1, LX/0rlN;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0rlN;-><init>(I)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/view/profileImageEditor/ProfileNaviProfileImageEditorFragment;->JN()Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviCreatorViewModel;

    move-result-object v3

    sget-object v2, LX/0rlO;->LL:LX/0rlO;

    new-instance v1, Lkotlin/jvm/internal/AwS569S0100000_26;

    const/16 v0, 0x60

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS569S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/view/profileImageEditor/ProfileNaviProfileImageEditorFragment;I)V

    invoke-static {p0, v3, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/view/profileImageEditor/ProfileNaviProfileImageEditorFragment;->LN()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/view/profileImageEditor/ProfileNaviProfileImageEditorFragment;->LN()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    new-instance v1, LX/0rlW;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/view/profileImageEditor/ProfileNaviProfileImageEditorFragment;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rlM;

    invoke-direct {v1, v0, p0}, LX/0rlW;-><init>(LX/0rlM;LX/0rla;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/view/profileImageEditor/ProfileNaviProfileImageEditorFragment;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rlM;

    iget-object v0, v0, LX/0rlM;->LIZIZ:LX/0rlZ;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/view/profileImageEditor/ProfileNaviProfileImageEditorFragment;->UN(LX/0rlZ;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/view/profileImageEditor/ProfileNaviProfileImageEditorFragment;->JN()Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviCreatorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rl4;->LIZJ:LX/0rl6;

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0rl6;->LIZ:Ljava/io/File;

    :goto_0
    const v3, 0x7f0b5b58

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/view/profileImageEditor/ProfileNaviProfileImageEditorFragment;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    move-object v0, v1

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/view/profileImageEditor/ProfileNaviProfileImageEditorFragment;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    :cond_1
    check-cast v1, LX/128p;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/view/profileImageEditor/ProfileNaviProfileImageEditorFragment;->JN()Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviCreatorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rl4;->LIZJ:LX/0rl6;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0rl6;->LIZ:Ljava/io/File;

    :goto_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/128p;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    :goto_3
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/view/profileImageEditor/ProfileNaviProfileImageEditorFragment;->LL:LX/0D2z;

    if-nez v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f0b5b56

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_4
    move-object v0, v2

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/view/profileImageEditor/ProfileNaviProfileImageEditorFragment;->LL:LX/0D2z;

    :cond_3
    check-cast v2, LX/0D2z;

    new-instance v1, LY/ACListenerS115S0100000_26;

    const/16 v0, 0xb4

    invoke-direct {v1, p0, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/view/profileImageEditor/ProfileNaviProfileImageEditorFragment;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v2, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f0b5b50

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :cond_4
    move-object v0, v4

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/view/profileImageEditor/ProfileNaviProfileImageEditorFragment;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    move-object v2, v4

    :cond_5
    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, LY/ACListenerS115S0100000_26;

    const/16 v0, 0xb5

    invoke-direct {v1, p0, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_6
    move-object v2, v4

    goto :goto_4

    :cond_7
    move-object v0, v4

    goto :goto_2

    :cond_8
    move-object v1, v4

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/view/profileImageEditor/ProfileNaviProfileImageEditorFragment;->JN()Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviCreatorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rl4;->LIZIZ:LX/0rmE;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0rmE;->LJ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/view/profileImageEditor/ProfileNaviProfileImageEditorFragment;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v1, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_5
    move-object v0, v1

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/view/profileImageEditor/ProfileNaviProfileImageEditorFragment;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    :cond_a
    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v1, v2, LX/129q;->LJJIIZ:LX/01rY;

    sget-object v0, LX/0vpa;->CENTER_INSIDE:LX/0vpa;

    iput-object v0, v2, LX/129q;->LJIL:LX/0vpa;

    invoke-static {v2}, LX/0X3I;->j(LX/129q;)V

    goto/16 :goto_3

    :cond_b
    move-object v1, v4

    goto :goto_5

    :cond_c
    move-object v0, v4

    goto/16 :goto_0
.end method

.method public final os(LX/0rlZ;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/view/profileImageEditor/ProfileNaviProfileImageEditorFragment;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rlM;

    iput-object p1, v0, LX/0rlM;->LIZIZ:LX/0rlZ;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/view/profileImageEditor/ProfileNaviProfileImageEditorFragment;->LN()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/view/profileImageEditor/ProfileNaviProfileImageEditorFragment;->UN(LX/0rlZ;)V

    return-void
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0jdo;->LJI(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/0jdr;LX/0mTi;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0jdr<",
            "LX/0fEk<",
            "TA;TB;>;>;",
            "LX/0mTi<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0jdo;->LJFF(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/0jdr;LX/0mTi;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mTj;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0jdr<",
            "LX/0fHl<",
            "TA;TB;TC;>;>;",
            "LX/0mTj<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, LX/0jdo;->LJ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mTj;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mU1;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0jdr<",
            "LX/0HdW<",
            "TA;TB;TC;TD;>;>;",
            "LX/0mU1<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0jdo;->LIZLLL(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mU1;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/0jdr<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LX/0jdo;->LJIIJJI(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM1:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS1;>;S1::",
            "LX/00cO;",
            "R:",
            "Ljava/lang/Object;",
            ">(TVM1;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS1;+TR;>;)TR;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bytedance/jedi/arch/JediViewModel;->ru2()LX/00cO;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
