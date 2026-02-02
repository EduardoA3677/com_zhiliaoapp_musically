.class public final Lcom/ss/android/ugc/aweme/net/experiment/MixMallNetInterceptorOpt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/net/experiment/MixMallNetInterceptorOpt;

    new-instance v5, Lcom/ss/android/ugc/aweme/net/experiment/MixMallNetInterceptorOpt$MixMallNetInterceptorOptConfig;

    const-string v0, ""

    invoke-direct {v5, v0, v0}, Lcom/ss/android/ugc/aweme/net/experiment/MixMallNetInterceptorOpt$MixMallNetInterceptorOptConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "mix_mall_net_interceptor_opt"

    const-class v1, Lcom/ss/android/ugc/aweme/net/experiment/MixMallNetInterceptorOpt$MixMallNetInterceptorOptConfig;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v5, v2, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/net/experiment/MixMallNetInterceptorOpt$MixMallNetInterceptorOptConfig;

    if-eqz v0, :cond_0

    move-object v5, v0

    :cond_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/net/experiment/MixMallNetInterceptorOpt$MixMallNetInterceptorOptConfig;->getHosts()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x6

    const/4 v3, 0x0

    const-string v2, ","

    if-eqz v0, :cond_2

    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :goto_0
    sput-object v0, Lcom/ss/android/ugc/aweme/net/experiment/MixMallNetInterceptorOpt;->LIZ:Ljava/util/Set;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/net/experiment/MixMallNetInterceptorOpt$MixMallNetInterceptorOptConfig;->getPaths()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :goto_1
    sput-object v0, Lcom/ss/android/ugc/aweme/net/experiment/MixMallNetInterceptorOpt;->LIZIZ:Ljava/util/Set;

    return-void

    :cond_1
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3, v4}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    :cond_2
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3, v4}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method
