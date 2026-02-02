.class public final LX/0NdK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Jos;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0Jos;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0NdK;->LIZ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/commercialize/ams/context/MeasurementContext;)V
    .locals 7

    iget-object v0, p0, LX/0NdK;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0KAM;

    invoke-virtual {v2}, LX/0KAM;->getFeedType()I

    move-result v1

    const v0, 0xff00

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    new-instance v1, LX/0NdP;

    invoke-direct {v1}, LX/0NdP;-><init>()V

    invoke-virtual {v1, v5}, LX/0NdP;->LIZLLL(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/0NdE;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    const-string v4, "general_search_outflow"

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->setFetchFrom(Ljava/lang/String;)V

    :cond_3
    sget-object v0, LX/16k1;->LIZ:LX/16k1;

    invoke-virtual {v1, v5}, LX/0NdP;->LJFF(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, LX/0NdP;->LIZ(Ljava/lang/Object;)LX/0NdJ;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/commercialize/ams/context/MeasurementContext;->LIZ:LX/0Nbh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Nbh;->LIZ()Lcom/ss/android/ugc/aweme/commercialize/ams/context/MeasurementContext;

    move-result-object v0

    invoke-interface {v0}, LX/0NYg;->LJIIJ()LX/0Nbr;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS79S1200000_11;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v5, v4, v0}, Lkotlin/jvm/internal/AwS79S1200000_11;-><init>(LX/0NdJ;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;I)V

    const-string v0, "m_target_build"

    invoke-interface {v2, v0, v3, v1}, LX/0Nbr;->LIZ(Ljava/lang/String;LX/0NdJ;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0NdM;

    invoke-direct {v0}, LX/0NdM;-><init>()V

    invoke-interface {p1, v0, v3}, LX/0NdL;->LJFF(LX/0NdM;LX/0NdJ;)V

    goto :goto_1

    :cond_4
    return-void
.end method
