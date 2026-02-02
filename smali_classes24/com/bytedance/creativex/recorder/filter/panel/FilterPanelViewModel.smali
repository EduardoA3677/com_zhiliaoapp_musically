.class public final Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelViewModel;
.super Lcom/bytedance/ui_component/LifecycleAwareViewModel;
.source "SourceFile"

# interfaces
.implements LX/0HlB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ui_component/LifecycleAwareViewModel<",
        "Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelState;",
        ">;",
        "LX/0HlB;"
    }
.end annotation


# instance fields
.field public final LLILLL:LX/0scK;

.field public final LLILZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0lj0;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/app/Activity;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:LX/05ta;

.field public LLIZLLLIL:LX/0lYk;

.field public final LLJ:Landroid/os/Handler;

.field public final LLJI:LX/0aNS;

.field public final LLJIJIL:LX/05ta;

.field public LLJILJIL:LX/0PRY;

.field public LLJILJILJ:I

.field public final LLJILLL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0HhD;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0lfv;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJI:LX/0aNE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aNE<",
            "LX/0lQs;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIII:LX/0aLQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aLQ<",
            "LX/0lQs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0scK;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0scK;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/0lj0;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/app/Activity;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/ui_component/LifecycleAwareViewModel;-><init>()V

    iput-object p1, p0, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelViewModel;->LLILLL:LX/0scK;

    iput-object p2, p0, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelViewModel;->LLILZ:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelViewModel;->LLILZIL:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelViewModel;->LLILZLL:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x5d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelViewModel;->LLIZ:LX/05ta;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelViewModel;->LLJ:Landroid/os/Handler;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelViewModel;->LLJI:LX/0aNS;

    const/16 v0, 0x1a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelViewModel;->LLJIJIL:LX/05ta;

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelViewModel;->LLJILJILJ:I

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelViewModel;->LLJILLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelViewModel;->LLJJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LX/0aNE;

    invoke-direct {v1}, LX/0aNE;-><init>()V

    iput-object v1, p0, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelViewModel;->LLJJI:LX/0aNE;

    new-instance v0, LX/0aE1;

    invoke-direct {v0, v1}, LX/0aE1;-><init>(LX/0aLQ;)V

    iput-object v0, p0, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelViewModel;->LLJJIII:LX/0aLQ;

    return-void
.end method

.method private final Zu2()LX/0HYk;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelViewModel;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HYk;

    return-object v0
.end method

.method private final bv2()LX/0lYk;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelViewModel;->LLIZLLLIL:LX/0lYk;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelViewModel;->LLILLL:LX/0scK;

    const-class v0, LX/0F6R;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0F6R;

    const-class v0, LX/0lYk;

    invoke-interface {v1, v0}, LX/0F6R;->cH1(Ljava/lang/Class;)LX/03CW;

    move-result-object v0

    check-cast v0, LX/0lYk;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelViewModel;->LLIZLLLIL:LX/0lYk;

    return-object v0

    :cond_1
    return-object v2
.end method

