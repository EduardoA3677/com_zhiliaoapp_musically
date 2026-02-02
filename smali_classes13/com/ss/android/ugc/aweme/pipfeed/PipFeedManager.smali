.class public final Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RTR;
.implements LX/13hv;


# static fields
.field public static final Companion:LX/0Q5a;

.field public static final bannedAudioModes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final sceneWhiteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final _keva$delegate:LX/05ta;

.field public final audioManager$delegate:LX/05ta;

.field public final callbacks:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0RTO;",
            ">;"
        }
    .end annotation
.end field

.field public final commendFeedService$delegate:LX/05ta;

.field public final complianceBusinessService$delegate:LX/05ta;

.field public final complianceSettingsService$delegate:LX/05ta;

.field public currentPipScene:Ljava/lang/String;

.field public final enterBackgroundListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public enterBackgroundTime:J

.field public exitReason:Ljava/lang/String;

.field public final handler$delegate:LX/05ta;

.field public initialized:Z

.field public initializedComplianceSettings:Z

.field public isColdBoot:Z

.field public isInPipMode:Z

.field public isPipEnabled:Ljava/lang/Boolean;

.field public final logs$delegate:LX/05ta;

.field public final pendingBlocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public pipFeedWindow:LX/0RVm;

.field public playerControllerNeedReportExtraRenderEvent:Z

.field public final startOneShotPipRunnable:Ljava/lang/Runnable;

.field public topActivityWillFinish:Z

