.class public final LX/0X9L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/monitor/AppStateMonitorImpl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/monitor/AppStateMonitorImpl;)V
    .locals 0

    iput-object p1, p0, LX/0X9L;->LL:Lcom/ss/android/ugc/aweme/monitor/AppStateMonitorImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "AppStateMonitorImpl@6c32.runnable$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0X9L;->LL:Lcom/ss/android/ugc/aweme/monitor/AppStateMonitorImpl;

    iget v0, v0, Lcom/ss/android/ugc/aweme/monitor/AppStateMonitorImpl;->LIZIZ:I

    iget-object v2, p0, LX/0X9L;->LL:Lcom/ss/android/ugc/aweme/monitor/AppStateMonitorImpl;

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/ss/android/ugc/aweme/monitor/AppStateMonitorImpl;->LIZIZ:I

    iget-object v0, p0, LX/0X9L;->LL:Lcom/ss/android/ugc/aweme/monitor/AppStateMonitorImpl;

    iget v0, v0, Lcom/ss/android/ugc/aweme/monitor/AppStateMonitorImpl;->LIZIZ:I

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;->LIZLLL()Lcom/ss/android/ugc/aweme/network/channel/ISpeedModeService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/channel/ISpeedModeService;->stop()V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
