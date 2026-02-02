.class public final Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeABImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/adaptation/LowScreenNewStrategyAPI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/adaptation/LowScreenNewStrategyAPI;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/adaptation/LowScreenNewStrategyAPI;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/adaptation/LowScreenNewStrategyAPI;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->u8:Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeABImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/adaptation/LowScreenNewStrategyAPI;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->u8:Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeABImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeABImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeABImpl;-><init>()V

    sput-object v0, LX/06ZN;->u8:Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeABImpl;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->u8:Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeABImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ(I)Z
    .locals 5

    invoke-static {}, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB;->LIZJ()Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB$LowScreenOptConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB$LowScreenOptConfig;->getOpenAB()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB;->LIZJ()Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB$LowScreenOptConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB$LowScreenOptConfig;->getEnableAdaptTab()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/04eJ;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/device/ScreenConfig;

    if-eqz v3, :cond_0

    iget-object v2, v3, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/device/ScreenConfig;->smallHeightDp:Ljava/lang/Integer;

    iget-object v1, v3, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/device/ScreenConfig;->smallWidthDp:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/device/ScreenConfig;->smallHeightDp:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/device/ScreenConfig;->smallHeightDp:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method
