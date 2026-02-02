.class public final LX/0KRp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KTQ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0KTQ<",
        "Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lcom/ss/android/ugc/aweme/search/common/model/ContinuousLoadingAwemeList;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Landroidx/lifecycle/LifecycleOwner;

.field public final LIZIZ:LX/0KRq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0KRp;->LIZJ:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;LX/0KRq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0KRp;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, LX/0KRp;->LIZIZ:LX/0KRq;

    sget-object v0, LX/078G;->LIZLLL:LX/078G;

    invoke-virtual {v0, p0}, LX/0KTP;->LIZ(LX/0KTQ;)V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    sget-object v0, LX/0KRp;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/common/model/ContinuousLoadingAwemeList;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/common/model/ContinuousLoadingAwemeList;->awemeList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFollowStatus(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LIZJ()Lcom/ss/android/ugc/aweme/search/common/model/ContinuousLoadingAwemeList;
    .locals 5

    iget-object v0, p0, LX/0KRp;->LIZIZ:LX/0KRq;

    invoke-interface {v0}, LX/0KRq;->LJLLILLLL()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v2, LX/0KRp;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/search/common/model/ContinuousLoadingAwemeList;

    if-nez v3, :cond_1

    iget-object v0, p0, LX/0KRp;->LIZIZ:LX/0KRq;

    invoke-interface {v0}, LX/0KRq;->getAwemeList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    new-instance v3, Lcom/ss/android/ugc/aweme/search/common/model/ContinuousLoadingAwemeList;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/search/common/model/ContinuousLoadingAwemeList;-><init>()V

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/search/common/model/ContinuousLoadingAwemeList;->awemeList:Ljava/util/List;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v3, Lcom/ss/android/ugc/aweme/search/common/model/ContinuousLoadingAwemeList;->cursor:I

    const/4 v0, 0x1

    iput v0, v3, Lcom/ss/android/ugc/aweme/search/common/model/ContinuousLoadingAwemeList;->hasMore:I

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/09Mf;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0KRp;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x649

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/07oO;->LIZ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-object v3

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;)Ljava/util/List;
    .locals 8

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v5, 0x1

    if-ltz v5, :cond_1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v6, v5

    :cond_0
    move v5, v2

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v4

    :cond_2
    add-int/lit8 v2, v6, 0x1

    iget-object v0, p0, LX/0KRp;->LIZIZ:LX/0KRq;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0KRq;->LJLLL()I

    move-result v1

    :goto_1
    if-lt v2, v1, :cond_5

    sub-int v1, v2, v1

    :goto_2
    iget-object v0, p0, LX/0KRp;->LIZIZ:LX/0KRq;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0KRq;->LJLLLL()Ljava/util/List;

    move-result-object v4

    :cond_3
    invoke-interface {p2, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    :cond_4
    return-object v1

    :cond_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v1, :cond_6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    :cond_6
    move v2, v1

    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    const/16 v1, 0xa

    goto :goto_1
.end method

.method public final LJ(Landroid/content/Context;Landroid/os/Bundle;LX/0KRo;Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Bundle;",
            "LX/0KRo;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/search/common/model/ContinuousLoadingAwemeList;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/search/common/model/ContinuousLoadingAwemeList;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0KRp;->LIZJ()Lcom/ss/android/ugc/aweme/search/common/model/ContinuousLoadingAwemeList;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/common/model/ContinuousLoadingAwemeList;->awemeList:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    iput v0, p3, LX/0KRo;->LIZLLL:I

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/common/model/ContinuousLoadingAwemeList;->awemeList:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCreateTime()J

    move-result-wide v0

    :goto_1
    iput-wide v0, p3, LX/0KRo;->LJFF:J

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/common/model/ContinuousLoadingAwemeList;->awemeList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_2
    invoke-static {v0}, LX/0K5m;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0KRn;

    invoke-direct {v2}, LX/0KRn;-><init>()V

    invoke-static {p4}, LX/0Jxa;->LJIIIZ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "0"

    :cond_1
    const-string v0, "id"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v1, v2, LX/0KRn;->LLILL:Ljava/lang/String;

    iput-object v0, v2, LX/0KRn;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v2, v4}, LX/0KRn;->LJIIL(Lcom/ss/android/ugc/aweme/search/common/model/ContinuousLoadingAwemeList;)V

    invoke-virtual {v2}, LX/0KRn;->LJIIJ()LX/0KRo;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/0KRo;->LIZ(LX/0KRo;)V

    new-instance v1, Lkotlin/jvm/internal/AwS77S1200000_9;

    const/4 v0, 0x7

    invoke-direct {v1, v3, p5, p6, v0}, Lkotlin/jvm/internal/AwS77S1200000_9;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    iput-object v1, v2, LX/0KRn;->LLILLJJLI:Lkotlin/jvm/internal/AwS77S1200000_9;

    sput-object v2, LX/0Qtr;->LIZ:LX/0Qij;

    iget-boolean v0, p3, LX/0KRo;->LJI:Z

    const-string v1, "video_from"

    if-eqz v0, :cond_2

    const-string v0, "from_search_continuous_play_card"

    invoke-static {v1, v0, p2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_3
    invoke-static {}, LX/0ATV;->LIZ()I

    move-result v1

    const-string v0, "search_detail"

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "//aweme/detail"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_2
    const-string v0, "from_search_continuous_loading_card"

    invoke-static {v1, v0, p2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
