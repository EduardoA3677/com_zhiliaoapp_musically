.class public final Lcom/ss/android/ugc/aweme/pipo/probe/core/regularreport/HeartbeatWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final LJII()LX/0aCK;
    .locals 6

    sget-boolean v0, LX/0tH2;->LIZIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, LX/0tH2;->LIZIZ:Z

    new-instance v0, LX/0aCJ;

    invoke-direct {v0}, LX/0aCJ;-><init>()V

    return-object v0

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/pipo/probe/IProbeService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/pipo/probe/IProbeService;

    if-eqz v4, :cond_1

    new-instance v3, LX/0m3y;

    const-string v2, "sdk_internal"

    const/16 v1, 0x38

    const-string v0, "heartBeat"

    invoke-direct {v3, v2, v0, v5, v1}, LX/0m3y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    invoke-interface {v4, v3}, Lcom/ss/android/ugc/aweme/pipo/probe/IProbeService;->LLLLIIIILLL(LX/0m3y;)V

    :cond_1
    new-instance v0, LX/0aCJ;

    invoke-direct {v0}, LX/0aCJ;-><init>()V

    return-object v0
.end method
