.class public final LX/0qDP;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0qDP;

.field public static final LIZIZ:LX/01dm;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0qDP;

    invoke-direct {v0}, LX/0qDP;-><init>()V

    sput-object v0, LX/0qDP;->LIZ:LX/0qDP;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/network/IECRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/network/IECRetrofitFactory;

    const-string v0, "https://oec-api.tiktokv.com/"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/network/IECRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/01lr;

    move-result-object v0

    invoke-interface {v0}, LX/01lr;->build()LX/01dm;

    move-result-object v0

    sput-object v0, LX/0qDP;->LIZIZ:LX/01dm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ReviewRequest;)LX/0aES;
    .locals 2

    sget-object v1, LX/0qDP;->LIZIZ:LX/01dm;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi;->getReviewInfoRaw(Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ReviewRequest;)LX/0aLQ;

    move-result-object v1

    sget-object v0, LX/0Dr6;->LL:LX/0Dr6;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(Ljava/util/List;Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 2

    sget-object v1, LX/0qDP;->LIZIZ:LX/01dm;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi;

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ReviewTransRequest;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ReviewTransRequest;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v1, v0, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi;->getReviewTranslation(Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ReviewTransRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
