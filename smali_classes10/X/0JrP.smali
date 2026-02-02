.class public final LX/0JrP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JrK;
.implements LX/0JrQ;


# instance fields
.field public final LIZ:LX/0JrK;

.field public final LIZIZ:LX/0JrQ;


# direct methods
.method public constructor <init>(LX/0K5s;LX/0JrI;LX/0JrM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0JrP;->LIZ:LX/0JrK;

    iput-object p3, p0, LX/0JrP;->LIZIZ:LX/0JrQ;

    iput-object p0, p1, LX/0K5s;->LLJJJJLIIL:LX/0JrP;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V
    .locals 1

    iget-object v0, p0, LX/0JrP;->LIZ:LX/0JrK;

    invoke-interface {v0, p1}, LX/0JrK;->LIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V

    return-void
.end method

.method public final LIZIZ(Ljava/util/List;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0JrP;->LIZ:LX/0JrK;

    invoke-interface {v0, p1, p2}, LX/0JrK;->LIZIZ(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0JrP;->LIZIZ:LX/0JrQ;

    invoke-interface {v0, v1}, LX/0JrQ;->LIZLLL(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final LIZJ(LX/0JyL;)LX/030t;
    .locals 1

    iget-object v0, p0, LX/0JrP;->LIZIZ:LX/0JrQ;

    invoke-interface {v0, p1}, LX/0JrQ;->LIZJ(LX/0JyL;)LX/030t;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0JrP;->LIZIZ:LX/0JrQ;

    invoke-interface {v0, p1}, LX/0JrQ;->LIZLLL(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;
    .locals 1

    iget-object v0, p0, LX/0JrP;->LIZIZ:LX/0JrQ;

    invoke-interface {v0, p1}, LX/0JrQ;->LJ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    move-result-object v0

    return-object v0
.end method
