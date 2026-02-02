.class public final Lcom/ss/android/ugc/aweme/ecommerce/dependency/compliance/ReportDependencyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IReportDependencyService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createIReportDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IReportDependencyService;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IReportDependencyService;

    invoke-static {v0, p0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IReportDependencyService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->N:Lcom/ss/android/ugc/aweme/ecommerce/dependency/compliance/ReportDependencyService;

    if-nez v0, :cond_2

    const-class p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IReportDependencyService;

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/06ZN;->N:Lcom/ss/android/ugc/aweme/ecommerce/dependency/compliance/ReportDependencyService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/compliance/ReportDependencyService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/compliance/ReportDependencyService;-><init>()V

    sput-object v0, LX/06ZN;->N:Lcom/ss/android/ugc/aweme/ecommerce/dependency/compliance/ReportDependencyService;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->N:Lcom/ss/android/ugc/aweme/ecommerce/dependency/compliance/ReportDependencyService;

    return-object v0
.end method


# virtual methods
.method public convertToReportConfig(Landroid/net/Uri$Builder;Landroid/os/Bundle;)LX/0hYk;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/tiktok/report/utils/ReportConfigUtils;->INSTANCE:Lcom/ss/android/ugc/tiktok/report/utils/ReportConfigUtils;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/tiktok/report/utils/ReportConfigUtils;->convertToReportConfig(Landroid/net/Uri$Builder;Landroid/os/Bundle;)LX/0hYk;

    move-result-object v0

    return-object v0
.end method

.method public initService()V
    .locals 0

    return-void
.end method

.method public report(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0hYk;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/tiktok/report/interfaces/IReportService;->LIZ:LX/0hYf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hYf;->LIZ()Lcom/ss/android/ugc/tiktok/report/interfaces/IReportService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/tiktok/report/interfaces/IReportService;->report(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
