.class public final Lcom/ss/android/ugc/aweme/main/bottomobserver/BottomPublishObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/main/TabChangeManager;

.field public final LLILL:Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

.field public LLILLIZIL:J

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/main/CreativityToolsPluginUpdater;

.field public final LLILLL:Lcom/ss/android/ugc/aweme/homepage/IHomePageService;

.field public LLILZ:Z

.field public LLILZIL:J

.field public final LLILZLL:LX/040S;

.field public final LLIZ:LX/05ta;

.field public LLIZLLLIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/main/bottomobserver/BottomPublishObserver;->LL:LX/0t7j;

    invoke-static {v1}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/bottomobserver/BottomPublishObserver;->LLILIL:Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    invoke-static {v1}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    invoke-static {v1}, LX/0QwG;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/bottomobserver/BottomPublishObserver;->LLILL:Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/IHomePageService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/IHomePageService;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/bottomobserver/BottomPublishObserver;->LLILLL:Lcom/ss/android/ugc/aweme/homepage/IHomePageService;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/main/bottomobserver/BottomPublishObserver;->LLILZIL:J

    invoke-static {}, LX/03xS;->LIZIZ()LX/040S;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/bottomobserver/BottomPublishObserver;->LLILZLL:LX/040S;

    const/16 v0, 0xc2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/bottomobserver/BottomPublishObserver;->LLIZ:LX/05ta;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/main/IMainPageFragment;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/main/IMainPageFragment;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/main/IMainPageFragment;->LJFF(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/bottomobserver/BottomPublishObserver;->LL:LX/0t7j;

    invoke-static {v0}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0MxL;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0y3Y;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0y3Y;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->lf0(LX/0R7r;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/main/bottomobserver/BottomPublishObserver;->LLIZLLLIL:Z

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    sget-object v0, LX/09nr;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LJJJIL()LX/0gQT;

    move-result-object v0

    invoke-interface {v0}, LX/0gQT;->getPlayState()LX/0gRM;

    move-result-object v0

    invoke-interface {v0}, LX/0gRM;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0GL0;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0GL0;-><init>(Lcom/ss/android/ugc/aweme/main/bottomobserver/BottomPublishObserver;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/main/bottomobserver/BottomPublishObserver;->LIZJ(Z)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->specialPlusService()Lcom/ss/android/ugc/aweme/services/specialplus/ISpecialPlusService;

    move-result-object v3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/services/specialplus/ISpecialPlusService;->getEffectId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "prop_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/services/specialplus/ISpecialPlusService;->getEffectId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "template_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/bottomobserver/BottomPublishObserver;->LL:LX/0t7j;

    invoke-static {v0}, LX/0Q38;->LJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/bottomobserver/BottomPublishObserver;->LL:LX/0t7j;

    invoke-static {v0}, LX/0Q38;->LJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "special_icon_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZJ(Z)V
    .locals 47

    const v0, 0x1195b

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v19

    invoke-static {}, LX/0AXq;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->performanceMonitorService()Lcom/ss/android/ugc/aweme/services/performance/ICreativePerformanceMonitorService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/performance/ICreativePerformanceMonitorService;->getJatoBoostAbilityForShootPage()V

    :cond_0
    sget-object v1, LX/174I;->COMMON_TAB_SWITCH:LX/174I;

    const/16 v0, 0xbb8

    invoke-static {v1, v0}, LX/169w;->LIZIZ(LX/174I;I)V

    const/4 v6, 0x0

    sput-boolean v6, LX/0RQ8;->LIZ:Z

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    sget-object v0, LX/0RFj;->PUBLISH:LX/0RFj;

    invoke-virtual {v1, v0}, LX/0RUF;->LJIILJJIL(LX/0RFj;)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iput-boolean v6, v0, LX/0RUF;->LJIIIIZZ:Z

    const/4 v7, 0x0

    sput-object v7, LX/0hBG;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v2, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/main/bottomobserver/BottomPublishObserver;->LL:LX/0t7j;

    invoke-virtual {v2, v1}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    const-string v9, "NOTIFICATION"

    invoke-virtual {v1, v9}, Lcom/bytedance/hox/Hox;->Zf(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v11

    new-instance v8, LX/00zH;

    invoke-direct {v8}, LX/00zH;-><init>()V

    const-string v3, ""

    iput-object v3, v8, LX/00zH;->element:Ljava/lang/Object;

    new-instance v1, LX/00zH;

    invoke-direct {v1}, LX/00zH;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v2, Lcom/ss/android/ugc/aweme/main/IMainPageFragment;

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/main/IMainPageFragment;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/main/IMainPageFragment;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, LX/00zH;->element:Ljava/lang/Object;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/main/bottomobserver/BottomPublishObserver;->LLILIL:Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->ou2()Ljava/lang/String;

    move-result-object v5

    const-string v12, "HOME"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v5, "page_profile"

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/main/bottomobserver/BottomPublishObserver;->LL:LX/0t7j;

    invoke-static {v2, v5}, LX/0R3N;->LIZIZ(LX/0t7j;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "others_homepage"

    iput-object v2, v1, LX/00zH;->element:Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object v13, v1, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v2, Lcom/ss/android/ugc/aweme/shortvideo/FromGroupPropService;

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/FromGroupPropService;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/shortvideo/FromGroupPropService;->LIZIZ()Ljava/lang/String;

    move-result-object v7

    :cond_2
    const-string v9, "\\s"

    const/4 v5, 0x6

    const-string v20, ","

    if-eqz v7, :cond_11

    sget-object v2, Lcom/ss/android/ugc/aweme/verify/PlusButtonPinExperiment;->INSTANCE:Lcom/ss/android/ugc/aweme/verify/PlusButtonPinExperiment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/verify/PlusButtonPinExperiment;->getAtLeastPin()Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v11, Lcom/ss/android/ugc/aweme/verify/FeedPropPinConfig;->INSTANCE:Lcom/ss/android/ugc/aweme/verify/FeedPropPinConfig;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/verify/FeedPropPinConfig;->getAllowList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    new-instance v2, Lkotlin/text/Regex;

    invoke-direct {v2, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x0

    invoke-static {v7, v2, v6, v5}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/verify/FeedPropPinConfig;->getCount()I

    move-result v2

    invoke-static {v6, v2}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v13

    const-string v14, ","

    const/16 v18, 0x3e

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    invoke-static/range {v13 .. v18}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v13, v1, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v6, Lcom/ss/android/ugc/aweme/shortvideo/FromGroupPropService;

    invoke-virtual {v7, v6}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/shortvideo/FromGroupPropService;

    if-eqz v6, :cond_10

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/shortvideo/FromGroupPropService;->LJ()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_10

    sget-object v6, Lcom/ss/android/ugc/aweme/verify/PlusButtonPinExperiment;->INSTANCE:Lcom/ss/android/ugc/aweme/verify/PlusButtonPinExperiment;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/verify/PlusButtonPinExperiment;->getAtLeastPin()Z

    move-result v6

    if-eqz v6, :cond_10

    sget-object v11, Lcom/ss/android/ugc/aweme/verify/FeedPropPinConfig;->INSTANCE:Lcom/ss/android/ugc/aweme/verify/FeedPropPinConfig;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/verify/FeedPropPinConfig;->getAllowList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    new-instance v6, Lkotlin/text/Regex;

    invoke-direct {v6, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    move-result-object v7

    const/4 v15, 0x0

    const/4 v6, 0x0

    invoke-static {v9, v7, v6, v5}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/verify/FeedPropPinConfig;->getCount()I

    move-result v5

    invoke-static {v6, v5}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v13

    const-string v14, ","

    const/16 v18, 0x3e

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    invoke-static/range {v13 .. v18}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v9

    :goto_2
    new-instance v7, LX/0LPF;

    invoke-direct {v7}, LX/0LPF;-><init>()V

    const-string v5, "shoot_way"

    const-string v11, "direct_shoot"

    invoke-virtual {v7, v5, v11}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "previous_page"

    invoke-virtual {v7, v5, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const-string v4, "enter_from"

    invoke-virtual {v7, v4, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "enter_method"

    const-string v6, "click_plus"

    invoke-virtual {v7, v4, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "creation_id"

    invoke-virtual {v7, v4, v10}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Nuk;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v5

    const-string v4, "group_id"

    invoke-virtual {v7, v4, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/0Nuk;->LIZIZ:Ljava/lang/String;

    if-nez v5, :cond_3

    move-object v5, v3

    :cond_3
    const-string v4, "last_group_id"

    invoke-virtual {v7, v4, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v4, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/services/IExternalService;->infoService()Lcom/ss/android/ugc/aweme/services/external/IInfoService;

    move-result-object v4

    invoke-interface {v4, v10}, Lcom/ss/android/ugc/aweme/services/external/IInfoService;->getDurationSinceAppForeground(Ljava/lang/String;)J

    move-result-wide v4

    const-string v13, "time_elapsed_since_launch_app"

    invoke-virtual {v7, v4, v5, v13}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v4, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LX/0Q4R;->LJI(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, LX/0Q4R;->LJ()Ljava/lang/String;

    move-result-object v5

    const-string v4, "play_mode"

    invoke-virtual {v7, v4, v5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object v21, Lcom/ss/android/ugc/aweme/verify/PlusButtonPinExperiment;->INSTANCE:Lcom/ss/android/ugc/aweme/verify/PlusButtonPinExperiment;

    invoke-virtual/range {v21 .. v21}, Lcom/ss/android/ugc/aweme/verify/PlusButtonPinExperiment;->getEnabled()Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v2, :cond_f

    invoke-virtual/range {v21 .. v21}, Lcom/ss/android/ugc/aweme/verify/PlusButtonPinExperiment;->getPinAndApply()Z

    move-result v4

    if-eqz v4, :cond_f

    move-object v5, v2

    :goto_3
    const-string v4, "prop_id"

    invoke-virtual {v7, v4, v5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_e

    invoke-virtual/range {v21 .. v21}, Lcom/ss/android/ugc/aweme/verify/PlusButtonPinExperiment;->getPinAndApply()Z

    move-result v4

    if-eqz v4, :cond_e

    move-object v5, v9

    :goto_4
    const-string v4, "prop_resource_id"

    invoke-virtual {v7, v4, v5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, LX/0Nuk;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v5

    const-string v4, "from_group_id"

    invoke-virtual {v7, v4, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/0Nuk;->LJIIJ:Ljava/lang/String;

    const-string v4, "author_id"

    invoke-virtual {v7, v4, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v4, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->r3()LX/0HYU;

    move-result-object v4

    invoke-interface {v4}, LX/0HYU;->getLopLogParams()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v7, v4}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v4, Lcom/ss/android/ugc/aweme/shortvideo/FromGroupPropService;

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/shortvideo/FromGroupPropService;

    if-eqz v13, :cond_6

    const-string v5, "from_group_id_prop_resource_list"

    invoke-interface {v13}, Lcom/ss/android/ugc/aweme/shortvideo/FromGroupPropService;->LIZLLL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v5, v4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "from_group_id_prop_list"

    invoke-interface {v13}, Lcom/ss/android/ugc/aweme/shortvideo/FromGroupPropService;->LIZJ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v5, v4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v4, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/services/IExternalService;->specialPlusService()Lcom/ss/android/ugc/aweme/services/specialplus/ISpecialPlusService;

    move-result-object v4

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/services/specialplus/ISpecialPlusService;->getEffectId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "template_id"

    invoke-virtual {v7, v4, v5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/main/bottomobserver/BottomPublishObserver;->LLILL:Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v4}, LX/0HL2;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0hiJ;

    move-result-object v13

    iget-object v4, v13, LX/0hiJ;->LIZLLL:Ljava/lang/String;

    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v5, "tt_template_id"

    iget-object v4, v13, LX/0hiJ;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v7, v5, v4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v4, v13, LX/0hiJ;->LIZJ:Ljava/lang/String;

    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v5, "tt_template_type"

    iget-object v4, v13, LX/0hiJ;->LIZJ:Ljava/lang/String;

    invoke-virtual {v7, v5, v4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v4, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;->LIZJ()Z

    move-result v13

    const/4 v5, 0x1

    const-string v4, "is_promote_pa"

    if-eqz v13, :cond_d

    invoke-virtual {v7, v5, v4}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const/4 v13, 0x0

    :goto_5
    sget v5, LX/0Nuk;->LJIIIIZZ:I

    const-string v4, "from_aigc_theme_status"

    invoke-virtual {v7, v5, v4}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v4, "dual_camera_support"

    invoke-virtual {v7, v13, v4}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    sget-object v4, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v13

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/main/bottomobserver/BottomPublishObserver;->LLILL:Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v4, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-interface {v13, v5, v4}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->getContentRecReasonParams(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v7, v4}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    :cond_a
    sget-object v4, LX/09nN;->LIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_b

    const-string v5, "is_ui_shoot"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v4, v5}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v4, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/services/IExternalService;->getAVMobService()Lcom/ss/android/ugc/aweme/services/IAVMobService;

    move-result-object v13

    iget-object v5, v7, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v4, "shoot"

    invoke-interface {v13, v4, v5}, Lcom/ss/android/ugc/aweme/services/IAVMobService;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    sget-object v5, LX/0xWw;->LIZIZ:LX/0xWw;

    const-string v4, "click to open camera"

    invoke-static {v5, v4}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sput-wide v4, LX/0xWx;->LIZ:J

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v4, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/services/IExternalService;->provideAVPerformance()Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;

    move-result-object v5

    const-string v4, "av_video_record_init"

    const-string v13, "clickRecordBtn"

    invoke-interface {v5, v4, v13}, Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;->start(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v4, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/services/IExternalService;->provideAVPerformance()Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;

    move-result-object v5

    const-string v4, "av_camera_open_init"

    invoke-interface {v5, v4, v13}, Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;->start(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v4, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/services/IExternalService;->provideAVPerformance()Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;

    move-result-object v13

    sget-object v4, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->START_TIME:Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->getStepName()Ljava/lang/String;

    move-result-object v5

    const-string v4, "av_video_open_camera_track"

    invoke-interface {v13, v4, v5}, Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;->start(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    iget-wide v4, v0, Lcom/ss/android/ugc/aweme/main/bottomobserver/BottomPublishObserver;->LLILLIZIL:J

    sub-long/2addr v15, v4

    const-wide/16 v13, 0x1f4

    cmp-long v4, v15, v13

    if-gez v4, :cond_15

    if-eqz v19, :cond_c

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_c
    return-void

    :cond_d
    const/4 v13, 0x0

    invoke-virtual {v7, v13, v4}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    goto/16 :goto_5

    :cond_e
    move-object v5, v3

    goto/16 :goto_4

    :cond_f
    move-object v5, v3

    goto/16 :goto_3

    :cond_10
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_12
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/main/bottomobserver/BottomPublishObserver;->LLILIL:Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->nu2()Landroidx/fragment/app/Fragment;

    move-result-object v5

    instance-of v2, v5, LX/0RBz;

    if-eqz v2, :cond_1

    check-cast v5, LX/0RBz;

    invoke-interface {v5}, LX/0RBz;->B8()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "notification_page"

    iput-object v2, v1, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v11}, Lcom/bytedance/router/fragment/NavigationUtils;->findTopFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    instance-of v2, v5, LX/0Qoo;

    if-eqz v2, :cond_13

    check-cast v5, LX/0Qoo;

    if-eqz v5, :cond_13

    invoke-interface {v5}, LX/0Qoo;->getPageName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_14

    :cond_13
    move-object v2, v3

    :cond_14
    iput-object v2, v8, LX/00zH;->element:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_15
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v15

    const-string v14, "start_shoot_enter_click_opt_exp"

    const/16 v13, 0x7c00

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {v15, v13, v4, v14, v5}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v4

    if-lez v4, :cond_18

    const/16 v16, 0x1

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v13

    new-instance v5, LY/ARunnableS85S0100000_29;

    const/16 v4, 0x2d

    invoke-direct {v5, v0, v4}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_6
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v4

    check-cast v4, LX/0u9m;

    invoke-virtual {v4}, LX/0u9m;->isLogin()Z

    move-result v4

    if-nez v4, :cond_19

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v15

    const-string v14, "un_logined_click_ask_login"

    const/4 v13, 0x0

    const/16 v4, 0x7c00

    const/4 v5, 0x1

    invoke-virtual {v15, v4, v13, v14, v5}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v4

    if-ne v4, v5, :cond_19

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/main/bottomobserver/BottomPublishObserver;->LLILL:Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->getEventType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_16

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/main/bottomobserver/BottomPublishObserver;->LL:LX/0t7j;

    const-string v1, "click_shoot"

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0, v0}, LX/07vG;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V

    :cond_16
    if-eqz v19, :cond_17

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_17
    return-void

    :cond_18
    const/16 v16, 0x0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/main/bottomobserver/BottomPublishObserver;->LL:LX/0t7j;

    new-instance v14, LX/0B79;

    invoke-direct {v14}, LX/0B79;-><init>()V

    const-string v13, "record_mode"

    const-string v5, "direct"

    invoke-virtual {v14, v13, v5}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, LX/0B79;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v30

    const-string v24, "record"

    const-string v25, "click"

    const-wide/16 v26, 0x0

    const-string v23, "event_v1"

    move-object/from16 v22, v4

    move-wide/from16 v28, v26

    invoke-static/range {v22 .. v30}, LX/0Yp9;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_6

    :cond_19
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v4, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    const/4 v4, 0x0

    invoke-interface {v5, v4}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;->LJIIIIZZ(Ljava/util/Map;)Z

    move-result v4

    if-nez v4, :cond_1b

    if-eqz v19, :cond_1a

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1a
    return-void

    :cond_1b
    new-instance v13, LX/00zH;

    invoke-direct {v13}, LX/00zH;-><init>()V

    iput-object v3, v13, LX/00zH;->element:Ljava/lang/Object;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/main/bottomobserver/BottomPublishObserver;->LLILIL:Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->ou2()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/main/bottomobserver/BottomPublishObserver;->LLILIL:Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->nu2()Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_1c

    instance-of v3, v4, Lcom/ss/android/ugc/aweme/main/MainFragment;

    if-eqz v3, :cond_31

    check-cast v4, Lcom/ss/android/ugc/aweme/main/MainFragment;

    if-eqz v4, :cond_31

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/main/MainFragment;->JN()Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    move-result-object v3

    :goto_7
    instance-of v3, v3, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;

    if-eqz v3, :cond_1c

    sget-object v5, LX/0Ih1;->LIZ:LX/0haI;

    sget-object v3, LX/0Hcx;->INSTANCE:LX/0Hcx;

    invoke-virtual {v3}, LX/0Hcx;->getVideoId()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v3, v4}, LX/0hcH;->LJIILLIIL(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/0haI;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v13, LX/00zH;->element:Ljava/lang/Object;

    :cond_1c
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/main/bottomobserver/BottomPublishObserver;->LL:LX/0t7j;

    invoke-static {v3}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v3

    if-eqz v3, :cond_30

    invoke-static {v3}, LX/0RCb;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/publishtab/PublishTabAbility;

    move-result-object v5

    :goto_8
    if-eqz v16, :cond_2c

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-instance v3, LX/0xm0;

    move-object/from16 v22, v3

    move-object/from16 v23, v7

    move-object/from16 v24, v13

    move-object/from16 v25, v1

    move-object/from16 v26, v5

    move-object/from16 v27, v8

    move-object/from16 v28, v0

    invoke-direct/range {v22 .. v28}, LX/0xm0;-><init>(LX/0LPF;LX/00zH;LX/00zH;Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/publishtab/PublishTabAbility;LX/00zH;Lcom/ss/android/ugc/aweme/main/bottomobserver/BottomPublishObserver;)V

    invoke-interface {v4, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_9
    invoke-static {}, LX/0R5s;->LJIIJ()I

    move-result v3

    const/4 v8, 0x3

    if-ne v3, v8, :cond_2a

    const/16 v13, 0x13

    :goto_a
    new-instance v7, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-direct {v7}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;-><init>()V

    invoke-virtual {v7, v10}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->creationId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v7, v11}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->shootWay(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-static {}, LX/0Nuk;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->groupId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v3, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v7, v3}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->enterFrom(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v7, v6}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->enterMethod(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    const/4 v6, 0x1

    invoke-virtual {v7, v6}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->fromMain(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    move-wide/from16 v3, v17

    invoke-virtual {v7, v3, v4}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->startRecordTime(J)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v7, v6}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->musicType(I)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v7, v13}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->translationType(I)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    new-instance v6, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    iget-object v4, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const/4 v3, 0x0

    const-string v24, ""

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    sget-object v26, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v36, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v46, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v22, v6

    move-object/from16 v23, v4

    move-object/from16 v27, v24

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    move-object/from16 v34, v3

    move-object/from16 v35, v3

    move-object/from16 v37, v3

    move-object/from16 v38, v3

    move-object/from16 v39, v3

    move-object/from16 v40, v3

    move-object/from16 v41, v3

    move-object/from16 v42, v3

    move-object/from16 v43, v3

    move-object/from16 v44, v3

    move-object/from16 v45, v3

    invoke-direct/range {v22 .. v46}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    invoke-virtual {v7, v6}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->shootExtraData(Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    move/from16 v4, p1

    invoke-virtual {v7, v4}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->isPlayStop(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v4, v1, LX/00zH;->element:Ljava/lang/Object;

    const-string v1, "homepage_explore"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    sget-boolean v1, LX/09hv;->LIZ:Z

    if-eqz v1, :cond_1d

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->uploadPageMultiSelect(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    const/4 v1, 0x2

    invoke-virtual {v7, v1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->targetSubtabForUploadPage(I)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    :cond_1d
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/main/bottomobserver/BottomPublishObserver;->LLILL:Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v13, :cond_29

    invoke-static {v13}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->hasStickerID(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/main/bottomobserver/BottomPublishObserver;->LLILIL:Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->ou2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/main/bottomobserver/BottomPublishObserver;->LLIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStickerIDs()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00sn;->LIZ(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->stickers(Ljava/util/ArrayList;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    :goto_b
    invoke-static {v13, v3}, LX/0hhU;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v13, v3}, LX/0hhU;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v4

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_28

    invoke-static {v13, v1}, LX/0hhU;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_c
    invoke-virtual {v7, v6, v4, v1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->propData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    if-eqz v2, :cond_1f

    invoke-virtual/range {v21 .. v21}, Lcom/ss/android/ugc/aweme/verify/PlusButtonPinExperiment;->getPinAndApply()Z

    move-result v1

    if-eqz v1, :cond_1e

    new-instance v12, Ljava/util/ArrayList;

    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x6

    const/4 v1, 0x0

    invoke-static {v2, v6, v1, v4}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7, v12}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->stickers(Ljava/util/ArrayList;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v7, v9}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->propResourceId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    :cond_1e
    invoke-virtual {v7, v2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->feedPropPin(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    :cond_1f
    invoke-static {}, LX/0AXq;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_20

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->isJatoBoostRunning(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    :cond_20
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/services/IExternalService;->configService()Lcom/ss/android/ugc/aweme/services/external/IConfigService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/services/external/IConfigService;->avsettingsConfig()Lcom/ss/android/ugc/aweme/services/settings/IAVSettingsService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/services/settings/IAVSettingsService;->enableReleaseVideoPlayerOpt()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v1

    invoke-interface {v1}, LX/0NhM;->release()V

    :cond_21
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/services/IExternalService;->specialPlusService()Lcom/ss/android/ugc/aweme/services/specialplus/ISpecialPlusService;

    move-result-object v9

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/services/specialplus/ISpecialPlusService;->isEffectVideoPlusShowed()Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/main/bottomobserver/BottomPublishObserver;->LLILL:Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v2

    const/16 v1, 0x1c

    if-ne v2, v1, :cond_22

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->autoUseSticker(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/services/specialplus/ISpecialPlusService;->getEffectVideoPlusTab()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v6}, Lcom/ss/android/ugc/aweme/services/specialplus/ISpecialPlusService;->getTransformationsCountMap(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    const v1, 0x7fffffff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9, v2, v6}, Lcom/ss/android/ugc/aweme/services/specialplus/ISpecialPlusService;->setTransformationsCountMap(Ljava/util/HashMap;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v9, v1, v2}, Lcom/ss/android/ugc/aweme/services/specialplus/ISpecialPlusService;->setLastTransformationDate(J)V

    :cond_23
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v2

    const-string v1, "click_plus_shoot"

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->dismissExistingRepostPush(Ljava/lang/String;)V

    sget-object v1, LX/09mR;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadService;->preloadLayoutFiles()V

    :cond_24
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v9

    const-string v6, "improve_preload_music_ab"

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-virtual {v9, v2, v6, v1, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v1

    if-eqz v1, :cond_25

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v1}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0GJ7;

    invoke-direct {v1, v0, v10, v3}, LX/0GJ7;-><init>(Lcom/ss/android/ugc/aweme/main/bottomobserver/BottomPublishObserver;Ljava/lang/String;LX/02wT;)V

    invoke-static {v2, v3, v3, v1, v8}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_25
    const-class v12, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    const/16 v16, 0xe

    move v13, v4

    move v14, v4

    move v15, v4

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    if-eqz v1, :cond_26

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;->LJL()V

    :cond_26
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/services/IExternalService;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/main/bottomobserver/BottomPublishObserver;->LL:LX/0t7j;

    new-instance v2, LX/0y2w;

    const/4 v1, 0x3

    invoke-direct {v2, v5, v0, v7, v1}, LX/0y2w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v3, v11, v2}, Lcom/ss/android/ugc/aweme/services/IExternalService;->asyncServiceForMainRecordService(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ss/android/ugc/aweme/main/bottomobserver/BottomPublishObserver;->LLILLIZIL:J

    new-instance v0, LX/0PwI;

    invoke-direct {v0}, LX/0PwI;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    if-eqz v19, :cond_27

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_27
    return-void

    :cond_28
    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_29
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_2a
    invoke-static {}, LX/0R5s;->LJIIJ()I

    move-result v4

    const/4 v3, 0x5

    if-ne v4, v3, :cond_2b

    const/16 v13, 0x11

    goto/16 :goto_a

    :cond_2b
    const/16 v13, 0x10

    goto/16 :goto_a

    :cond_2c
    iget-object v15, v13, LX/00zH;->element:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v14, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    if-eqz v5, :cond_2e

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/publishtab/PublishTabAbility;->Z10()Z

    move-result v3

    const/4 v13, 0x1

    if-ne v3, v13, :cond_2f

    const/4 v4, 0x1

    :goto_d
    iget-object v3, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v7, v15, v14, v3, v4}, LX/0mZ1;->LIZ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v5, :cond_2d

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/publishtab/PublishTabAbility;->Z10()Z

    move-result v3

    if-ne v3, v13, :cond_2d

    iget-object v3, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/main/bottomobserver/BottomPublishObserver;->LIZIZ(Ljava/lang/String;)V

    :cond_2d
    sget-object v3, LX/0R68;->MUSICAL:LX/0R68;

    invoke-static {v3}, LX/0QjB;->LJFF(LX/0R68;)V

    goto/16 :goto_9

    :cond_2e
    const/4 v13, 0x1

    :cond_2f
    const/4 v4, 0x0

    goto :goto_d

    :cond_30
    const/4 v5, 0x0

    goto/16 :goto_8

    :cond_31
    const/4 v3, 0x0

    goto/16 :goto_7
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x1

    sput-boolean v3, LX/0XkP;->LIZ:Z

    invoke-static {}, LX/0HHK;->LIZ()I

    move-result v0

    if-lez v0, :cond_0

    sget-boolean v0, LX/0XYP;->LIZ:Z

    invoke-static {}, LX/0X3I;->j0()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS94S0000000_34;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LY/ARunnableS94S0000000_34;-><init>(I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, LX/0X3I;->j0()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS84S0000000_16;

    const/16 v0, 0x43

    invoke-direct {v1, v0}, LY/ARunnableS84S0000000_16;-><init>(I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    sput-boolean v3, LX/0XYP;->LIZ:Z

    sput-boolean v3, LX/0XYP;->LIZIZ:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/setting/performance/BottomPublishClickDebounceOpt;->LIZ:Lcom/ss/android/ugc/aweme/setting/performance/BottomPublishClickDebounceOpt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/ss/android/ugc/aweme/setting/performance/BottomPublishClickDebounceOpt;->LIZJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/performance/BottomPublishClickDebounceOpt$ClickDebounceConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/setting/performance/BottomPublishClickDebounceOpt$ClickDebounceConfig;->isOpen:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/main/bottomobserver/BottomPublishObserver;->LLIZLLLIL:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/main/bottomobserver/BottomPublishObserver;->LLIZLLLIL:Z

    new-instance v3, LY/ARunnableS85S0100000_29;

    const/16 v0, 0x2c

    invoke-direct {v3, p0, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/performance/BottomPublishClickDebounceOpt$ClickDebounceConfig;

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/setting/performance/BottomPublishClickDebounceOpt$ClickDebounceConfig;->debounceInterval:J

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v3, v1, v2}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/bottomobserver/BottomPublishObserver;->LIZ()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/bottomobserver/BottomPublishObserver;->LIZ()V

    return-void
.end method

.method public final onDestory()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/bottomobserver/BottomPublishObserver;->LLILLJJLI:Lcom/ss/android/ugc/aweme/main/CreativityToolsPluginUpdater;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/main/CreativityToolsPluginUpdater;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/main/CreativityToolsPluginUpdater;->LIZ:Z

    :cond_0
    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/bottomobserver/BottomPublishObserver;->onDestory()V

    :cond_0
    return-void
.end method

.method public final onVideoPlayerEvent(LX/0Kz5;)V
    .locals 6
    .annotation runtime LX/15EV;
    .end annotation

    iget v1, p1, LX/0Kz5;->LIZ:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/main/bottomobserver/BottomPublishObserver;->LLILZ:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/bottomobserver/BottomPublishObserver;->LLILZLL:LX/040S;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LJJL(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->getAVMobService()Lcom/ss/android/ugc/aweme/services/IAVMobService;

    move-result-object v5

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    const-string v1, "type"

    const-string v0, "tool_performance_pause_feed_video_player"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/main/bottomobserver/BottomPublishObserver;->LLILZIL:J

    sub-long/2addr v2, v0

    const-string v0, "totaltime"

    invoke-virtual {v4, v2, v3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_operation_cost_time"

    invoke-interface {v5, v0, v1}, Lcom/ss/android/ugc/aweme/services/IAVMobService;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/main/bottomobserver/BottomPublishObserver;->LLILZ:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/main/bottomobserver/BottomPublishObserver;->LIZJ(Z)V

    :cond_0
    return-void
.end method