.method private final gv2(Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x27

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Lkotlin/Pair;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public GC0(Z)V
    .locals 4

    new-instance v1, Lkotlin/jvm/internal/AwS110S0110000_23;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS110S0110000_23;-><init>(ZLcom/bytedance/creativex/recorder/filter/panel/FilterPanelViewModel;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelViewModel;->Zu2()LX/0HYk;

    move-result-object v3

    new-instance v2, LX/0ERu;

    xor-int/lit8 v1, p1, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, LX/0ERu;-><init>(ZZZ)V

    invoke-interface {v3, v2}, LX/0Hot;->Gb2(LX/0ERu;)V

    return-void
.end method

.method public VE0()LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "LX/0lQs;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelViewModel;->LLJJIII:LX/0aLQ;

    return-object v0
.end method

.method public final Vu2()V
    .locals 1

    sget-object v0, LX/0I3z;->LIZ:Lkotlin/Pair;

    invoke-direct {p0, v0}, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelViewModel;->gv2(Lkotlin/Pair;)V

    return-void
.end method

.method public Wu2()Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelState;
    .locals 9

    new-instance v2, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelState;

    new-instance v3, LX/0T3F;

    invoke-direct {v3}, LX/0T3F;-><init>()V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelViewModel;->LLILZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    new-instance v6, LX/0ICi;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v6, v1, v0}, LX/0ICi;-><init>(Ljava/util/Map;Z)V

    sget-object v8, LX/0I3z;->LIZ:Lkotlin/Pair;

    move-object v7, v4

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelState;-><init>(LX/0T3G;Lcom/ss/android/ugc/aweme/filter/FilterBean;ZLX/0ICi;LX/0GFb;Lkotlin/Pair;)V

    return-object v2
.end method

.method public final Xu2(Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/filter/FilterBean;",
            ">;>;)",
            "Ljava/util/Map<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/filter/FilterBean;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, LX/0lln;->LIZ()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {}, LX/0lln;->LIZ()[Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public final Yu2(LX/0Ibw;)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelViewModel;->LLILZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lj0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lj0;->LJIJI()LX/0llm;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/0llm;->LIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v2, v0, 0x1

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelViewModel;->LLJILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0HhD;->ON_SHOWN:LX/0HhD;

    if-ne v1, v0, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v4}, LX/0llm;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, LX/0liI;->LIZIZ(LX/0Ibw;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelViewModel;->mv2(Ljava/util/Map;)V

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v1

    const-string v0, "viki filter, record page -> panel null and fresh"

    invoke-interface {v1, v0}, LX/0lMy;->d(Ljava/lang/String;)V

    sget-object v1, LX/17A8;->LIZ:LX/17A8;

    const-string v0, "video_shoot_page"

    invoke-virtual {v1, v0, v3}, LX/17A8;->LJ(Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final av2()LX/02uK;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelViewModel;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02uK;

    return-object v0
.end method

.method public final cv2(LX/0llg;)V
    .locals 5

    iget-object v0, p1, LX/0llg;->LIZ:LX/0lli;

    sget-object v1, LX/0llj;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelViewModel;->Vu2()V

    new-instance v1, Lkotlin/jvm/internal/AwS347S0200000_23;

    const/4 v0, 0x2

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS347S0200000_23;-><init>(LX/0llg;Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelViewModel;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelViewModel;->LLILZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lj0;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0lj0;->LJIJI()LX/0llm;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0llm;->LJFF()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    iget-object v0, p1, LX/0llg;->LIZIZ:LX/0lii;

    iget-object v0, v0, LX/0lii;->LIZ:LX/0liJ;

    invoke-static {v1, v0}, LX/0lhm;->LIZ(Lcom/ss/android/ugc/aweme/filter/FilterBean;LX/0liJ;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v4, v2

    :cond_3
    check-cast v4, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    if-eqz v4, :cond_4

    const/4 v1, 0x1

    const-string v0, ""

    invoke-virtual {p0, v4, v1, v0}, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelViewModel;->hv2(Lcom/ss/android/ugc/aweme/filter/FilterBean;ZLjava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p1, LX/0llg;->LIZIZ:LX/0lii;

    iget-object v0, v0, LX/0lii;->LIZ:LX/0liJ;

    iget-object v2, v0, LX/0liJ;->LIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0liJ;->LIZLLL:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelViewModel;->gv2(Lkotlin/Pair;)V

    return-void
.end method

.method public final dv2(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelViewModel;->LLILZLL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelViewModel;->LLILZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0lj0;

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    const/4 v0, -0x1

    invoke-interface {v2, v0, v1}, LX/0lj0;->LJIILL(IZ)V

    :cond_1
    const/16 v0, 0x19

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method public final ev2(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelViewModel;->LLJILJILJ:I

    return-void
.end method

.method public final fv2(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelViewModel;->bv2()LX/0lYk;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "build_in"

    invoke-interface {v1, p1, v0}, LX/0lYk;->Ap2(ZLjava/lang/String;)V

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS28S0010000_23;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS28S0010000_23;-><init>(ZI)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    if-eqz p1, :cond_1

    const/16 v0, 0x1a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final hv2(Lcom/ss/android/ugc/aweme/filter/FilterBean;ZLjava/lang/String;)V
    .locals 8

    move-object v3, p3

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelViewModel;->LLILZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lj0;

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    move-object v2, p1

    invoke-static {v2, v0}, LX/0SxJ;->LJIIIZ(Lcom/ss/android/ugc/aweme/filter/FilterBean;LX/0lj0;)Z

    move-result v0

    if-ne v0, v4, :cond_5

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelViewModel;->bv2()LX/0lYk;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    const-string v3, "filter_box"

    :cond_0
    move v5, v4

    move v7, v4

    invoke-interface/range {v1 .. v7}, LX/0lYk;->WJ(Lcom/ss/android/ugc/aweme/filter/FilterBean;Ljava/lang/String;ZZZZ)V

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelViewModel;->bv2()LX/0lYk;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "build_in"

    invoke-interface {v1, v6, v0}, LX/0lYk;->Ap2(ZLjava/lang/String;)V

    :cond_2
    invoke-direct {p0}, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelViewModel;->bv2()LX/0lYk;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, LX/0lYk;->tZ0(Z)V

    :cond_3
    const/16 v0, 0x1b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x28

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/filter/FilterBean;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_5
    return-void
.end method

.method public final jv2(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/filter/FilterBean;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS347S0200000_23;

    const/4 v0, 0x3

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS347S0200000_23;-><init>(Ljava/util/List;Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelViewModel;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final kv2(Lcom/ss/android/ugc/aweme/filter/FilterBean;I)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelViewModel;->bv2()LX/0lYk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0lYk;->pG1(Lcom/ss/android/ugc/aweme/filter/FilterBean;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic lu2()LX/00cO;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelViewModel;->Wu2()Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelState;

    move-result-object v0

    return-object v0
.end method

.method public final lv2(LX/0lQs;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelViewModel;->LLJJI:LX/0aNE;

    invoke-virtual {v0, p1}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final mv2(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/filter/FilterBean;",
            ">;>;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS347S0200000_23;

    const/4 v0, 0x4

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS347S0200000_23;-><init>(Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelViewModel;Ljava/util/Map;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final nv2(LX/0lfv;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelViewModel;->LLJJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onCleared()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/jedi/arch/JediViewModel;->onCleared()V

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelViewModel;->LLJI:LX/0aNS;

    iget-boolean v0, v0, LX/0aNS;->LLILIL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelViewModel;->LLJI:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelViewModel;->av2()LX/02uK;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/jedi/arch/JediViewModel;->onStart()V

    iget-object v2, p0, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelViewModel;->LLILLL:LX/0scK;

    const-class v1, LX/0F6R;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F6R;

    const-class v2, LX/0lYk;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x26

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelViewModel;I)V

    invoke-interface {v3, v2, v1}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public r3()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "LX/0lfv;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelViewModel;->LLJJ:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, LX/01ZD;->LIZ(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    return-object v0
.end method

.method public u32()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "LX/0HhD;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelViewModel;->LLJILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, LX/01ZD;->LIZ(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    return-object v0
.end method
