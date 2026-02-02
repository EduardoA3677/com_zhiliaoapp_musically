.class public final LX/0nwk;
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
.field public static final LL:LX/0nwk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0nwk<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0nwk;

    invoke-direct {v0}, LX/0nwk;-><init>()V

    sput-object v0, LX/0nwk;->LL:LX/0nwk;

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

    const-string v3, "ExploreFeedApi$RealExploreFeedApiService@f4c.saveFirstRefreshFetchQuery$1$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "/tiktok/feed/explore/v1"

    invoke-static {v0, p1}, LX/0Qni;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreApiMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreApiMonitor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreApiMonitor;->isSuccess(Z)Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreApiMonitor;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreApiMonitor;->errorMsg(Ljava/util/Map;)Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreApiMonitor;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreApiMonitor;->end()V

    sget-object v0, LX/0nwm;->LIZ:LX/0nwm;

    invoke-virtual {v0}, LX/0nwm;->LJ()V

    invoke-static {p1, v1}, LX/0nwm;->LIZIZ(Ljava/lang/Throwable;Z)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
