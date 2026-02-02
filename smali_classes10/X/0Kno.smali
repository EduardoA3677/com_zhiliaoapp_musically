.class public final LX/0Kno;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/ILynxSearchHorizontal;
.implements LX/0KQV;


# instance fields
.field public final LL:LX/05ta;

.field public LLILIL:Z

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public final LLILLL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, p1, v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x336

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Kno;->LL:LX/05ta;

    invoke-static {p0}, LX/0Kpb;->LIZ(Landroid/view/View;)LX/0Knr;

    move-result-object v2

    sget v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJLIL:I

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/0Knr;->LIZIZ:LX/0KnX;

    iget-object v3, v2, LX/0Knr;->LIZJ:LX/0Knb;

    :goto_0
    const v0, 0x7f0e1f53

    invoke-static {v0, p0}, LX/0L6l;->LIZ(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;

    invoke-direct {v2, v0, v1, v3}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;-><init>(Landroid/view/View;LX/0KnX;LX/0Knb;)V

    iput-object v2, p0, LX/0Kno;->LLILLL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;

    iget-object v1, p0, LX/0Kno;->LLILLL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;

    new-instance v0, LX/0Klx;

    invoke-direct {v0}, LX/0Klx;-><init>()V

    invoke-virtual {v1, v0}, LX/0Klu;->Y4(LX/0Klx;)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    move-object v1, v3

    goto :goto_0
.end method

.method private final getHolderWrapper()LX/0Knk;
    .locals 1

    iget-object v0, p0, LX/0Kno;->LLILLL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJILLL:LX/0KnK;

    invoke-virtual {v0}, LX/0KnK;->LJIILIIL()LX/0Knk;

    move-result-object v0

    return-object v0
.end method

.method private final getSubHolder()LX/0KnK;
    .locals 1

    iget-object v0, p0, LX/0Kno;->LLILLL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJILLL:LX/0KnK;

    return-object v0
.end method


# virtual methods
.method public final Ej(LX/0KQn;)V
    .locals 0

    return-void
.end method

.method public final G2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final H0(LX/0Jv2;)V
    .locals 0

    return-void
.end method

.method public final LIZ(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 4

    instance-of v0, p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, LX/0Kno;->getHolderWrapper()LX/0Knk;

    move-result-object v3

    check-cast p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    const-class v2, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/ILynxSearchHorizontal$ActiveArea;

    new-instance v1, Lkotlin/jvm/internal/AwS333S0200000_9;

    const/16 v0, 0x1b

    invoke-direct {v1, v3, p0, v0}, Lkotlin/jvm/internal/AwS333S0200000_9;-><init>(LX/0Knk;LX/0Kno;I)V

    invoke-virtual {p0, p1, v2, v1}, LX/0Kno;->LJI(Lcom/lynx/react/bridge/JavaOnlyMap;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 1

    invoke-direct {p0}, LX/0Kno;->getSubHolder()LX/0KnK;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0KnK;->LJIIJJI(Z)V

    return-void
.end method

.method public final LIZJ(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 4

    instance-of v0, p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Kno;->LLILLJJLI:Z

    return-void

    :cond_0
    invoke-direct {p0}, LX/0Kno;->getHolderWrapper()LX/0Knk;

    move-result-object v3

    check-cast p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    const-class v2, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/ILynxSearchHorizontal$HorizontalStyle;

    new-instance v1, Lkotlin/jvm/internal/AwS333S0200000_9;

    const/16 v0, 0x1c

    invoke-direct {v1, v3, p0, v0}, Lkotlin/jvm/internal/AwS333S0200000_9;-><init>(LX/0Knk;LX/0Kno;I)V

    invoke-virtual {p0, p1, v2, v1}, LX/0Kno;->LJI(Lcom/lynx/react/bridge/JavaOnlyMap;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZLLL()Z
    .locals 3

    iget-boolean v0, p0, LX/0Kno;->LLILIL:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0Kno;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0Kno;->LLILL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0Kno;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Kno;->LLILLL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLIZLLLIL:Lcom/lynx/react/bridge/ReadableMap;

    if-eqz v1, :cond_0

    const-string v0, "rank"

    invoke-interface {v1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public final LJ(Lcom/lynx/react/bridge/JavaOnlyMap;)Lcom/lynx/react/bridge/JavaOnlyMap;
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

    invoke-virtual {p0, v3}, LX/0Kno;->LJ(Lcom/lynx/react/bridge/JavaOnlyMap;)Lcom/lynx/react/bridge/JavaOnlyMap;

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

.method public final LJFF(Z)V
    .locals 3

    invoke-direct {p0}, LX/0Kno;->getHolderWrapper()LX/0Knk;

    move-result-object v2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0Knk;->LLJJ:Z

    iget-object v0, v2, LX/0Knk;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0m7M;

    iget-object v0, v2, LX/0Knk;->LLJ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, LX/0m7M;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0Knk;->LLJJ:Z

    iget-object v0, v2, LX/0Knk;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0m7M;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0m7M;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final LJI(Lcom/lynx/react/bridge/JavaOnlyMap;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lynx/react/bridge/JavaOnlyMap;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0Kno;->getDisposableList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {p1}, LX/0aJe;->LJIIIIZZ(Ljava/lang/Object;)LX/0aI3;

    move-result-object v2

    new-instance v1, LY/AkS262S0200000_9;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p2, v0}, LY/AkS262S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aJe;->LJIIIZ(LX/0SDB;)LX/0aJg;

    move-result-object v1

    sget-object v0, LX/0aO1;->LIZIZ:LX/0aNa;

    invoke-virtual {v1, v0}, LX/0aJe;->LJIJ(LX/0aNa;)LX/0aIf;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aJe;->LJIIJ(LX/0aNa;)LX/0aJa;

    move-result-object v4

    new-instance v3, LY/AfS131S0100000_9;

    const/16 v0, 0x8

    invoke-direct {v3, p3, v0}, LY/AfS131S0100000_9;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/0Kns;->LL:LX/0Kns;

    new-instance v1, LX/0Knt;

    invoke-direct {v1, v5, p0}, LX/0Knt;-><init>(ILX/0Kno;)V

    sget-object v0, LX/0aJf;->INSTANCE:LX/0aJf;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0aJe;->LJIILL(LX/0E38;LX/0E38;LX/0aDU;LX/0E38;)LX/02SD;

    move-result-object v1

    invoke-virtual {p0}, LX/0Kno;->getDisposableList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJII(II)V
    .locals 3

    invoke-direct {p0}, LX/0Kno;->getSubHolder()LX/0KnK;

    move-result-object v2

    iget-object v0, v2, LX/0KnK;->LLJJ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_1
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v2, LX/0KnK;->LLJJ:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v0, v2, LX/0KnL;->LL:LX/0KSU;

    iget-object v2, v0, LX/0KSU;->LLILL:Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, p1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :cond_3
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v2}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_4
    return-void
.end method

.method public final LJJIJLIJ()V
    .locals 0

    return-void
.end method

.method public final LJJJJIZL()V
    .locals 0

    return-void
.end method

.method public final LJJJLL()V
    .locals 0

    invoke-static {p0}, LX/0Kp0;->LIZJ(LX/0KQO;)V

    return-void
.end method

.method public final LJLJLJ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0Kno;->LLILLL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJILLL:LX/0KnK;

    invoke-virtual {v0}, LX/0KnM;->LJLJLJ()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LJZ()V
    .locals 1

    iget-object v0, p0, LX/0Kno;->LLILLL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->O6()V

    return-void
.end method

.method public final LLJJ()V
    .locals 2

    iget-object v0, p0, LX/0Kno;->LLILLL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJILLL:LX/0KnK;

    iget-object v1, v0, LX/0KnK;->LLJILLL:LX/0Ko3;

    iget-object v0, v1, LX/0Ko3;->LIZIZ:Ljava/util/Set;

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0Ko3;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KoK;

    invoke-virtual {v0}, LX/0KoK;->LIZLLL()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LLLLIIIILLL()V
    .locals 0

    return-void
.end method

.method public final LLLLLZL()V
    .locals 0

    return-void
.end method

.method public final M3()V
    .locals 0

    return-void
.end method

.method public final R0()Landroid/view/View;
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    invoke-static {p0}, LX/0Kp0;->LIZIZ(LX/0KQO;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final S3()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Wq(LX/0KQn;)V
    .locals 0

    return-void
.end method

.method public final f1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getDebugId()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0Kp0;->LIZ(LX/0KQO;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDetectView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDisposableList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/02SD;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Kno;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getPlayerView()LX/0KQV;
    .locals 1

    iget-object v0, p0, LX/0Kno;->LLILLL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->I6()LX/0KQV;

    move-result-object v0

    return-object v0
.end method

.method public getPreload()LX/0K3T;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPriority()LX/0K3D;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isPlaying()Z
    .locals 1

    iget-object v0, p0, LX/0Kno;->LLILLL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->I6()LX/0KQV;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    iget-object v1, p0, LX/0Kno;->LLILLL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->I6()LX/0KQV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0KPK;->LJ()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 0

    return-void
.end method

.method public final setBounceView(Landroid/view/View;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "set bounce view: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " (WxH="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x78

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-direct {p0}, LX/0Kno;->getSubHolder()LX/0KnK;

    move-result-object v3

    iput-object p1, v3, LX/0KnK;->LLJJ:Landroid/view/View;

    iget-object v0, v3, LX/0KnL;->LL:LX/0KSU;

    iget-object v2, v0, LX/0KSU;->LLILL:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, v3, LX/0KnK;->LLJJ:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public setEventChangeListener(LX/0Kse;)V
    .locals 1

    iget-object v0, p0, LX/0Kno;->LLILLL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJ:LX/0Kse;

    return-void
.end method

.method public setPlayMetrics(LX/0L3H;)V
    .locals 0

    return-void
.end method

.method public setPlayableLifecycleListener(LX/0Ktm;)V
    .locals 0

    return-void
.end method

.method public setSessionIdFromLynx(I)V
    .locals 5

    iget-object v4, p0, LX/0Kno;->LLILLL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0KIu;->LIZ:LX/0KIu;

    invoke-virtual {v3, p1}, LX/0KIu;->LIZ(I)LX/0K8Y;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0K8Y;->LIZ:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getOriginType()I

    move-result v2

    :goto_0
    iput v2, v4, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJILJILJ:I

    const/16 v0, 0x48

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    iput-object v1, v4, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJJJIL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchTabHorizontalVM;

    const/16 v0, 0x4a

    if-eq v2, v0, :cond_1

    const/16 v0, 0x28

    if-eq v2, v0, :cond_1

    :cond_0
    iput-object v1, v4, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJJJJ:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;

    :cond_1
    new-instance v1, LX/0Kna;

    invoke-virtual {v3, p1}, LX/0KIu;->LIZ(I)LX/0K8Y;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Kna;-><init>(LX/0K8Y;)V

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->R6(LX/0Kna;)V

    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, LX/0Klu;->z6()LX/0t7j;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIJIIJIL(Landroid/app/Activity;Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJJJIL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchTabHorizontalVM;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchTabHorizontalVM;->yu2(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJJJJ:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;

    if-eqz v0, :cond_3

    iput v2, v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJJIII:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchTabHorizontalVM;->yu2(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3, p1}, LX/0KIu;->LIZ(I)LX/0K8Y;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget v1, v0, LX/0K8Y;->LJ:I

    iget-object v0, p0, LX/0Kno;->LLILLL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LX/0Klu;->A3()LX/0Klx;

    move-result-object v0

    iput v1, v0, LX/0Klx;->LJIILL:I

    iput-boolean v2, p0, LX/0Kno;->LLILL:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :cond_4
    iput-boolean v2, p0, LX/0Kno;->LLILL:Z

    return-void

    :cond_5
    const/4 v2, -0x1

    goto :goto_0
.end method

.method public final t1(JLX/0Jv2;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kp0;->LIZLLL(LX/0KQO;J)V

    return-void
.end method
