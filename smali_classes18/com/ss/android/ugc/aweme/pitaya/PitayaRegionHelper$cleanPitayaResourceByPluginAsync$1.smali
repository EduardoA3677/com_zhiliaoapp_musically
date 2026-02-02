.class public final Lcom/ss/android/ugc/aweme/pitaya/PitayaRegionHelper$cleanPitayaResourceByPluginAsync$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/api/mutilinstance/HostSetupListener;


# instance fields
.field public final synthetic $regionChangeCallback:LX/0a5m;


# direct methods
.method public constructor <init>(LX/0a5m;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/pitaya/PitayaRegionHelper$cleanPitayaResourceByPluginAsync$1;->$regionChangeCallback:LX/0a5m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHostSetup(Z)V
    .locals 3

    sget-object v2, LX/0a5n;->LIZLLL:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/ss/android/ugc/aweme/pitaya/PitayaRegionHelper$cleanPitayaResourceByPluginAsync$1$onHostSetup$1;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pitaya/PitayaRegionHelper$cleanPitayaResourceByPluginAsync$1;->$regionChangeCallback:LX/0a5m;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/pitaya/PitayaRegionHelper$cleanPitayaResourceByPluginAsync$1$onHostSetup$1;-><init>(LX/0a5m;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
