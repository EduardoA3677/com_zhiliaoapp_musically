.class public final LX/0NdG;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0NdL;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0NdL;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez p2, :cond_0

    const-string v0, ""

    :goto_1
    invoke-static {p0, v1, v0}, LX/0NdG;->LIZIZ(LX/0NdL;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p2

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static LIZIZ(LX/0NdL;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 4

    new-instance v1, LX/0NdO;

    invoke-direct {v1}, LX/0NdO;-><init>()V

    invoke-virtual {v1, p1}, LX/0NdO;->LIZLLL(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0NdE;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->setFetchFrom(Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/16k1;->LIZ:LX/16k1;

    invoke-virtual {v1, p1}, LX/0NdO;->LJFF(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, LX/0NdO;->LIZ(Ljava/lang/Object;)LX/0NdJ;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/commercialize/ams/context/MeasurementContext;->LIZ:LX/0Nbh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Nbh;->LIZ()Lcom/ss/android/ugc/aweme/commercialize/ams/context/MeasurementContext;

    move-result-object v0

    invoke-interface {v0}, LX/0NYg;->LJIIJ()LX/0Nbr;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS79S1200000_11;

    const/4 v0, 0x3

    invoke-direct {v1, v3, p1, p2, v0}, Lkotlin/jvm/internal/AwS79S1200000_11;-><init>(LX/0NdJ;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;I)V

    const-string v0, "m_target_build"

    invoke-interface {v2, v0, v3, v1}, LX/0Nbr;->LIZ(Ljava/lang/String;LX/0NdJ;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0NdH;

    invoke-direct {v0, p2}, LX/0NdH;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0, v3}, LX/0NdL;->LJIIL(LX/0NdH;LX/0NdJ;)V

    :cond_1
    return-void
.end method
