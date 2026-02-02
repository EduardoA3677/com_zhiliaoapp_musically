.class public final LX/0ZAP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static LIZIZ:J

.field public static final LIZJ:Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

.field public static LIZLLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0ZAP;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    sput-object v0, LX/0ZAP;->LIZJ:Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    const/4 v0, 0x1

    sput-boolean v0, LX/0ZAP;->LIZLLL:Z

    return-void
.end method

.method public static LIZ(Lcom/bytedance/ies/foundation/activity/BaseActivity;Landroid/os/Bundle;)V
    .locals 16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0ZAP;->LIZIZ:J

    const-string v6, "main_helper_assem_oncreate_part_2_1"

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    sget-object v0, LX/09qV;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v15, 0x0

    move-object/from16 v11, p0

    if-eqz v0, :cond_0

    sget-object v2, LX/0ZA8;->LJI:LX/0ZA8;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.main.MainActivity"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, v2, LX/0ZA6;->LJFF:J

    sub-long v9, v4, v0

    if-eqz p1, :cond_1

    const-wide/16 v7, 0x0

    cmp-long v0, v9, v7

    if-lez v0, :cond_1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    cmp-long v0, v9, v7

    if-gez v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {v6, v3}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v1, "main_helper_assem_oncreate_part_2_2"

    invoke-static {v1, v3}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    invoke-virtual {v11}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const/4 v2, 0x1

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_1
    iput-wide v4, v2, LX/0ZA6;->LJFF:J

    iget-boolean v0, v2, LX/0ZA6;->LIZLLL:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/0ZA7;->MAIN:LX/0ZA7;

    invoke-virtual {v0}, LX/0ZA7;->getValue()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-virtual {v2, v0, v15, v1}, LX/0ZA6;->LJII(LX/0LPF;Ljava/lang/Boolean;Ljava/lang/String;)V

    :goto_1
    iput-boolean v3, v2, LX/0ZA6;->LIZLLL:Z

    iput-object v15, v2, LX/0ZA6;->LJ:LX/0ZA7;

    goto :goto_0

    :cond_2
    sget-object v0, LX/0ZA7;->MAIN:LX/0ZA7;

    invoke-virtual {v0}, LX/0ZA7;->getValue()Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    const-string v1, "is_invalid_report"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v2, LX/0ZA6;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v4, v0, v5}, LX/0ZA6;->LJII(LX/0LPF;Ljava/lang/Boolean;Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    invoke-static {v6}, LX/0QbC;->LJIIIZ(Landroid/content/Intent;)V

    :try_start_1
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v4, v15

    :goto_3
    const-string v0, "payload"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :try_start_2
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-object v4, v15

    :goto_4
    const-string v0, "from"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :try_start_3
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v0, Lcom/ss/android/ugc/awemepushapi/IPushApi;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/awemepushapi/IPushApi;

    const-string v0, "id"

    invoke-virtual {v10, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    const-string v0, "pass_through"

    invoke-virtual {v10, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    invoke-interface/range {v9 .. v15}, Lcom/ss/android/ugc/awemepushapi/IPushApi;->onGcmNotificationClick(Lorg/json/JSONObject;Landroid/app/Activity;ILjava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_3
    sget-object v0, LX/0tq3;->LIZIZ:LX/0tq3;

    invoke-virtual {v0}, LX/0tq3;->LJIIL()LX/0thi;

    move-result-object v0

    invoke-interface {v0}, LX/0thi;->LIZLLL()V

    sget-object v0, LX/0ZAW;->LIZ:LX/0ZAW;

    invoke-static {}, LX/0ZAW;->LIZLLL()V

    invoke-static {v1, v3}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    sget-object v0, LX/15ri;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x135

    invoke-direct {v1, v11, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0ROP;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    const-class v4, Lcom/ss/android/ugc/aweme/journey/INUJPushService;

    const/4 v10, 0x0

    const/16 v8, 0xe

    move v5, v3

    move v6, v3

    move v7, v3

    move-object v9, v15

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/journey/INUJPushService;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/journey/INUJPushService;->LJIIJ()Z

    move-result v0

    if-ne v0, v2, :cond_4

    const-string v9, "compensate"

    move-object v7, v1

    move-object v8, v11

    move v11, v2

    move-object v12, v15

    invoke-interface/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/journey/INUJPushService;->LJFF(Landroid/app/Activity;Ljava/lang/String;ZZLX/0ZHQ;)V

    :cond_4
    return-void

    :cond_5
    const-string v4, "main_helper_assem_oncreate_part_2_3"

    invoke-static {v4, v3}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    sget-object v0, LX/0ZAR;->LIZ:LX/0ZAR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Yqb;->LJIIJJI()LX/0Yqb;

    move-result-object v5

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const-string v0, "KEY_UPDATE_IN_PROGRESS"

    invoke-virtual {v5, v1, v0, v3}, LX/0Yqc;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0ZAR;->LIZIZ:Lcom/google/android/play/core/appupdate/b;

    if-nez v0, :cond_6

    invoke-static {v11}, LX/0X3I;->N(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/core/appupdate/c;->LIZ(Landroid/content/Context;)Lcom/google/android/play/core/appupdate/b;

    move-result-object v0

    sput-object v0, LX/0ZAR;->LIZIZ:Lcom/google/android/play/core/appupdate/b;

    :cond_6
    sget-object v1, LX/0ZAQ;->LIZ:LX/0ZAQ;

    sget-object v0, LX/0ZAR;->LIZIZ:Lcom/google/android/play/core/appupdate/b;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/google/android/play/core/appupdate/b;->LIZ()V

    :cond_7
    sput-object v1, LX/0ZAR;->LIZJ:LX/0ZAQ;

    :cond_8
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/share/ShareService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/share/ShareService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJJJJ()LX/0hBe;

    invoke-static {}, LX/0hBe;->LIZ()V

    sget-object v0, LX/0ZAP;->LIZJ:Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-interface {v0, v11}, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;->LJI(LX/0t7j;)V

    invoke-static {v4, v3}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    goto :goto_5
.end method
