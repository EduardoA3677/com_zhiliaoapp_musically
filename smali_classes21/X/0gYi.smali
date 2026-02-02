.class public final LX/0gYi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gYr;


# instance fields
.field public LIZ:LX/0gYV;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;

.field public final LJ:LX/05ta;

.field public LJFF:I

.field public LJI:J

.field public final LJII:I

.field public final LJIIIIZZ:LX/05ta;

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Z

.field public final LJIIJJI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIL:LX/0NQV;

.field public final LJIILIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILJJIL:LX/0gYl;

.field public LJIILL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x2ec

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0gYi;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0gYi;->LIZIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x2eb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0gYi;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0gYi;->LIZJ:LX/05ta;

    sget-object v1, LX/03L6;->NONE:LX/03L6;

    const/16 v0, 0xbe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0gYi;->LIZLLL:LX/05ta;

    const/16 v0, 0xc0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0gYi;->LJ:LX/05ta;

    const/4 v0, 0x2

    iput v0, p0, LX/0gYi;->LJII:I

    const/16 v0, 0xbf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0gYi;->LJIIIIZZ:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0gYi;->LJIIJ:Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0gYi;->LJIIJJI:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0gYi;->LJIILIIL:Ljava/util/Map;

    new-instance v0, LX/0gYl;

    invoke-direct {v0, p0}, LX/0gYl;-><init>(LX/0gYi;)V

    iput-object v0, p0, LX/0gYi;->LJIILJJIL:LX/0gYl;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    invoke-static {}, LX/0gYh;->LIZ()Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;->getTaskTriggerType()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0gYi;->LJIILIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {p0}, LX/0gYi;->LJI()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public final LIZIZ(LX/0gYV;)V
    .locals 4

    iput-object p1, p0, LX/0gYi;->LIZ:LX/0gYV;

    iget-object v0, p0, LX/0gYi;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v1, :cond_0

    new-instance v0, LX/0gYm;

    invoke-direct {v0, p0}, LX/0gYm;-><init>(LX/0gYi;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->LJJI(Landroid/database/DataSetObserver;)V

    :cond_0
    iget-object v0, p0, LX/0gYi;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v2, :cond_1

    new-instance v1, LX/0hnu;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0hnu;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->pu(LX/0Pv4;)V

    :cond_1
    invoke-virtual {p0}, LX/0gYi;->LIZLLL()V

    invoke-static {}, LX/0gYh;->LIZ()Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;->getTaskTriggerType()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, LX/0gYV;->LIZ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0QXN;->LIZJ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/feed/platform/panel/RootPanelComponent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getEventCenter()Lcom/ss/android/ugc/feed/platform/panel/base/EventCenter;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v2, LY/AObserverS175S0100000_20;

    const/16 v0, 0x13

    invoke-direct {v2, p0, v0}, LY/AObserverS175S0100000_20;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const-string v0, "event_on_render_first_frame"

    invoke-virtual {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    :cond_2
    :goto_0
    sget-object v0, LX/0A8z;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "play_time_collect_by_cep"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/06bB;->LIZ:Lcom/bytedance/android/starship/engine/reasoning/IStarShipInit;

    new-instance v1, Lkotlin/jvm/internal/AwS241S0000000_20;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS241S0000000_20;-><init>(LX/0gYi;I)V

    invoke-interface {v2, v1}, Lcom/bytedance/android/starship/engine/reasoning/IStarShipInit;->LIZ(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/starship/strategy/CancelableJob;

    :cond_3
    return-void

    :cond_4
    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final LIZJ(LX/0gYk;I)V
    .locals 7

    add-int/lit8 v3, p2, 0x2

    invoke-static {}, LX/0gYh;->LIZ()Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;->getHorizontalLoadCount()I

    move-result v0

    add-int/2addr p2, v0

    iget-object v0, p1, LX/0gYk;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v2, 0x0

    :goto_1
    if-ge v3, v4, :cond_5

    iget-object v1, p1, LX/0gYk;->LJI:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0gYi;->LJI()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0gYj;

    instance-of v0, v1, LX/0gYj;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0gYj;->LLILL:LX/0gYk;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, LX/0gYj;->LLILLIZIL:I

    if-ne v0, v3, :cond_0

    :goto_2
    check-cast v2, LX/0gYQ;

    if-eqz v2, :cond_2

    iget v0, p1, LX/0gYk;->LIZIZ:I

    invoke-virtual {p0, v0, v3, v5}, LX/0gYi;->LJFF(IIZ)I

    move-result v0

    iput v0, v2, LX/0gYQ;->LL:I

    :goto_3
    const/4 v2, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LX/0gYi;->LJI()Ljava/util/LinkedList;

    move-result-object v2

    new-instance v1, LX/0gYj;

    invoke-virtual {p0}, LX/0gYi;->LJI()Ljava/util/LinkedList;

    move-result-object v0

    invoke-direct {v1, p1, v3, v0}, LX/0gYj;-><init>(LX/0gYk;ILjava/util/LinkedList;)V

    iget v0, p1, LX/0gYk;->LIZIZ:I

    invoke-virtual {p0, v0, v3, v5}, LX/0gYi;->LJFF(IIZ)I

    move-result v0

    iput v0, v1, LX/0gYQ;->LL:I

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {p0}, LX/0gYi;->LJI()Ljava/util/LinkedList;

    move-result-object v1

    sget-object v0, LX/0Q7Q;->LL:LX/0Q7Q;

    invoke-static {v1, v0}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    iget v0, p0, LX/0gYi;->LJFF:I

    invoke-virtual {p0, v0}, LX/0gYi;->LJII(I)V

    :cond_6
    return-void
.end method

.method public final LIZLLL()V
    .locals 12

    iget-object v0, p0, LX/0gYi;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MlX;

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0MlX;->ce()Ljava/util/List;

    move-result-object v6

    :goto_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, LX/0gYi;->LJ()Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v10, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_1

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gYk;

    iget-object v0, v1, LX/0gYk;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    move-object v6, v11

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/0gYi;->LJ()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v5, v4, 0x1

    if-ltz v4, :cond_4

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/0gYi;->LJFF:I

    if-le v4, v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0gYi;->LJ()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_3
    move v4, v5

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LX/0gYi;->LJ()Landroid/util/SparseArray;

    move-result-object v1

    new-instance v0, LX/0gYk;

    invoke-direct {v0, v2, v4}, LX/0gYk;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-virtual {v1, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v11

    :cond_5
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0}, LX/0gYi;->LJI()Ljava/util/LinkedList;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS64S1000000_20;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS64S1000000_20;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v1, v6}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, LX/0gYi;->LJ()Landroid/util/SparseArray;

    move-result-object v9

    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v8, :cond_8

    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0gYk;

    iget-boolean v0, v5, LX/0gYk;->LIZJ:Z

    if-nez v0, :cond_7

    iget-object v0, v5, LX/0gYk;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {}, LX/0gYh;->LIZ()Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;->getVerticalLoadHorizontalCount()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v4, :cond_7

    invoke-virtual {p0}, LX/0gYi;->LJI()Ljava/util/LinkedList;

    move-result-object v2

    new-instance v1, LX/0gYj;

    invoke-virtual {p0}, LX/0gYi;->LJI()Ljava/util/LinkedList;

    move-result-object v0

    invoke-direct {v1, v5, v3, v0}, LX/0gYj;-><init>(LX/0gYk;ILjava/util/LinkedList;)V

    iget v0, v5, LX/0gYk;->LIZIZ:I

    invoke-virtual {p0, v0, v3, v10}, LX/0gYi;->LJFF(IIZ)I

    move-result v0

    iput v0, v1, LX/0gYQ;->LL:I

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iput-boolean v6, v5, LX/0gYk;->LIZJ:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, LX/0gYi;->LJI()Ljava/util/LinkedList;

    move-result-object v1

    sget-object v0, LX/0Q7Q;->LL:LX/0Q7Q;

    invoke-static {v1, v0}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, LX/0gYi;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerAbility;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerAbility;->LJJIJL()I

    move-result v7

    iget-object v0, p0, LX/0gYi;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MlX;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0MlX;->ce()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v4, v7

    :goto_7
    if-ge v4, v5, :cond_b

    iget-object v0, p0, LX/0gYi;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MlX;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/0gYi;->LJIIJJI:Ljava/util/Set;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, p0, LX/0gYi;->LJIIJJI:Ljava/util/Set;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sub-int v3, v4, v7

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, LX/0gYi;->LIZ:LX/0gYV;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/0gYV;->LIZIZ:Ljava/lang/String;

    :goto_8
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "delta"

    invoke-virtual {v2, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "photo_mode_preload_info"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_a
    move-object v1, v11

    goto :goto_8

    :cond_b
    iput-boolean v6, p0, LX/0gYi;->LJIIJ:Z

    return-void
.end method

.method public final LJ()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "LX/0gYk;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0gYi;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    return-object v0
.end method

.method public final LJFF(IIZ)I
    .locals 2

    if-eqz p3, :cond_0

    const v0, 0x5e69f24

    sub-int/2addr v0, p2

    return v0

    :cond_0
    rsub-int/lit8 v0, p2, 0x64

    mul-int/lit16 v1, v0, 0x2710

    iget v0, p0, LX/0gYi;->LJFF:I

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    rsub-int v0, v0, 0x2710

    add-int/2addr v1, v0

    return v1
.end method

.method public final LJI()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "LX/0gYj;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0gYi;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    return-object v0
.end method

.method public final LJII(I)V
    .locals 5

    invoke-virtual {p0}, LX/0gYi;->LJI()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_1
    const/4 v0, -0x1

    const/4 v2, 0x0

    if-le p1, v0, :cond_6

    invoke-virtual {p0}, LX/0gYi;->LJI()Ljava/util/LinkedList;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0gYj;

    instance-of v0, v1, LX/0gYj;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0gYj;->LLILL:LX/0gYk;

    iget v0, v0, LX/0gYk;->LIZIZ:I

    if-ne p1, v0, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gYj;

    instance-of v0, v1, LX/0gYj;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-static {}, LX/0gYh;->LIZ()Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;->getPreloadToBitmap()Z

    move-result v0

    iput-boolean v0, v1, LX/0gYj;->LLILLL:Z

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, LX/0gYi;->LJI()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_6
    iget v1, p0, LX/0gYi;->LJIILL:I

    invoke-virtual {p0}, LX/0gYi;->LJI()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    if-ge v2, v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, LX/0gYi;->LJI()Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {v0}, LX/0mTH;->LJJIIZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0gYQ;

    new-instance v1, LY/ACallableS366S0100000_20;

    const/4 v0, 0x6

    invoke-direct {v1, v2, v0}, LY/ACallableS366S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLQ;->LJJJJ(Ljava/util/concurrent/Callable;)LX/0aDI;

    move-result-object v1

    new-instance v0, LX/0Q2E;

    invoke-direct {v0, v2}, LX/0Q2E;-><init>(LX/0gYQ;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    new-instance v0, LX/0gYJ;

    invoke-direct {v0}, LX/0gYJ;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    goto :goto_5

    :cond_9
    return-void
.end method

.method public final onVideoProgressEvent(LX/0NZY;)V
    .locals 21
    .annotation runtime LX/15EV;
    .end annotation

    move-object/from16 v11, p0

    iget-object v0, v11, LX/0gYi;->LIZ:LX/0gYV;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0gYV;->LIZIZ:Ljava/lang/String;

    :goto_0
    move-object/from16 v10, p1

    iget-object v0, v10, LX/0NZY;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v11}, LX/0gYi;->LJI()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, v10, LX/0NZY;->LJ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    if-nez v0, :cond_3

    iget-object v0, v10, LX/0NZY;->LJFF:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    if-eqz v0, :cond_10

    :cond_3
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;->getPlayerManager()LX/0NhM;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/0NY8;->getCurrentPosition()J

    move-result-wide v19

    iget-wide v0, v10, LX/0NZY;->LIZLLL:J

    move-wide/from16 v17, v0

    sub-long v3, v17, v19

    sget-object v0, LX/08k9;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_4

    return-void

    :cond_4
    invoke-static {}, LX/0gYh;->LIZ()Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;->getTaskTriggerType()I

    move-result v3

    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne v3, v0, :cond_6

    iget-boolean v0, v11, LX/0gYi;->LJIIJ:Z

    if-eqz v0, :cond_5

    iput-boolean v1, v11, LX/0gYi;->LJIIJ:Z

    invoke-virtual {v11, v2}, LX/0gYi;->LJII(I)V

    :cond_5
    return-void

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, v11, LX/0gYi;->LJI:J

    sub-long v6, v4, v0

    sget-object v0, LX/08kA;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-gez v0, :cond_7

    return-void

    :cond_7
    sget-object v0, LX/0A8z;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, v10, LX/0NZY;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v14, "vod_playtime_prediction"

    const-string v9, "featureInput"

    const-string v8, "video_current_position"

    const-string v7, "video_buffered_position"

    const-string v6, "last_safe_time"

    if-eqz v2, :cond_d

    iget-wide v0, v11, LX/0gYi;->LJI:J

    sub-long v15, v4, v0

    const-wide/16 v12, 0x1388

    cmp-long v0, v15, v12

    if-lez v0, :cond_d

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    :try_start_0
    new-instance v13, LX/0gYo;

    invoke-direct {v13, v3}, LX/0gYo;-><init>(Ljava/lang/String;)V

    const-string v0, "play_time_predict_by_DT"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v3, "starship_playtime_dt_test"

    iget-object v0, v11, LX/0gYi;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pitaya/api/IPitayaCore;

    invoke-interface {v0}, Lcom/bytedance/pitaya/api/IPitayaCore;->isReady()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v11, LX/0gYi;->LJIIIZ:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v1, v11, LX/0gYi;->LJIIIZ:Ljava/lang/String;

    :goto_3
    const-string v3, "photo_playtime_prediction"

    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, Lcom/ss/android/ugc/aweme/ml/common/ClientAIFeatureHelper;->getBatchInputByBiz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    iget-object v0, v11, LX/0gYi;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/pitaya/api/IPitayaCore;

    new-instance v0, Lcom/ss/android/ugc/aweme/preload/bussiness/PhotoSplitLoadStrategy$getModelPath$1;

    invoke-direct {v0, v11, v3}, Lcom/ss/android/ugc/aweme/preload/bussiness/PhotoSplitLoadStrategy$getModelPath$1;-><init>(LX/0gYi;Ljava/lang/String;)V

    invoke-interface {v1, v3, v0}, Lcom/bytedance/pitaya/api/IPitayaCore;->queryPackage(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYPackageCallback;)V

    :cond_a
    const/4 v1, 0x0

    goto :goto_3

    :goto_4
    if-eqz v1, :cond_d

    invoke-virtual {v12}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_d

    const-string v0, "photo_playtime_dt_path"

    invoke-virtual {v13, v1, v0}, LX/0gYo;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "play_time_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    const-wide/16 v0, 0x0

    invoke-virtual {v12, v15, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v15, v0

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0xa

    if-lt v2, v0, :cond_b

    const-string v0, "dt_input"

    invoke-virtual {v13, v3, v0}, LX/0gYo;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    const-string v0, "photo_use_playtime_prediction"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-wide v0, v11, LX/0gYi;->LJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v13, v0, v6}, LX/0gYo;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v13, v0, v7}, LX/0gYo;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v13, v0, v8}, LX/0gYo;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v14, v2, v0}, Lcom/ss/android/ugc/aweme/ml/common/ClientAIFeatureHelper;->getBatchInputByBiz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0, v9}, LX/0gYo;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    sget-object v2, LX/0L8x;->LIZ:Lcom/bytedance/android/starship/engine/strategy/IStarShipStrategy;

    new-instance v1, Lkotlin/jvm/internal/AwS241S0000000_20;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS241S0000000_20;-><init>(I)V

    invoke-interface {v2, v13, v1}, Lcom/bytedance/android/starship/strategy/IStarShipBaseStrategy;->runStrategy(LX/0gYo;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_d
    sget-object v0, LX/0A90;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    :try_start_1
    new-instance v12, LX/0gYo;

    invoke-direct {v12, v3}, LX/0gYo;-><init>(Ljava/lang/String;)V

    iget-wide v0, v11, LX/0gYi;->LJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v0, v6}, LX/0gYo;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v0, v7}, LX/0gYo;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v0, v8}, LX/0gYo;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v10, LX/0NZY;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v0, "photo_preload_and_model_predict_online"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    invoke-static {v14, v1, v0}, Lcom/ss/android/ugc/aweme/ml/common/ClientAIFeatureHelper;->getBatchInputByBiz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0, v9}, LX/0gYo;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    sget-object v2, LX/0L8x;->LIZ:Lcom/bytedance/android/starship/engine/strategy/IStarShipStrategy;

    new-instance v1, Lkotlin/jvm/internal/AwS65S0100100_20;

    const/4 v0, 0x1

    invoke-direct {v1, v11, v4, v5, v0}, Lkotlin/jvm/internal/AwS65S0100100_20;-><init>(LX/0gYi;JI)V

    invoke-interface {v2, v12, v1}, Lcom/bytedance/android/starship/strategy/IStarShipBaseStrategy;->runStrategy(LX/0gYo;Lkotlin/jvm/functions/Function1;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " >>> run error..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_f
    const/4 v0, 0x2

    iput v0, v11, LX/0gYi;->LJIILL:I

    iput-wide v4, v11, LX/0gYi;->LJI:J

    const/4 v0, -0x1

    invoke-virtual {v11, v0}, LX/0gYi;->LJII(I)V

    :cond_10
    return-void
.end method
