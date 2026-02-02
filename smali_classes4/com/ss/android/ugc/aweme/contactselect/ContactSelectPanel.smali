.class public final Lcom/ss/android/ugc/aweme/contactselect/ContactSelectPanel;
.super Lcom/bytedance/ies/foundation/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0JW9;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiYjJzHELIOSsyKzE/LCM2KzFiCiA9PCQvPRw2JCAvPR8yJiAg"


# instance fields
.field public LLILZ:Landroidx/compose/ui/platform/ComposeView;

.field public LLILZIL:LX/07uT;

.field public LLILZLL:Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig;

.field public LLIZ:Z

.field public final LLIZLLLIL:Landroidx/lifecycle/ViewModelLazy;

.field public final LLJ:LX/14is;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x105

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Landroidx/fragment/app/Fragment;I)V

    const-class v0, Lcom/ss/android/ugc/aweme/contactselect/ContactSelectViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x106

    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lkotlin/jvm/functions/Function0;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS361S0200000_3;

    const/16 v0, 0x10

    invoke-direct {v1, v4, p0, v0}, Lkotlin/jvm/internal/AwS361S0200000_3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;I)V

    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v0, v3, v2, v1}, Landroidx/lifecycle/ViewModelLazy;-><init>(LX/0mPL;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/contactselect/ContactSelectPanel;->LLIZLLLIL:Landroidx/lifecycle/ViewModelLazy;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/contactselect/ContactSelectPanel;->LLJ:LX/14is;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x104

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/contactselect/ContactSelectPanel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/contactselect/ContactSelectPanel;->LLJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x103

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/contactselect/ContactSelectPanel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/contactselect/ContactSelectPanel;->LLJIJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final TN()Lcom/ss/android/ugc/aweme/contactselect/ContactSelectViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/contactselect/ContactSelectPanel;->LLIZLLLIL:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/contactselect/ContactSelectViewModel;

    return-object v0
.end method

.method public final UN()Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/contactselect/ContactSelectPanel;->LLILZLL:Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "init config fail"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final VN()Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig$Selecting;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/contactselect/ContactSelectPanel;->UN()Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig;->contactSelectConfig:Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig$Selecting;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig$Selecting;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "should have skipped this page"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final em()LX/073o;
    .locals 7

    new-instance v6, LX/073o;

    invoke-direct {v6}, LX/073o;-><init>()V

    const/4 v5, 0x1

    new-array v3, v5, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010aec

    iput v0, v2, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x101

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/contactselect/ContactSelectPanel;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {v6, v3}, LX/073o;->LIZIZ([LX/0j4G;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/contactselect/ContactSelectPanel;->LLIZ:Z

    if-eqz v0, :cond_0

    new-array v3, v5, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010337

    iput v0, v2, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x102

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/contactselect/ContactSelectPanel;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v3, v4

    invoke-virtual {v6, v3}, LX/073o;->LJ([LX/0j4G;)V

    :cond_0
    return-object v6
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "config"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/contactselect/ContactSelectPanel;->LLILZLL:Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "enable_back_button"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_1
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/contactselect/ContactSelectPanel;->LLIZ:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    const/4 v0, 0x6

    invoke-direct {v1, v3, v4, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/contactselect/ContactSelectPanel;->LLILZ:Landroidx/compose/ui/platform/ComposeView;

    new-instance v2, LX/07uT;

    invoke-direct {v2, v3}, LX/07uT;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/contactselect/ContactSelectPanel;->LLILZ:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/contactselect/ContactSelectPanel;->LLILZIL:LX/07uT;

    :goto_0
    instance-of v0, v2, Landroid/view/View;

    if-nez v0, :cond_0

    move-object v2, v4

    :cond_0
    if-eqz v2, :cond_3

    goto :goto_1

    :cond_1
    move-object v2, v4

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

    if-eqz v0, :cond_2

    move-object v4, v1

    check-cast v4, LX/0tVE;

    :cond_2
    invoke-static {v4}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_3
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

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/contactselect/ContactSelectPanel;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/089x;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/089x;->onPause()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/contactselect/ContactSelectPanel;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/089x;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/contactselect/ContactSelectPanel;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/089x;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/089x;->onResume()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/contactselect/ContactSelectPanel;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07uR;

    invoke-virtual {v1, v0}, LX/089x;->LJJIFFI(LX/07us;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    move-object/from16 v0, p2

    invoke-super {p0, p1, v0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/contactselect/ContactSelectPanel;->TN()Lcom/ss/android/ugc/aweme/contactselect/ContactSelectViewModel;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v13

    if-nez v13, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/contactselect/ContactSelectPanel;->UN()Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/contactselect/ContactSelectPanel;->VN()Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig$Selecting;

    move-result-object v7

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/07uY;->LL:LX/07uY;

    invoke-virtual {v0}, LX/07uY;->LIZJ()V

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig;->templateConfig:Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig$Selected;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    check-cast v1, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig$Selected;

    if-eqz v1, :cond_3

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig$Selected;->templateId:Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/contactselect/ContactSelectViewModel;->LLILL:LX/14is;

    :cond_1
    invoke-virtual {v3}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig$Selecting;->provideCustomTopAction:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig$CustomTopAction;

    sget-object v0, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig$CustomTopAction$None;->INSTANCE:Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig$CustomTopAction$None;

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/07un;->LIZ:LX/07un;

    :goto_0
    invoke-virtual {v3, v2, v1}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v7, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig$Selecting;->minimumSelectedContacts:I

    iput v0, v8, Lcom/ss/android/ugc/aweme/contactselect/ContactSelectViewModel;->LLILIL:I

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/contactselect/ContactSelectViewModel;->LLILLL:LX/14is;

    :cond_2
    invoke-virtual {v2}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig$Selecting;->preselectedUids:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    new-instance v1, LX/07uX;

    invoke-direct {v1, v8, v7, v6}, LX/07uX;-><init>(Lcom/ss/android/ugc/aweme/contactselect/ContactSelectViewModel;Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig$Selecting;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v6, v6, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_3
    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    new-instance v1, LX/0OCA;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0, v0}, LX/0OCA;-><init>(FFFF)V

    iput-object v1, v5, LX/00zH;->element:Ljava/lang/Object;

    new-instance v2, LX/01ej;

    invoke-direct {v2}, LX/01ej;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/contactselect/ContactSelectPanel;->LLILZIL:LX/07uT;

    if-eqz v1, :cond_7

    new-instance v0, LX/07uO;

    invoke-direct {v0, v2, v5}, LX/07uO;-><init>(LX/01ej;LX/00zH;)V

    invoke-virtual {v1, v0}, LX/07uT;->setCallback(LX/07uS;)V

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/contactselect/ContactSelectPanel;->LLILZ:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v4, :cond_6

    new-instance v3, Lkotlin/jvm/internal/AwS268S0300000_3;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v5, v2, v0}, Lkotlin/jvm/internal/AwS268S0300000_3;-><init>(Lcom/ss/android/ugc/aweme/contactselect/ContactSelectPanel;LX/00zH;LX/01ej;I)V

    new-instance v2, LX/0m8H;

    const v1, 0x645aadc5

    const/4 v0, 0x1

    invoke-direct {v2, v1, v3, v0}, LX/0m8H;-><init>(ILX/03ig;Z)V

    invoke-static {v4, v2}, LX/0Ooe;->LJFF(Landroidx/compose/ui/platform/ComposeView;LX/0m8H;)V

    return-void

    :cond_4
    instance-of v0, v12, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig$CustomTopAction$Visible;

    if-eqz v0, :cond_9

    new-instance v1, LX/07ul;

    move-object v11, v12

    check-cast v11, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig$CustomTopAction$Visible;

    iget v10, v11, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig$CustomTopAction$Visible;->startIconRes:I

    iget-object v9, v11, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig$CustomTopAction$Visible;->text:Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$Text;

    instance-of v0, v9, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$Text$FromRes;

    if-eqz v0, :cond_5

    check-cast v9, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$Text$FromRes;

    iget v0, v9, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$Text$FromRes;->res:I

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_1
    iget v0, v11, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig$CustomTopAction$Visible;->endIconRes:I

    invoke-direct {v1, v10, v9, v0}, LX/07ul;-><init>(ILjava/lang/String;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS124S0400000_3;

    const/16 p2, 0x1

    invoke-direct/range {v11 .. v16}, Lkotlin/jvm/internal/AwS124S0400000_3;-><init>(Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig$CustomTopAction;LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig;I)V

    iput-object v11, v8, Lcom/ss/android/ugc/aweme/contactselect/ContactSelectViewModel;->LL:Lkotlin/jvm/internal/AwS124S0400000_3;

    goto/16 :goto_0

    :cond_5
    instance-of v0, v9, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$Text$FromString;

    if-eqz v0, :cond_8

    check-cast v9, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$Text$FromString;

    iget-object v9, v9, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$Text$FromString;->string:Ljava/lang/String;

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "init composeView fail"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "init touchFrame fail"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_9
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
