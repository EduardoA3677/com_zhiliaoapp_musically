.class public final Lcom/ss/android/ugc/tiktok/report/ReportInitServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/tiktok/report/interfaces/IReportInitService;


# instance fields
.field public volatile LIZ:Z

.field public final LIZIZ:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/report/ReportInitServiceImpl;->LIZIZ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-boolean v0, p0, Lcom/ss/android/ugc/tiktok/report/ReportInitServiceImpl;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ugc/tiktok/report/ReportInitServiceImpl;->LIZIZ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/tiktok/report/ReportInitServiceImpl;->LIZ:Z

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :cond_1
    :try_start_1
    sget-object v0, Lcom/ss/android/ugc/tiktok/report/interfaces/IReportService;->LIZ:LX/0hYf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hYf;->LIZ()Lcom/ss/android/ugc/tiktok/report/interfaces/IReportService;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/tiktok/report/ReportUrlSettingsV2;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    new-instance v0, LX/0278;

    invoke-direct {v0}, LX/0278;-><init>()V

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/tiktok/report/interfaces/IReportService;->LIZIZ(LX/0279;)V

    :goto_0
    new-instance v0, LX/0hXe;

    invoke-direct {v0}, LX/0hXe;-><init>()V

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/tiktok/report/interfaces/IReportService;->LIZ(LX/0hYa;)V

    new-instance v0, LX/0hYc;

    invoke-direct {v0}, LX/0hYc;-><init>()V

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/tiktok/report/interfaces/IReportService;->LIZ(LX/0hYa;)V

    new-instance v0, LX/0hYd;

    invoke-direct {v0}, LX/0hYd;-><init>()V

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/tiktok/report/interfaces/IReportService;->LIZJ(LX/0hYd;)V

    iput-boolean v1, p0, Lcom/ss/android/ugc/tiktok/report/ReportInitServiceImpl;->LIZ:Z

    goto :goto_1

    :cond_2
    new-instance v0, LX/0hYe;

    invoke-direct {v0}, LX/0hYe;-><init>()V

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/tiktok/report/interfaces/IReportService;->LIZIZ(LX/0279;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :goto_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
