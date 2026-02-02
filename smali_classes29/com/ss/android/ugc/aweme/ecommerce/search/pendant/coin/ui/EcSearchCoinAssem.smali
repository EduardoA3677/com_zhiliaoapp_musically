.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/ui/EcSearchCoinAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/ability/IEcSearchCoinAbility;
.implements LX/0vLv;


# static fields
.field public static final synthetic LLJJJIL:I


# instance fields
.field public LLJILJILJ:Landroid/view/View;

.field public LLJILLL:LX/0vLu;

.field public LLJJ:LX/0vLq;

.field public LLJJI:LX/0vLs;

.field public LLJJIII:LX/0vLt;

.field public LLJJIJI:Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/model/EcSearchCoinData;

.field public LLJJIJIIJIL:Ljava/lang/Long;

.field public final LLJJIJIL:LX/05ta;

.field public final LLJJJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    const/16 v0, 0x88

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/ui/EcSearchCoinAssem;->LLJJIJIL:LX/05ta;

    const/16 v0, 0x89

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/ui/EcSearchCoinAssem;->LLJJJ:LX/05ta;

    return-void
.end method

.method public static ln(ILorg/json/JSONObject;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "sendCoinStateEvent start: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "state"

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "extra_info"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ec_search_coin_state_event"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "sendCoinStateEvent end: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final Ec1()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/ui/EcSearchCoinAssem;->LLJILJILJ:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final Gm()I
    .locals 1

    const v0, 0x7f0e0c19

    return v0
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onStart_isOnStartEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onStop_isOnStopEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final nn(I)V
    .locals 5

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/ui/EcSearchCoinAssem;->LLJJ:LX/0vLq;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_2

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_0

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v3, v2, v1, v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_0
    :goto_0
    invoke-static {v4}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final om(Landroid/view/View;)V
    .locals 4

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/ui/EcSearchCoinAssem;->LLJILJILJ:Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b20c9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0vLq;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/ui/EcSearchCoinAssem;->LLJJ:LX/0vLq;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b20ca

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0vLu;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/ui/EcSearchCoinAssem;->LLJILLL:LX/0vLu;

    sget-object v3, LX/0vM2;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/model/EcSearchCoinData;

    if-eqz v3, :cond_2

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/ui/EcSearchCoinAssem;->LLJJ:LX/0vLq;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/0vLq;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/model/EcSearchCoinData;->coinsCount:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget-boolean v0, LX/0vpY;->LIZ:Z

    const v0, 0x7f010274

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    iget-object v0, v2, LX/0vLq;->LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    :cond_1
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/ui/EcSearchCoinAssem;->LLJJIJI:Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/model/EcSearchCoinData;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/model/EcSearchCoinData;->countDownTime:Ljava/lang/Long;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/ui/EcSearchCoinAssem;->LLJJIJIIJIL:Ljava/lang/Long;

    :cond_2
    sget v0, LX/0vLq;->LLILLL:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/ui/EcSearchCoinAssem;->nn(I)V

    return-void
.end method

.method public final onParentSet()V
    .locals 3

    invoke-super {p0}, LX/14fh;->onParentSet()V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIJLIJ(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0KGS;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/ability/IEcSearchCoinAbility;

    const/4 v0, 0x0

    invoke-static {v2, p0, v1, v0, v0}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 6

    invoke-super {p0}, LX/14fh;->onResume()V

    invoke-static {}, LX/0vM2;->LJ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/ui/EcSearchCoinAssem;->LLJJ:LX/0vLq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0vLq;->LIZ()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0vM2;->LLILLJJLI:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/ui/EcSearchCoinAssem;->LLJJIJIIJIL:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-lez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/ui/EcSearchCoinAssem;->LLJJ:LX/0vLq;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4, v5}, LX/0vLq;->LIZIZ(J)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/ui/EcSearchCoinAssem;->LLJJIJI:Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/model/EcSearchCoinData;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/model/EcSearchCoinData;->countDownTime:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-float v1, v4

    long-to-float v0, v2

    div-float/2addr v1, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/ui/EcSearchCoinAssem;->LLJJ:LX/0vLq;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0vLq;->LLILL:LX/0xJs;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/0xJs;->setProgress(F)V

    :cond_4
    return-void
.end method

.method public final onStart()V
    .locals 5

    invoke-super {p0}, LX/14fh;->onStart()V

    invoke-virtual {p0}, LX/14fh;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v1

    invoke-static {}, LX/0vM2;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/EcSearchCoinManager$addCoinAssemLifecycleObserver$1;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/EcSearchCoinManager$addCoinAssemLifecycleObserver$1;-><init>(Landroidx/lifecycle/LifecycleRegistry;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    new-instance v1, LX/0vLs;

    invoke-direct {v1, p0}, LX/0vLs;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/ui/EcSearchCoinAssem;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/ui/EcSearchCoinAssem;->LLJJI:LX/0vLs;

    sget-object v0, LX/0vM2;->LLILZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, LX/0vM2;->LLILZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_1
    sget-object v0, LX/0vM2;->LLILZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/KeyBoardVisibilityUtil;

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS571S0100000_28;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS571S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/ui/EcSearchCoinAssem;I)V

    invoke-direct {v3, v4, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/KeyBoardVisibilityUtil;-><init>(LX/0t7j;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    :cond_3
    new-instance v2, LX/0vLt;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/ui/EcSearchCoinAssem;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v0, p0}, LX/0vLt;-><init>(Ljava/lang/Long;LX/0vLv;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/ui/EcSearchCoinAssem;->LLJILLL:LX/0vLu;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/0vLu;->LL:Ljava/util/List;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/0vLu;->LL:Ljava/util/List;

    :cond_4
    iget-object v0, v1, LX/0vLu;->LL:Ljava/util/List;

    if-eqz v0, :cond_5

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/ui/EcSearchCoinAssem;->LLJJIII:LX/0vLt;

    new-instance v3, LY/AObserverS164S0100000_9;

    const/16 v0, 0x8e

    invoke-direct {v3, p0, v0}, LY/AObserverS164S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initSearchBarInputStateObserver observer: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarAbility;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarAbility;->xI1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_6
    return-void
.end method

.method public final onStop()V
    .locals 3

    invoke-super {p0}, LX/14fh;->onStop()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/ui/EcSearchCoinAssem;->LLJJI:LX/0vLs;

    if-eqz v1, :cond_0

    sget-object v0, LX/0vM2;->LLILZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/ui/EcSearchCoinAssem;->LLJJIII:LX/0vLt;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/ui/EcSearchCoinAssem;->LLJILLL:LX/0vLu;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0vLu;->LL:Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/ui/EcSearchCoinAssem;->LLJJIII:LX/0vLt;

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarAbility;->xI1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_2
    return-void
.end method

.method public final pause()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/ui/EcSearchCoinAssem;->Ec1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0vM6;->PAUSE:LX/0vM6;

    invoke-virtual {v0}, LX/0vM6;->getValue()I

    move-result v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    sget-object v0, LX/0vLy;->NO_GLIDE:LX/0vLy;

    invoke-virtual {v0}, LX/0vLy;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pause_type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3, v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/ui/EcSearchCoinAssem;->ln(ILorg/json/JSONObject;)V

    return-void
.end method

.method public final x4()V
    .locals 2

    sget-object v0, LX/0vM6;->RUNNING:LX/0vM6;

    invoke-virtual {v0}, LX/0vM6;->getValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/ui/EcSearchCoinAssem;->ln(ILorg/json/JSONObject;)V

    return-void
.end method
