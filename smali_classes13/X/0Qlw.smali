.class public final LX/0Qlw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Rjs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0Rjs<",
        "LX/0sD4;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Rjp;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Rjp<",
            "LX/0sD4;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p1

    iget-object v0, v1, LX/0Rjp;->LIZJ:Ljava/lang/Object;

    check-cast v0, LX/0sD4;

    iget-object v3, v0, LX/0sD4;->LIZ:LX/18Qa;

    iget-object v4, v1, LX/0Rjp;->LIZIZ:LX/0Qhl;

    const-class v0, Lcom/ss/android/ugc/aweme/web/permission/IAdWebPermissionService;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Lcom/ss/android/ugc/aweme/web/permission/IAdWebPermissionService;

    :goto_0
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/web/permission/IAdWebPermissionService;->Ya()I

    move-result v17

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/service/IFeedAppDetectService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/service/IFeedAppDetectService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/service/IFeedAppDetectService;->LIZLLL()J

    move-result-wide v15

    invoke-static {}, LX/0Ym0;->LIZLLL()Ljava/lang/String;

    move-result-object v10

    sget-object v6, LX/0VBy;->LJFF:Ljava/lang/String;

    sget-object v0, LX/0VBy;->LJI:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    const-string v5, ""

    :cond_1
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const-string v0, "feed_get_live_splash_id"

    invoke-virtual {v1, v0, v7}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const-string v0, "feed_get_live_splash_id"

    invoke-virtual {v1, v0, v7}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    iget v0, v4, LX/0Qhl;->LIZIZ:I

    const/4 v8, 0x4

    if-eq v0, v8, :cond_2

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0Qlv;->LIZ:J

    :cond_3
    const-string v0, "feed"

    invoke-static {v0}, LX/0XLr;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIL()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IComplianceService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IComplianceService;->LJIILJJIL()I

    move-result v14

    iget v0, v4, LX/0Qhl;->LIZIZ:I

    const/4 v2, 0x2

    const/4 v11, 0x1

    if-eq v0, v8, :cond_b

    if-eqz v0, :cond_b

    if-eq v0, v11, :cond_b

    if-ne v0, v2, :cond_a

    sget-object v0, LX/0Pto;->LIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_1
    const-string v8, ""

    const-string v7, ""

    iget v0, v4, LX/0Qhl;->LIZIZ:I

    if-eq v0, v2, :cond_9

    if-eq v0, v11, :cond_9

    const-wide/16 v12, -0x1

    :goto_2
    iget v0, v4, LX/0Qhl;->LIZIZ:I

    if-eq v0, v2, :cond_8

    sget-object v0, LX/0Pto;->LIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    sget-object v0, LX/0Pto;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :goto_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;->LJIIIIZZ(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v10, v3, LX/18Qa;->LJJJJZI:Ljava/lang/String;

    iput-object v1, v3, LX/18Qa;->LJLLJ:Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/18Qa;->LJJJJZ:Ljava/lang/Integer;

    :cond_4
    const-class v18, Lcom/ss/android/ugc/aweme/boc/IBOCFrequencyControlUtils;

    const/16 v19, 0x0

    const/16 v22, 0xe

    move/from16 v20, v19

    move/from16 v21, v19

    move-object/from16 v23, v2

    invoke-static/range {v18 .. v23}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/boc/IBOCFrequencyControlUtils;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/boc/IBOCFrequencyControlUtils;->LJ()J

    move-result-wide v10

    :goto_4
    sget-object v1, LX/0wIT;->LIZ:LX/0wIT;

    const/16 v0, 0x4c

    invoke-virtual {v1, v0}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0Uxi;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0Uxi;->LIZJ()Z

    move-result v1

    :goto_5
    iput-object v6, v3, LX/18Qa;->LJIILIIL:Ljava/lang/String;

    iput-object v5, v3, LX/18Qa;->LJJLJ:Ljava/lang/String;

    iput-object v9, v3, LX/18Qa;->LJIJI:Ljava/lang/Integer;

    iput-object v8, v3, LX/18Qa;->LJJIJLIJ:Ljava/lang/String;

    iput-object v7, v3, LX/18Qa;->LJJIL:Ljava/lang/String;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/18Qa;->LLJJIJIL:Ljava/lang/Long;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/18Qa;->LLJLIL:Ljava/lang/Integer;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/18Qa;->LLLF:Ljava/lang/Long;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/18Qa;->LLLLIILL:Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/18Qa;->LLLLIL:Ljava/lang/Boolean;

    invoke-static {}, LX/0AYT;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    iget v1, v4, LX/0Qhl;->LIZIZ:I

    if-eqz v1, :cond_5

    const/16 v0, 0x8

    if-eq v1, v0, :cond_5

    const-string v2, "fyp"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/0Qhl;->LJJIJIIJI:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/ss/android/ugc/aweme/commercialize/data/utils/AdSessionPositionHelper;->LJIIIIZZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    iput-object v2, v3, LX/18Qa;->LLJJJJ:Ljava/lang/String;

    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    const-wide/16 v10, 0x0

    goto :goto_4

    :cond_8
    sget-object v0, LX/0Pto;->LIZ:Ljava/util/Set;

    goto/16 :goto_3

    :cond_9
    invoke-static {}, Lcom/ss/android/ugc/aweme/ad/comment/pitaya/PitayaServiceManager;->LIZLLL()Lcom/ss/android/ugc/aweme/ad/comment/IPitayaServiceManeger;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/comment/IPitayaServiceManeger;->LIZJ()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/IAdReRankServiceManagerService;

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/IAdReRankServiceManagerService;

    sget-object v12, LX/0NbD;->FEED:LX/0NbD;

    invoke-interface {v0, v12}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/IAdReRankServiceManagerService;->LIZIZ(LX/0NbD;)LX/0QYl;

    move-result-object v0

    invoke-interface {v0}, LX/0QYl;->LJIILIIL()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v11

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/IAdReRankServiceManagerService;

    invoke-virtual {v11, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/IAdReRankServiceManagerService;

    invoke-interface {v0, v12}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/IAdReRankServiceManagerService;->LIZIZ(LX/0NbD;)LX/0QYl;

    move-result-object v0

    invoke-interface {v0}, LX/0QYl;->LJIIJ()J

    move-result-wide v12

    goto/16 :goto_2

    :cond_a
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto/16 :goto_1

    :cond_c
    sget-object v0, LX/06ZN;->n8:Lcom/ss/android/ugc/aweme/web/permission/AdWebPermissionService;

    if-nez v0, :cond_e

    const-class v1, Lcom/ss/android/ugc/aweme/web/permission/IAdWebPermissionService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->n8:Lcom/ss/android/ugc/aweme/web/permission/AdWebPermissionService;

    if-nez v0, :cond_d

    new-instance v0, Lcom/ss/android/ugc/aweme/web/permission/AdWebPermissionService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/web/permission/AdWebPermissionService;-><init>()V

    sput-object v0, LX/06ZN;->n8:Lcom/ss/android/ugc/aweme/web/permission/AdWebPermissionService;

    :cond_d
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    sget-object v0, LX/06ZN;->n8:Lcom/ss/android/ugc/aweme/web/permission/AdWebPermissionService;

    goto/16 :goto_0

    :cond_f
    iget-object v0, v4, LX/0Qhl;->LJIILL:Ljava/lang/String;

    iput-object v0, v3, LX/18Qa;->LLJJJJ:Ljava/lang/String;

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "ad"

    return-object v0
.end method

.method public final getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
