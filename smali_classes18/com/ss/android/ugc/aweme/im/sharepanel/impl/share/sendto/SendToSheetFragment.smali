.class public final Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/sendto/SendToSheetFragment;
.super Lcom/bytedance/ies/foundation/fragment/BaseFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiwhZzw7KTcpOS49LSliHELIOSICIjJGs/IS4hLWs/LCE3PCpiGio9LBEjGic2LTEKOy40JSAiPQ=="


# instance fields
.field public LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILZLL:Landroid/view/View;

.field public LLIZ:Landroid/widget/FrameLayout;

.field public LLIZLLLIL:LX/0x9L;

.field public LLJ:LX/0D2z;

.field public LLJI:LX/0CzY;

.field public final LLJIJIL:LX/05ta;

.field public LLJILJIL:LX/0bPL;

.field public LLJILJILJ:Lkotlin/jvm/internal/AwS493S0100000_17;

.field public LLJILLL:Lkotlin/jvm/internal/AwS527S0100000_17;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x3a4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/sendto/SendToSheetFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/sendto/SendToSheetFragment;->LLJIJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final TN()LX/0x9L;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/sendto/SendToSheetFragment;->LLIZLLLIL:LX/0x9L;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b4a55

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0x9L;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/sendto/SendToSheetFragment;->LLIZLLLIL:LX/0x9L;

    :cond_0
    check-cast v1, LX/0x9L;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final UN()Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/sendto/SendToViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/sendto/SendToSheetFragment;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/sendto/SendToViewModel;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e10c5

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

    invoke-super {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/sendto/SendToSheetFragment;->LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/sendto/SendToSheetFragment;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/sendto/SendToSheetFragment;->LLILZLL:Landroid/view/View;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/sendto/SendToSheetFragment;->LLIZ:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/sendto/SendToSheetFragment;->LLIZLLLIL:LX/0x9L;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/sendto/SendToSheetFragment;->LLJ:LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/sendto/SendToSheetFragment;->LLJI:LX/0CzY;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/sendto/SendToSheetFragment;->UN()Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/sendto/SendToViewModel;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/sendto/SendToSheetFragment;->LLJILJIL:LX/0bPL;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/sendto/SendToViewModel;->LL:LX/0bPL;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/sendto/SendToSheetFragment;->LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_10

    const v0, 0x7f0b6b81

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_0
    move-object v0, v3

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/sendto/SendToSheetFragment;->LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    new-instance v2, LX/06Am;

    invoke-direct {v2}, LX/06Am;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060022

    invoke-static {v0, v1}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZ:Ljava/lang/Integer;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LJIIIIZZ:Ljava/lang/Float;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LJIIIZ:Ljava/lang/Float;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/sendto/SendToSheetFragment;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_f

    const v0, 0x7f0b39f3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_1
    move-object v0, v2

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/sendto/SendToSheetFragment;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_1
    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, LY/ACListenerS106S0100000_17;

    const/16 v0, 0x40

    invoke-direct {v1, p0, v0}, LY/ACListenerS106S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/sendto/SendToSheetFragment;->LLILZLL:Landroid/view/View;

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, 0x7f0b2416

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_2
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/sendto/SendToSheetFragment;->LLILZLL:Landroid/view/View;

    :cond_2
    new-instance v1, LY/ACListenerS106S0100000_17;

    const/16 v0, 0x41

    invoke-direct {v1, p0, v0}, LY/ACListenerS106S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/sendto/SendToSheetFragment;->LLIZ:Landroid/widget/FrameLayout;

    const v6, 0x7f0b6ae7

    if-nez v7, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    :goto_3
    move-object v0, v7

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/sendto/SendToSheetFragment;->LLIZ:Landroid/widget/FrameLayout;

    :cond_3
    check-cast v7, Landroid/view/ViewGroup;

    sget-object v0, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZIZ()LX/0hFQ;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/sendto/SendToSheetFragment;->TN()LX/0x9L;

    move-result-object v3

    new-instance v2, LX/0bSK;

    invoke-direct {v2}, LX/0bSK;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/sendto/SendToSheetFragment;->LLIZ:Landroid/widget/FrameLayout;

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_4
    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/sendto/SendToSheetFragment;->LLIZ:Landroid/widget/FrameLayout;

    :cond_4
    check-cast v1, Landroid/view/ViewGroup;

    invoke-interface {v5, v3, v2, v1, v4}, LX/0hFQ;->LJJIFFI(Landroid/widget/EditText;LX/0mTj;Landroid/view/ViewGroup;Ljava/lang/String;)LX/0hG6;

    move-result-object v0

    iget-object v0, v0, LX/0hG6;->LIZ:Landroid/view/View;

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/sendto/SendToSheetFragment;->LLJ:LX/0D2z;

    if-nez v2, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x7f0b695a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_5
    move-object v0, v2

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/sendto/SendToSheetFragment;->LLJ:LX/0D2z;

    :cond_5
    check-cast v2, LX/0D2z;

    new-instance v1, LY/ACListenerS106S0100000_17;

    const/16 v0, 0x42

    invoke-direct {v1, p0, v0}, LY/ACListenerS106S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/sendto/SendToSheetFragment;->UN()Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/sendto/SendToViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/sendto/SendToViewModel;->LL:LX/0bPL;

    const-string v3, ""

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0bPL;->LJI:Ljava/lang/String;

    if-nez v0, :cond_7

    :cond_6
    move-object v0, v3

    :cond_7
    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/sendto/SendToSheetFragment;->LLJI:LX/0CzY;

    if-nez v0, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x7f0b4a54

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :cond_8
    move-object v0, v4

    check-cast v0, LX/0CzY;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/sendto/SendToSheetFragment;->LLJI:LX/0CzY;

    move-object v0, v4

    :cond_9
    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v2, LX/129q;->LJJIIZ:LX/01rY;

    const v0, 0x7f040e64

    iput v0, v2, LX/129q;->LJIILIIL:I

    new-instance v1, LX/0oPe;

    invoke-direct {v1}, LX/0oPe;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v1, LX/0oPe;->LJ:F

    new-instance v0, LX/129i;

    invoke-direct {v0, v1}, LX/129i;-><init>(LX/0oPe;)V

    iput-object v0, v2, LX/129q;->LJJ:LX/129i;

    invoke-static {v2}, LX/0X3I;->j(LX/129q;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/sendto/SendToSheetFragment;->UN()Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/sendto/SendToViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/sendto/SendToViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS172S0100000_17;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LY/AObserverS172S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/sendto/SendToSheetFragment;->TN()LX/0x9L;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/sendto/SendToSheetFragment;->LLJILJIL:LX/0bPL;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0bPL;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v3, v0

    :cond_a
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_b
    move-object v2, v4

    goto :goto_5

    :cond_c
    move-object v1, v4

    goto/16 :goto_4

    :cond_d
    move-object v7, v4

    goto/16 :goto_3

    :cond_e
    move-object v2, v4

    goto/16 :goto_2

    :cond_f
    move-object v2, v4

    goto/16 :goto_1

    :cond_10
    move-object v3, v4

    goto/16 :goto_0
.end method
