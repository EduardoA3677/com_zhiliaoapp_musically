.class public final Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoListFragment;
.super Lcom/ss/android/ugc/aweme/base/arch/JediBaseFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjYpPTs6JiJiOS40LWHELIOSstPDs7JSQiKCg2OmsNPDs7CTU8ACE1JwklOjsVOiQrJCo9PA=="


# instance fields
.field public LLILIL:LX/0oCE;

.field public LLILL:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLILLIZIL:Landroid/widget/ScrollView;

.field public LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLL:Landroid/widget/LinearLayout;

.field public LLILZ:LX/0pIn;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/arch/JediBaseFragment;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/setting/viewmodel/AuthListViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS256S0300000_25;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v2, v2, v0}, Lkotlin/jvm/internal/AwS256S0300000_25;-><init>(Landroidx/fragment/app/Fragment;LX/0mPL;LX/0mPL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoListFragment;->LLILZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x5f7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoListFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoListFragment;->LLILZLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final JN(Landroid/content/Context;Ljava/util/List;Landroid/widget/LinearLayout;Ljava/lang/String;Lcom/ss/android/ugc/aweme/setting/model/SecondPartyPartnerAuth;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/setting/model/AuthorizedStruct;",
            ">;",
            "Landroid/widget/LinearLayout;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/setting/model/SecondPartyPartnerAuth;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1f9e

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0671

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez p4, :cond_0

    const-string p4, ""

    :cond_0
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/setting/model/AuthorizedStruct;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1fb2

    invoke-static {v0, v1, v4}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b803d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f0b0726

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/setting/model/AuthorizedStruct;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/setting/model/AuthorizedStruct;->getIcon()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v2, v1, v0, v0}, LX/0mUF;->LJIIJ(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Ljava/lang/String;II)V

    new-instance v1, LY/ACListenerS81S0300000_25;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v5, p5, v0}, LY/ACListenerS81S0300000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LN()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoListFragment;->LLILLL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0643

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoListFragment;->LLILLL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final NN()Lcom/ss/android/ugc/aweme/setting/viewmodel/AuthListViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoListFragment;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/viewmodel/AuthListViewModel;

    return-object v0
.end method

.method public final ON()LX/0oCE;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoListFragment;->LLILIL:LX/0oCE;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b7060

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0oCE;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoListFragment;->LLILIL:LX/0oCE;

    :cond_0
    check-cast v1, LX/0oCE;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e1f9b

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

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoListFragment;->LLILIL:LX/0oCE;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoListFragment;->LLILL:Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoListFragment;->LLILLIZIL:Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoListFragment;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoListFragment;->LLILLL:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-static {}, LX/04In;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->isMainPage(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoListFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XZf;->LJJIII(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onResume()V

    sget v0, LX/0XZf;->LIZ:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoListFragment;->NN()Lcom/ss/android/ugc/aweme/setting/viewmodel/AuthListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/viewmodel/AuthListViewModel;->LLJ:Lcom/bytedance/jedi/arch/ext/list/ListMiddleware;

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/ext/list/ListMiddleware;->refresh()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move-object/from16 v8, p0

    invoke-super {v8, v1, v0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoListFragment;->NN()Lcom/ss/android/ugc/aweme/setting/viewmodel/AuthListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/viewmodel/AuthListViewModel;->LLJ:Lcom/bytedance/jedi/arch/ext/list/ListMiddleware;

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/ext/list/ListMiddleware;->refresh()V

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoListFragment;->LLILL:Lcom/bytedance/tux/navigation/TuxNavBar;

    const v1, 0x7f0b4bdd

    const/4 v7, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    move-object v0, v2

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoListFragment;->LLILL:Lcom/bytedance/tux/navigation/TuxNavBar;

    :cond_0
    check-cast v2, Lcom/bytedance/tux/navigation/TuxNavBar;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIIZILJ(Z)V

    iget-object v5, v8, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoListFragment;->LLILL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v5, :cond_1

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_1
    move-object v0, v5

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoListFragment;->LLILL:Lcom/bytedance/tux/navigation/TuxNavBar;

    :cond_1
    check-cast v5, Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v4, LX/073o;

    invoke-direct {v4}, LX/073o;-><init>()V

    const/4 v0, 0x1

    new-array v3, v0, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f0101b4

    iput v0, v2, LX/0oAX;->LIZJ:I

    const v0, 0x7f1208c4

    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0oAX;->LJIIIIZZ:Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x72e

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoListFragment;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v3, v6

    invoke-virtual {v4, v3}, LX/073o;->LJ([LX/0j4G;)V

    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    const v0, 0x7f12140f

    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v1, v4, LX/073o;->LIZJ:LX/0j4E;

    invoke-virtual {v5, v4}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f060351

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    iget-object v1, v8, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoListFragment;->LLILLIZIL:Landroid/widget/ScrollView;

    if-nez v1, :cond_4

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0b0653

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    :cond_3
    move-object v0, v7

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoListFragment;->LLILLIZIL:Landroid/widget/ScrollView;

    move-object v1, v7

    :cond_4
    new-instance v2, LX/06Am;

    invoke-direct {v2}, LX/06Am;-><init>()V

    const v0, 0x7f06001c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LJIIIIZZ:Ljava/lang/Float;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LJIIIZ:Ljava/lang/Float;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LJIIJ:Ljava/lang/Float;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LJIIJJI:Ljava/lang/Float;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoListFragment;->NN()Lcom/ss/android/ugc/aweme/setting/viewmodel/AuthListViewModel;

    move-result-object v0

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/setting/viewmodel/AuthListViewModel;->LLJ:Lcom/bytedance/jedi/arch/ext/list/ListMiddleware;

    const/4 v9, 0x0

    new-instance v3, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x2fb

    invoke-direct {v3, v8, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoListFragment;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v0, 0xfa

    invoke-direct {v2, v8, v0}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoListFragment;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v0, 0xfb

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoListFragment;I)V

    new-instance v12, LX/0pXU;

    invoke-direct {v12, v3, v2, v1}, LX/0pXU;-><init>(Lkotlin/jvm/internal/AwS535S0100000_25;Lkotlin/jvm/internal/AwS568S0100000_25;Lkotlin/jvm/internal/AwS568S0100000_25;)V

    const/4 v10, 0x0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/base/arch/JediBaseFragment;->getUniqueOnlyGlobal()Z

    move-result v11

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    invoke-virtual/range {v7 .. v17}, Lcom/bytedance/jedi/arch/ext/list/ListMiddleware;->subscribe(LX/0jdn;LX/0lav;ZZLX/0jdR;LX/0jdR;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_5
    move-object v5, v7

    goto/16 :goto_1

    :cond_6
    move-object v2, v7

    goto/16 :goto_0
.end method
