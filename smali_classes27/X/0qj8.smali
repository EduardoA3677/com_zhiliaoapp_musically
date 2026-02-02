.class public final LX/0qj8;
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
.field public static final LL:LX/0qj8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0qj8<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0qj8;

    invoke-direct {v0}, LX/0qj8;-><init>()V

    sput-object v0, LX/0qj8;->LL:LX/0qj8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "FollowLiveDataFetchManager@1d6b.startPolling$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0qgE;->LIZ:LX/0qgE;

    sget-object v3, LX/0qiy;->GLOBAL_POLLING:LX/0qiy;

    sget-object v0, LX/0qgE;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0qgL;

    invoke-interface {v1}, LX/0qgL;->LIZIZ()LX/0qiy;

    move-result-object v0

    if-eq v0, v3, :cond_0

    invoke-interface {v1}, LX/0qgL;->LIZ()LX/0qiP;

    move-result-object v1

    sget-object v0, LX/0qiP;->RUNNING:LX/0qiP;

    if-ne v1, v0, :cond_0

    :goto_0
    sget v1, Lcom/ss/android/ugc/aweme/live/follow/FollowLiveDataFetchManager;->LIZJ:I

    sget-boolean v0, Lcom/ss/android/ugc/aweme/live/follow/FollowLiveDataFetchManager;->LIZ:Z

    add-int/lit8 v0, v1, 0x1

    sput v0, Lcom/ss/android/ugc/aweme/live/follow/FollowLiveDataFetchManager;->LIZJ:I

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightColdStartOptSetting;->getExtraPollingFetchCount()I

    move-result v0

    if-lez v0, :cond_1

    sget v1, Lcom/ss/android/ugc/aweme/live/follow/FollowLiveDataFetchManager;->LIZJ:I

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightColdStartOptSetting;->getExtraPollingFetchCount()I

    move-result v0

    if-lt v1, v0, :cond_1

    const/16 v0, 0xe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v2

    sget-boolean v0, Lcom/ss/android/ugc/aweme/live/follow/FollowLiveDataFetchManager;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/live/follow/FollowLiveDataFetchManager;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightColdStartOptSetting;->getGlobalFetchStrategy()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Lkotlin/jvm/internal/AFwS202S0000000_26;->invoke()Ljava/lang/Object;

    :cond_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/live/follow/FollowLiveDataFetchManager;->LIZIZ()V

    goto :goto_0
.end method
