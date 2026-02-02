.class public final Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/TakoRecommendTag;
.super Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;
.source "SourceFile"

# interfaces
.implements LX/10nh;
.implements LX/06gs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem<",
        "Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/TakoRecommendTag;",
        ">;",
        "LX/10nh;",
        "LX/06gs;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJJJJIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLJJIJIL:LX/05ta;

.field public volatile LLJJJ:LX/10rb;

.field public LLJJJIL:LX/0KGS;

.field public LLJJJJ:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/TakoRecommendTag;

    const-string v2, "visualSearchContainerAbility"

    const-string v0, "getVisualSearchContainerAbility()Lcom/ss/android/ugc/aweme/search/entry/visualsearch/ability/VisualSearchContainerAbility;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/TakoRecommendTag;->LLJJJJJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x1d0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/TakoRecommendTag;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/TakoRecommendTag;->LLJJIJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Be(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/TakoRecommendTag;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/tikbot/ability/ITakoFeedIconAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/tikbot/ability/ITakoFeedIconAbility;->O2()V

    :cond_0
    return-void
.end method

.method public final Dc(LX/0wtZ;LX/10nj;LX/10nl;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p2, LX/10nj;->LIZ:LX/10rS;

    iget-object v1, v0, LX/10rS;->LJIILL:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/TakoBubbleStruct;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-boolean v0, v0, LX/10rS;->LIZ:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2, v1}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/TakoRecommendTag;->Zm(LX/0wtZ;LX/10nj;Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/TakoBubbleStruct;)Landroid/graphics/Rect;

    iget-object v0, p2, LX/10nj;->LIZIZ:LX/10ni;

    iget-object v1, v0, LX/10ni;->LJ:LX/10nm;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/10nm;->LIZIZ:Z

    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-virtual {v0}, LX/0PBK;->LLIIIJ()LX/0PBK;

    move-result-object v3

    new-instance v2, LX/0wtY;

    const/4 v1, 0x0

    invoke-direct {v2, p2, p0, v1}, LX/0wtY;-><init>(LX/10nj;Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/TakoRecommendTag;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_2
    instance-of v0, p3, LX/10ng;

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p2, LX/10nj;->LIZIZ:LX/10ni;

    iget-object v1, v0, LX/10ni;->LIZIZ:Ljava/util/List;

    check-cast p3, LX/10ng;

    iget-object v0, p3, LX/10ng;->LIZIZ:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/TakoBubbleSugStruct;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final G1(LX/0wtZ;LX/10nj;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wtZ;",
            "LX/10nj;",
            "Ljava/util/List<",
            "LX/10nl;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/TakoBubbleSugStruct;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p2, LX/10nj;->LIZ:LX/10rS;

    iget-boolean v0, v3, LX/10rS;->LIZ:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v2, v3, LX/10rS;->LJIILL:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/TakoBubbleStruct;

    if-nez v2, :cond_2

    return-void

    :cond_2
    sget-object v1, LX/0X7G;->LIZ:LX/0X7G;

    iget-boolean v0, v3, LX/10rS;->LIZJ:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0X7G;->LIZ(Z)Lcom/ss/android/ugc/aweme/search/entry/visualsearch/config/VisualSearchConfigScene;

    move-result-object v0

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/config/VisualSearchConfigScene;->getOnlineConfig()Lcom/ss/android/ugc/aweme/search/entry/visualsearch/config/VisualSearchServerSceneConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/config/VisualSearchServerSceneConfig;->getMaxTagCount()I

    move-result v0

    if-lt v1, v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, p1, p2, v2}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/TakoRecommendTag;->Zm(LX/0wtZ;LX/10nj;Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/TakoBubbleStruct;)Landroid/graphics/Rect;

    move-result-object v2

    if-nez v2, :cond_4

    return-void

    :cond_4
    iget-object v0, p2, LX/10nj;->LIZIZ:LX/10ni;

    iget-object v0, v0, LX/10ni;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-static {v2, v0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_6
    new-instance v1, LX/10ng;

    sget-object v0, LX/0Nh8;->TAKO_BUBBLE:LX/0Nh8;

    check-cast p1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/TakoBubbleSugStruct;

    invoke-direct {v1, v0, p1}, LX/10ng;-><init>(LX/0Nh8;Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/TakoBubbleSugStruct;)V

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p2, LX/10nj;->LIZIZ:LX/10ni;

    iget-object v0, v0, LX/10ni;->LIZJ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Zm(LX/0wtZ;LX/10nj;Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/TakoBubbleStruct;)Landroid/graphics/Rect;
    .locals 6

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/TakoBubbleSugStruct;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    iget-object v1, p3, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/TakoBubbleStruct;->takoBubbleIconTextShowEnable:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/TakoRecommendTag;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/assem/tikbot/ability/ITakoFeedIconAbility;

    if-eqz v3, :cond_4

    check-cast p1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/TakoBubbleSugStruct;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/TakoBubbleSugStruct;->getBubbleText()Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    if-eqz v4, :cond_2

    iget-object v5, p3, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/TakoBubbleStruct;->takoBubbleIconText:Ljava/lang/String;

    if-nez v5, :cond_2

    move-object v5, v1

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/TakoBubbleSugStruct;->getLongText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/TakoBubbleSugStruct;->getSugId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v5, v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/tikbot/ability/ITakoFeedIconAbility;->YE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, v2, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p2, LX/10nj;->LIZ:LX/10rS;

    iget-object v0, v0, LX/10rS;->LJII:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/TakoRecommendTag;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/tikbot/ability/ITakoFeedIconAbility;

    if-eqz v1, :cond_6

    new-instance v0, LX/10nf;

    invoke-direct {v0, v2, v3}, LX/10nf;-><init>(LX/00zH;LX/00zH;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/tikbot/ability/ITakoFeedIconAbility;->ux1(LX/10nf;)V

    :cond_6
    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/communication/VisualSearchTagContainerScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/communication/VisualSearchTagContainerScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final onCreate()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->onCreate()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/TakoRecommendTag;->LLJJJ:LX/10rb;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/TakoRecommendTag;->LLJJJ:LX/10rb;

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/TakoRecommendTag;->LLJJJJ:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/TakoRecommendTag;->LLJJJIL:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/TakoRecommendTag;->LLJJJIL:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/communication/VisualSearchTagContainerScope;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/TakoRecommendTag;->LLJJJJ:LX/0Lzo;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-class v0, LX/10rb;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10rb;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/TakoRecommendTag;->LLJJJ:LX/10rb;

    monitor-exit p0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :goto_1
    if-eqz v0, :cond_4

    :cond_3
    :goto_2
    invoke-interface {v0, p0}, LX/10rb;->h8(LX/10nh;)V

    :cond_4
    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 0

    return-void
.end method
