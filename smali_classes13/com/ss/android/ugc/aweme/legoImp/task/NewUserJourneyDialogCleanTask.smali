.class public final Lcom/ss/android/ugc/aweme/legoImp/task/NewUserJourneyDialogCleanTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;
.implements LX/13hv;
.implements LX/0XEz;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/feed/FeedCommonService;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/NewUserJourneyDialogCleanTask;->LL:Lcom/ss/android/ugc/aweme/feed/FeedCommonService;

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

    const-string v0, "NewUserJourneyDialogCleanTask"

    return-object v0
.end method

.method public final level()I
    .locals 1

    sget v0, LX/0Agy;->LIZ:I

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onAppBackground()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/NewUserJourneyDialogCleanTask;->LL:Lcom/ss/android/ugc/aweme/feed/FeedCommonService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;->LJIIJ()V

    return-void
.end method

.method public final onAppForeground()V
    .locals 1

    sget-object v0, LX/0AEe;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/NewUserJourneyDialogCleanTask;->LL:Lcom/ss/android/ugc/aweme/feed/FeedCommonService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;->LJI()V

    :cond_0
    return-void
.end method

.method public final synthetic priority()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;->LJIJI()V

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->addNonWeakAppBackGroundListener(LX/13hv;)V

    sget-object v1, LX/0jaf;->LIZIZ:LX/0jaf;

    const-string v0, "NewUserJourneyDialogCleanTask"

    invoke-virtual {v1, v0}, LX/0jaf;->LJIIL(Ljava/lang/String;)V

    return-void
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

.method public final threadType()LX/0XGj;
    .locals 1

    sget-object v0, LX/0XGj;->CPU:LX/0XGj;

    return-object v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XG8;->LIZIZ(LX/0B6c;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGc;
    .locals 1

    sget-object v0, LX/0XGc;->BACKGROUND:LX/0XGc;

    return-object v0
.end method
