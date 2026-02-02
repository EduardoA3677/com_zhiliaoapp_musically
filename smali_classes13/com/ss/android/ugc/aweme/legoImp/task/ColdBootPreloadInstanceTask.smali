.class public Lcom/ss/android/ugc/aweme/legoImp/task/ColdBootPreloadInstanceTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;
.implements LX/0XEz;


# static fields
.field public static final LLILL:Lcom/ss/android/ugc/aweme/legoImp/task/ColdBootPreloadInstanceTask;


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;

.field public LLILIL:Landroidx/fragment/app/Fragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/ColdBootPreloadInstanceTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/ColdBootPreloadInstanceTask;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/ColdBootPreloadInstanceTask;->LLILL:Lcom/ss/android/ugc/aweme/legoImp/task/ColdBootPreloadInstanceTask;

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

    const-string v0, "ColdBootPreloadInstanceTask"

    return-object v0
.end method

.method public final level()I
    .locals 1

    invoke-static {}, LX/0BEF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final meetTrigger()Z
    .locals 1

    invoke-static {}, LX/16CK;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final priority()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 7

    sget-object v0, LX/049j;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v0, LX/09Vc;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->specialPlusService()Lcom/ss/android/ugc/aweme/services/specialplus/ISpecialPlusService;

    :cond_0
    invoke-static {}, LX/09Vc;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/ColdBootPreloadInstanceTask;->LL:Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;

    :cond_1
    invoke-static {}, LX/09Vc;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/follow/service/FollowFeedServiceImpl;->LJIL()Lcom/ss/android/ugc/aweme/service/IFollowFeedService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IFollowFeedService;->LJIIJ()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/ColdBootPreloadInstanceTask;->LLILIL:Landroidx/fragment/app/Fragment;

    :cond_2
    sget-object v0, LX/049j;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, LX/0RTz;->LJ:Z

    if-eqz v0, :cond_3

    :try_start_0
    sget-object v0, LX/0tlr;->LJIIIIZZ:LX/0tlr;

    invoke-static {}, LX/0ZH5;->LIZ()LX/0tlr;

    move-result-object v0

    invoke-virtual {v0}, LX/0tlr;->LIZ()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    sget-object v0, LX/0BF7;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/0Ams;->LL:LX/0Ams;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    new-instance v1, LX/0RZN;

    sget-object v3, LX/0LxE;->FIRST_UI_FRAME:LX/0LxE;

    sget-object v0, LX/16Nt;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    sget-object v0, LX/0Ly5;->HIGH_PRIORITY:LX/0Ly5;

    invoke-virtual {v0}, LX/0Ly5;->getType()I

    move-result v2

    const-string v4, ""

    new-instance v5, LY/AObjectS288S0200000_31;

    const/4 v0, 0x1

    invoke-direct {v5, p0, p1, v0}, LY/AObjectS288S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct/range {v1 .. v6}, LX/0RZN;-><init>(ILX/0LxE;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v1}, LX/0Yy6;->LIZ(LX/0RZN;)V

    return-void
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic targetProcess()I
    .locals 1

    invoke-static {}, LX/0XG8;->LIZ()I

    move-result v0

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
    .locals 4

    sget-object v0, LX/04OB;->LIZ:LX/04OB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/04OB;->LIZ()I

    move-result v1

    sget v0, LX/04OB;->LIZJ:I

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :goto_0
    new-instance v2, LY/AObjectS57S0000000_12;

    const/4 v0, 0x4

    invoke-direct {v2, v0}, LY/AObjectS57S0000000_12;-><init>(I)V

    new-instance v1, LY/AObjectS57S0000000_12;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LY/AObjectS57S0000000_12;-><init>(I)V

    const-string v0, "PreloadInstanceTask_idleOpt"

    invoke-static {v0, v2, v1, v3}, LX/0Xe5;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XGc;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
