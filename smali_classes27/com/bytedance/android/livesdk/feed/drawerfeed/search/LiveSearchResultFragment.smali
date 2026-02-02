.class public final Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;
.super Lcom/bytedance/android/livesdk/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0qkV;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9LiApLWE3OiQ7HELIOSLD01LSAoZzw2KTcvIWEfITMpGioyOiYkGyogPSk4Dz0yLygpJzs="


# instance fields
.field public LL:Landroid/widget/EditText;

.field public LLILIL:LX/0qm5;

.field public LLILL:Landroid/view/View;

.field public LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:Lcom/bytedance/android/livesdk/feed/drawerfeed/search/result/LiveSearchContainerFragment;

.field public LLILLL:Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchIntermediateViewModel;

.field public LLILZ:LX/0qm2;

.field public LLILZIL:LX/022Z;

.field public LLILZLL:Z

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:I

.field public LLJ:Z

.field public LLJI:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;->LLIZ:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;->LLIZLLLIL:I

    return-void
.end method


# virtual methods
.method public final LLLLLLL()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;->NN(Z)V

    return-void
.end method

.method public final LN()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;->LLILZ:LX/0qm2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qm2;->isOpen()Z

    move-result v0

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;->LLJ:Z

    if-ne v0, v1, :cond_1

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;->LLJ:Z

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;->LLILLJJLI:Lcom/bytedance/android/livesdk/feed/drawerfeed/search/result/LiveSearchContainerFragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;->LLILLJJLI:Lcom/bytedance/android/livesdk/feed/drawerfeed/search/result/LiveSearchContainerFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/result/LiveSearchContainerFragment;->LN(Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;->LLILIL:LX/0qm5;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, LX/0qm5;->LIZ(Z)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;->LLILLJJLI:Lcom/bytedance/android/livesdk/feed/drawerfeed/search/result/LiveSearchContainerFragment;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;->LLILLJJLI:Lcom/bytedance/android/livesdk/feed/drawerfeed/search/result/LiveSearchContainerFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/result/LiveSearchContainerFragment;->LN(Z)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;->LLILIL:LX/0qm5;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/0qm5;->LIZ(Z)V

    return-void
.end method

.method public final NN(Z)V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;->LL:Landroid/widget/EditText;

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    new-instance v1, LY/ARunnableS68S0200000_25;

    const/4 v0, 0x2

    invoke-direct {v1, v2, p0, v0}, LY/ARunnableS68S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/android/livesdk/utils/KeyBoardUtil;->LIZIZ(Landroid/content/Context;Landroid/widget/EditText;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    return-void
.end method

.method public final ON(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/02f3;->LIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, LX/0qlx;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;->LLJI:Ljava/lang/String;

    return-void
.end method

.method public final SN()V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;->LLIZLLLIL:I

    iget-object v2, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;->LLILLL:Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchIntermediateViewModel;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchIntermediateViewModel;->iu2()Lcom/bytedance/android/widget/NextLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/0qmA;->LIZ:LX/0qmA;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchIntermediateViewModel;->iu2()Lcom/bytedance/android/widget/NextLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;->LLILLJJLI:Lcom/bytedance/android/livesdk/feed/drawerfeed/search/result/LiveSearchContainerFragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v0}, LX/13jT;->LJIIJ()I

    :cond_1
    return-void
.end method

.method public final TN(LX/0qlu;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LX/0qlu;->LIZIZ:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_9

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;->LLILLJJLI:Lcom/bytedance/android/livesdk/feed/drawerfeed/search/result/LiveSearchContainerFragment;

    if-nez v0, :cond_1

    new-instance v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/result/LiveSearchContainerFragment;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/result/LiveSearchContainerFragment;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;->LLILLJJLI:Lcom/bytedance/android/livesdk/feed/drawerfeed/search/result/LiveSearchContainerFragment;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;->LLILLJJLI:Lcom/bytedance/android/livesdk/feed/drawerfeed/search/result/LiveSearchContainerFragment;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-ne v0, v5, :cond_8

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;->LLILLJJLI:Lcom/bytedance/android/livesdk/feed/drawerfeed/search/result/LiveSearchContainerFragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/result/LiveSearchContainerFragment;->NN(LX/0qlu;)V

    :cond_3
    iput v5, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;->LLIZLLLIL:I

    iget-object v2, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;->LLILLL:Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchIntermediateViewModel;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchIntermediateViewModel;->iu2()Lcom/bytedance/android/widget/NextLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/0qm9;->LIZ:LX/0qm9;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchIntermediateViewModel;->iu2()Lcom/bytedance/android/widget/NextLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    iget-object v5, p1, LX/0qlu;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/02f3;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    if-eqz v5, :cond_7

    invoke-static {v5}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v2, LX/02f3;->LIZIZ:Ljava/util/List;

    move-object v1, v2

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_7

    if-lez v0, :cond_5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v0, 0xa

    if-lt v1, v0, :cond_6

    invoke-static {v2}, LX/0mTH;->LJJIJ(Ljava/util/List;)Ljava/lang/Object;

    :cond_6
    invoke-static {v2, v4, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02f3;->LIZJ(Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    iget-object v3, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;->LLILLJJLI:Lcom/bytedance/android/livesdk/feed/drawerfeed/search/result/LiveSearchContainerFragment;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v2

    const v1, 0x7f0b6793

    const-string v0, "live_search_container"

    invoke-virtual {v2, v1, v3, v0}, LX/13jT;->LIZJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/13jT;->LJIIJ()I

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final UN(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;->LLIZLLLIL:I

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;->LLILLL:Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchIntermediateViewModel;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchIntermediateViewModel;->iu2()Lcom/bytedance/android/widget/NextLiveData;

    move-result-object v1

    new-instance v0, LX/0qm7;

    invoke-direct {v0, p1}, LX/0qm7;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;->LLILLJJLI:Lcom/bytedance/android/livesdk/feed/drawerfeed/search/result/LiveSearchContainerFragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v0}, LX/13jT;->LJIIJ()I

    :cond_1
    return-void
.end method

.method public final VN(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;->LLIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;->LL:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    new-instance v1, LX/0qlu;

    invoke-direct {v1}, LX/0qlu;-><init>()V

    iput-object p1, v1, LX/0qlu;->LIZIZ:Ljava/lang/String;

    const-string v0, "normal_search"

    iput-object v0, v1, LX/0qlu;->LIZ:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;->TN(LX/0qlu;)V

    return-void

    :cond_2
    return-void
.end method

.method public final e2()Landroidx/fragment/app/Fragment;
    .locals 0

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchIntermediateViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchIntermediateViewModel;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;->LLILLL:Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchIntermediateViewModel;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    invoke-static {p1}, LX/0dLF;->LIZJ(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e258b

    const/4 v5, 0x0

    invoke-static {v1, v0, p2, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b2570

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;->LL:Landroid/widget/EditText;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const v0, 0x80001

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x7f126c2a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/text/InputFilter;

    new-instance v0, LX/0CgP;

    invoke-direct {v0}, LX/0CgP;-><init>()V

    aput-object v0, v1, v5

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    new-instance v1, LX/0TO8;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0TO8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    iget-object v2, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;->LL:Landroid/widget/EditText;

    if-eqz v2, :cond_1

    new-instance v1, LY/ATListenerS388S0100000_13;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/ATListenerS388S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;->LL:Landroid/widget/EditText;

    if-eqz v1, :cond_2

    new-instance v0, LX/0Ru1;

    invoke-direct {v0, p0}, LX/0Ru1;-><init>(Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_2
    const v0, 0x7f0b855f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;->LLILL:Landroid/view/View;

    if-eqz v2, :cond_3

    new-instance v1, LY/ACListenerS115S0100000_26;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    const v0, 0x7f0b0dda

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;->LLILLIZIL:Landroid/view/View;

    if-eqz v2, :cond_4

    new-instance v1, LY/ACListenerS102S0100000_13;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/ACListenerS102S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    const v7, 0x7f0b672b

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/0qm5;

    iput-object v6, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;->LLILIL:LX/0qm5;

    if-eqz v6, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iput-object v0, v6, LX/0qm5;->LLILIL:Landroidx/fragment/app/FragmentManager;

    const-string v5, "tag_live_search_intermediate"

    if-eqz v0, :cond_9

    invoke-virtual {v0, v5}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    :goto_1
    iget-object v0, v6, LX/0qm5;->LLILIL:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    if-eqz v1, :cond_5

    instance-of v0, v2, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchIntermediateFragment;

    if-nez v0, :cond_8

    new-instance v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchIntermediateFragment;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchIntermediateFragment;-><init>()V

    iput-object p0, v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchIntermediateFragment;->LL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    invoke-virtual {v1, v7, v0, v5}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/13jT;->LJIIJ()I

    iput-object v0, v6, LX/0qm5;->LLILL:Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchIntermediateFragment;

    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;->LLILIL:LX/0qm5;

    if-eqz v1, :cond_6

    new-instance v0, LX/0qm0;

    invoke-direct {v0, p0}, LX/0qm0;-><init>(Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;)V

    invoke-virtual {v1, v0}, LX/0qm5;->setOnDispatchTouchEventListener(LX/0qm1;)V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;->LLILLL:Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchIntermediateViewModel;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchIntermediateViewModel;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData;

    if-eqz v2, :cond_7

    new-instance v1, LY/AObserverS168S0100000_13;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;->LLILLL:Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchIntermediateViewModel;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchIntermediateViewModel;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData;

    if-eqz v2, :cond_b

    new-instance v1, LY/AObserverS181S0100000_26;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LY/AObserverS181S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_3

    :cond_8
    iget-object v0, v6, LX/0qm5;->LLILL:Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchIntermediateFragment;

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, LX/13jT;->LJJI(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v1}, LX/13jT;->LJIIJ()I

    goto :goto_2

    :cond_9
    move-object v2, v4

    goto :goto_1

    :cond_a
    move-object v0, v4

    goto/16 :goto_0

    :cond_b
    :goto_3
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

    if-eqz v0, :cond_c

    move-object v4, v1

    check-cast v4, LX/0tVE;

    :cond_c
    invoke-static {v4}, LX/0OzU;->LIZ(LX/0tVE;)V

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

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onDestroy()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;->reset()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onPause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;->LLILZLL:Z

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;->LN()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;->LLILZLL:Z

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;->LN()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;->LLILLL:Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchIntermediateViewModel;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchIntermediateViewModel;->LLILLIZIL:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;->LLILZIL:LX/022Z;

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/022Z;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/022Z;->LIZIZ:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;->LLILZIL:LX/022Z;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/022Z;->LIZ:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, v4}, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;->VN(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/02f3;->LIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    xor-int/lit8 v3, v0, 0x1

    iget-object v2, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;->LL:Landroid/widget/EditText;

    if-eqz v2, :cond_4

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl7S+2DnkbzffxjyqvOq01IYdy3U3sot4Nq0BUPT9XZNE/sSZ7pF27HePL3ouwTvs="

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_4
    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;->SN()V

    return-void

    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    if-eqz v4, :cond_7

    invoke-static {v4}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0, v4}, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;->UN(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;->NN(Z)V

    return-void

    :cond_7
    const-string v0, "search"

    invoke-virtual {p0, v4, v0}, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;->ON(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;->NN(Z)V

    return-void
.end method

.method public final reset()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;->LL:Landroid/widget/EditText;

    const-string v5, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;->LL:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    iput-object v5, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;->LLIZ:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;->LLILLL:Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchIntermediateViewModel;

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    iget-object v0, v4, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchIntermediateViewModel;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchIntermediateViewModel;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchIntermediateViewModel;->iu2()Lcom/bytedance/android/widget/NextLiveData;

    move-result-object v1

    sget-object v0, LX/0qm9;->LIZ:LX/0qm9;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    iput-object v3, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;->LLJI:Ljava/lang/String;

    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 13

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v1, 0x1

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v10, v4

    new-instance v12, LX/0a1V;

    new-instance v3, LX/04q9;

    const-string v2, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl7S+2DnkbzffxjyqvOq01IYdy3U3sot4Nq0BUPT9XZNE/sSZ7pF27HePL3ouwTvs="

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Z)V"

    invoke-direct {v12, v4, v0, v3}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v6, 0x2906

    const-string v7, "com/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment"

    const-string v8, "setUserVisibleHint"

    const-string v11, "void"

    move-object v9, p0

    invoke-virtual/range {v5 .. v12}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, v9, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;->LLILZ:LX/0qm2;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0qm2;->isOpen()Z

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_0
    invoke-super {v9, v1}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->setUserVisibleHint(Z)V

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;->LN()V

    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s5u;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, LX/0s5u;->LJI:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;

    invoke-static {v0}, LX/0s6h;->LIZ(Ljava/lang/Class;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final x0()V
    .locals 4

    iget v1, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;->LLIZLLLIL:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/02f3;->LIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v3, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;->LL:Landroid/widget/EditText;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl7S+2DnkbzffxjyqvOq01IYdy3U3sot4Nq0BUPT9XZNE/sSZ7pF27HePL3ouwTvs="

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;->LLJI:Ljava/lang/String;

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;->LLJI:Ljava/lang/String;

    const-string v0, ""

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    invoke-static {v0, v1}, LX/0qlx;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
