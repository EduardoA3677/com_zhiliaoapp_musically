.class public final Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/common/logic/GeneralSearchLogicAssem;
.super LX/14fh;
.source "SourceFile"

# interfaces
.implements LX/0JnW;
.implements LX/0NQM;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/common/logic/GeneralSearchLogicAssem;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/14fh;-><init>()V

    iput-object p0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/common/logic/GeneralSearchLogicAssem;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/common/logic/GeneralSearchLogicAssem;

    return-void
.end method


# virtual methods
.method public final Ll(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V
    .locals 1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->getDisableReorder()I

    move-result v0

    invoke-static {v0}, LX/0K2N;->LIZ(I)V

    return-void
.end method

.method public final Ob()V
    .locals 3

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v2

    new-instance v1, LX/0K2O;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0K2O;-><init>(I)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    return-void
.end method

.method public final Uh(Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->getDisableReorder()I

    move-result v0

    :goto_0
    invoke-static {v0}, LX/0K2N;->LIZ(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hi(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ability/SearchTopFragmentSource;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/common/logic/GeneralSearchLogicAssem;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/common/logic/GeneralSearchLogicAssem;

    const-class v0, LX/0JnW;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final xK(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ability/SearchTopFragmentSource;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/common/logic/GeneralSearchLogicAssem;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/common/logic/GeneralSearchLogicAssem;

    const-class v0, LX/0JnW;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method
