.class public final LX/0RBI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MRP;


# static fields
.field public static final LIZ:LX/0RBI;

.field public static final LIZIZ:LX/05ta;

.field public static LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0RBI;

    invoke-direct {v0}, LX/0RBI;-><init>()V

    sput-object v0, LX/0RBI;->LIZ:LX/0RBI;

    const/16 v0, 0x180

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0RBI;->LIZIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJIIIZ(Landroid/view/View;Landroid/view/View;Landroid/view/View;)Ljava/util/Map;
    .locals 7

    const/4 v0, 0x3

    new-array v2, v0, [Lkotlin/Pair;

    sget-object v0, LX/0RBK;->ERROR_VISIBLE_INTERACT_ROOT:LX/0RBK;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v0, LX/0RBK;->ERROR_VISIBLE_INTERACT_INFO:LX/0RBK;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v0, LX/0RBK;->ERROR_VISIBLE_INTERACT_RIGHT:LX/0RBK;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJII([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v3

    sget-object v0, Lcom/ss/android/ugc/feed/platform/monitor/infra/FeedVisibilityOptConfig;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    if-eqz p1, :cond_3

    sget-object v0, LX/0RBK;->INFO_TITLE:LX/0RBK;

    invoke-virtual {v0}, LX/0RBK;->getViewResId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const v0, 0x7f0b79d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_1
    if-eqz p2, :cond_1

    sget-object v0, LX/0RBK;->RIGHT_AVATAR:LX/0RBK;

    invoke-virtual {v0}, LX/0RBK;->getViewResId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    sget-object v0, LX/0RBK;->RIGHT_DIGG:LX/0RBK;

    invoke-virtual {v0}, LX/0RBK;->getViewResId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    sget-object v0, LX/0RBK;->RIGHT_COMMENT:LX/0RBK;

    invoke-virtual {v0}, LX/0RBK;->getViewResId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sget-object v0, LX/0RBK;->RIGHT_FAVORITE:LX/0RBK;

    invoke-virtual {v0}, LX/0RBK;->getViewResId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget-object v0, LX/0RBK;->RIGHT_SHARE:LX/0RBK;

    invoke-virtual {v0}, LX/0RBK;->getViewResId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/0RBK;->RIGHT_COVER:LX/0RBK;

    invoke-virtual {v0}, LX/0RBK;->getViewResId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    :goto_2
    sget-object v0, LX/0RBK;->INFO_TITLE:LX/0RBK;

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0RBK;->RIGHT_AVATAR:LX/0RBK;

    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0RBK;->RIGHT_DIGG:LX/0RBK;

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0RBK;->RIGHT_COMMENT:LX/0RBK;

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0RBK;->RIGHT_FAVORITE:LX/0RBK;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0RBK;->RIGHT_SHARE:LX/0RBK;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0RBK;->RIGHT_COVER:LX/0RBK;

    invoke-virtual {v3, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v3

    :cond_1
    move-object v6, p0

    move-object v5, p0

    move-object v4, p0

    move-object v2, p0

    move-object v1, p0

    goto :goto_2

    :cond_2
    move-object p1, p0

    goto :goto_1

    :cond_3
    move-object v1, p0

    goto :goto_0
.end method

.method public static LJIIJ(Ljava/util/Map;)Ljava/util/Map;
    .locals 6

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    new-instance v3, Lkotlin/Pair;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RBK;

    invoke-virtual {v0}, LX/0RBK;->getUpLevelSearch()I

    move-result v0

    invoke-static {v0, v1}, LX/0RBJ;->LIZLLL(ILandroid/view/View;)LX/0RBL;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0RBK;->INFO_TITLE:LX/0RBK;

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0RBL;->SIZE:LX/0RBL;

    if-ne v1, v0, :cond_0

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0RBL;->NONE:LX/0RBL;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v2

    :cond_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public static LJIIJJI(LX/0NQV;LX/0MmS;J)V
    .locals 14

    invoke-static {}, LX/0RkA;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lcom/ss/android/ugc/feed/platform/monitor/infra/FeedVisibilityOptConfig;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    move-object v10, p1

    invoke-virtual {v10}, LX/0MmS;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/16tv;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-boolean v0, LX/16tv;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    move-object v11, p0

    instance-of v0, v11, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    if-eqz v0, :cond_13

    sget-object v0, Lcom/ss/android/ugc/feed/platform/monitor/infra/FeedVisibilityOptConfig;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    move-object v0, v11

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJI:LX/0LiU;

    iget v0, v0, LX/0LiU;->LJIILJJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lcom/ss/android/ugc/feed/platform/monitor/infra/FeedVisibilityOptConfig;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    move-object v0, v11

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJI:LX/0LiU;

    iget v0, v0, LX/0LiU;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v0, v11

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v0, "ug_referral_sub_homepage_hot_1"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v0, v11

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLJ:Landroid/widget/FrameLayout;

    move-object v0, v11

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLZLZ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    new-instance p1, LX/01ej;

    invoke-direct {p1}, LX/01ej;-><init>()V

    new-instance v12, LX/01rK;

    invoke-direct {v12}, LX/01rK;-><init>()V

    goto :goto_1

    :cond_1
    move-object v2, v5

    goto :goto_0

    :goto_1
    const/4 v0, 0x2

    if-nez v2, :cond_b

    if-eqz v7, :cond_3

    sget-object v0, LX/0RBK;->ERROR_VISIBLE_INTERACT_ROOT:LX/0RBK;

    invoke-virtual {v0}, LX/0RBK;->getViewResId()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_2

    sget-object v0, LX/0RBK;->ERROR_VISIBLE_INTERACT_INFO:LX/0RBK;

    invoke-virtual {v0}, LX/0RBK;->getViewResId()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget-object v0, LX/0RBK;->ERROR_VISIBLE_INTERACT_RIGHT:LX/0RBK;

    invoke-virtual {v0}, LX/0RBK;->getViewResId()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v2, v5

    move-object v0, v5

    :goto_2
    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    new-array v6, v1, [Lkotlin/Pair;

    sget-object v3, LX/0RBK;->ERROR_VISIBLE_CELL_ROOT:LX/0RBK;

    new-instance v2, Lkotlin/Pair;

    sget-object v0, LX/0RBL;->EMPTY:LX/0RBL;

    invoke-direct {v2, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v6, v4

    invoke-static {v6}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    goto :goto_4

    :goto_3
    invoke-static {v6, v2, v0}, LX/0RBI;->LJIIIZ(Landroid/view/View;Landroid/view/View;Landroid/view/View;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0RBI;->LJIIJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :goto_4
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/0RBL;->NONE:LX/0RBL;

    if-eq v2, v0, :cond_4

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, p1, LX/01ej;->element:Z

    if-eqz v0, :cond_7

    move-object v0, v11

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJJ:Lcom/ss/android/ugc/aweme/feed/assem/FeedVideoAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponentAbility;

    invoke-static {v2, v0, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponentAbility;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponentAbility;->xZ1()Z

    move-result v0

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    if-eqz v9, :cond_8

    const/4 v2, 0x1

    goto :goto_8

    :cond_8
    if-eqz v0, :cond_9

    const/4 v2, 0x3

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    :goto_8
    iput v2, v12, LX/01rK;->element:I

    iget-boolean v0, p1, LX/01ej;->element:Z

    if-eqz v0, :cond_d

    if-lez v2, :cond_d

    sget-object v0, LX/0MmS;->ENTRY_SCROLL_END_STABLE:LX/0MmS;

    if-ne v10, v0, :cond_a

    if-eq v2, v1, :cond_d

    :cond_a
    iput-boolean v4, p1, LX/01ej;->element:Z

    goto :goto_9

    :cond_b
    if-eqz v9, :cond_c

    const/4 v0, 0x1

    :cond_c
    iput v0, v12, LX/01rK;->element:I

    :cond_d
    :goto_9
    iget-boolean v0, p1, LX/01ej;->element:Z

    if-nez v0, :cond_e

    invoke-static {}, Lcom/ss/android/ugc/feed/platform/monitor/infra/FeedVisibilityOptConfig;->LIZ()Z

    move-result v0

    if-nez v0, :cond_e

    return-void

    :cond_e
    new-instance v9, LX/00zH;

    invoke-direct {v9}, LX/00zH;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, LX/00zH;->element:Ljava/lang/Object;

    iget-boolean v0, p1, LX/01ej;->element:Z

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    iget-object v4, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RBK;

    invoke-virtual {v0}, LX/0RBK;->getViewKey()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/0RBL;->NONE:LX/0RBL;

    if-eq v2, v0, :cond_f

    const/4 v2, 0x1

    goto :goto_b

    :cond_f
    const/4 v2, 0x0

    :goto_b
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RBK;

    invoke-virtual {v0}, LX/0RBK;->getUpLevelSearch()I

    move-result v0

    invoke-static {v3, v0, v5, v2}, LX/0RBJ;->LIZIZ(Landroid/view/View;ILjava/lang/String;Z)Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    new-instance v8, LX/0RBG;

    move-wide/from16 v13, p2

    invoke-direct/range {v8 .. v15}, LX/0RBG;-><init>(LX/00zH;LX/0MmS;LX/0NQV;LX/01rK;JLX/01ej;)V

    new-instance v3, LY/ARunnableS68S0100000_12;

    const/16 v0, 0xa1

    invoke-direct {v3, v8, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/0Ly9;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v8}, LX/0RBG;->run()V

    return-void

    :cond_11
    sget-object v0, LX/0MmS;->ENTRY_UNSELECTED:LX/0MmS;

    if-ne v10, v0, :cond_12

    invoke-virtual {v3}, LY/ARunnableS68S0100000_12;->run()V

    return-void

    :cond_12
    new-instance v2, LX/0RZN;

    invoke-direct {v2}, LX/0RZN;-><init>()V

    sget-object v0, LX/0LxE;->SCROLL_END:LX/0LxE;

    iput-object v0, v2, LX/0RZN;->LIZ:LX/0LxE;

    iput-boolean v1, v2, LX/0RZN;->LIZIZ:Z

    sget-object v0, LX/0Ly5;->NORMAL_PRIORITY:LX/0Ly5;

    invoke-virtual {v0}, LX/0Ly5;->getType()I

    move-result v0

    iput v0, v2, LX/0RZN;->LIZJ:I

    const-string v0, "FeedInfraVisible"

    iput-object v0, v2, LX/0RZN;->LJ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x37f

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LY/ARunnableS68S0100000_12;I)V

    iput-object v1, v2, LX/0RZN;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/0Yy6;->LIZ(LX/0RZN;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "FcpVisibilityErrorDetector, checkInteractAreaVisibility error"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_13
    return-void
.end method


# virtual methods
.method public final LIZ(LX/0MmS;)V
    .locals 3

    sget-object v0, LX/0MRX;->LL:LX/0MRX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0MRX;->LIZIZ()LX/0NQV;

    move-result-object v2

    sget-wide v0, LX/0MRX;->LLILLL:J

    invoke-static {v2, p1, v0, v1}, LX/0RBI;->LJIIJJI(LX/0NQV;LX/0MmS;J)V

    return-void
.end method

.method public final LIZIZ(LX/0MmS;)V
    .locals 3

    sget-object v0, LX/0MRX;->LL:LX/0MRX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0MRX;->LIZIZ()LX/0NQV;

    move-result-object v2

    sget-wide v0, LX/0MRX;->LLILLL:J

    invoke-static {v2, p1, v0, v1}, LX/0RBI;->LJIIJJI(LX/0NQV;LX/0MmS;J)V

    return-void
.end method

.method public final LIZJ(LX/0MmS;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ(LX/0MmS;)V
    .locals 3

    sget-object v0, LX/0MRX;->LL:LX/0MRX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0MRX;->LIZIZ()LX/0NQV;

    move-result-object v2

    sget-wide v0, LX/0MRX;->LLILLL:J

    invoke-static {v2, p1, v0, v1}, LX/0RBI;->LJIIJJI(LX/0NQV;LX/0MmS;J)V

    return-void
.end method

.method public final LJFF(LX/0MmS;)V
    .locals 0

    return-void
.end method

.method public final LJI(LX/0MmS;)V
    .locals 0

    return-void
.end method

.method public final LJII(LX/0MmS;)V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ(LX/0MmS;LX/0NQV;)V
    .locals 2

    sget-object v0, LX/0MRX;->LL:LX/0MRX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, LX/0MRX;->LLILLL:J

    invoke-static {p2, p1, v0, v1}, LX/0RBI;->LJIIJJI(LX/0NQV;LX/0MmS;J)V

    return-void
.end method

.method public final onAppBackground()V
    .locals 0

    return-void
.end method
