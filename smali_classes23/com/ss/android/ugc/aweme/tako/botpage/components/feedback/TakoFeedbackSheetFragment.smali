.class public final Lcom/ss/android/ugc/aweme/tako/botpage/components/feedback/TakoFeedbackSheetFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements LX/0JW9;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjEtIiB9Kio4OS40LWsvJiIjHELIOSJyspJzsgZiMpLCsxKSYnZxsyIyoKLCo3KiQvIhw7LSA4Dz0yLygpJzs="


# instance fields
.field public LL:LX/0D2z;

.field public LLILIL:LX/0x9L;

.field public LLILL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:LX/0jqf;

.field public LLILZ:Lkotlin/jvm/internal/AwS565S0100000_22;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final JN()LX/0x9L;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/feedback/TakoFeedbackSheetFragment;->LLILIL:LX/0x9L;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b254c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0x9L;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/feedback/TakoFeedbackSheetFragment;->LLILIL:LX/0x9L;

    :cond_0
    check-cast v1, LX/0x9L;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final em()LX/073o;
    .locals 7

    new-instance v6, LX/073o;

    invoke-direct {v6}, LX/073o;-><init>()V

    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/feedback/TakoFeedbackSheetFragment;->LLILLL:LX/0jqf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0jqf;->getNaviTitle()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v1, v6, LX/073o;->LIZJ:LX/0j4E;

    const/4 v5, 0x1

    new-array v4, v5, [LX/0j4G;

    new-instance v3, LX/0oAX;

    invoke-direct {v3}, LX/0oAX;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/feedback/TakoFeedbackSheetFragment;->LLILLL:LX/0jqf;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0jqf;->getNaviCloseDrawable()I

    move-result v0

    :goto_0
    invoke-virtual {v3}, LX/0oAX;->LIZLLL()V

    iput v0, v3, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x64a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/feedback/TakoFeedbackSheetFragment;I)V

    invoke-virtual {v3, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v3, v4, v2

    invoke-virtual {v6, v4}, LX/073o;->LIZIZ([LX/0j4G;)V

    iput-boolean v5, v6, LX/073o;->LIZLLL:Z

    return-object v6

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    sget-object v0, LX/05aJ;->LIZ:LX/05aJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/05aJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f0e21a6

    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_3

    goto :goto_1

    :cond_1
    const v1, 0x7f0e21a5

    goto :goto_0

    :goto_1
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

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_2
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_3
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

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/feedback/TakoFeedbackSheetFragment;->LL:LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/feedback/TakoFeedbackSheetFragment;->LLILIL:LX/0x9L;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/feedback/TakoFeedbackSheetFragment;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    :try_start_0
    sget-object v0, LX/05aJ;->LIZ:LX/05aJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/05aJ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/feedback/TakoFeedbackSheetFragment;->JN()LX/0x9L;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LY/ARunnableS32S0110000_22;

    const/4 v1, 0x1

    const/4 v0, 0x4

    invoke-direct {v2, v3, v1, v0}, LY/ARunnableS32S0110000_22;-><init>(Ljava/lang/Object;ZI)V

    const-wide/16 v0, 0x64

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_11

    const-string v0, "tako_feedback_model"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0jqf;

    if-eqz v0, :cond_10

    check-cast v1, LX/0jqf;

    :goto_1
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/feedback/TakoFeedbackSheetFragment;->LLILLL:LX/0jqf;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/feedback/TakoFeedbackSheetFragment;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/feedback/TakoFeedbackSheetFragment;->JN()LX/0x9L;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/feedback/TakoFeedbackSheetFragment;->LLILLL:LX/0jqf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0jqf;->getHintTitle()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/feedback/TakoFeedbackSheetFragment;->LLILLL:LX/0jqf;

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0jqf;->getData()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/feedback/TakoFeedbackSheetFragment;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v4, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_f

    const v0, 0x7f0b64a1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_2
    move-object v0, v4

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/feedback/TakoFeedbackSheetFragment;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    :cond_3
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_4

    new-instance v2, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJJII(I)V

    invoke-virtual {v2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJJIFFI(I)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJJI(I)V

    invoke-virtual {v2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJJIII(I)V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v3, LX/05aF;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x411

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/feedback/TakoFeedbackSheetFragment;I)V

    invoke-direct {v3, v2, v6, v1}, LX/05aF;-><init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/internal/AwS532S0100000_22;)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/feedback/TakoFeedbackSheetFragment;->LLILLL:LX/0jqf;

    const v3, 0x7f0b0d89

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0jqf;->getSubmitTitle()I

    move-result v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/feedback/TakoFeedbackSheetFragment;->LL:LX/0D2z;

    if-nez v1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/feedback/TakoFeedbackSheetFragment;->LL:LX/0D2z;

    :cond_5
    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_6

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/feedback/TakoFeedbackSheetFragment;->LL:LX/0D2z;

    if-nez v2, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_4
    move-object v0, v2

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/feedback/TakoFeedbackSheetFragment;->LL:LX/0D2z;

    :cond_7
    check-cast v2, LX/0D2z;

    if-eqz v2, :cond_8

    new-instance v1, LY/ACListenerS111S0100000_22;

    const/16 v0, 0xd8

    invoke-direct {v1, p0, v0}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v4

    instance-of v0, v4, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_c

    check-cast v4, Landroidx/fragment/app/DialogFragment;

    if-eqz v4, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/0l5i;

    invoke-direct {v1, p0}, LX/0l5i;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/feedback/TakoFeedbackSheetFragment;)V

    new-instance v0, LX/0Cp6;

    invoke-direct {v0, v2, v3}, LX/0Cp6;-><init>(Landroid/view/View;LX/0t7j;)V

    invoke-virtual {v0, v1}, LX/0Cp6;->LIZ(LX/0Cp7;)V

    :cond_9
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/feedback/TakoFeedbackSheetFragment;->JN()LX/0x9L;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    :cond_b
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/feedback/TakoFeedbackSheetFragment;->JN()LX/0x9L;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_c
    return-void

    :cond_d
    move-object v2, v7

    goto :goto_4

    :cond_e
    move-object v1, v7

    goto :goto_3

    :cond_f
    move-object v4, v7

    goto/16 :goto_2

    :cond_10
    move-object v1, v7

    goto/16 :goto_1

    :cond_11
    move-object v1, v7

    goto/16 :goto_0
.end method
