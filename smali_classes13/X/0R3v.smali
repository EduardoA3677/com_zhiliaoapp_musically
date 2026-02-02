.class public final LX/0R3v;
.super LX/0LOw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0LOw<",
        "Lcom/ss/android/ugc/aweme/feed/model/PrivateUrlModel;",
        ">;"
    }
.end annotation


# static fields
.field public static LL:Lcom/ss/android/ugc/aweme/feed/api/FeedStatsApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0LOw;-><init>()V

    invoke-static {}, LX/0R3v;->LJII()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, LX/0LOw;-><init>()V

    const-wide/16 v1, -0x1

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, LY/ARunnableS80S0000000_12;

    const/16 v0, 0xc

    invoke-direct {v1, v0}, LY/ARunnableS80S0000000_12;-><init>(I)V

    invoke-static {v2, v1}, LX/0YDq;->LIZIZ(Ljava/lang/Long;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {}, LX/0R3v;->LJII()V

    return-void
.end method

.method public static LJII()V
    .locals 3

    const-string v0, "ab_repo_cold_boot"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v0, "cold_boot_mainAct_degradation"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/services/RetrofitService;->createIRetrofitServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/framework/services/IRetrofitService;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/app/api/Api;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/IRetrofitService;->createNewRetrofit(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/framework/services/IRetrofit;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/api/FeedStatsApi;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/IRetrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/api/FeedStatsApi;

    sput-object v0, LX/0R3v;->LL:Lcom/ss/android/ugc/aweme/feed/api/FeedStatsApi;

    :cond_0
    return-void
.end method


# virtual methods
.method public final varargs checkParams([Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    array-length v1, p1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final varargs sendRequest([Ljava/lang/Object;)Z
    .locals 5

    invoke-super {p0, p1}, LX/0LOw;->sendRequest([Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    invoke-static {}, LX/10uG;->LIZIZ()LX/10uG;

    move-result-object v3

    iget-object v2, p0, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    new-instance v1, LY/ACallableS361S0100000_12;

    const/16 v0, 0xb

    invoke-direct {v1, p1, v0}, LY/ACallableS361S0100000_12;-><init>([Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1, v4}, LX/10uG;->LIZ(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    const/4 v0, 0x1

    return v0
.end method
