.class public final LX/0Kp7;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/ILynxSearchList;


# instance fields
.field public final LL:LX/109i;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;

.field public final LLILL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:LX/0KpK;

.field public final LLILLJJLI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/10Bg;LX/109i;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p3, p0, LX/0Kp7;->LL:LX/109i;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0Kp7;->LLILL:Landroidx/lifecycle/MutableLiveData;

    const v0, 0x7f0e1f4f

    invoke-static {v0, p0}, LX/0L6l;->LIZ(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/0KSU;

    invoke-direct {v1, v0}, LX/0KSU;-><init>(Landroid/view/View;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;

    invoke-direct {v0, p0, p2, v1}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;-><init>(Landroid/view/ViewGroup;LX/10Be;LX/0KSU;)V

    iput-object v0, p0, LX/0Kp7;->LLILIL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v0, 0x1ff

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Kp7;->LLILLJJLI:LX/05ta;

    return-void
.end method

.method private final getSearchCardAutoplayStrategy()LX/0Kp8;
    .locals 1

    iget-object v0, p0, LX/0Kp7;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kp8;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 7

    instance-of v0, p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    const-class v1, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/ILynxSearchList$ActiveArea;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {p0, p1}, LX/0Kp7;->LIZIZ(Lcom/lynx/react/bridge/JavaOnlyMap;)Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-static {p1}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/ILynxSearchList$ActiveArea;

    iget-object v0, p0, LX/0Kp7;->LLILIL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;

    iget-object v0, v0, LX/0KnL;->LL:LX/0KSU;

    iget-object v0, v0, LX/0KSU;->LLILZ:LX/0KpA;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, LX/0KpA;->LIZ(Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/ILynxSearchList$ActiveArea;)V

    :cond_1
    invoke-direct {p0}, LX/0Kp7;->getSearchCardAutoplayStrategy()LX/0Kp8;

    move-result-object v5

    if-nez v6, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_2
    iget-object v4, v5, LX/0Kp8;->LIZJ:LX/0KpC;

    if-eqz v4, :cond_3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/ILynxSearchList$ActiveArea;->getX()F

    move-result v3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/ILynxSearchList$ActiveArea;->getY()F

    move-result v2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/ILynxSearchList$ActiveArea;->getWidth()F

    move-result v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/ILynxSearchList$ActiveArea;->getHeight()F

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0KpC;->LIZ(FFFF)V

    :cond_3
    iput-object v6, v5, LX/0Kp8;->LIZLLL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/ILynxSearchList$ActiveArea;

    return-void
.end method

.method public final LIZIZ(Lcom/lynx/react/bridge/JavaOnlyMap;)Lcom/lynx/react/bridge/JavaOnlyMap;
    .locals 6

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lynx/react/bridge/JavaOnlyMap;

    const-string v2, "__lynx_val__"

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v3}, LX/0Kp7;->LIZIZ(Lcom/lynx/react/bridge/JavaOnlyMap;)Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final getList()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, LX/0Kp7;->LLILIL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;

    iget-object v0, v0, LX/0KnL;->LL:LX/0KSU;

    iget-object v0, v0, LX/0KSU;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 8

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    sget-object v0, LX/09OY;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0Kp7;->LLILLIZIL:LX/0KpK;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Kp7;->LLILIL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;

    iget-object v0, v0, LX/0KnL;->LL:LX/0KSU;

    iget-object v3, v0, LX/0KSU;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3}, LX/0KpH;->LIZIZ(Landroid/view/View;)LX/0KGS;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, LX/0Kp7;->getSearchCardAutoplayStrategy()LX/0Kp8;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0Kp8;->LJIIIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v4, p0, LX/0Kp7;->LL:LX/109i;

    invoke-direct {p0}, LX/0Kp7;->getSearchCardAutoplayStrategy()LX/0Kp8;

    move-result-object v5

    iget-object v6, p0, LX/0Kp7;->LLILL:Landroidx/lifecycle/MutableLiveData;

    const/16 v7, 0x8

    invoke-static/range {v2 .. v7}, LX/0KpD;->LIZ(LX/0KGS;Landroidx/recyclerview/widget/RecyclerView;LX/109i;LX/0Kp8;Landroidx/lifecycle/MutableLiveData;I)LX/0KpK;

    move-result-object v0

    iput-object v0, p0, LX/0Kp7;->LLILLIZIL:LX/0KpK;

    :cond_0
    :goto_0
    iget-object v7, p0, LX/0Kp7;->LLILIL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, " onViewAttachedToWindow  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "SearchListContainer"

    invoke-static {v6, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v7}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/0KnM;->LJI()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    :goto_1
    if-ge v1, v5, :cond_3

    invoke-virtual {v7}, LX/0KnM;->LJI()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v7}, LX/0KnM;->LJI()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    check-cast v4, LX/0KpS;

    const/4 v2, -0x1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, " onViewAttachedToWindow  holder:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJJJJ:LX/0KpQ;

    iget-object v3, v0, LX/0KpQ;->LLJI:LX/0Kpf;

    if-eqz v3, :cond_1

    new-instance v2, LX/0Kpg;

    const-string v0, "nodeappear"

    invoke-direct {v2, v4, v0}, LX/0Kpg;-><init>(LX/0KpS;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0Kpf;->LIZ(LX/0Kpg;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0Kp7;->LLILIL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;

    iget-object v0, v0, LX/0KnL;->LL:LX/0KSU;

    iget-object v3, v0, LX/0KSU;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3}, LX/0KpH;->LIZIZ(Landroid/view/View;)LX/0KGS;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, LX/0Kp7;->getSearchCardAutoplayStrategy()LX/0Kp8;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0Kp8;->LJIIIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v4, p0, LX/0Kp7;->LL:LX/109i;

    invoke-direct {p0}, LX/0Kp7;->getSearchCardAutoplayStrategy()LX/0Kp8;

    move-result-object v5

    iget-object v6, p0, LX/0Kp7;->LLILL:Landroidx/lifecycle/MutableLiveData;

    const/16 v7, 0x8

    invoke-static/range {v2 .. v7}, LX/0KpD;->LIZ(LX/0KGS;Landroidx/recyclerview/widget/RecyclerView;LX/109i;LX/0Kp8;Landroidx/lifecycle/MutableLiveData;I)LX/0KpK;

    move-result-object v0

    iput-object v0, p0, LX/0Kp7;->LLILLIZIL:LX/0KpK;

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 8

    sget-object v0, LX/09OY;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/0Kp7;->LLILLIZIL:LX/0KpK;

    if-eqz v3, :cond_2

    iget-object v2, v3, LX/0KpK;->LIZ:LX/0KGS;

    const-class v1, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, v3, LX/0KpK;->LIZIZ:LX/0KpE;

    iget-object v1, v0, LX/0KpE;->LJIIIIZZ:LX/0Lbh;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/0KpK;->LIZJ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    iget-object v0, v3, LX/0KpK;->LIZIZ:LX/0KpE;

    iget-object v1, v0, LX/0KpE;->LJI:LX/0LbQ;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/0KpK;->LIZJ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(LX/0R1A;)V

    :cond_1
    iget-object v0, v3, LX/0KpK;->LIZIZ:LX/0KpE;

    iget-object v1, v0, LX/0KpE;->LJII:LX/0KpF;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/0KpK;->LIZJ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(LX/13Mm;)V

    :cond_2
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v7, p0, LX/0Kp7;->LLILIL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " onViewDetachedFromWindow  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "SearchListContainer"

    invoke-static {v6, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v7}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/0KnM;->LJI()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_4

    invoke-virtual {v7}, LX/0KnM;->LJI()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v7}, LX/0KnM;->LJI()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    check-cast v3, LX/0KpS;

    const/4 v1, -0x1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    if-eq v0, v1, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " onDetachedFromWindow  holder:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJJJJ:LX/0KpQ;

    iget-object v2, v0, LX/0KpQ;->LLJI:LX/0Kpf;

    if-eqz v2, :cond_3

    new-instance v1, LX/0Kpg;

    const-string v0, "nodedisappear"

    invoke-direct {v1, v3, v0}, LX/0Kpg;-><init>(LX/0KpS;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0Kpf;->LIZ(LX/0Kpg;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public setEventChangeListener(LX/0Kse;)V
    .locals 1

    iget-object v0, p0, LX/0Kp7;->LLILIL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJILJIL:LX/0Kse;

    invoke-direct {p0}, LX/0Kp7;->getSearchCardAutoplayStrategy()LX/0Kp8;

    move-result-object v0

    iput-object p1, v0, LX/0Kp8;->LJ:LX/0Kse;

    return-void
.end method

.method public setSessionIdFromLynx(I)V
    .locals 5

    iget-object v2, p0, LX/0Kp7;->LLILIL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SearchHorizontalViewHolder:  generateDataProvider"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SearchListContainer"

    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, -0x1

    if-eq p1, v3, :cond_6

    sget-object v4, LX/0KIu;->LIZ:LX/0KIu;

    invoke-virtual {v4, p1}, LX/0KIu;->LIZ(I)LX/0K8Y;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0K8Y;->LIZ:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getOriginType()I

    move-result v3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getTokenType()Ljava/lang/String;

    :cond_0
    iput v3, v2, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJJIJI:I

    const/16 v0, 0x48

    if-eq v3, v0, :cond_1

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJJJ:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchTabHorizontalVM;

    :cond_1
    new-instance v3, LX/0KpI;

    invoke-virtual {v4, p1}, LX/0KIu;->LIZ(I)LX/0K8Y;

    move-result-object v1

    invoke-direct {v3, v1}, LX/0KpI;-><init>(LX/0K8Y;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJILJIL:LX/0Kse;

    iput-object v0, v3, LX/0KpI;->LIZIZ:LX/0Kse;

    iput-object v3, v2, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJJ:LX/0KpI;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJJJJ:LX/0KpQ;

    iput-object v3, v0, LX/0KpQ;->LLILLJJLI:LX/0KpI;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJJJ:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchTabHorizontalVM;

    if-eqz v0, :cond_2

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchTabHorizontalVM;->LLILZIL:LX/0K8Y;

    :cond_2
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJILJILJ:LX/0KnR;

    if-eqz v1, :cond_3

    invoke-virtual {v2}, LX/0KnM;->LJI()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(LX/0R1A;)V

    :cond_3
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJJ:LX/0KpI;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0KpI;->LIZIZ:LX/0Kse;

    if-eqz v0, :cond_4

    new-instance v1, LX/0KnR;

    invoke-direct {v1, v0}, LX/0KnR;-><init>(LX/0Kse;)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJILJILJ:LX/0KnR;

    invoke-virtual {v2}, LX/0KnM;->LJI()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_4
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJJ:LX/0KpI;

    if-eqz v1, :cond_5

    iget v0, v2, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJJIJIIJIL:F

    iput v0, v1, LX/0KpI;->LJI:F

    iget v0, v2, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJJIJIL:F

    iput v0, v1, LX/0KpI;->LJII:F

    :cond_5
    iget-object v0, v2, LX/0KnL;->LL:LX/0KSU;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJJL:LX/0t7j;

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIJIIJIL(Landroid/app/Activity;Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJJJ:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchTabHorizontalVM;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchTabHorizontalVM;->yu2(Ljava/lang/String;)V

    :cond_6
    sget-object v0, LX/0KIu;->LIZ:LX/0KIu;

    invoke-virtual {v0, p1}, LX/0KIu;->LIZ(I)LX/0K8Y;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public setTabIndex(I)V
    .locals 2

    iget-object v1, p0, LX/0Kp7;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Kp7;->LLILIL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJJJ:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchTabHorizontalVM;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchTabHorizontalVM;->LLILZ:Ljava/lang/Integer;

    :cond_0
    return-void
.end method
