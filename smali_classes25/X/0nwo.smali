.class public final LX/0nwo;
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
.field public static final LL:LX/0nwo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0nwo<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0nwo;

    invoke-direct {v0}, LX/0nwo;-><init>()V

    sput-object v0, LX/0nwo;->LL:LX/0nwo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "ExploreFeedApi$RealExploreFeedApiService@f4c.saveFirstRefreshFetchQuery$1$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;

    sget-object v1, LX/0nwm;->LIZ:LX/0nwm;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0nwm;->LIZIZ:LX/0nwv;

    instance-of v0, v0, LX/0nwt;

    if-eqz v0, :cond_0

    new-instance v0, LX/0nww;

    invoke-direct {v0, p1}, LX/0nww;-><init>(Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;)V

    sput-object v0, LX/0nwm;->LIZIZ:LX/0nwv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    const-string v0, "ExploreFeedApi$RealExploreFeedApiService@f4c.saveFirstRefreshFetchQuery$1$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
