.class public final Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoSubCardAssem;
.super Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAggregatedSubCardAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAggregatedSubCardAssem<",
        "Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoVideoRootAssem;",
        "LX/0KDf;",
        ">;"
    }
.end annotation


# instance fields
.field public LLIZLLLIL:LX/0KrF;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAggregatedSubCardAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final E6()Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoVideoRootAssem;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoVideoRootAssem;-><init>()V

    return-object v0
.end method

.method public final bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAggregatedSubCardAssem;->bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    const-class v0, LX/0KrF;

    if-ne p2, v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0KrF;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoSubCardAssem;->LLIZLLLIL:LX/0KrF;

    :cond_0
    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/scope/SearchPlayerScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const-class v0, LX/0KrF;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoSubCardAssem;->LLIZLLLIL:LX/0KrF;

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAggregatedSubCardAssem;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAggregatedSubCardAssem;->getParentScopes()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/scope/SearchPlayerScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAggregatedSubCardAssem;->getScopes()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/scope/SearchPlayerScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAggregatedSubCardAssem;->unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    const-class v0, LX/0KrF;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoSubCardAssem;->LLIZLLLIL:LX/0KrF;

    :cond_0
    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method
