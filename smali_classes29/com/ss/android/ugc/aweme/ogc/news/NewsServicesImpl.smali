.class public final Lcom/ss/android/ugc/aweme/ogc/news/NewsServicesImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ogc/news/INewsService;


# instance fields
.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;

.field public final LJ:LX/05ta;

.field public final LJFF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/ogc/news/NewsRouterInterceptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0vlB;

    invoke-direct {v0}, LX/0vlB;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ogc/news/NewsServicesImpl;->LIZIZ:LX/05ta;

    new-instance v0, LX/0vlA;

    invoke-direct {v0}, LX/0vlA;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ogc/news/NewsServicesImpl;->LIZJ:LX/05ta;

    new-instance v0, LX/0vlC;

    invoke-direct {v0}, LX/0vlC;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ogc/news/NewsServicesImpl;->LIZLLL:LX/05ta;

    const/16 v0, 0xa6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ogc/news/NewsServicesImpl;->LJ:LX/05ta;

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/ss/android/ugc/aweme/ogc/news/NewsRouterInterceptor;

    new-instance v1, Lcom/ss/android/ugc/aweme/ogc/news/NewsRouterInterceptor;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ogc/news/NewsRouterInterceptor;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ogc/news/NewsServicesImpl;->LJFF:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0l2b;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ogc/news/NewsServicesImpl;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0l2b;

    return-object v0
.end method

.method public final LIZIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/router/interceptor/IInterceptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ogc/news/NewsServicesImpl;->LJFF:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final LIZJ()LX/0sIT;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ogc/news/NewsServicesImpl;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sIT;

    return-object v0
.end method

.method public final LIZLLL()LX/0vTn;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ogc/news/NewsServicesImpl;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vTn;

    return-object v0
.end method

.method public final LJ()LX/0R2d;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ogc/news/NewsServicesImpl;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R2d;

    return-object v0
.end method
