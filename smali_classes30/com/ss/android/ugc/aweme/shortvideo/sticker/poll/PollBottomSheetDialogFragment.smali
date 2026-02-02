.class public final Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollBottomSheetDialogFragment;
.super Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetDialogFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjYkJj0nPiwoLCB9OzElHELIOSKiQ2Oms8JiM/ZhUjJSMRJzE4JiIAICApPQs6KSkjLgkhKSIhLCEn"


# instance fields
.field public LL:Landroid/view/View;

.field public LLILIL:LX/12w1;

.field public LLILL:LX/13L3;

.field public LLILLIZIL:LX/06vO;

.field public LLILLJJLI:Landroid/widget/TextView;

.field public LLILLL:Landroid/widget/ImageView;

.field public LLILZ:Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;

.field public LLILZIL:LX/0NGT;

.field public LLILZLL:LX/0xxy;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    const v0, 0x7f130587

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "key_poll"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollBottomSheetDialogFragment;->LLILZ:Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v2

    new-instance v0, LX/0xy2;

    invoke-direct {v0, p0}, LX/0xy2;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollBottomSheetDialogFragment;)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

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
    .locals 9

    const v0, 0x7f0e2e1f

    const/4 v5, 0x0

    invoke-static {p1, v0, p2, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollBottomSheetDialogFragment;->LL:Landroid/view/View;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    const v0, 0x7f0b7522

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12w1;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollBottomSheetDialogFragment;->LLILIL:LX/12w1;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollBottomSheetDialogFragment;->LL:Landroid/view/View;

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    const v0, 0x7f0b8ddf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/13L3;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollBottomSheetDialogFragment;->LLILL:LX/13L3;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollBottomSheetDialogFragment;->LL:Landroid/view/View;

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    const v0, 0x7f0b79d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollBottomSheetDialogFragment;->LLILLJJLI:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollBottomSheetDialogFragment;->LL:Landroid/view/View;

    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    const v0, 0x7f0b39f3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollBottomSheetDialogFragment;->LLILLL:Landroid/widget/ImageView;

    new-instance v4, LX/06vO;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {v4, v0}, LX/06vO;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iget-object v2, v4, LX/06vO;->LLILZ:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollBottomSheetDialogFragment;->LLILZ:Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v8, "key_state"

    invoke-virtual {v1, v8, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v7, "key_poll"

    if-eqz v0, :cond_4

    invoke-static {v1, v7, v0}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_4
    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollDetailFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollDetailFragment;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v4, LX/06vO;->LLILZ:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollBottomSheetDialogFragment;->LLILZ:Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v1, v8, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz v0, :cond_5

    invoke-static {v1, v7, v0}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_5
    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollDetailFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollDetailFragment;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/06vO;->LLILZ:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollDetailFragment;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollBottomSheetDialogFragment;->LLILZLL:LX/0xxy;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollDetailFragment;->LLILZIL:LX/0xxy;

    iget-object v0, v4, LX/06vO;->LLILZ:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollDetailFragment;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollBottomSheetDialogFragment;->LLILZLL:LX/0xxy;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollDetailFragment;->LLILZIL:LX/0xxy;

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollBottomSheetDialogFragment;->LLILLIZIL:LX/06vO;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollBottomSheetDialogFragment;->LLILL:LX/13L3;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, LX/13L3;->setPagingEnable(Z)V

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollBottomSheetDialogFragment;->LLILL:LX/13L3;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollBottomSheetDialogFragment;->LLILLIZIL:LX/06vO;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    :cond_7
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollBottomSheetDialogFragment;->LLILL:LX/13L3;

    if-eqz v2, :cond_8

    new-instance v1, LY/ARunnableS85S0100000_29;

    const/16 v0, 0x48

    invoke-direct {v1, p0, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollBottomSheetDialogFragment;->LLILZ:Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;->getOptions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct$OptionsBean;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct$OptionsBean;->getPollCount()J

    move-result-wide v1

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollBottomSheetDialogFragment;->LLILZ:Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;->getOptions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct$OptionsBean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct$OptionsBean;->getPollCount()J

    move-result-wide v7

    :cond_9
    add-long/2addr v1, v7

    invoke-static {v1, v2}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollBottomSheetDialogFragment;->LLILLJJLI:Landroid/widget/TextView;

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f127cbb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v4, v0, v5

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollBottomSheetDialogFragment;->LLILLL:Landroid/widget/ImageView;

    if-eqz v2, :cond_b

    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0x51

    invoke-direct {v1, p0, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    :cond_b
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollBottomSheetDialogFragment;->LL:Landroid/view/View;

    if-nez v2, :cond_c

    move-object v2, v3

    :cond_c
    instance-of v0, v2, Landroid/view/View;

    if-nez v0, :cond_d

    move-object v2, v3

    :cond_d
    if-eqz v2, :cond_10

    goto :goto_1

    :cond_e
    const-wide/16 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v2, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_f

    move-object v3, v1

    check-cast v3, LX/0tVE;

    :cond_f
    invoke-static {v3}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_10
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollBottomSheetDialogFragment;->LLILZIL:LX/0NGT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NGT;->LIZ:LX/0MM8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0MM8;->LJIILJJIL:LX/0xy6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0xy6;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/tux/business/base/GlobalHookDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJIZ(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
