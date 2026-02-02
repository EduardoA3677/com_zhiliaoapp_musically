.class public final Lcom/ss/android/ugc/aweme/photodownload/PhotoModeDownloadFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjUkJjs8LCo7HELIOSJyM8KSFiGSc8PCoBJis2DCo7JyM8KSEKOy40JSAiPQ=="


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLILIL:LX/0h7A;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:LX/0hAq;

.field public final LLILLL:Ljava/lang/String;

.field public final LLILZ:Ljava/lang/String;

.field public LLILZIL:LX/0Ci6;

.field public LLILZLL:LX/0D2z;

.field public LLIZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJ:Landroidx/recyclerview/widget/RecyclerView;

.field public LLJI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJIJIL:Ljava/lang/String;

.field public LLJILJIL:Lcom/ss/android/ugc/aweme/photodownload/PhotoSelectionViewModel;

.field public LLJILJILJ:LY/AObserverS175S0100000_20;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0h7A;Ljava/lang/String;Ljava/lang/String;LX/0hAq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/photodownload/PhotoModeDownloadFragment;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/photodownload/PhotoModeDownloadFragment;->LLILIL:LX/0h7A;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/photodownload/PhotoModeDownloadFragment;->LLILL:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/photodownload/PhotoModeDownloadFragment;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/photodownload/PhotoModeDownloadFragment;->LLILLJJLI:LX/0hAq;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/photodownload/PhotoModeDownloadFragment;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/photodownload/PhotoModeDownloadFragment;->LLILZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final JN()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/photodownload/PhotoModeDownloadFragment;->LLJ:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b5323

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/photodownload/PhotoModeDownloadFragment;->LLJ:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LN()LX/0D2z;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/photodownload/PhotoModeDownloadFragment;->LLILZLL:LX/0D2z;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b6569

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/photodownload/PhotoModeDownloadFragment;->LLILZLL:LX/0D2z;

    :cond_0
    check-cast v1, LX/0D2z;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final NN()LX/0Ci6;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/photodownload/PhotoModeDownloadFragment;->LLILZIL:LX/0Ci6;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b6880

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0Ci6;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/photodownload/PhotoModeDownloadFragment;->LLILZIL:LX/0Ci6;

    :cond_0
    check-cast v1, LX/0Ci6;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ON()V
    .locals 5

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/photodownload/PhotoModeDownloadFragment;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, 0x7f0b4993

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_0
    move-object v0, v3

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/photodownload/PhotoModeDownloadFragment;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {}, LX/0AOy;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120f59

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/photodownload/PhotoModeDownloadFragment;->LLILIL:LX/0h7A;

    iget v0, v0, LX/0h7A;->LJIIZILJ:I

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/photodownload/PhotoModeDownloadFragment;->LLILIL:LX/0h7A;

    iget v0, v0, LX/0h7A;->LJIJ:F

    invoke-static {v3, v0}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/photodownload/PhotoModeDownloadFragment;->LN()LX/0D2z;

    move-result-object v3

    invoke-static {}, LX/0AOy;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120f58

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/photodownload/PhotoModeDownloadFragment;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v3, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, 0x7f0b1f33

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_2
    move-object v0, v3

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/photodownload/PhotoModeDownloadFragment;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_3
    check-cast v3, Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, LY/ACListenerS109S0100000_20;

    const/16 v0, 0x64

    invoke-direct {v1, p0, v0}, LY/ACListenerS109S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/photodownload/PhotoModeDownloadFragment;->JN()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-direct {v1, v0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v3, LX/0hDU;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/photodownload/PhotoModeDownloadFragment;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/photodownload/PhotoModeDownloadFragment;->LLJILJIL:Lcom/ss/android/ugc/aweme/photodownload/PhotoSelectionViewModel;

    if-nez v0, :cond_4

    move-object v0, v4

    :cond_4
    invoke-direct {v3, v1, v0}, LX/0hDU;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/photodownload/PhotoSelectionViewModel;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/photodownload/PhotoModeDownloadFragment;->JN()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    const-string v0, "download_photo_selection_keva"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "is_default_select_all"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/photodownload/PhotoModeDownloadFragment;->NN()LX/0Ci6;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Ci6;->setChecked(Z)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/photodownload/PhotoModeDownloadFragment;->LLJILJIL:Lcom/ss/android/ugc/aweme/photodownload/PhotoSelectionViewModel;

    if-nez v1, :cond_5

    move-object v1, v4

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/photodownload/PhotoModeDownloadFragment;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :cond_6
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/photodownload/PhotoSelectionViewModel;->ju2(I)V

    :cond_7
    :goto_3
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/photodownload/PhotoModeDownloadFragment;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v2, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x7f0b6882

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :cond_8
    move-object v0, v4

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/photodownload/PhotoModeDownloadFragment;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    move-object v2, v4

    :cond_9
    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    new-instance v1, LY/ACListenerS95S0200000_20;

    const/16 v0, 0x14

    invoke-direct {v1, p0, v3, v0}, LY/ACListenerS95S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/photodownload/PhotoModeDownloadFragment;->NN()LX/0Ci6;

    move-result-object v2

    new-instance v1, LY/ACListenerS95S0200000_20;

    const/16 v0, 0x15

    invoke-direct {v1, p0, v3, v0}, LY/ACListenerS95S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->s4(LX/0Ci6;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/photodownload/PhotoModeDownloadFragment;->LN()LX/0D2z;

    move-result-object v2

    new-instance v1, LY/ACListenerS109S0100000_20;

    const/16 v0, 0x65

    invoke-direct {v1, p0, v0}, LY/ACListenerS109S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_a
    sget-object v0, LX/0hAo;->LIZ:LX/0hAo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LX/0hAo;->LJIJJLI:I

    if-ltz v1, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/photodownload/PhotoModeDownloadFragment;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/photodownload/PhotoModeDownloadFragment;->LLJILJIL:Lcom/ss/android/ugc/aweme/photodownload/PhotoSelectionViewModel;

    if-nez v0, :cond_b

    move-object v0, v4

    :cond_b
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/photodownload/PhotoSelectionViewModel;->ku2(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/photodownload/PhotoModeDownloadFragment;->JN()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_3

    :cond_c
    move-object v3, v4

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f127c2c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_e
    move-object v3, v4

    goto/16 :goto_0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v1, LY/AObserverS175S0100000_20;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, LY/AObserverS175S0100000_20;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/photodownload/PhotoModeDownloadFragment;->LLJILJILJ:LY/AObserverS175S0100000_20;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e1ab8

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

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/photodownload/PhotoModeDownloadFragment;->LLJILJIL:Lcom/ss/android/ugc/aweme/photodownload/PhotoSelectionViewModel;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/photodownload/PhotoModeDownloadFragment;->LLJILJILJ:LY/AObserverS175S0100000_20;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/photodownload/PhotoSelectionViewModel;->iu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/photodownload/PhotoModeDownloadFragment;->LLILZIL:LX/0Ci6;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/photodownload/PhotoModeDownloadFragment;->LLILZLL:LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/photodownload/PhotoModeDownloadFragment;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/photodownload/PhotoModeDownloadFragment;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/photodownload/PhotoModeDownloadFragment;->LLJ:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/photodownload/PhotoModeDownloadFragment;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/photodownload/PhotoModeDownloadFragment;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    invoke-static {}, LX/0AR1;->LIZIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_e

    if-lez v1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJII(Landroid/content/Context;)LX/0ZHJ;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0ZHJ;->LIZLLL()LX/0sWS;

    move-result-object v2

    if-eqz v2, :cond_6

    :goto_1
    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_2

    invoke-static {v2}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/photodownload/PhotoSelectionViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/photodownload/PhotoSelectionViewModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/photodownload/PhotoModeDownloadFragment;->LLJILJIL:Lcom/ss/android/ugc/aweme/photodownload/PhotoSelectionViewModel;

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/photodownload/PhotoSelectionViewModel;->hu2()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/photodownload/PhotoModeDownloadFragment;->ON()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/photodownload/PhotoModeDownloadFragment;->LLJILJILJ:LY/AObserverS175S0100000_20;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/photodownload/PhotoModeDownloadFragment;->LLJILJIL:Lcom/ss/android/ugc/aweme/photodownload/PhotoSelectionViewModel;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/photodownload/PhotoSelectionViewModel;->iu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_5

    :cond_2
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/photodownload/PhotoSelectionViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/photodownload/PhotoSelectionViewModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/photodownload/PhotoModeDownloadFragment;->LLJILJIL:Lcom/ss/android/ugc/aweme/photodownload/PhotoSelectionViewModel;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/photodownload/PhotoSelectionViewModel;->hu2()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/photodownload/PhotoModeDownloadFragment;->ON()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/photodownload/PhotoModeDownloadFragment;->LLJILJILJ:LY/AObserverS175S0100000_20;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/photodownload/PhotoModeDownloadFragment;->LLJILJIL:Lcom/ss/android/ugc/aweme/photodownload/PhotoSelectionViewModel;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/photodownload/PhotoSelectionViewModel;->iu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_8

    goto :goto_2

    :cond_7
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_2

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_3
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_b

    goto :goto_2

    :cond_9
    move-object v1, v3

    goto :goto_3

    :cond_a
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_2

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_2

    :goto_4
    if-eqz v2, :cond_2

    :cond_b
    instance-of v0, v2, LX/0sWS;

    if-eqz v0, :cond_c

    check-cast v2, LX/0sWS;

    if-eqz v2, :cond_2

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto :goto_4

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_e
    if-lez v1, :cond_12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/photodownload/PhotoSelectionViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/photodownload/PhotoSelectionViewModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/photodownload/PhotoModeDownloadFragment;->LLJILJIL:Lcom/ss/android/ugc/aweme/photodownload/PhotoSelectionViewModel;

    if-nez v0, :cond_f

    move-object v0, v3

    :cond_f
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/photodownload/PhotoSelectionViewModel;->hu2()V

    :cond_10
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/photodownload/PhotoModeDownloadFragment;->ON()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/photodownload/PhotoModeDownloadFragment;->LLJILJILJ:LY/AObserverS175S0100000_20;

    if-eqz v1, :cond_12

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/photodownload/PhotoModeDownloadFragment;->LLJILJIL:Lcom/ss/android/ugc/aweme/photodownload/PhotoSelectionViewModel;

    if-eqz v0, :cond_11

    move-object v3, v0

    :cond_11
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/photodownload/PhotoSelectionViewModel;->iu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_12
    return-void
.end method
