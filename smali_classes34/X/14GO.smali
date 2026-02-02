.class public final LX/14GO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14GS;


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/14GT;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusSDKConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    new-instance v1, LX/14GR;

    invoke-direct {v1}, LX/14GR;-><init>()V

    new-instance v0, LX/11fs;

    invoke-direct {v0}, LX/11fs;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/14GO;->LIZ:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LX/14GO;->LIZIZ:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/14GP;
    .locals 1

    new-instance v0, LX/14GP;

    invoke-direct {v0, p0}, LX/14GP;-><init>(LX/14GO;)V

    return-object v0
.end method

.method public final LIZIZ()LX/14GN;
    .locals 12

    iget-object v0, p0, LX/14GO;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/0A67;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const-class v6, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMUserPortraitManager;

    const/16 v10, 0xe

    const/4 v11, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMUserPortraitManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMUserPortraitManager;->LIZLLL()Z

    move-result v0

    if-ne v0, v4, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-boolean v4, LX/14GT;->LIZIZ:Z

    :cond_0
    iget-object v0, p0, LX/14GO;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusSDKConfig;

    new-instance v1, LX/14GN;

    invoke-direct {v1, v7}, LX/14GN;-><init>(I)V

    sget-object v3, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v3}, LX/126I;->isOffline()Z

    move-result v0

    if-eq v0, v4, :cond_8

    invoke-virtual {v3}, LX/126I;->isRegressionTest()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v1, LX/14GN;->LJIIJJI:Z

    const/16 v0, 0xfa

    iput v0, v1, LX/14GN;->LJIIL:I

    const-wide/16 v3, 0x2ee

    iput-wide v3, v1, LX/14GN;->LJIILIIL:J

    iput-boolean v7, v1, LX/14GN;->LJIIIIZZ:Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/14GT;->LIZJ()Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->maxCacheSize:I

    iput v0, v1, LX/14GN;->LIZ:I

    invoke-static {}, LX/14GT;->LIZLLL()Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusPerformanceConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusPerformanceConfig;->statusCacheOnlineStatusExpireThreshold:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, LX/14GN;->LIZJ:J

    invoke-static {}, LX/14GT;->LIZLLL()Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusPerformanceConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusPerformanceConfig;->statusCacheOfflineStatusExpireThreshold:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_2
    iput-wide v3, v1, LX/14GN;->LIZLLL:J

    invoke-static {}, LX/14GT;->LIZLLL()Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusPerformanceConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusPerformanceConfig;->statusReportInterval:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_3
    iput-wide v3, v1, LX/14GN;->LJ:J

    invoke-static {}, LX/14GT;->LIZLLL()Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusPerformanceConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusPerformanceConfig;->uiHighPriorityRefreshStatusInterval:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_4
    iput-wide v3, v1, LX/14GN;->LJFF:J

    invoke-static {}, LX/14GT;->LIZIZ()J

    move-result-wide v3

    iput-wide v3, v1, LX/14GN;->LJI:J

    invoke-static {}, LX/14GT;->LIZJ()Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;

    move-result-object v0

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->inactiveThreshold:J

    iput-wide v3, v1, LX/14GN;->LJII:J

    invoke-static {}, LX/14GT;->LIZJ()Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->remoteBatchSize:I

    iput v0, v1, LX/14GN;->LJIIIZ:I

    invoke-static {}, LX/14GT;->LIZLLL()Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusPerformanceConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusPerformanceConfig;->statusCacheRequestDebounceInterval:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_5
    iput-wide v3, v1, LX/14GN;->LJIIJ:J

    iget-boolean v0, v1, LX/14GN;->LJIIJJI:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/16 v0, 0x64

    int-to-long v3, v0

    rem-long/2addr v5, v3

    const-wide/16 v3, 0xa

    cmp-long v0, v5, v3

    if-gez v0, :cond_2

    :cond_1
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusSDKConfig;->isPerformanceAnalysisEnable:Z

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    :cond_2
    iput-boolean v7, v1, LX/14GN;->LJIILJJIL:Z

    iget v0, v2, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusSDKConfig;->activityStatusExternalCacheSize:I

    iput v0, v1, LX/14GN;->LIZIZ:I

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusSDKConfig;->isDebugLogEnable:Z

    iput-boolean v0, v1, LX/14GN;->LJIILL:Z

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusSDKConfig;->disableActivateAutoFetch:Z

    iput-boolean v0, v1, LX/14GN;->LJIIZILJ:Z

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusSDKConfig;->allowFetchInBackground:Z

    iput-boolean v0, v1, LX/14GN;->LJIJ:Z

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusSDKConfig;->allowBatchInterceptUser:Z

    iput-boolean v0, v1, LX/14GN;->LJIJI:Z

    return-object v1

    :cond_3
    invoke-static {}, LX/14GT;->LIZJ()Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;

    move-result-object v0

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->statusCacheRequestDebounceInterval:J

    goto :goto_5

    :cond_4
    invoke-static {}, LX/14GT;->LIZJ()Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;

    move-result-object v0

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->uiHighPriorityRefreshStatusInterval:J

    goto :goto_4

    :cond_5
    invoke-static {}, LX/14GT;->LIZJ()Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;

    move-result-object v0

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->statusReportInterval:J

    goto :goto_3

    :cond_6
    invoke-static {}, LX/14GT;->LIZJ()Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;

    move-result-object v0

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->statusCacheOfflineStatusExpireThreshold:J

    goto/16 :goto_2

    :cond_7
    invoke-static {}, LX/14GT;->LIZJ()Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;

    move-result-object v0

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->statusCacheOnlineStatusExpireThreshold:J

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x1

    goto/16 :goto_0
.end method
