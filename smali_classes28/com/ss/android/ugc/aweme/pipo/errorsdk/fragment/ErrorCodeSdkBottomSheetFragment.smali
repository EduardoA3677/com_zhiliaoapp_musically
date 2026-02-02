.class public final Lcom/ss/android/ugc/aweme/pipo/errorsdk/fragment/ErrorCodeSdkBottomSheetFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjUlOSB9LTc+Jj0gLC5iLzHELIOS0yLygpJzt9DTc+Jj0QJyEpGis4Cio4PSA+Gy0pLDsVOiQrJCo9PA=="


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionUIData;

.field public LLILIL:Ljava/lang/String;

.field public LLILL:LX/0tGk;

.field public LLILLIZIL:LX/0tGW;

.field public LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZ:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final JN(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionButton;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    move-object v3, p3

    if-nez v3, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionButton;->btnText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LY/ACListenerS21S1300000_27;

    const/4 v5, 0x0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LY/ACListenerS21S1300000_27;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final LN()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/errorsdk/fragment/ErrorCodeSdkBottomSheetFragment;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b2531

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/errorsdk/fragment/ErrorCodeSdkBottomSheetFragment;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final NN()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/errorsdk/fragment/ErrorCodeSdkBottomSheetFragment;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b2533

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/errorsdk/fragment/ErrorCodeSdkBottomSheetFragment;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e18e3

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

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/errorsdk/fragment/ErrorCodeSdkBottomSheetFragment;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/errorsdk/fragment/ErrorCodeSdkBottomSheetFragment;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/errorsdk/fragment/ErrorCodeSdkBottomSheetFragment;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/errorsdk/fragment/ErrorCodeSdkBottomSheetFragment;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/errorsdk/fragment/ErrorCodeSdkBottomSheetFragment;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/errorsdk/fragment/ErrorCodeSdkBottomSheetFragment;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/pipo/errorsdk/fragment/ErrorCodeSdkBottomSheetFragment;->LL:Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionUIData;

    if-eqz v3, :cond_c

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/errorsdk/fragment/ErrorCodeSdkBottomSheetFragment;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v6, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_14

    const v0, 0x7f0b2536

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/errorsdk/fragment/ErrorCodeSdkBottomSheetFragment;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionUIData;->errorTitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/errorsdk/fragment/ErrorCodeSdkBottomSheetFragment;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_13

    const v0, 0x7f0b2535

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/errorsdk/fragment/ErrorCodeSdkBottomSheetFragment;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_2
    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionUIData;->errorText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/errorsdk/fragment/ErrorCodeSdkBottomSheetFragment;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    const v4, 0x7f0b2530

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/errorsdk/fragment/ErrorCodeSdkBottomSheetFragment;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_4
    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_5

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionUIData;->primaryButton:Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionButton;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionButton;->btnText:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionUIData;->showClose:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pipo/errorsdk/fragment/ErrorCodeSdkBottomSheetFragment;->LN()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pipo/errorsdk/fragment/ErrorCodeSdkBottomSheetFragment;->LN()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v1, LY/ACListenerS102S0200000_27;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v3, v0}, LY/ACListenerS102S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_7
    :goto_4
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionUIData;->iconType:Ljava/lang/String;

    invoke-static {v0}, LX/0tGe;->LIZIZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_e

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pipo/errorsdk/fragment/ErrorCodeSdkBottomSheetFragment;->NN()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    :goto_5
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/pipo/errorsdk/fragment/ErrorCodeSdkBottomSheetFragment;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v2, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_6
    move-object v0, v2

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/errorsdk/fragment/ErrorCodeSdkBottomSheetFragment;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_9
    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionUIData;->type:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionUIData;->primaryButton:Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionButton;

    invoke-virtual {p0, v2, v1, v0}, Lcom/ss/android/ugc/aweme/pipo/errorsdk/fragment/ErrorCodeSdkBottomSheetFragment;->JN(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionButton;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/pipo/errorsdk/fragment/ErrorCodeSdkBottomSheetFragment;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v2, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x7f0b2532

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :cond_a
    move-object v0, v6

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/errorsdk/fragment/ErrorCodeSdkBottomSheetFragment;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    move-object v2, v6

    :cond_b
    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionUIData;->type:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionUIData;->secondaryButton:Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionButton;

    invoke-virtual {p0, v2, v1, v0}, Lcom/ss/android/ugc/aweme/pipo/errorsdk/fragment/ErrorCodeSdkBottomSheetFragment;->JN(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorActionButton;)V

    :cond_c
    return-void

    :cond_d
    move-object v2, v6

    goto :goto_6

    :cond_e
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pipo/errorsdk/fragment/ErrorCodeSdkBottomSheetFragment;->NN()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v5}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_f
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pipo/errorsdk/fragment/ErrorCodeSdkBottomSheetFragment;->NN()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    goto :goto_5

    :cond_10
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pipo/errorsdk/fragment/ErrorCodeSdkBottomSheetFragment;->LN()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_4

    :cond_11
    move-object v0, v6

    goto/16 :goto_3

    :cond_12
    move-object v1, v6

    goto/16 :goto_2

    :cond_13
    move-object v1, v6

    goto/16 :goto_1

    :cond_14
    move-object v1, v6

    goto/16 :goto_0
.end method
