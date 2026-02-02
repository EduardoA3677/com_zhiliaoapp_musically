.class public final Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/DmFilterAddKeywordsBottomSheet;
.super Lcom/bytedance/ies/foundation/fragment/BaseFragment;
.source "SourceFile"


# static fields
.field public static LLJIJIL:Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/DmFilterAddKeywordsBottomSheet; = null

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiwhZyw7KTEgIDwnZiwhOSHELIOSN9LCg+IDw4MWsIJAk6JDEpOw43LA4pMDg8OiE/CyAnPCohGic2LTE="


# instance fields
.field public LLILZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

.field public LLILZIL:Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/DmRiskyKeywordsViewModel;

.field public LLILZLL:LX/0afT;

.field public LLIZ:LX/0D2z;

.field public LLIZLLLIL:Z

.field public LLJ:LX/040L;

.field public final LLJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/DmFilterAddKeywordsBottomSheet;->LLIZLLLIL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x158

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/DmFilterAddKeywordsBottomSheet;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/DmFilterAddKeywordsBottomSheet;->LLJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final TN()LX/0ani;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/DmFilterAddKeywordsBottomSheet;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ani;

    return-object v0
.end method

.method public final UN()V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/DmFilterAddKeywordsBottomSheet;->LLIZ:LX/0D2z;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/DmFilterAddKeywordsBottomSheet;->LLIZLLLIL:Z

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040e87

    invoke-static {v1, v0}, LX/12ri;->LIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, LX/0D2z;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/DmFilterAddKeywordsBottomSheet;->LLIZLLLIL:Z

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060069

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/DmFilterAddKeywordsBottomSheet;->LLIZLLLIL:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLongClickable(Z)V

    :goto_2
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLongClickable(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060289

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_4
    new-instance v2, LX/06Am;

    invoke-direct {v2}, LX/06Am;-><init>()V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060017

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZ:Ljava/lang/Integer;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/DmRiskyKeywordsViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/DmRiskyKeywordsViewModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/DmFilterAddKeywordsBottomSheet;->LLILZIL:Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/DmRiskyKeywordsViewModel;

    const v1, 0x7f0e10b0

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

.method public final onDetach()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/DmFilterAddKeywordsBottomSheet;->LLJIJIL:Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/DmFilterAddKeywordsBottomSheet;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public final onStart()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0ank;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0ank;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/DmFilterAddKeywordsBottomSheet;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/DmFilterAddKeywordsBottomSheet;->LLJ:LX/040L;

    return-void
.end method

.method public final onStop()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/DmFilterAddKeywordsBottomSheet;->LLJ:LX/040L;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/DmFilterAddKeywordsBottomSheet;->TN()LX/0ani;

    move-result-object v1

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v4

    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    invoke-static {v1}, LX/0anf;->LIZIZ(LX/0ani;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0a5b;->LIZ([Lkotlin/Pair;)LX/0yYT;

    move-result-object v1

    const-string v0, "show_dm_filtered_keyword_banner"

    invoke-interface {v4, v0, v1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    const v0, 0x7f0b39f3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, LY/ACListenerS106S0100000_17;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, LY/ACListenerS106S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b2289

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0afT;

    new-instance v1, Lkotlin/jvm/internal/AwS341S0200000_17;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS341S0200000_17;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/DmFilterAddKeywordsBottomSheet;LX/0afT;I)V

    invoke-virtual {v2, v1}, LX/0afT;->setAddTagAction(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x35

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/DmFilterAddKeywordsBottomSheet;I)V

    invoke-virtual {v2, v1}, LX/0afT;->setDeleteTagAction(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0anp;->LL:LX/0anp;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/DmFilterAddKeywordsBottomSheet;->LLILZLL:LX/0afT;

    const v0, 0x7f0b6550

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0D2z;

    new-instance v1, LY/ACListenerS106S0100000_17;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, LY/ACListenerS106S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/DmFilterAddKeywordsBottomSheet;->LLIZ:LX/0D2z;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/DmFilterAddKeywordsBottomSheet;->UN()V

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
