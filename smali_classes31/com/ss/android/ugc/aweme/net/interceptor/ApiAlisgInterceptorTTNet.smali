.class public final Lcom/ss/android/ugc/aweme/net/interceptor/ApiAlisgInterceptorTTNet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Yb2;


# static fields
.field public static final LL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v0, "/service/2/app_log/"

    const-string v1, "/api/ad/v1/setting/"

    const-string v2, "/api/ad/splash/"

    const-string v3, "/aweme/v1/ttregion/test/"

    const-string v4, "/aweme/v1/feed/"

    const-string v5, "/aweme/v2/feed/"

    const-string v6, "/aweme/v2/category/list/"

    const-string v7, "/aweme/v1/find/"

    const-string v8, "/aweme/v1/challenge/history/intervene/"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/net/interceptor/ApiAlisgInterceptorTTNet;->LL:Ljava/util/ArrayList;

    const-string v3, "IN"

    const-string v2, "NP"

    const-string v1, "PK"

    const-string v0, "LK"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/net/interceptor/ApiAlisgInterceptorTTNet;->LLILIL:Ljava/util/ArrayList;

    const-string v0, "US"

    const-string v1, "GB"

    const-string v2, "DE"

    const-string v3, "IT"

    const-string v4, "FR"

    const-string v5, "TR"

    const-string v6, "ES"

    const-string v7, "JP"

    const-string v8, "KR"

    const-string v9, "BR"

    const-string v10, "IQ"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/net/interceptor/ApiAlisgInterceptorTTNet;->LLILL:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(LX/0sLr;)LX/0Zgf;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sLr;",
            ")",
            "LX/0Zgf<",
            "*>;"
        }
    .end annotation

    check-cast p1, LX/0z4L;

    iget-object v3, p1, LX/0z4L;->LIZJ:Lcom/bytedance/retrofit2/client/Request;

    sget-object v1, Lcom/ss/android/ugc/aweme/net/interceptor/ApiAlisgInterceptorTTNet;->LLILIL:Ljava/util/ArrayList;

    invoke-static {}, LX/0Z5x;->LIZ()LX/0z66;

    move-result-object v0

    iget-object v0, v0, LX/0z66;->LJIIIIZZ:LX/0z5y;

    iget-object v0, v0, LX/0z5y;->LIZ:LX/0z6D;

    iget-object v0, v0, LX/0z6D;->LJII:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/aweme/net/interceptor/ApiAlisgInterceptorTTNet;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v0, v5}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ytq;->LJIIJJI(Ljava/lang/String;)LX/0ytq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ytq;->LJIIJ()LX/0ytr;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, v0, LX/0ytq;->LIZLLL:Ljava/lang/String;

    const-string v0, "/service/2/app_log/"

    invoke-static {v2, v0, v5}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "api-h2.tiktokv.com"

    invoke-virtual {v4, v0}, LX/0ytr;->LJFF(Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()LX/0z2Z;

    move-result-object v1

    invoke-virtual {v4}, LX/0ytr;->LIZLLL()LX/0ytq;

    move-result-object v0

    iget-object v0, v0, LX/0ytq;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0z2Z;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0z2Z;->LIZ()Lcom/bytedance/retrofit2/client/Request;

    move-result-object v3

    goto :goto_0

    :cond_2
    const-string v0, "log-va.tiktokv.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "log.tiktokv.com"

    invoke-virtual {v4, v0}, LX/0ytr;->LJFF(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "rtlog-va.tiktokv.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "rtlog.tiktokv.com"

    invoke-virtual {v4, v0}, LX/0ytr;->LJFF(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/ss/android/ugc/aweme/net/interceptor/ApiAlisgInterceptorTTNet;->LLILL:Ljava/util/ArrayList;

    invoke-static {}, LX/0Z5x;->LIZ()LX/0z66;

    move-result-object v0

    iget-object v0, v0, LX/0z66;->LJIIIIZZ:LX/0z5y;

    iget-object v0, v0, LX/0z5y;->LIZ:LX/0z6D;

    iget-object v0, v0, LX/0z6D;->LJII:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "api-va.tiktokv.com"

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ytq;->LJIIJJI(Ljava/lang/String;)LX/0ytq;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0ytq;->LJIIJ()LX/0ytr;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, v0, LX/0ytq;->LIZLLL:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "api19-va.tiktokv.com"

    invoke-virtual {v2, v0}, LX/0ytr;->LJFF(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()LX/0z2Z;

    move-result-object v1

    invoke-virtual {v2}, LX/0ytr;->LIZLLL()LX/0ytq;

    move-result-object v0

    iget-object v0, v0, LX/0ytq;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0z2Z;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0z2Z;->LIZ()Lcom/bytedance/retrofit2/client/Request;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-virtual {p1, v3}, LX/0z4L;->LIZ(Lcom/bytedance/retrofit2/client/Request;)LX/0Zgf;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ytq;->LJIIJJI(Ljava/lang/String;)LX/0ytq;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0ytq;->LJIIJ()LX/0ytr;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, v0, LX/0ytq;->LIZLLL:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "api16-va.tiktokv.com"

    invoke-virtual {v2, v0}, LX/0ytr;->LJFF(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()LX/0z2Z;

    move-result-object v1

    invoke-virtual {v2}, LX/0ytr;->LIZLLL()LX/0ytq;

    move-result-object v0

    iget-object v0, v0, LX/0ytq;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0z2Z;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0z2Z;->LIZ()Lcom/bytedance/retrofit2/client/Request;

    move-result-object v3

    goto :goto_2
.end method
