.class public final LX/0nwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# static fields
.field public static final LL:LX/0nwe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0nwe<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0nwe;

    invoke-direct {v0}, LX/0nwe;-><init>()V

    sput-object v0, LX/0nwe;->LL:LX/0nwe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "ExploreFeedApi$RealExploreFeedApiService@f4c.queryForExploreAwemeList$query$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, LX/0nw1;->LIZ:LX/0nw1;

    invoke-static {}, LX/0B9D;->LIZ()Lcom/ss/android/ugc/aweme/explore/experiment/performance/LazyParseLoadMoreConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/experiment/performance/LazyParseLoadMoreConfig;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0nw1;->LIZLLL:Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->LLILZ:LX/040R;

    :cond_0
    sput-object v0, LX/0nw1;->LIZLLL:Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;

    :cond_1
    const/4 v2, 0x0

    invoke-static {v2}, LX/0nwf;->LIZ(Z)V

    invoke-static {p1, v2}, LX/0nwm;->LIZIZ(Ljava/lang/Throwable;Z)V

    const-string v0, "/tiktok/feed/explore/v1"

    invoke-static {v0, p1}, LX/0Qni;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreApiMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreApiMonitor;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreApiMonitor;->isSuccess(Z)Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreApiMonitor;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreApiMonitor;->errorMsg(Ljava/util/Map;)Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreApiMonitor;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreApiMonitor;->end()V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
