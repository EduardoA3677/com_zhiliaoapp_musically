.class public final Lcom/ss/android/ugc/aweme/main/MainPageFragment;
.super Lcom/ss/android/ugc/aweme/base/ui/CommonPageFragment;
.source "SourceFile"

# interfaces
.implements LX/0Qxd;
.implements LX/0RC6;
.implements LX/0RCC;
.implements LX/0RHJ;
.implements LX/0Lzo;
.implements LX/06gs;


# static fields
.field public static final LLJLLIL:LX/06ew;

.field public static final synthetic LLJLLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJZ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Lcom/ss/android/ugc/aweme/service/IUnKnownOwnershipBusinessOuterService;",
            ">;"
        }
    .end annotation
.end field

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2HELIOSZigtICF9BSQlJx8yLyAKOy40JSAiPQ=="


# instance fields
.field public final LL:LX/05ta;

.field public LLILIL:Landroid/view/View;

.field public LLILL:Landroid/view/View;

.field public LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:LX/0RB5;

.field public LLILLL:Landroid/view/View;

.field public LLILZ:Lcom/ss/android/ugc/aweme/main/TabChangeManager;

.field public LLILZIL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

.field public LLILZLL:Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

.field public LLIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/main/viewModel/AdHomePageDataVM;

.field public LLIZLLLIL:Z

.field public LLJ:Lcom/ss/android/ugc/aweme/main/MainAnimViewModel;

.field public final LLJI:LX/0RFh;

.field public LLJIJIL:LX/0RFi;

.field public LLJILJIL:Z

.field public LLJILJILJ:Z

.field public LLJILLL:Z

.field public LLJJ:Z

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:LX/05ta;

.field public final LLJJIJIIJIL:LX/0RFb;

.field public final LLJJIJIL:LX/05ta;

.field public final LLJJJ:Z

.field public LLJJJIL:Z

.field public LLJJJJ:Ljava/lang/String;

.field public LLJJJJJIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJLIIL:LX/0QxD;

.field public final LLJJL:Ljava/lang/String;

.field public volatile LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

.field public volatile LLJL:Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

.field public LLJLIL:Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageSocialAbility;

.field public LLJLILLLLZIIL:LX/0KGS;

