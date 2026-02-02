.class public final Lcom/ss/android/ugc/aweme/services/PerformanceMainServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/PerformanceMainService;


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createPerformanceMainServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/PerformanceMainService;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/PerformanceMainService;

    invoke-static {v0, p0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/PerformanceMainService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->l6:Lcom/ss/android/ugc/aweme/services/PerformanceMainServiceImpl;

    if-nez v0, :cond_2

    const-class p0, Lcom/ss/android/ugc/aweme/PerformanceMainService;

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/06ZN;->l6:Lcom/ss/android/ugc/aweme/services/PerformanceMainServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/PerformanceMainServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/PerformanceMainServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->l6:Lcom/ss/android/ugc/aweme/services/PerformanceMainServiceImpl;

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
    sget-object v0, LX/06ZN;->l6:Lcom/ss/android/ugc/aweme/services/PerformanceMainServiceImpl;

    return-object v0
.end method


# virtual methods
.method public newAddWikiActivity()Landroid/app/Activity;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;-><init>()V

    return-object v0
.end method

.method public preloadPushSettingsManager()V
    .locals 1

    sget-object v0, LX/11Nb;->LIZIZ:LX/11Nb;

    invoke-virtual {v0}, LX/11Nb;->preloadPushSettingsManager()V

    return-void
.end method
