.class public final Lcom/ss/android/ugc/aweme/ecommerce/saas/core/monitor/ECSaaSCoreMonitorService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/saas/core/service/monitor/IECSaaSCoreMonitorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/monitor/IECSDKMonitorService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/monitor/IECSDKMonitorService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/monitor/IECSDKMonitorService;->LIZ(J)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(ZLjava/lang/Boolean;Ljava/lang/String;IJLjava/lang/String;)V
    .locals 9

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/monitor/IECSDKMonitorService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/monitor/IECSDKMonitorService;

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    move v0, p4

    if-eq v0, v5, :cond_0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_0

    const/4 v5, -0x1

    :cond_0
    move-object/from16 v8, p7

    move-wide v6, p5

    move-object v4, p3

    move-object v3, p2

    move v2, p1

    invoke-interface/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/ecommerce/monitor/IECSDKMonitorService;->LIZIZ(ZLjava/lang/Boolean;Ljava/lang/String;IJLjava/lang/String;)V

    :cond_1
    return-void
.end method
