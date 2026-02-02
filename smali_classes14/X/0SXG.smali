.class public final LX/0SXG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QvU;


# instance fields
.field public final LIZ:LX/0RHN;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;


# direct methods
.method public constructor <init>(LX/0RHN;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v0

    iput-object v0, p0, LX/0SXG;->LIZIZ:Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    iput-object p1, p0, LX/0SXG;->LIZ:LX/0RHN;

    return-void
.end method

.method public static LIZIZ(LX/0SXG;)V
    .locals 9

    const-string v3, "AvApiFragmentObserver@e080.onAttach$3L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object v4, p0

    iget-object v0, v4, LX/0SXG;->LIZ:LX/0RHN;

    invoke-interface {v0}, LX/0RHN;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->isPublishing()Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IMainService;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/0SXG;->LIZ:LX/0RHN;

    invoke-interface {v0}, LX/0RHN;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->isMainActivity(LX/0t7j;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJI()Lcom/ss/android/ugc/aweme/compliance/api/services/banappeal/IBanAppealService;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/compliance/api/services/banappeal/IBanAppealService;->LIZJ(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0A35;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 p0, 0x0

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "AvApiFragmentObserver onAttach"

    move-object v8, v5

    invoke-virtual/range {v4 .. v9}, LX/0SXG;->LIZJ(LX/0SX9;ZLjava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;Ljava/lang/String;)V
    .locals 17

    sget-object v0, LX/0A35;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    move-object/from16 v9, p4

    move-object/from16 v8, p3

    move-object/from16 v7, p2

    move-object/from16 v5, p1

    move-object/from16 v6, p0

    if-ne v1, v0, :cond_0

    sget-object v0, LX/09nG;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v4, LY/ARunnableS2S1400000_13;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, LY/ARunnableS2S1400000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0, v4}, LX/0YDq;->LIZIZ(Ljava/lang/Long;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {}, LX/046t;->LIZJ()Z

    move-result v1

    new-instance v0, LX/048h;

    invoke-direct {v0}, LX/048h;-><init>()V

    invoke-static {v0, v1}, LX/04C9;->LJ(Lkotlin/jvm/functions/Function0;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v10, v6, LX/0SXG;->LIZIZ:Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    const/4 v15, 0x0

    move-object v11, v7

    move-object v12, v5

    move-object v13, v8

    move-object v14, v9

    move/from16 v16, v15

    invoke-interface/range {v10 .. v16}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->showUploadRecoverIfNeed(Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;Ljava/lang/String;ZZ)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    const-string v3, "AvApiFragmentObserverAttachExperiment"

    const-string v2, "AvApiFragmentObserver"

    const-string v1, "doShowUploadRecoverIfNeed"

    const-string v0, ""

    invoke-static {v3, v2, v1, v0, v4}, LX/0RNj;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/0Nhe;->LIZIZ:LX/0AeC;

    iget-object v0, v0, LX/0AeC;->LL:Lm83/a;

    new-instance v4, LY/ARunnableS2S1400000_13;

    const/4 v10, 0x1

    invoke-direct/range {v4 .. v10}, LY/ARunnableS2S1400000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0, v4}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v1, v6, LX/0SXG;->LIZIZ:Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    const/4 v6, 0x0

    move-object v2, v7

    move-object v3, v5

    move-object v4, v8

    move-object v5, v9

    move v7, v6

    invoke-interface/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->showUploadRecoverIfNeed(Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final LIZJ(LX/0SX9;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v4, p1, LX/0SX9;->LJIIJ:Ljava/lang/String;

    iget-object v0, p1, LX/0SX9;->LJFF:LX/0SGl;

    :goto_0
    new-instance v3, Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;

    invoke-direct {v3, v0, p2, p3, p4}, Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;-><init>(LX/0SGl;ZLjava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    iget-object v2, p0, LX/0SXG;->LIZIZ:Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    iget-object v0, p0, LX/0SXG;->LIZ:LX/0RHN;

    invoke-interface {v0}, LX/0RHN;->getActivity()LX/0t7j;

    move-result-object v1

    new-instance v0, LX/0SXH;

    invoke-direct {v0, p0, v3, v4}, LX/0SXH;-><init>(LX/0SXG;Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;Ljava/lang/String;)V

    invoke-interface {v2, v1, p5, v0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->tryRestorePublish(LX/0t7j;ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    move-object v4, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0SXG;->LIZ:LX/0RHN;

    invoke-interface {v0}, LX/0RHN;->getActivity()LX/0t7j;

    move-result-object v1

    iget-object v0, p1, LX/0SX9;->LJIIJJI:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    invoke-virtual {p0, v1, v3, v0, v4}, LX/0SXG;->LIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;Ljava/lang/String;)V

    return-void
.end method

.method public final onAttach()V
    .locals 5

    sget-object v0, LX/0A35;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/09nF;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, LY/ARunnableS69S0100000_13;

    const/16 v0, 0x83

    invoke-direct {v1, p0, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0YDq;->LIZIZ(Ljava/lang/Long;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {}, LX/046t;->LIZJ()Z

    move-result v1

    new-instance v0, LX/048h;

    invoke-direct {v0}, LX/048h;-><init>()V

    invoke-static {v0, v1}, LX/04C9;->LJ(Lkotlin/jvm/functions/Function0;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0XXC;->LJ()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    new-instance v3, LY/ARunnableS69S0100000_13;

    const/16 v0, 0x83

    invoke-direct {v3, p0, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0xbb8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_1
    new-instance v1, LY/ARunnableS69S0100000_13;

    const/16 v0, 0x83

    invoke-direct {v1, p0, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xbb8

    invoke-static {v1, v0}, LX/0WYg;->LIZLLL(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final onCreate()V
    .locals 1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    return-void
.end method

.method public onHideUploadRecoverEvent(LX/0SJC;)V
    .locals 4
    .annotation runtime LX/15EV;
    .end annotation

    iget-boolean v3, p1, LX/0SJC;->LIZ:Z

    iget-boolean v2, p1, LX/0SJC;->LIZIZ:Z

    iget-object v0, p0, LX/0SXG;->LIZ:LX/0RHN;

    invoke-interface {v0}, LX/0RHN;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0SXG;->LIZIZ:Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    iget-object v0, p0, LX/0SXG;->LIZ:LX/0RHN;

    invoke-interface {v0}, LX/0RHN;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0, v3, v2}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->hideUploadRecoverWindow(Landroid/content/Context;ZZ)V

    :cond_0
    return-void
.end method

.method public onPublishStatusUpdate(LX/0SX9;)V
    .locals 9
    .annotation runtime LX/15EV;
        sticky = true
    .end annotation

    move-object v2, p0

    iget-object v0, v2, LX/0SXG;->LIZ:LX/0RHN;

    invoke-interface {v0}, LX/0RHN;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, p1

    iget v1, v3, LX/0SX9;->LIZ:I

    const/16 v0, 0x9

    if-ne v1, v0, :cond_1

    iget-boolean v0, v3, LX/0SX9;->LJ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/0SX9;->LJIIIZ:Z

    if-nez v0, :cond_1

    iget-object v0, v3, LX/0SX9;->LJIIJJI:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1}, LX/0SfX;->LJJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    iget v1, v3, LX/0SX9;->LIZ:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_5

    iget-object v4, v3, LX/0SX9;->LIZJ:Ljava/lang/Object;

    instance-of v0, v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isPaidContent:Z

    if-eqz v0, :cond_3

    return-void

    :cond_2
    iget-boolean v4, v3, LX/0SX9;->LJI:Z

    const-string v5, "publish status failed"

    iget-object v6, v3, LX/0SX9;->LIZLLL:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LX/0SXG;->LIZJ(LX/0SX9;ZLjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCreateTime()J

    move-result-wide v7

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-wide/16 v5, 0x3e8

    div-long/2addr v0, v5

    sub-long/2addr v7, v0

    const-wide/16 v1, -0x78

    cmp-long v0, v7, v1

    if-ltz v0, :cond_4

    const-wide/16 v1, 0xa

    cmp-long v0, v7, v1

    if-lez v0, :cond_5

    :cond_4
    new-instance v3, LX/0N3r;

    invoke-direct {v3}, LX/0N3r;-><init>()V

    const-string v2, "server_create_time"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCreateTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0N3r;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "client_insert_time"

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    div-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0N3r;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "group_id"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0N3r;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "aweme_publish_upload_create_time_error"

    invoke-static {v0, v1}, LX/0Xde;->LJ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method
