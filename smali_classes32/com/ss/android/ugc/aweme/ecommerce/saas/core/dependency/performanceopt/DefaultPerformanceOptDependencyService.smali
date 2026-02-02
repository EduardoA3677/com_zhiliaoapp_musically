.class public final Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/performanceopt/DefaultPerformanceOptDependencyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/performanceopt/IPerformanceOptDependencyService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFpsMonitor(Ljava/lang/String;)LX/0qAv;
    .locals 1

    new-instance v0, LX/10Lq;

    invoke-direct {v0}, LX/10Lq;-><init>()V

    return-object v0
.end method

.method public initService()V
    .locals 0

    return-void
.end method

.method public isNewUserColdBootRequestDelayRolloutEnable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public jatoBoost(J)V
    .locals 0

    return-void
.end method

.method public reinstallCheckWaitTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
