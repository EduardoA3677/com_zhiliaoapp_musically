.class public final LX/0qRU;
.super LX/0aN1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0aN1<",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ReviewRequest;",
        "Lcom/google/gson/n;",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ReviewRequest;",
        "Lcom/google/gson/n;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0aN1;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertKeyActual(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final convertValActual(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p2
.end method

.method public final requestActual(Ljava/lang/Object;)LX/0aLQ;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ReviewRequest;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi;->LIZ:LX/0qDP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0qDP;->LIZIZ:LX/01dm;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi;->getReviewInfoJson(Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ReviewRequest;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    sget-object v0, LX/0qRV;->LL:LX/0qRV;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v0

    return-object v0
.end method
