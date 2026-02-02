.class public Lcom/ss/android/ugc/aweme/legoImp/task/kidsmode/KidsModeLegacyTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# instance fields
.field public LL:Landroid/app/Application;

.field public LLILIL:Z

.field public LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0Ypz;->LIZJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/kidsmode/KidsModeLegacyTask;->LLILL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "KidsModeLegacyTask"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 9

    move-object v0, p1

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/kidsmode/KidsModeLegacyTask;->LL:Landroid/app/Application;

    invoke-static {p1}, LX/0Xu4;->LJI(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/kidsmode/KidsModeLegacyTask;->LLILIL:Z

    new-instance v0, LX/0Yox;

    invoke-direct {v0}, LX/0Yox;-><init>()V

    sput-object v0, LX/0Yoy;->LIZ:LX/0Yoz;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/kidsmode/KidsModeLegacyTask;->LL:Landroid/app/Application;

    sput-object v0, LX/0RVb;->LIZ:Landroid/app/Application;

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0XGB;

    invoke-direct {v2}, LX/0XGB;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/legoapi/IAccountInitializerTaskApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/legoapi/IAccountInitializerTaskApi;

    invoke-interface {v0}, Lcom/ss/android/legoapi/IAccountInitializerTaskApi;->LIZ()Lcom/ss/android/ugc/aweme/legoImpl/task/TokenSdkTask;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v2}, LX/0XGB;->LIZIZ()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/kidsmode/KidsModeLegacyTask;->LLILIL:Z

    const/4 v6, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/app/CommandDispatcher;->LIZLLL:Ljava/lang/String;

    sget-object v0, LX/0YM7;->LIZ:Lcom/ss/android/ugc/aweme/app/CommandDispatcher;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->setCommandListener(LX/0YM8;)V

    const-class v0, Lcom/ss/android/ugc/aweme/kids/api/common/IKidsCommonService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/kids/api/common/IKidsCommonService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/kids/api/common/IKidsCommonService;->LIZIZ()V

    :cond_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "kids_mode_apm"

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Yop;->LIZ()V

    :goto_0
    invoke-static {}, LX/0ZH9;->LIZIZ()LX/0aPF;

    move-result-object v1

    sget-object v0, LX/0QUh;->LL:LX/0QUh;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    sget-object v0, LX/0ZH9;->LJ:LX/0aNE;

    invoke-virtual {v0}, LX/0aLQ;->LJJLIIIJLLLLLLLZ()LX/0aPF;

    move-result-object v1

    sget-object v0, LX/016k;->LL:LX/016k;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    sget-object v0, LX/0Ypz;->LIZ:LX/0aJs;

    invoke-virtual {v0}, LX/0aLQ;->LJJLIIIJLLLLLLLZ()LX/0aPF;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJJI()LX/0aKB;

    move-result-object v1

    sget-object v0, LX/0BFL;->LL:LX/0BFL;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v1

    sget-object v0, LX/0Yor;->LL:LX/0Yor;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v3

    new-instance v1, LY/AfS138S0100000_16;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LY/AfS138S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/legoImp/task/kidsmode/KidsModeLegacyTask;->LL:Landroid/app/Application;

    sget-object v1, LX/0Ypx;->LIZ:LX/0aJv;

    sget-object v0, LX/0You;->LL:LX/0You;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    new-instance v0, LX/0Yon;

    invoke-direct {v0, v3}, LX/0Yon;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    invoke-static {}, LX/0Ym1;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0YSG;->LIZIZ:LX/0YSG;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_1
    sget-object v1, LX/0Ypx;->LIZ:LX/0aJv;

    sget-object v0, LX/0Yot;->LL:LX/0Yot;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v3

    new-instance v1, LY/AfS102S0000000_16;

    const/4 v0, 0x7

    invoke-direct {v1, v0}, LY/AfS102S0000000_16;-><init>(I)V

    invoke-virtual {v3, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    sget-object v0, LX/0Ypj;->LIZ:LX/0aJs;

    invoke-virtual {v0}, LX/0aLQ;->LJJLIIIJLLLLLLLZ()LX/0aPF;

    move-result-object v1

    sget-object v0, LX/0Yp3;->LL:LX/0Yp3;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v0, LX/0YSG;

    invoke-direct {v0}, LX/0YSG;-><init>()V

    sput-object v0, LX/0YSG;->LIZIZ:LX/0YSG;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    :cond_2
    move-object v3, v6

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/kidsmode/KidsModeLegacyTask;->LL:Landroid/app/Application;

    invoke-static {v0}, LX/0Xu4;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    const/4 v0, 0x1

    :try_start_1
    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->setUseGoogleAdId(Z)V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "initApplog startLaunch:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iget-wide v0, v0, LX/0RUF;->LJJIFFI:J

    sub-long/2addr v4, v0

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    invoke-static {v8}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :goto_3
    new-instance v0, LX/0Yp1;

    invoke-direct {v0}, LX/0Yp1;-><init>()V

    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->registerLogRequestCallback(LX/155e;)V

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0Qgz;

    invoke-direct {v1}, LX/0Qgz;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/app/application/task/CommonParamsInitTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/app/application/task/CommonParamsInitTask;-><init>()V

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v1}, LX/0XGB;->LIZIZ()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/compliance/api/services/child/IChildModeService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/child/IChildModeService;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0BKe;->LIZJ()Z

    move-result v0

    :goto_4
    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->setChildModeBeforeInit(Z)V

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/compliance/api/services/child/IChildModeService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/child/IChildModeService;->LJIILIIL()Ljava/util/List;

    move-result-object v6

    :cond_4
    invoke-static {v6, v2}, Lcom/ss/android/common/applog/AppLog;->setEventFilterByClient(Ljava/util/List;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/kidsmode/KidsModeLegacyTask;->LL:Landroid/app/Application;

    invoke-static {v0}, LX/15YS;->LIZ(Landroid/app/Application;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/kidsmode/KidsModeLegacyTask;->LL:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :cond_5
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    const-string v1, "method_init_push_duration"

    invoke-virtual {v0, v1, v2}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/kidsmode/KidsModeLegacyTask;->LLILIL:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/kidsmode/KidsModeLegacyTask;->LL:Landroid/app/Application;

    invoke-static {v0, v3}, LX/0XG4;->LIZ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-static {}, LX/0AdX;->LIZ()Lcom/ss/android/ugc/awemepushapi/IPushApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/awemepushapi/IPushApi;->initMessageDepend()V

    :cond_7
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    return-void

    :cond_8
    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    goto :goto_4
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final targetProcess()I
    .locals 1

    const v0, 0xffffff

    return v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XG8;->LIZIZ(LX/0B6c;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGc;
    .locals 1

    sget-object v0, LX/0XGc;->MAIN:LX/0XGc;

    return-object v0
.end method
