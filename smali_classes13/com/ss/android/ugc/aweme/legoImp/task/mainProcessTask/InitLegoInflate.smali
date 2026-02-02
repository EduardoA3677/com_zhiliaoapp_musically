.class public final Lcom/ss/android/ugc/aweme/legoImp/task/mainProcessTask/InitLegoInflate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# static fields
.field public static final LL:LX/0Rfr;

.field public static final LLILIL:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0Rfr;

    invoke-direct {v0}, LX/0Rfr;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/mainProcessTask/InitLegoInflate;->LL:LX/0Rfr;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/ss/android/ugc/aweme/legoImp/task/mainProcessTask/InitLegoInflate;->LLILIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    const-string v0, "InitLegoInflate"

    return-object v0
.end method

.method public final meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 6

    invoke-static {}, LX/04Na;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/mainProcessTask/InitLegoInflate;->LL:LX/0Rfr;

    invoke-virtual {v0, p1}, LX/0Rfr;->LIZ(Landroid/content/Context;)V

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/main/experiment/IHomepageExperimentService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/ss/android/ugc/aweme/main/experiment/IHomepageExperimentService;

    :goto_0
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/main/experiment/IHomepageExperimentService;->initLegoInflate()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/CommonFeedLaunchServiceImpl;->LJ()Lcom/ss/android/ugc/aweme/feed/ICommonFeedLaunchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/ICommonFeedLaunchService;->LIZLLL()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->initLegoInflate()V

    invoke-static {}, LX/0Qkh;->LIZ()Lcom/ss/android/ugc/aweme/feed/api/IFeedModuleService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/api/IFeedModuleService;->initLegoInflate()V

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/api/ui/X2CFragmentMainPageIconService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/api/ui/X2CFragmentMainPageIconService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/homepage/api/ui/X2CFragmentMainPageIconService;->LIZ()LX/0XG2;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0XGA;->LIZLLL:LX/0XG0;

    invoke-interface {v2}, LX/0XGK;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0XG0;->LIZ(Ljava/lang/String;LX/0XG2;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Lcom/ss/android/ugc/aweme/homepage/experiment/HomepageExperimentServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/homepage/experiment/HomepageExperimentServiceImpl;-><init>()V

    goto :goto_0
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final targetProcess()I
    .locals 1

    const/4 v0, 0x1

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