.field public uiFirstDrawTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/0Q5a;

    invoke-direct {v0}, LX/0Q5a;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->Companion:LX/0Q5a;

    const-string v0, "For You"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->sceneWhiteList:Ljava/util/List;

    const/4 v4, 0x3

    new-array v3, v4, [Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->bannedAudioModes:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Q5X;

    invoke-direct {v0}, LX/0Q5X;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->_keva$delegate:LX/05ta;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->callbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->isColdBoot:Z

    const-string v0, "click_back_icon"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->exitReason:Ljava/lang/String;

    new-instance v0, LX/0RTJ;

    invoke-direct {v0}, LX/0RTJ;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->complianceBusinessService$delegate:LX/05ta;

    new-instance v0, LX/0RTK;

    invoke-direct {v0}, LX/0RTK;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->complianceSettingsService$delegate:LX/05ta;

    new-instance v0, LX/0Q5W;

    invoke-direct {v0}, LX/0Q5W;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->commendFeedService$delegate:LX/05ta;

    new-instance v0, LX/0RTI;

    invoke-direct {v0}, LX/0RTI;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->audioManager$delegate:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->pendingBlocks:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->enterBackgroundListeners:Ljava/util/List;

    new-instance v0, LX/0Q5V;

    invoke-direct {v0}, LX/0Q5V;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->handler$delegate:LX/05ta;

    new-instance v0, LX/0Q5S;

    invoke-direct {v0, p0}, LX/0Q5S;-><init>(Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->startOneShotPipRunnable:Ljava/lang/Runnable;

    const-string v0, "PIPMGR"

    invoke-static {v0}, LX/0Q5C;->LIZ(Ljava/lang/String;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->logs$delegate:LX/05ta;

    return-void
.end method

.method private final canStartPipNowInfo()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "isPrevActivityAvailable: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->isPrevActivityAvailable()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasOverlaysPermission: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPipFeedExpHit: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Qqv;->LIZ()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", !isAnyCompliancePopupShowing: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->getComplianceBusinessService()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJJJL()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAccountEligible: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->isAccountEligible()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", initializedComplianceSettings: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->initializedComplianceSettings:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", !isSurveyDialogShowing: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->getCommendFeedService()Lcom/ss/android/ugc/aweme/feed/FeedCommonService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;->LJFF()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", !bannedAudioModes: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->bannedAudioModes:Ljava/util/List;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->getAudioManager()Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final checkReportLastSessionExit()V
    .locals 10

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->get_keva()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "last_session_reported_exit"

    const/4 v9, 0x0

    invoke-virtual {v1, v0, v9}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v6, "{}"

    const-string v5, "last_session_record"

    if-eqz v0, :cond_1

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->get_keva()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Ljava/util/Map;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    const-string v7, "video_cnt"

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Double;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-int v9, v0

    :cond_0
    const-string v4, "duration"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Double;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-long v2, v0

    :goto_0
    if-lez v9, :cond_1

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v8}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->reportExitFloatingWindow$pipfeed_release(Ljava/util/Map;)V

    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->get_keva()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method private final closePipWindow(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->getLogs()LX/0QUr;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS89S1000000_12;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS89S1000000_12;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0QUr;->LJIIJJI(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->exitReason:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->pipFeedWindow:LX/0RVm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0RVm;->LIZIZ()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->callbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RTO;

    invoke-interface {v0}, LX/0RTO;->LIZIZ()V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->callbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v0, 0xd2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->pipFeedWindow:LX/0RVm;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->isInPipMode:Z

    return-void
.end method

.method private final getAudioManager()Landroid/media/AudioManager;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->audioManager$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    return-object v0
.end method

.method private final getCommendFeedService()Lcom/ss/android/ugc/aweme/feed/FeedCommonService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->commendFeedService$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;

    return-object v0
.end method

.method private final getComplianceBusinessService()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->complianceBusinessService$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    return-object v0
.end method

.method private final getComplianceSettingsService()Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->complianceSettingsService$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;

    return-object v0
.end method

.method private final get_keva()Lcom/bytedance/keva/Keva;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->_keva$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    return-object v0
.end method

.method private final isAccountEligible()Z
    .locals 1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->isLogin()Z

    move-result v0

    return v0
.end method

.method private final isPrevActivityAvailable()Z
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    move-result-object v2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->topActivityWillFinish:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method private final onWindowShowed()V
    .locals 3

    const-string v0, "click_exit_app"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->exitReason:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->callbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RTO;

    invoke-interface {v0}, LX/0RTO;->LIZ()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->get_keva()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "has_opened_pip"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->get_keva()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "last_session_reported_exit"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x208

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->runWhenThisWindowClose$pipfeed_release(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final relaunchApp()V
    .locals 3

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const-string v0, "//main"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v0, "enter_from_pip"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v0, "enter_from_pip_recreate_activity"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->getLogs()LX/0QUr;

    move-result-object v1

    const/16 v0, 0xdb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIJJI(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final runWhenEnterBackground(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->enterBackgroundListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final setInitializedComplianceSettings(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->initializedComplianceSettings:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->initializedComplianceSettings:Z

    return-void
.end method

.method private final tryShowWindow()V
    .locals 6

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v4, LX/0RVx;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0RVx;-><init>(Landroid/content/Context;)V

    iget-object v2, v4, LX/0RVm;->LIZIZ:Landroid/view/WindowManager;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPqhc5nL2TYONO64gPMGyylufc3w+dHw97Tc46J4"

    const/4 v5, 0x0

    invoke-direct {v1, v0, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getState()I

    move-result v1

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq v1, v0, :cond_2

    invoke-virtual {v4}, LX/0RVm;->LJFF()LX/0QUr;

    move-result-object v1

    const-string v0, "[showWindow] called when screen is off"

    invoke-virtual {v1, v0}, LX/0QUr;->LJ(Ljava/lang/String;)V

    invoke-static {}, LX/08hI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->setPipEnabled$pipfeed_release(Z)V

    :cond_1
    invoke-virtual {v4}, LX/0RVm;->LIZIZ()V

    return-void

    :cond_2
    iget-object v0, v4, LX/0RVm;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RTN;

    invoke-interface {v0}, LX/0RTN;->LIZIZ()V

    goto :goto_0

    :cond_3
    iget-object v0, v4, LX/0RVm;->LJFF:LX/0RVp;

    const/4 v3, 0x1

    if-nez v0, :cond_a

    new-instance v1, LX/0RVn;

    iget-object v0, v4, LX/0RVx;->LJIJJLI:LX/0RVv;

    invoke-direct {v1, v4, v0}, LX/0RVn;-><init>(LX/0RVm;LX/0RVv;)V

    iput-object v1, v4, LX/0RVm;->LIZJ:LX/0RVn;

    iget-object v0, v4, LX/0RVm;->LIZ:Landroid/content/Context;

    invoke-virtual {v4, v0}, LX/0RVx;->LJIIJ(Landroid/content/Context;)LX/0RW0;

    move-result-object v2

    new-instance v1, LX/0RVp;

    iget-object v0, v4, LX/0RVm;->LIZ:Landroid/content/Context;

    invoke-direct {v1, v4, v0}, LX/0RVp;-><init>(LX/0RVx;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v1, v4, LX/0RVm;->LJFF:LX/0RVp;

    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v4, v5}, LX/0RVm;->LJIIIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v4, LX/0RVm;->LIZJ:LX/0RVn;

    if-nez v0, :cond_4

    move-object v0, v5

    :cond_4
    invoke-virtual {v0}, LX/0RVn;->LIZJ()I

    move-result v1

    iget-object v0, v4, LX/0RVm;->LIZJ:LX/0RVn;

    if-nez v0, :cond_5

    move-object v0, v5

    :cond_5
    invoke-virtual {v0}, LX/0RVn;->LIZ()I

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/0RVm;->LJIIIIZZ(II)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_b

    const/16 v0, 0x7f6

    :goto_1
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 v0, 0x33

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v0, 0x228

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, v4, LX/0RVm;->LIZJ:LX/0RVn;

    if-nez v0, :cond_6

    move-object v0, v5

    :cond_6
    invoke-virtual {v0}, LX/0RVn;->LIZJ()I

    move-result v0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v0, v4, LX/0RVm;->LIZJ:LX/0RVn;

    if-nez v0, :cond_7

    move-object v0, v5

    :cond_7
    invoke-virtual {v0}, LX/0RVn;->LIZ()I

    move-result v0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v4, v2}, LX/0RVx;->LJIIJJI(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v1, v4, LX/0RVm;->LIZIZ:Landroid/view/WindowManager;

    iget-object v0, v4, LX/0RVm;->LJFF:LX/0RVp;

    invoke-interface {v1, v0, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v2, v4, LX/0RVm;->LJIIJJI:I

    iget v1, v4, LX/0RVm;->LJIIL:I

    sub-int/2addr v2, v1

    iget v0, v4, LX/0RVm;->LJIILIIL:I

    sub-int/2addr v2, v0

    iget-object v0, v4, LX/0RVm;->LJIIIIZZ:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v1

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    iput v1, v4, LX/0RVm;->LJIILJJIL:F

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/4 v0, 0x5

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0RVx;I)V

    sget-object v0, LX/0GTd;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_8

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v3

    sget-object v0, LX/0GTd;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {v3, v2, v1}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_8
    invoke-virtual {v4}, LX/0RVm;->LJFF()LX/0QUr;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[ShowWindow] size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0RVm;->LIZJ:LX/0RVn;

    if-eqz v0, :cond_9

    move-object v5, v0

    :cond_9
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " rel_position: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/0RVm;->LJIILJJIL:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    :cond_a
    iput-object v4, p0, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->pipFeedWindow:LX/0RVm;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->onWindowShowed()V

    return-void

    :cond_b
    const/16 v0, 0x7d2

    goto/16 :goto_1
.end method


# virtual methods
.method public final canStartPipNow$pipfeed_release(Z)Z
    .locals 3

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->isCurrentSceneEligible$pipfeed_release()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->isPrevActivityAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-static {}, LX/0Qqv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->getComplianceBusinessService()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJJJL()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->isAccountEligible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->initializedComplianceSettings:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->getCommendFeedService()Lcom/ss/android/ugc/aweme/feed/FeedCommonService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;->LJFF()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->bannedAudioModes:Ljava/util/List;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->getAudioManager()Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->isPipEnabled$pipfeed_release()Z

    move-result v0

    :try_start_0
    invoke-static {v1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final closeWindowOnly$pipfeed_release(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->closePipWindow(Ljava/lang/String;)V

    return-void
.end method

.method public final getCallbacks$pipfeed_release()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0RTO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->callbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final getExitReason$pipfeed_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->exitReason:Ljava/lang/String;

    return-object v0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->handler$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public final getKeva()Lcom/bytedance/keva/Keva;
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->get_keva()Lcom/bytedance/keva/Keva;

    move-result-object v0

    return-object v0
.end method

.method public final getLogs()LX/0QUr;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->logs$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QUr;

    return-object v0
.end method

.method public final getPlayerControllerNeedReportExtraRenderEvent$pipfeed_release()Z
    .locals 2

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->playerControllerNeedReportExtraRenderEvent:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->playerControllerNeedReportExtraRenderEvent:Z

    const/4 v0, 0x1

    return v0

    :cond_0
    return v0
.end method

.method public final initPip()V
    .locals 4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->initialized:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->getLogs()LX/0QUr;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "[initPip] "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->addAppBackGroundListener(LX/13hv;)V

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->checkReportLastSessionExit()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final isCurrentSceneEligible$pipfeed_release()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isInPipMode$pipfeed_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->isInPipMode:Z

    return v0
.end method

.method public final isPipEnabled$pipfeed_release()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->isPipEnabled:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0ACN;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->isPipEnabled:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->isPipEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_1
    return v2

    :cond_2
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->get_keva()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "enable_pip"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public final isWindowShowing$pipfeed_release()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->pipFeedWindow:LX/0RVm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final launchUtilWindowDestroy$pipfeed_release(Lkotlin/jvm/functions/Function2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/02uK;",
            "-",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->pipFeedWindow:LX/0RVm;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0RVm;->LJII:LX/0RTP;

    if-eqz v3, :cond_1

    new-instance v2, LX/01YR;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v3, v1}, LX/01YR;-><init>(Lkotlin/jvm/functions/Function2;LX/0RTP;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v1

    iget-object v0, v3, LX/0RTP;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->isInPipMode:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->pendingBlocks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAppBackground()V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->enterBackgroundTime:J

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->enterBackgroundListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->enterBackgroundListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->canStartPipNow$pipfeed_release(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->isInPipMode:Z

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->tryShowWindow()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->pendingBlocks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->pipFeedWindow:LX/0RVm;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0RVm;->LJII:LX/0RTP;

    if-eqz v2, :cond_1

    new-instance v1, LX/01YR;

    invoke-direct {v1, v3, v2, v5}, LX/01YR;-><init>(Lkotlin/jvm/functions/Function2;LX/0RTP;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v1

    iget-object v0, v2, LX/0RTP;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->pendingBlocks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->getLogs()LX/0QUr;

    move-result-object v1

    const-string v0, "show pip window success"

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->getLogs()LX/0QUr;

    move-result-object v1

    const-string v0, "show pip window fail"

    invoke-virtual {v1, v0}, LX/0QUr;->LJIILIIL(Ljava/lang/String;)V

    return-void
.end method

.method public onAppBackground(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->isPipEnabled$pipfeed_release()Z

    return-void
.end method

.method public onAppForeground()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->topActivityWillFinish:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->isColdBoot:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->isColdBoot:Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->isPipEnabled$pipfeed_release()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "click_back_icon"

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->closePipWindow(Ljava/lang/String;)V

    return-void
.end method

.method public final onAppQuit$pipfeed_release()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->topActivityWillFinish:Z

    return-void
.end method

.method public final onComplianceTakeDown$pipfeed_release()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->getLogs()LX/0QUr;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[onComplianceTakeDown] isShowing: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->isWindowShowing$pipfeed_release()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->isWindowShowing$pipfeed_release()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "click_exit_app"

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->closePipWindow(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onFetchedComplianceSetting$pipfeed_release()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->getLogs()LX/0QUr;

    move-result-object v1

    const-string v0, "[onFetchedComplianceSetting] success"

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->setInitializedComplianceSettings(Z)V

    return-void
.end method

.method public final onPrevActivityDestroyed$pipfeed_release()V
    .locals 3

    const-string v0, "click_exit_app"

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->closePipWindow(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->getLogs()LX/0QUr;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "activity is recycled during pip: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIILIIL(Ljava/lang/String;)V

    return-void
.end method

.method public final reenterMainApp$pipfeed_release()V
    .locals 5

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->relaunchApp()V

    return-void

    :cond_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v4

    new-instance v3, Landroid/content/Intent;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.category.LAUNCHER"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x20000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "enter_from_pip"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "enter_from_pip_recreate_activity"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_1

    const/high16 v0, 0x14000000

    :goto_0
    invoke-static {v4, v2, v3, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V

    const-string v0, "click_back_icon"

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->closePipWindow(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->getLogs()LX/0QUr;

    move-result-object v1

    const/16 v0, 0xda

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIJJI(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    const/high16 v0, 0x10000000

    goto :goto_0
.end method

.method public final reportCanStartPipNotError()V
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->canStartPipNow$pipfeed_release(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startOneShotPipRunnable error - managerCanStartPipInfo: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->canStartPipNowInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "startOneShotPipRunnable error - assemCanStartPipInfo: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ss/android/ugc/aweme/pipfeed/assem/PipFeedMainActivityAssem;->LLILL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/pipfeed/assem/PipFeedMainActivityAssem;

    if-eqz v3, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "isIMainActivity: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0oF2;->LIZ:Ljava/lang/Object;

    :cond_1
    instance-of v0, v1, LX/0vi2;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    :goto_0
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isUnderWhitelistScene: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/pipfeed/assem/PipFeedMainActivityAssem;->Pl()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final reportExitFloatingWindow$pipfeed_release(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reporting exit with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->getLogs()LX/0QUr;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[CloseWindow] pip session info: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    const-string v0, "exit_floating_window_mode"

    invoke-static {v0, p1}, LX/01Pz;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->get_keva()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "last_session_reported_exit"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final reportFirstVideoReady$pipfeed_release()V
    .locals 10

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->uiFirstDrawTime:J

    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->enterBackgroundTime:J

    const-wide/16 v5, 0x1

    cmp-long v0, v5, v1

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-gtz v0, :cond_0

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->enterBackgroundTime:J

    sub-long/2addr v6, v0

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->uiFirstDrawTime:J

    sub-long/2addr v3, v0

    const/4 v0, 0x3

    new-array v5, v0, [Lkotlin/Pair;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "total_duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v8

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "ui_duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v9

    sub-long/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "first_frame_duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "first_floating_window_show_duration"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final reportViewReady$pipfeed_release()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->uiFirstDrawTime:J

    return-void
.end method

.method public final runWhenThisWindowClose$pipfeed_release(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->callbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/0RTL;

    invoke-direct {v0, p1}, LX/0RTL;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setPipEnabled$pipfeed_release(Z)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->isPipEnabled:Ljava/lang/Boolean;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->get_keva()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "enable_pip"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final setPlayerControllerNeedReportExtraRenderEvent$pipfeed_release(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->playerControllerNeedReportExtraRenderEvent:Z

    :cond_0
    return-void
.end method

.method public final setScene$pipfeed_release(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->currentPipScene:Ljava/lang/String;

    return-void
.end method

.method public final shouldShowInLongPress(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 7

    invoke-static {}, LX/0Qqv;->LIZIZ()Z

    move-result v0

    const/16 v6, 0x7c00

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "enable_pip_feed_pad"

    invoke-virtual {v1, v6, v2, v0, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v4, :cond_9

    :goto_0
    invoke-static {}, LX/0Qqv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->sceneWhiteList:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0RTF;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    invoke-static {v0, v5}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "enable_pip_feed"

    invoke-virtual {v1, v6, v2, v0, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v4, :cond_9

    goto :goto_0

    :cond_2
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->getLogs()LX/0QUr;

    move-result-object v3

    new-instance v1, Lkotlin/jvm/internal/AwS89S1000000_12;

    const/4 v0, 0x3

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS89S1000000_12;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v1}, LX/0QUr;->LJIILLIIL(Lkotlin/jvm/functions/Function0;)V

    return v2

    :cond_3
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->isCurrentSceneEligible$pipfeed_release()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->getLogs()LX/0QUr;

    move-result-object v1

    const/16 v0, 0xdd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QUr;->LJIILLIIL(Lkotlin/jvm/functions/Function0;)V

    return v2

    :cond_4
    invoke-static {}, LX/0ACN;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLJJIJIIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p2}, LX/0Q55;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->getLogs()LX/0QUr;

    move-result-object v3

    new-instance v1, Lkotlin/jvm/internal/AwS43S0010000_12;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS43S0010000_12;-><init>(ZI)V

    invoke-virtual {v3, v1}, LX/0QUr;->LJIIJJI(Lkotlin/jvm/functions/Function0;)V

    if-nez v5, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->getLogs()LX/0QUr;

    move-result-object v1

    const/16 v0, 0xde

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QUr;->LJIILLIIL(Lkotlin/jvm/functions/Function0;)V

    return v2

    :cond_5
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "feed_pip_show_condition_exp"

    invoke-virtual {v1, v6, v0, v4, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0ACN;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->canStartPipNow$pipfeed_release(Z)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/ss/android/ugc/aweme/pipfeed/assem/PipFeedMainActivityAssem;->LLILL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipfeed/assem/PipFeedMainActivityAssem;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/pipfeed/assem/PipFeedMainActivityAssem;->Ol(Z)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->getLogs()LX/0QUr;

    move-result-object v1

    const/16 v0, 0xdf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QUr;->LJIILLIIL(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->reportCanStartPipNotError()V

    return v2

    :cond_7
    return v4

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->getLogs()LX/0QUr;

    move-result-object v1

    const-string v0, "aweme not available"

    invoke-virtual {v1, v0, p2}, LX/0QUr;->LJIIJ(Ljava/lang/String;Ljava/lang/Object;)V

    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->getLogs()LX/0QUr;

    move-result-object v1

    const/16 v0, 0xdc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QUr;->LJIILLIIL(Lkotlin/jvm/functions/Function0;)V

    return v2
.end method

.method public final startPipByEnterBackground$pipfeed_release(J)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x209

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;I)V

    invoke-direct {p0, v1}, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->runWhenEnterBackground(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->startOneShotPipRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->startOneShotPipRunnable:Ljava/lang/Runnable;

    invoke-static {v1, v0, p1, p2}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method