.field public LLJLL:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/main/MainPageFragment;

    const-string v1, "mainPageBusinessAbility"

    const-string v0, "getMainPageBusinessAbility()Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;"

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/main/MainPageFragment;

    const-string v1, "mainBusinessAbility"

    const-string v0, "getMainBusinessAbility()Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    sput-object v5, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLJLLL:[LX/10fb;

    new-instance v0, LX/06ew;

    invoke-direct {v0}, LX/06ew;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLJLLIL:LX/06ew;

    new-instance v0, LX/06f7;

    invoke-direct {v0}, LX/06f7;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLJZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/ui/CommonPageFragment;-><init>()V

    new-instance v0, LX/0REQ;

    invoke-direct {v0}, LX/0REQ;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/IHomePageService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/homepage/IHomePageService;->LJIJ()LX/0RFh;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLJI:LX/0RFh;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLJJ:Z

    new-instance v0, LX/06h3;

    invoke-direct {v0}, LX/06h3;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLJJI:LX/05ta;

    new-instance v0, LX/0RFa;

    invoke-direct {v0}, LX/0RFa;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLJJIII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x1a1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/main/MainPageFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLJJIJI:LX/05ta;

    new-instance v0, LX/0RFb;

    invoke-direct {v0, p0}, LX/0RFb;-><init>(Lcom/ss/android/ugc/aweme/main/MainPageFragment;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLJJIJIIJIL:LX/0RFb;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x1a0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/main/MainPageFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLJJIJIL:LX/05ta;

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIJ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLJJJ:Z

    new-instance v0, LX/0QxD;

    invoke-direct {v0, p0}, LX/0QxD;-><init>(Lcom/ss/android/ugc/aweme/main/MainPageFragment;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLJJJJLIIL:LX/0QxD;

    const-string v0, "page_feed"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLJJL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V
    .locals 5

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLJJJ:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLJJJJ:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLJJJJJIL:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLJJJ:Z

    const/4 v1, 0x1

    if-nez v0, :cond_7

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLJJJIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLILLJJLI:LX/0RB5;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2, p1}, LX/0RB5;->LJJJZ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_1
    :goto_0
    instance-of v0, p3, LX/0RNW;

    if-nez v0, :cond_2

    instance-of v0, p3, LX/0NBn;

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_3
    instance-of v0, p2, LX/0RNW;

    if-eqz v0, :cond_4

    invoke-virtual {p2, v1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_4
    sget-object v0, LX/172L;->LIZIZ:LX/172L;

    invoke-virtual {v0, p2}, LX/172L;->isI18nMyProfileFragment(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getEnableProfileActivityLink()LX/0RU7;

    move-result-object v0

    invoke-virtual {v0}, LX/0RU7;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/0jQU;

    invoke-static {v1, v0}, LX/0Qjq;->LIZ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jQU;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0jQU;->LIZLLL()V

    :cond_5
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/07pE;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p2, v1}, LX/07pE;-><init>(Lcom/ss/android/ugc/aweme/main/MainPageFragment;Landroidx/fragment/app/Fragment;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {p0}, LX/0NHm;->LIZJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0RFZ;

    if-eqz v0, :cond_6

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLJJJIL:Z

    if-nez v0, :cond_8

    invoke-static {}, LX/0rEi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_8
    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLJJJIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLILLJJLI:LX/0RB5;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2, p1}, LX/0RB5;->LJJJZ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RFZ;

    invoke-interface {v0, p1, p2, p3}, LX/0RFZ;->F(Ljava/lang/String;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    :cond_a
    return-void
.end method

.method public final JN()Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;
    .locals 3

    invoke-static {}, LX/0ATR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->SN()Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->VN()LX/0KGS;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const-class v1, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    invoke-static {v2, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    return-object v0
.end method

.method public final L9(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->JN()Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;->L9(Z)V

    :cond_0
    return-void
.end method

.method public final LLLZ(Ljava/lang/String;Ljava/lang/String;ZZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 12

    const v0, 0x118af

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v4

    move/from16 v9, p4

    move v8, p3

    move-object v7, p2

    move-object v6, p1

    if-eqz v8, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLILLJJLI:LX/0RB5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, LX/0RB5;->LJJJJ(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "HOME"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLILZ:Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "USER"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0ATE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v1, LX/0uGN;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v0, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_2
    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v0, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0uGN;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0j33;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->a4()LX/0qzP;

    move-result-object v0

    invoke-interface {v0}, LX/0qzP;->LJII()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->LJJLIIIIJ()LX/0j2j;

    move-result-object v0

    invoke-interface {v0}, LX/0j2j;->LJII()V

    :cond_3
    :goto_1
    new-instance v0, LX/0Le2;

    invoke-direct {v0, v7, v6}, LX/0Le2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-static {}, LX/0RFe;->LIZ()LX/0RFe;

    move-result-object v1

    iput-object v6, v1, LX/0RFe;->LIZIZ:Ljava/lang/String;

    iget-object v0, v1, LX/0RFe;->LIZ:LX/0RFg;

    if-eqz v0, :cond_4

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, LX/0RFe;->LIZ:LX/0RFg;

    check-cast v0, LX/0RFf;

    iget-object v1, v0, LX/0RFf;->LIZ:LX/0Z8T;

    iget-object v0, v1, LX/0Z8T;->LIZIZ:Ljava/lang/String;

    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, LX/0Z8T;->LIZIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0Z8T;->LIZJ:Ljava/lang/String;

    iput-object v6, v1, LX/0Z8T;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0Z8T;->LIZLLL()V

    :cond_4
    move-object/from16 v10, p5

    if-nez v10, :cond_a

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :goto_2
    const-string v1, "fromStart"

    const-string v0, "MainPage"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v6, :cond_5

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "switchType"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    const-string v0, "last_from_tab_tag"

    invoke-static {v0, v7, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v1, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, Lcom/bytedance/hox/Hox;->ku2(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/Pair;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LLJILJILJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LLJILJILJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_6
    sget-object v0, LX/0RFc;->LIZ:LX/0RFc;

    invoke-virtual {v0, v6}, LX/0RFc;->onEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v6}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_7
    invoke-static {p0}, LX/0NHm;->LIZJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_e

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0RFZ;

    if-eqz v0, :cond_8

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    move-object v2, v10

    goto/16 :goto_2

    :cond_b
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->nu2()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->checkAndRefreshUser(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_1

    :cond_c
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLILLJJLI:LX/0RB5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6, v7, v9}, LX/0RB5;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0RFZ;

    move-object/from16 v11, p6

    invoke-interface/range {v5 .. v11}, LX/0RFZ;->LLLZ(Ljava/lang/String;Ljava/lang/String;ZZLandroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    if-eqz v4, :cond_f

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_f
    return-void
.end method

.method public final LN()V
    .locals 8

    invoke-static {}, LX/0ATT;->LIZ()Z

    move-result v0

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x6f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/main/MainPageFragment;I)V

    invoke-static {p0, v5, v6, v1, v7}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    :goto_0
    sget-wide v3, LX/09XK;->LIZ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, LY/ARunnableS66S0100000_10;

    const/16 v0, 0x3f

    invoke-direct {v1, p0, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v5}, LX/0YDq;->LIZJ(Ljava/lang/Long;Ljava/lang/Runnable;Z)V

    return-void

    :cond_0
    new-instance v0, LX/0ROM;

    invoke-direct {v0, p0}, LX/0ROM;-><init>(Lcom/ss/android/ugc/aweme/main/MainPageFragment;)V

    invoke-static {p0, v5, v6, v0, v7}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    :cond_1
    new-instance v0, LX/0MeK;

    invoke-direct {v0, p0}, LX/0MeK;-><init>(Lcom/ss/android/ugc/aweme/main/MainPageFragment;)V

    invoke-static {p0, v5, v6, v0, v7}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final NN()LX/0Lzo;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLJLL:LX/0Lzo;

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLJLILLLLZIIL:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLJLILLLLZIIL:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLJLL:LX/0Lzo;

    :cond_1
    return-object v0
.end method

.method public final ON()Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLJL:Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLJL:Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->NN()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLJL:Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    monitor-exit p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    monitor-exit p0

    :cond_2
    return-object v0
.end method

.method public final SN()Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->NN()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    monitor-exit p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    monitor-exit p0

    :cond_2
    return-object v0
.end method

.method public final TN(Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLJJL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/hox/Hox;->tu2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "fromStart"

    const-string v0, ""

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RootNode"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    invoke-static {}, LX/0RCD;->LIZ()Lcom/ss/android/ugc/aweme/main/TabAlphaController;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/main/TabAlphaController;->LJ(Z)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v3

    sget-object v2, LX/172L;->LIZIZ:LX/172L;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLJJL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/172L;->preloadProfile(LX/0t7j;Ljava/lang/String;)V

    new-instance v0, LX/0LnE;

    invoke-direct {v0, v4}, LX/0LnE;-><init>(Z)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    sget-object v0, LX/0QyO;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJIJIL:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/main/MainActivity;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;->LIZIZ()LX/0V3D;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v2, v3}, LX/0V3D;->LJJIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLJ:Lcom/ss/android/ugc/aweme/main/MainAnimViewModel;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/main/MainAnimViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLJJL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->JN()Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;->cB0()V

    :cond_5
    return-void
.end method

.method public final UN(ZZ)Z
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->re()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0I03;->LIZ()Landroid/app/Activity;

    move-result-object v2

    const/4 v1, 0x1

    if-nez v2, :cond_0

    return v1

    :cond_0
    instance-of v0, v2, LX/0t7j;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-string v0, "HOME"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v2, LX/0vi2;

    if-eqz v0, :cond_5

    move-object v0, v2

    check-cast v0, LX/0t7j;

    invoke-static {v0}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0MxL;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->qg0(Z)Ljava/lang/String;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_5

    check-cast v2, LX/0t7j;

    invoke-static {v2, v3}, LX/0R55;->LIZIZ(LX/0t7j;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v3}, LX/0R55;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_4

    if-nez p2, :cond_3

    new-instance v0, LX/0RFm;

    const-string v6, "hide_skylight"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, LX/0RFm;-><init>(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3}, LX/0RFW;->LIZ(LX/0RFm;Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_4
    if-eqz p2, :cond_3

    new-instance v0, LX/0RFm;

    const-string v6, "enter_skylight"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v6}, LX/0RFm;-><init>(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3}, LX/0RFW;->LIZ(LX/0RFm;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    return v1
.end method

.method public final VN()LX/0KGS;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, v0}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    return-object v0
.end method

.method public final bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageSocialAbility;

    if-ne p2, v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageSocialAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLJLIL:Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageSocialAbility;

    :cond_0
    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainPageFragmentScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageSocialAbility;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLJLIL:Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageSocialAbility;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 2

    invoke-static {}, LX/0ATR;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->ON()Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Qjm;->LIZIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    move-result-object v0

    goto :goto_0
.end method

.method public final getHoxNodeTag()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainPageFragmentScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainPageFragmentScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onAttach(Landroid/app/Activity;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0ZzS;->LIZ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLILLJJLI:LX/0RB5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0RB5;->LJJIIJZLJL()V

    :cond_0
    invoke-static {p0}, LX/0NHm;->LIZJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0RFZ;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RFZ;

    invoke-interface {v0}, LX/0RFZ;->y4()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onCreate(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLJJJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    check-cast v0, LX/0sUs;

    invoke-interface {v0}, LX/0sUs;->getNavigationScene()Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sWw;

    invoke-virtual {v1, p0, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLJLILLLLZIIL(Landroidx/lifecycle/LifecycleOwner;LX/0sWw;)V

    :cond_0
    new-instance v2, LX/0ROa;

    invoke-direct {v2, p0}, LX/0ROa;-><init>(Lcom/ss/android/ugc/aweme/main/MainPageFragment;)V

    const/4 v1, 0x3

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v3, v0, v2, v1}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    new-instance v0, LX/0RP0;

    invoke-direct {v0, v1}, LX/0RP0;-><init>(LX/0t7j;)V

    invoke-virtual {v2, v0, v3}, Landroidx/fragment/app/FragmentManager;->LJLLL(LX/0Ybc;Z)V

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x1a2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/main/MainPageFragment;I)V

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/0QjR;->LJFF(ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const-string v0, "measure_begin_to_fragment_create"

    const/4 v6, 0x1

    invoke-static {v0, v6}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "measure_fragment_create_duration"

    invoke-static {v0, v6}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    const-string v5, "cold_boot_mainpage_fragment_create_view"

    invoke-static {v5, v6}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    const-string v1, "cold_boot_main_resume_to_focus"

    const-string v0, "main_resume_mainpage_fragment"

    invoke-static {v1, v0}, LX/0Xei;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0NHm;->LIZJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0RFZ;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v4, v3

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RFZ;

    invoke-interface {v0, p2}, LX/0RFZ;->R7(Landroid/view/ViewGroup;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLJI:LX/0RFh;

    invoke-interface {v0, p0, p1}, LX/0RFd;->LIZ(Lcom/bytedance/ies/uikit/base/AbsFragment;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v2

    invoke-static {v5, v6}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    instance-of v0, v2, Landroid/view/View;

    if-nez v0, :cond_4

    move-object v2, v3

    :cond_4
    if-eqz v2, :cond_6

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

    if-eqz v0, :cond_5

    move-object v3, v1

    check-cast v3, LX/0tVE;

    :cond_5
    invoke-static {v3}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_6
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

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onDestroy()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLJJJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    check-cast v0, LX/0sUs;

    invoke-interface {v0}, LX/0sUs;->getNavigationScene()Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0sac;->LIZ()V

    iget-object v0, v2, Lcom/bytedance/scene/navigation/NavigationScene;->LLJJJJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, LX/0AYh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/base/service/FeedSkylightServiceProviderImpl;->LJI()Lcom/ss/android/ugc/aweme/service/IFeedSkylightServiceProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightServiceProvider;->LJ()Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;

    move-result-object v2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLJJIJIIJIL:LX/0RFb;

    invoke-interface {v2, p0, v1, v0}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;->LJIILJJIL(Landroidx/fragment/app/Fragment;ILX/0rHM;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/base/service/FeedSkylightServiceProviderImpl;->LJI()Lcom/ss/android/ugc/aweme/service/IFeedSkylightServiceProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightServiceProvider;->LJ()Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;

    move-result-object v2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLJJIJIIJIL:LX/0RFb;

    invoke-interface {v2, p0, v1, v0}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;->LJIILJJIL(Landroidx/fragment/app/Fragment;ILX/0rHM;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/base/service/FeedSkylightServiceProviderImpl;->LJI()Lcom/ss/android/ugc/aweme/service/IFeedSkylightServiceProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightServiceProvider;->LJ()Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLJJIJIIJIL:LX/0RFb;

    const/4 v0, 0x0

    invoke-interface {v2, p0, v0, v1}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;->LJIILJJIL(Landroidx/fragment/app/Fragment;ILX/0rHM;)V

    :cond_1
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLJIJIL:LX/0RFi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0RFi;->onDestroyView()V

    :cond_0
    invoke-static {}, LX/0xlw;->LJIIIIZZ()LX/0xlw;

    move-result-object v1

    iget-object v0, v1, LX/0xlw;->LLILL:LX/0xly;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, LX/0xlw;->LLILL:LX/0xly;

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->m4(Z)LX/0R4k;

    move-result-object v0

    invoke-interface {v0}, LX/0R4k;->onDestroy()V

    sget-object v0, LX/09Vc;->LJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLJI:LX/0RFh;

    invoke-interface {v0}, LX/0RFd;->onDestroyView()V

    return-void
.end method

.method public final onNodeHide(Landroid/os/Bundle;)V
    .locals 3

    sget-object v1, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLJJL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/hox/Hox;->tu2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "fromStart"

    const-string v0, ""

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RootNode"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {}, LX/0RCD;->LIZ()Lcom/ss/android/ugc/aweme/main/TabAlphaController;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/main/TabAlphaController;->LJ(Z)V

    :cond_1
    sput-boolean v2, LX/0RQ8;->LIZ:Z

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    sget-object v0, LX/0RFj;->MAINPAGE_HIDE:LX/0RFj;

    invoke-virtual {v1, v0}, LX/0RUF;->LJIILJJIL(LX/0RFj;)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iput-boolean v2, v0, LX/0RUF;->LJIIIIZZ:Z

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LIZ()V

    invoke-static {}, LX/0QSQ;->LIZ()LX/0QSQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0QSQ;->LIZLLL()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->JN()Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;->Os()V

    :cond_2
    return-void
.end method

.method public final onNodeShow(Landroid/os/Bundle;)V
    .locals 6

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/4 v5, 0x1

    const-string v4, "downgrade_main_page_on_node_show"

    const/16 v1, 0x7c00

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual/range {v0 .. v5}, LX/0B4U;->LJIIJ(IIILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v5, :cond_0

    new-instance v2, LX/0RZN;

    invoke-direct {v2}, LX/0RZN;-><init>()V

    iput-boolean v5, v2, LX/0RZN;->LIZIZ:Z

    sget-object v0, LX/0Ly5;->HIGH_PRIORITY:LX/0Ly5;

    invoke-virtual {v0}, LX/0Ly5;->getType()I

    move-result v0

    iput v0, v2, LX/0RZN;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS370S0200000_12;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS370S0200000_12;-><init>(Lcom/ss/android/ugc/aweme/main/MainPageFragment;Landroid/os/Bundle;I)V

    iput-object v1, v2, LX/0RZN;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/0Yy6;->LIZ(LX/0RZN;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->TN(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onRenderFirstFrame(LX/0NRb;)V
    .locals 2
    .annotation runtime LX/15EV;
    .end annotation

    sget-object v0, LX/09Vc;->LJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LN()V

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0, p1, p3}, LX/0zjl;->LIZ(Landroid/app/Activity;I[I)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public final onResume()V
    .locals 12

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

    const-class v0, Lcom/ss/android/ugc/aweme/main/MainPageFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XZf;->LJJIII(Ljava/lang/String;)V

    :cond_0
    const-string v0, "measure_fragment_create_to_resume"

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "measure_resume_duration"

    invoke-static {v0, v3}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    const-string v0, "cold_boot_mainpage_fragment_onresume"

    invoke-static {v0, v3}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onResume()V

    invoke-static {v0, v3}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    invoke-static {}, LX/0I03;->LIZ()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_3

    move-object v5, v1

    check-cast v5, LX/0t7j;

    invoke-static {v5}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->re()Ljava/lang/String;

    move-result-object v4

    const-string v0, "HOME"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    instance-of v0, v1, LX/0vi2;

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0MxL;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->qg0(Z)Ljava/lang/String;

    move-result-object v4

    :cond_1
    if-eqz v4, :cond_3

    invoke-static {v5, v4}, LX/0R55;->LIZIZ(LX/0t7j;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v4}, LX/0R55;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "For You"

    invoke-static {v0, v4, v3}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    sget-object v0, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v0}, LX/0rKz;->LJ()Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;

    move-result-object v0

    invoke-interface {v0, v3, v5}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;->LJJIIJZLJL(ILX/0t7j;)Z

    move-result v9

    :goto_0
    invoke-static {}, LX/0AYh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLJJ:Z

    if-nez v0, :cond_2

    new-instance v5, LX/0RFm;

    const-string v11, "goback_icon"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct/range {v5 .. v11}, LX/0RFm;-><init>(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0AYh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0RFW;->LIZ:LX/0RFm;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0RFm;->LIZ:Ljava/lang/String;

    :goto_1
    invoke-static {v8, v0, v3}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, v5, LX/0RFm;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/0RFW;->LIZ:LX/0RFm;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0RFm;->LIZJ:Ljava/lang/String;

    :goto_2
    invoke-static {v4, v0, v3}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v4, "enter_skylight"

    iget-object v0, v5, LX/0RFm;->LIZJ:Ljava/lang/String;

    invoke-static {v4, v0, v3}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v4, "hide_skylight"

    iget-object v0, v5, LX/0RFm;->LIZJ:Ljava/lang/String;

    invoke-static {v4, v0, v3}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    :goto_3
    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLJJ:Z

    :cond_3
    return-void

    :cond_4
    move-object v0, v2

    goto :goto_2

    :cond_5
    sget-object v4, LX/0RFW;->LIZ:LX/0RFm;

    if-eqz v4, :cond_6

    iget-object v2, v4, LX/0RFm;->LIZ:Ljava/lang/String;

    :cond_6
    const-string v0, "sidebar"

    invoke-static {v0, v2, v3}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "goback_sidebar"

    iput-object v0, v5, LX/0RFm;->LIZJ:Ljava/lang/String;

    :cond_7
    if-eqz v4, :cond_8

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LY/ARunnableS55S0200000_12;

    const/16 v0, 0x4b

    invoke-direct {v2, v4, v5, v0}, LY/ARunnableS55S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v5, LX/0RFm;->LIZLLL:J

    sput-object v5, LX/0RFW;->LIZ:LX/0RFm;

    goto :goto_3

    :cond_9
    move-object v0, v2

    goto :goto_1

    :cond_a
    const-string v0, "Following"

    invoke-static {v0, v4, v3}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v0}, LX/0rKz;->LJ()Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;

    move-result-object v4

    const/4 v0, 0x2

    invoke-interface {v4, v0, v5}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;->LJJIIJZLJL(ILX/0t7j;)Z

    move-result v9

    goto/16 :goto_0

    :cond_b
    const-string v0, "FRIENDS_TAB"

    invoke-static {v0, v4, v3}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "FRIENDS_FEED"

    invoke-static {v0, v4, v3}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_c
    sget-object v0, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v0}, LX/0rKz;->LJ()Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;

    move-result-object v0

    invoke-interface {v0, v1, v5}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;->LJJIIJZLJL(ILX/0t7j;)Z

    move-result v9

    goto/16 :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const-string v5, "cold_boot_mainpage_fragment_view_created"

    const/4 v4, 0x1

    invoke-static {v5, v4}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    const-string v6, "mainpage_fragment_apply_assem"

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, LX/0XeU;->LJ(Ljava/lang/String;Z)V

    sget-object v0, LX/09Vc;->LJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LN()V

    :goto_0
    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0XeU;->LJI(Ljava/lang/String;)V

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    const-string v3, "mainpage_fragment_assem_to_page"

    invoke-virtual {v0, v3, v7}, LX/0XeU;->LJ(Ljava/lang/String;Z)V

    sget-object v0, LX/0tlr;->LJIIIIZZ:LX/0tlr;

    invoke-static {}, LX/0ZH5;->LIZ()LX/0tlr;

    move-result-object v1

    const-string v0, "MainPageFragment onViewCreated"

    invoke-virtual {v1, v0}, LX/0tlr;->LJFF(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v6

    invoke-static {v6}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/main/MainAnimViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/main/MainAnimViewModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLJ:Lcom/ss/android/ugc/aweme/main/MainAnimViewModel;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLILLL:Landroid/view/View;

    const v2, 0x7f0b0cd7

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLILIL:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLILLL:Landroid/view/View;

    const v0, 0x7f0b4628

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLILL:Landroid/view/View;

    sget-boolean v0, LX/0AHD;->LIZ:Z

    if-eqz v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v1, v0, :cond_2

    const v0, 0x102002f

    invoke-virtual {v6, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    const v0, 0x1020030

    invoke-virtual {v6, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    const v0, 0x7f0b207f

    invoke-virtual {v6, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLILLIZIL:Landroid/view/View;

    new-instance v0, LX/0RFX;

    invoke-direct {v0, p0}, LX/0RFX;-><init>(Lcom/ss/android/ugc/aweme/main/MainPageFragment;)V

    invoke-static {p1, v0}, LX/12pp;->LJIJJ(Landroid/view/View;LX/0SBM;)V

    :cond_2
    sget-object v1, LX/0RDQ;->LIZIZ:LX/0RDQ;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLILL:Landroid/view/View;

    check-cast v0, LX/0RCL;

    invoke-virtual {v1, v0}, LX/0RDQ;->LJJI(LX/0RCL;)LX/0RB5;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLILLJJLI:LX/0RB5;

    invoke-static {v6}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLILZ:Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    invoke-static {v6}, LX/0QwG;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    invoke-static {v6}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    invoke-static {v6}, LX/0QRQ;->LIZ(LX/0t7j;)Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/main/viewModel/AdHomePageDataVM;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/main/viewModel/AdHomePageDataVM;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/service/IUnKnownOwnershipBusinessOuterService;

    new-instance v0, LX/0QxF;

    invoke-direct {v0, p0}, LX/0QxF;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v6, v0}, Lcom/ss/android/ugc/aweme/service/IUnKnownOwnershipBusinessOuterService;->LJJIIJZLJL(LX/0t7j;LX/0QxF;)LX/0xlu;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLJIJIL:LX/0RFi;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLJI:LX/0RFh;

    invoke-interface {v0, p0, p1}, LX/0RFd;->LIZIZ(Lcom/bytedance/ies/uikit/base/AbsFragment;Landroid/view/View;)V

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0XeU;->LJI(Ljava/lang/String;)V

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    const-string v3, "mainpage_fragment_init_page"

    invoke-virtual {v0, v3, v7}, LX/0XeU;->LJ(Ljava/lang/String;Z)V

    const v0, 0x118e6

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLILLL:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLILIL:Landroid/view/View;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/homepage/IHomePageService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/IHomePageService;->LJIILL(LX/0t7j;)LX/0QwJ;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLILLJJLI:LX/0RB5;

    invoke-interface {v1, v0}, LX/0QwJ;->U52(LX/0RB5;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLILLJJLI:LX/0RB5;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, LX/0RB5;->LJIIIZ(LX/0t7j;Landroid/view/View;)V

    :cond_3
    invoke-static {}, LX/0RCD;->LIZ()Lcom/ss/android/ugc/aweme/main/TabAlphaController;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_4

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/main/TabAlphaController;->LL:Landroid/view/View;

    :cond_4
    if-eqz v6, :cond_5

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_5
    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0XeU;->LJI(Ljava/lang/String;)V

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    const-string v2, "mainpage_fragment_page_to_end"

    invoke-virtual {v0, v2, v7}, LX/0XeU;->LJ(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/main/IMainPageFragment;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/main/IMainPageFragment;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/main/IMainPageFragment;->LIZ(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->hu2(Landroidx/lifecycle/ViewModelProvider;Landroidx/lifecycle/LifecycleOwner;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    move-result-object v3

    new-instance v1, LX/0QxE;

    invoke-direct {v1, p0}, LX/0QxE;-><init>(Lcom/ss/android/ugc/aweme/main/MainPageFragment;)V

    const-string v0, "onNewIntent"

    invoke-virtual {v3, v0, v1, v4}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLILLL:Landroid/view/View;

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/main/viewModel/AdHomePageDataVM;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/main/viewModel/AdHomePageDataVM;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLJJJJLIIL:LX/0QxD;

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v8

    const/4 v1, 0x0

    if-eqz v8, :cond_9

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v8}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v6

    new-instance v3, LX/0ROx;

    invoke-direct {v3, v8}, LX/0ROx;-><init>(LX/0t7j;)V

    invoke-virtual {v6, v3}, Lcom/bytedance/hox/Hox;->hu2(LX/0Qzx;)V

    invoke-static {v8, v1, v7}, Lcom/ss/android/ugc/aweme/services/IMainSAFLifecycleKt;->requireMainSAFLifecycle(Landroidx/lifecycle/LifecycleOwner;LX/0t7j;Z)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/popup/HomePageFragChangeObserver$observeFragChange$1;

    invoke-direct {v0, v6, v3}, Lcom/ss/android/ugc/aweme/popup/HomePageFragChangeObserver$observeFragChange$1;-><init>(Lcom/bytedance/hox/Hox;LX/0ROx;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-static {v8}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0MxL;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v0, LX/0Qjp;

    invoke-direct {v0, v8, v6}, LX/0Qjp;-><init>(LX/0t7j;Lcom/bytedance/hox/Hox;)V

    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->Wt(LX/0R7r;)V

    :cond_9
    sget-object v0, LX/0paz;->LIZ:LX/0paz;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AAz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v1, LX/0MDk;->LIZ:Lm83/a;

    new-instance v0, LX/0pb1;

    invoke-direct {v0, v3}, LX/0pb1;-><init>(LX/0t7j;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJ(LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v0, Lcom/ss/android/ugc/aweme/bubble/mob/BubbleMobHelper$init$2;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/bubble/mob/BubbleMobHelper$init$2;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_a
    sget-object v0, LX/0paz;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    new-instance v0, LX/0pJK;

    invoke-direct {v0}, LX/0pJK;-><init>()V

    sput-object v0, LX/0paz;->LIZJ:LX/0pJK;

    sget-object v0, LX/0paz;->LJ:LX/0pau;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->addAppBackGroundListener(LX/13hv;)V

    :cond_b
    invoke-static {p0}, LX/0NHm;->LIZJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_10

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0RFZ;

    if-eqz v0, :cond_c

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_d
    invoke-static {}, LX/0YDq;->LJII()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LN()V

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    const-wide/16 v0, 0x9c4

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RFZ;

    invoke-interface {v0, p1}, LX/0RFZ;->Nd(Landroid/view/View;)V

    goto :goto_2

    :cond_10
    const-string v0, "stage_main_fragment_on_view_created"

    invoke-static {v0}, LX/0Qco;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0XeU;->LJI(Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    return-void
.end method

.method public final registerAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageSocialAbility;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLJLIL:Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageSocialAbility;

    :cond_0
    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final unregisterAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method
