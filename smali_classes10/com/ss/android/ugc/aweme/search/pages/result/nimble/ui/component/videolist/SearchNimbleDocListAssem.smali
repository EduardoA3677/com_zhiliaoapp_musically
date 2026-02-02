.class public final Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/videolist/SearchNimbleDocListAssem;
.super Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/base/SearchNimbleBaseAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/base/SearchNimbleBaseAssem<",
        "Ljava/util/List<",
        "+",
        "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final synthetic LLL:[LX/10fb;
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
.field public LLJLLIL:LX/0o06;

.field public LLJLLL:LX/0KRs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0KRs<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJZ:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/videolist/SearchNimbleDocListAssem$autoPlayAbility$1;

.field public volatile LLJZIJLIL:LX/03vn;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/videolist/SearchNimbleDocListAssem;

    const-string v2, "dispatchers"

    const-string v0, "getDispatchers()Lcom/ss/android/ugc/aweme/utils/dispatchers/TTDispatchers;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/videolist/SearchNimbleDocListAssem;->LLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/base/SearchNimbleBaseAssem;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/videolist/SearchNimbleDocListAssem$autoPlayAbility$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/videolist/SearchNimbleDocListAssem$autoPlayAbility$1;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/videolist/SearchNimbleDocListAssem;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/videolist/SearchNimbleDocListAssem;->LLJZ:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/videolist/SearchNimbleDocListAssem$autoPlayAbility$1;

    return-void
.end method


# virtual methods
.method public final An(LX/0Kai;)V
    .locals 9

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/videolist/SearchNimbleDocListAssem;->LLJLLIL:LX/0o06;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0KRs;

    invoke-direct {v0, v1}, LX/0KRs;-><init>(LX/13M6;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/videolist/SearchNimbleDocListAssem;->LLJLLL:LX/0KRs;

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/videolist/SearchNimbleDocListAssem;->LLJZIJLIL:LX/03vn;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/videolist/SearchNimbleDocListAssem;->LLJZIJLIL:LX/03vn;

    if-nez v0, :cond_1

    invoke-static {}, LX/0bId;->LJJJLIIL()LX/03vn;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/videolist/SearchNimbleDocListAssem;->LLJZIJLIL:LX/03vn;

    monitor-exit p0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    monitor-exit p0

    :cond_2
    :goto_0
    iget-object v2, v0, LX/03vn;->LIZ:LX/0PBG;

    new-instance v1, LX/0Kan;

    const/4 v6, 0x0

    invoke-direct {v1, p0, p1, v6}, LX/0Kan;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/videolist/SearchNimbleDocListAssem;LX/0Kai;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v6, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {v5}, LX/0o06;->getState()LX/0nzz;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/base/SearchNimbleBaseAssem;->sn()Lcom/ss/android/ugc/aweme/nimblecard/model/Template;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->config:Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;->aggregatable:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/0KXx;->getVideoList()Ljava/util/List;

    move-result-object v2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v3, LX/0Kia;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/base/SearchNimbleBaseAssem;->sn()Lcom/ss/android/ugc/aweme/nimblecard/model/Template;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/base/SearchNimbleBaseAssem;->tn()Z

    move-result v1

    invoke-direct {v3, v7, v2, v1}, LX/0Kia;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/nimblecard/model/Template;Z)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/base/SearchNimbleBaseAssem;->sn()Lcom/ss/android/ugc/aweme/nimblecard/model/Template;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->index:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_4
    invoke-interface {p1}, LX/0KXx;->getVideoList()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/0IJX;->LIZ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_5

    new-instance v2, LX/0Kia;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/base/SearchNimbleBaseAssem;->sn()Lcom/ss/android/ugc/aweme/nimblecard/model/Template;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/base/SearchNimbleBaseAssem;->tn()Z

    move-result v0

    invoke-direct {v2, v3, v1, v0}, LX/0Kia;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/nimblecard/model/Template;Z)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    invoke-virtual {v4, v0, v6}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_7
    invoke-interface {p1}, LX/0KXx;->LJJJJJ()I

    move-result v0

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_8
    return-void
