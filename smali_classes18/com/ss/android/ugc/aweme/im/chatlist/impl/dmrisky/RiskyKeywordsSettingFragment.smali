.class public final Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/RiskyKeywordsSettingFragment;
.super Lcom/bytedance/ies/foundation/fragment/BaseFragment;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaK;
.end annotation


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiwhZyw7KTEgIDwnZiwhHELIOSOSN9LCg+IDw4MWseIDw4MQ4pMDg8OiE/GionPCwiLgkhKSIhLCEn"


# instance fields
.field public LLILZ:Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/DmRiskyKeywordsSettingViewModel;

.field public LLILZIL:LX/0afT;

.field public LLILZLL:LX/0oaM;

.field public LLIZ:LX/040L;

.field public LLIZLLLIL:LX/040L;

.field public final LLJ:LX/0ani;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;-><init>()V

    sget-object v0, LX/0ani;->SETTING_PAGE:LX/0ani;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/RiskyKeywordsSettingFragment;->LLJ:LX/0ani;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/16 v0, 0x4a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->LN(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "activity_translation_type"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/DmRiskyKeywordsSettingViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/DmRiskyKeywordsSettingViewModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/RiskyKeywordsSettingFragment;->LLILZ:Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/DmRiskyKeywordsSettingViewModel;

    const v1, 0x7f0e11e8

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
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/RiskyKeywordsSettingFragment;->LLILZ:Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/DmRiskyKeywordsSettingViewModel;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/DmRiskyKeywordsSettingViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;->LJIILIIL()Z

    move-result v2

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/DmRiskyKeywordsSettingViewModel;->LLILZ:Z

    const/4 v0, 0x0

    if-eq v2, v1, :cond_1

    invoke-static {v0}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LIZ()V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/RiskyKeywordsSettingFragment;->LLILZ:Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/DmRiskyKeywordsSettingViewModel;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/RiskyKeywordsSettingFragment;->LLJ:LX/0ani;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/DmRiskyKeywordsViewModel;->ku2(LX/0ani;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public final onStart()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/0ann;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, LX/0ann;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/RiskyKeywordsSettingFragment;LX/02wT;)V

    const/4 v2, 0x3

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/RiskyKeywordsSettingFragment;->LLIZ:LX/040L;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/0ano;

    invoke-direct {v0, p0, v3}, LX/0ano;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/RiskyKeywordsSettingFragment;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/RiskyKeywordsSettingFragment;->LLIZLLLIL:LX/040L;

    return-void
.end method

.method public final onStop()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/RiskyKeywordsSettingFragment;->LLIZ:LX/040L;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/RiskyKeywordsSettingFragment;->LLIZLLLIL:LX/040L;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f060351

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {p0}, LX/0oEn;->LIZJ(Landroidx/fragment/app/Fragment;)LX/13ZI;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/13ZI;->LJ(I)V

    invoke-virtual {v0}, LX/13ZI;->LIZJ()V

    :cond_0
    const v0, 0x7f0b7a2c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010334

    iput v0, v2, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x15a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/RiskyKeywordsSettingFragment;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v2}, Lcom/bytedance/tux/navigation/TuxNavBar;->LIZIZ(LX/0j4G;)V

    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    const v0, 0x7f1225e7

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIJJ(LX/0j4E;)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIIZILJ(Z)V

    invoke-virtual {v3, v5}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavBackground(I)V

    const v0, 0x7f0b8165

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    sget-object v1, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v1}, LX/126I;->isDebug()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/126I;->getChannel()Ljava/lang/String;

    move-result-object v1

    const-string v0, "local_test"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v1, LY/ACListenerS106S0100000_17;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v0}, LY/ACListenerS106S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_1
    const v0, 0x7f0b759e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0afT;

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x36

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/RiskyKeywordsSettingFragment;I)V

    invoke-virtual {v2, v1}, LX/0afT;->setDeleteTagAction(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS341S0200000_17;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS341S0200000_17;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/RiskyKeywordsSettingFragment;LX/0afT;I)V

    invoke-virtual {v2, v1}, LX/0afT;->setAddTagAction(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0anq;->LL:LX/0anq;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/RiskyKeywordsSettingFragment;->LLILZIL:LX/0afT;

    const v0, 0x7f0b747d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0oaM;

    new-instance v1, LX/0bls;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0bls;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->u3(LX/0oaM;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/RiskyKeywordsSettingFragment;->LLILZLL:LX/0oaM;

    const v0, 0x7f0b8201

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f060393

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    const v0, 0x7f0b8202

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f060396

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v4

    new-array v3, v3, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "privacy_and_safety_settings"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v5

    invoke-static {v3}, LX/0a5b;->LIZ([Lkotlin/Pair;)LX/0yYT;

    move-result-object v1

    const-string v0, "enter_filtered_keywords_setting"

    invoke-interface {v4, v0, v1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
