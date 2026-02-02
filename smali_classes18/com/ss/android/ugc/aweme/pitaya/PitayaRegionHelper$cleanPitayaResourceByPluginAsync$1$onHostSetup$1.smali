.class public final Lcom/ss/android/ugc/aweme/pitaya/PitayaRegionHelper$cleanPitayaResourceByPluginAsync$1$onHostSetup$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0a5m;


# direct methods
.method public constructor <init>(LX/0a5m;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/pitaya/PitayaRegionHelper$cleanPitayaResourceByPluginAsync$1$onHostSetup$1;->LL:LX/0a5m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v4

    sget v0, LX/0YPp;->LJIIIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    move-result-object v3

    sget-object v2, Lcom/bytedance/pitaya/api/bean/PTYCleanStrategy;->Critical:Lcom/bytedance/pitaya/api/bean/PTYCleanStrategy;

    new-instance v1, Lcom/ss/android/ugc/aweme/pitaya/PitayaRegionHelper$cleanPitayaResourceByPluginAsync$1$onHostSetup$1$1;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pitaya/PitayaRegionHelper$cleanPitayaResourceByPluginAsync$1$onHostSetup$1;->LL:LX/0a5m;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/pitaya/PitayaRegionHelper$cleanPitayaResourceByPluginAsync$1$onHostSetup$1$1;-><init>(LX/0a5m;)V

    invoke-interface {v3, v4, v2, v1}, Lcom/bytedance/pitaya/api/IPitayaCore;->cleanStorage(Landroid/content/Context;Lcom/bytedance/pitaya/api/bean/PTYCleanStrategy;Lcom/bytedance/pitaya/api/PTYNormalCallback;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "PitayaRegionHelper@606d.cleanPitayaResourceByPluginAsync$1$onHostSetup$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pitaya/PitayaRegionHelper$cleanPitayaResourceByPluginAsync$1$onHostSetup$1;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
