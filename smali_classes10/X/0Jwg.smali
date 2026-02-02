.class public final LX/0Jwg;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0Jwh;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

.field public final synthetic LLILIL:LX/0KNc;

.field public final synthetic LLILL:LX/0Jwn;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;LX/0KNc;LX/0Jwn;ZZ)V
    .locals 1

    iput-object p1, p0, LX/0Jwg;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    iput-object p2, p0, LX/0Jwg;->LLILIL:LX/0KNc;

    iput-object p3, p0, LX/0Jwg;->LLILL:LX/0Jwn;

    iput-boolean p4, p0, LX/0Jwg;->LLILLIZIL:Z

    iput-boolean p5, p0, LX/0Jwg;->LLILLJJLI:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0Jwh;

    iget-object v3, p0, LX/0Jwg;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    sget-object v2, LX/0JtS;->GENERAL_SEARCH:LX/0JtS;

    invoke-static {}, LX/0KDF;->LIZLLL()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v3, v2, v0, v1}, LX/0JyN;->LJI(LX/0JxS;LX/0JtS;Landroidx/lifecycle/LifecycleOwner;Z)Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/ISearchCardProtocol;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/ISearchCardProtocol;->getConfig()LX/0JyP;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0JyP;->LJI()LX/0Jwh;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-boolean v0, v0, LX/0Jwh;->LIZ:Z

    :goto_0
    const v2, 0xff00

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Jwg;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v0}, LX/0KAM;->getFeedType()I

    move-result v0

    if-eq v0, v2, :cond_1

    iget-object v0, p0, LX/0Jwg;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v0}, LX/0KAM;->getFeedType()I

    move-result v3

    const/16 v0, 0x24

    if-eq v3, v0, :cond_1

    invoke-static {}, LX/0A7n;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Jwg;->LLILIL:LX/0KNc;

    invoke-static {v0}, LX/0K5T;->LIZIZ(LX/0KNc;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0K5T;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0Jwg;->LLILL:LX/0Jwn;

    invoke-virtual {v0}, LX/0Jwn;->LJI()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_0
    iget-object v0, p0, LX/0Jwg;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-static {v0}, LX/0KDb;->LIZIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p1, LX/0Jwh;->LIZ:Z

    iget-boolean v0, p0, LX/0Jwg;->LLILLIZIL:Z

    iput-boolean v0, p1, LX/0Jwh;->LIZIZ:Z

    iget-boolean v0, p0, LX/0Jwg;->LLILLJJLI:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0Jwg;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v0}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-ne v0, v1, :cond_8

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p1, LX/0Jwh;->LJIIIIZZ:Z

    iget-boolean v0, p0, LX/0Jwg;->LLILLJJLI:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0Jwg;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v0}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-ne v0, v1, :cond_7

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p1, LX/0Jwh;->LJII:Z

    iget-object v0, p0, LX/0Jwg;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v0}, LX/0KAM;->getFeedType()I

    move-result v0

    if-ne v0, v2, :cond_6

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, p1, LX/0Jwh;->LJIIIZ:Z

    iget-boolean v0, p0, LX/0Jwg;->LLILLJJLI:Z

    iput-boolean v0, p1, LX/0Jwh;->LJFF:Z

    iput-boolean v0, p1, LX/0Jwh;->LJI:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0Jwg;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v0}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-ne v0, v1, :cond_5

    invoke-static {}, LX/0AUh;->LIZ()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    iput v1, p1, LX/0Jwh;->LIZLLL:I

    iget-boolean v0, p0, LX/0Jwg;->LLILLJJLI:Z

    iput-boolean v0, p1, LX/0Jwh;->LJIIJ:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x1

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