.end method

.method public final Om()I
    .locals 1

    const v0, 0x7f0e1e64

    return v0
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0Kai;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/base/SearchNimbleBaseAssem;->wn(LX/0Kai;)V

    return-void
.end method

.method public final kn(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final nn()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0KXx;

    invoke-interface {v0}, LX/0KXx;->getVideoList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final unBind()V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/videolist/SearchNimbleDocListAssem;->LLJLLL:LX/0KRs;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/base/SearchNimbleBaseAssem;->LLII()LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/NestedAutoPlayCardAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/NestedAutoPlayCardAbility;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/videolist/SearchNimbleDocListAssem;->LLJZ:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/videolist/SearchNimbleDocListAssem$autoPlayAbility$1;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/NestedAutoPlayCardAbility;->x42(Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;)V

    :cond_0
    return-void
.end method

.method public final wn(LX/0Kai;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/base/SearchNimbleBaseAssem;->wn(LX/0Kai;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/base/SearchNimbleBaseAssem;->LLII()LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/NestedAutoPlayCardAbility;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/NestedAutoPlayCardAbility;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/videolist/SearchNimbleDocListAssem;->LLJZ:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/videolist/SearchNimbleDocListAssem$autoPlayAbility$1;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/NestedAutoPlayCardAbility;->hk0(Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;)V

    :cond_0
    invoke-interface {p1}, LX/0KaZ;->LJJJJL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v1, LX/0Kao;

    invoke-direct {v1, p0, p1, v3}, LX/0Kao;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/videolist/SearchNimbleDocListAssem;LX/0Kai;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/videolist/SearchNimbleDocListAssem;->An(LX/0Kai;)V

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 7

    const v0, 0x7f0b64db

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0o06;

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/videolist/SearchNimbleDocListAssem;->LLJLLIL:LX/0o06;

    if-eqz v4, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    invoke-virtual {v4}, LX/0o06;->getState()LX/0nzz;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0aP6;->LATEST:LX/0aP6;

    iput-object v0, v1, Lcom/bytedance/ies/powerlist/ListState;->LIZLLL:LX/0aP6;

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/base/SearchNimbleBaseAssem;->sn()Lcom/ss/android/ugc/aweme/nimblecard/model/Template;

    move-result-object v1

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v6, v0}, LX/0Kb1;->LIZ(Lcom/ss/android/ugc/aweme/nimblecard/model/Template;ZLandroid/content/Context;)I

    move-result v3

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/base/SearchNimbleBaseAssem;->ln()Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/nimblecard/model/search/NimbleConfig;->videoSizeRatio:Ljava/lang/Float;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    int-to-float v0, v3

    div-float/2addr v0, v1

    float-to-int v0, v0

    :goto_1
    invoke-static {v0, v4}, LX/0DMp;->LJIIJ(ILandroid/view/View;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-array v3, v6, [LX/0o0D;

    new-instance v2, LX/0o0D;

    const-class v1, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/videolist/base/SearchDocItemCell;

    const v0, 0xc3b5

    invoke-direct {v2, v0, v1}, LX/0o0D;-><init>(ILjava/lang/Class;)V

    aput-object v2, v3, v5

    invoke-virtual {v4, v3}, LX/0o06;->LJIILL([LX/0o0D;)V

    new-array v3, v6, [LX/0o0D;

    new-instance v2, LX/0o0D;

    const-class v1, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/videolist/base/SearchDocItemCell;

    const v0, 0xc3b6

    invoke-direct {v2, v0, v1}, LX/0o0D;-><init>(ILjava/lang/Class;)V

    aput-object v2, v3, v5

    invoke-virtual {v4, v3}, LX/0o06;->LJIILL([LX/0o0D;)V

    new-instance v1, LX/041m;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v1, v5, v0}, LX/041m;-><init>(II)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/base/SearchNimbleBaseAssem;->LLII()LX/0KGS;

    move-result-object v1

    const v0, 0x7f0b58fc

    invoke-virtual {v4, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method
