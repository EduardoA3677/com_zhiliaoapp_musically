.class public final LX/106U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/106F;


# instance fields
.field public volatile LIZ:LX/106W;

.field public volatile LIZIZ:Z

.field public volatile LIZJ:Z

.field public final LIZLLL:Ljava/util/concurrent/ScheduledExecutorService;

.field public LJ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

.field public LJFF:LX/100K;

.field public final LJI:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, LX/0X3I;->h0(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/106U;->LIZLLL:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, LX/106U;->LJI:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    new-instance v0, LX/106W;

    invoke-direct {v0}, LX/106W;-><init>()V

    iput-object v0, p0, LX/106U;->LIZ:LX/106W;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0a82;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/106U;->LIZ:LX/106W;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/106U;->LIZ:LX/106W;

    iget-object v0, v0, LX/106W;->LIZ:Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/106U;->LIZ:LX/106W;

    iget-object v0, v0, LX/106W;->LIZ:Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;

    iget-object v0, v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/106U;->LIZ:LX/106W;

    iget-object v0, v0, LX/106W;->LIZ:Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;

    iget-object v0, v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;->LIZIZ:Ljava/util/List;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/106U;->LIZLLL:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, LY/ARunnableS86S0100000_30;

    const/16 v0, 0x80

    invoke-direct {v1, p0, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/107Q;->LIZIZ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LIZJ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/106U;->LIZ:LX/106W;

    iget-object v0, v0, LX/106W;->LIZLLL:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/106U;->LIZ:LX/106W;

    iget-object v0, v0, LX/106W;->LIZLLL:Ljava/util/Map;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public final LIZLLL()Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;
    .locals 1

    iget-object v0, p0, LX/106U;->LIZ:LX/106W;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/106U;->LIZ:LX/106W;

    iget-object v0, v0, LX/106W;->LIZ:Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/106U;->LIZ:LX/106W;

    iget-object v0, v0, LX/106W;->LIZ:Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;

    return-object v0

    :cond_0
    new-instance v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;

    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;-><init>()V

    return-object v0
.end method

.method public final LJ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/106U;->LIZ:LX/106W;

    iget-object v0, v0, LX/106W;->LJ:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/106U;->LIZ:LX/106W;

    iget-object v0, v0, LX/106W;->LJ:Ljava/util/Set;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public final LJFF()V
    .locals 2

    iget-object v0, p0, LX/106U;->LJFF:LX/100K;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/106U;->LJI:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    :try_start_0
    new-instance v0, LX/100K;

    invoke-direct {v0, v1}, LX/100K;-><init>(Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;)V

    iput-object v0, p0, LX/106U;->LJFF:LX/100K;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "startup_handle"

    invoke-static {v0, v1}, LX/107Q;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "HybridSettingRequestService_init"

    const-string v0, "setting request use default cause by Throwable"

    invoke-static {v1, v0}, LX/1076;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJI(Landroid/content/Context;Z)V
    .locals 3

    if-nez p1, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "HybridSettingRequestService_init"

    const-string v0, "init error, no context"

    invoke-static {v1, v0}, LX/1076;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/106U;->LIZIZ:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/106U;->LIZIZ:Z

    iput-boolean p2, p0, LX/106U;->LIZJ:Z

    :try_start_0
    iget-object v2, p0, LX/106U;->LIZLLL:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, LY/ARunnableS86S0100000_30;

    const/16 v0, 0x7f

    invoke-direct {v1, p0, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/107Q;->LIZIZ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LJII(Z)V
    .locals 5

    :try_start_0
    new-instance v4, LY/ARunnableS40S0110000_30;

    const/4 v0, 0x1

    invoke-direct {v4, p0, p1, v0}, LY/ARunnableS40S0110000_30;-><init>(Ljava/lang/Object;ZI)V

    sget-object v2, LX/105s;->ENABLE_HYBRID_SETTING_API_REQUEST_DELAY:LX/105s;

    if-eqz p1, :cond_0

    invoke-virtual {v2}, LX/105s;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/106U;->LIZLLL:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v1, "delay_s"

    const/16 v0, 0x1e

    invoke-virtual {v2, v1, v0}, LX/105s;->getIntOption(Ljava/lang/String;I)I

    move-result v0

    int-to-long v1, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_0
    iget-object v0, p0, LX/106U;->LIZLLL:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v4}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/107Q;->LIZIZ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LJIIIIZZ(I)V
    .locals 4

    if-lez p1, :cond_1

    iget-object v0, p0, LX/106U;->LJ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    if-nez v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    const-string v0, "HybridSettingManagerImpl"

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/106U;->LJ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "monitor setting update after "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " secs"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "HybridSettingRequestService_update"

    invoke-static {v0, v1}, LX/1076;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/106Y;

    invoke-direct {v3, p0}, LX/106Y;-><init>(LX/106U;)V

    iget-object v2, p0, LX/106U;->LJ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    mul-int/lit16 v0, p1, 0x3e8

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_1
    return-void
.end method

.method public final LJIJI()Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;
    .locals 1

    iget-object v0, p0, LX/106U;->LJI:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    return-object v0
.end method
