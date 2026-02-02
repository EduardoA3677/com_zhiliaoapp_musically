.class public final Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/ISearchAggregatedCardProtocol;
.implements LX/0JwR;


# static fields
.field public static final synthetic LLILL:I


# instance fields
.field public final LL:LX/0LbX;

.field public final LLILIL:LX/0KCg;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0LbX;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0LbX;-><init>(I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardProtocol;->LL:LX/0LbX;

    new-instance v0, LX/0KCg;

    invoke-direct {v0}, LX/0KCg;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardProtocol;->LLILIL:LX/0KCg;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0K0K;
    .locals 1

    new-instance v0, LX/0KCf;

    invoke-direct {v0}, LX/0KCf;-><init>()V

    return-object v0
.end method

.method public final Lq2()Lcom/bytedance/assem/arch/reused/ReusedUIAssem;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;-><init>()V

    return-object v0
.end method

.method public final N80()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAggregatedSubCardAssem<",
            "+",
            "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
            "+",
            "LX/06Db;",
            ">;+",
            "LX/0jXU;",
            ">;>;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoSubCardAssem;

    return-object v0
.end method

.method public final PA(LX/0KCQ;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0KCQ;",
            ")",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, LX/0KCP;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getBot()Lcom/ss/android/ugc/aweme/search/pages/result/bot/model/TakoInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/model/TakoInfo;->getAwemeList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v1, LX/0KDf;

    invoke-interface {p1}, LX/0KCP;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/0KDf;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    return-object v4
.end method

.method public final Rn2(LX/0JxS;)LX/0KTK;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    new-instance v0, LX/0KCh;

    invoke-direct {v0, p1}, LX/0KCh;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)V

    return-object v0
.end method

.method public final bridge synthetic VQ()LX/0KCS;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardProtocol;->LLILIL:LX/0KCg;

    return-object v0
.end method

.method public final eF1(LX/0JxS;)Z
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->isTako()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getBot()Lcom/ss/android/ugc/aweme/search/pages/result/bot/model/TakoInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/model/TakoInfo;->isNewStyle()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/09y0;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final g2()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/powerlist/PowerCell<",
            "+",
            "LX/0jXU;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getConfig()LX/0JyP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0JyP<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardProtocol;->LL:LX/0LbX;

    return-object v0
.end method

.method public final getDataType()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final l91()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
