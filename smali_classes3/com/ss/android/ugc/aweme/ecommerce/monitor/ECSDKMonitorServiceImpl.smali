.class public final Lcom/ss/android/ugc/aweme/ecommerce/monitor/ECSDKMonitorServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/monitor/IECSDKMonitorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 2

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/06cy;->LJIIL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/monitor/ECSDKTracker;->INSTANCE:Lcom/ss/android/ugc/aweme/ecommerce/monitor/ECSDKTracker;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/monitor/ECSDKTracker;->onSdkInit(J)V

    return-void
.end method

.method public final LIZIZ(ZLjava/lang/Boolean;Ljava/lang/String;IJLjava/lang/String;)V
    .locals 8

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/monitor/ECSDKTracker;->INSTANCE:Lcom/ss/android/ugc/aweme/ecommerce/monitor/ECSDKTracker;

    move-object v7, p7

    move-wide v5, p5

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/ecommerce/monitor/ECSDKTracker;->onGetService(ZLjava/lang/Boolean;Ljava/lang/String;IJLjava/lang/String;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 7

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/06cy;->LJIIL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/monitor/ECSDKTracker;->INSTANCE:Lcom/ss/android/ugc/aweme/ecommerce/monitor/ECSDKTracker;

    move-wide v4, p4

    move-object v3, p3

    move-object v2, p2

    move v6, p6

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/ecommerce/monitor/ECSDKTracker;->onSparkPluginEnd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/06cy;->LJIIL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/monitor/ECSDKTracker;->INSTANCE:Lcom/ss/android/ugc/aweme/ecommerce/monitor/ECSDKTracker;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/ecommerce/monitor/ECSDKTracker;->onSparkPluginStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
