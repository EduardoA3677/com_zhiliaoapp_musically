.class public final Lcom/ss/android/ugc/aweme/legoImp/task/InitShareSdkTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# static fields
.field public static final LL:Lcom/ss/android/ugc/aweme/legoImp/task/InitShareSdkTask;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/InitShareSdkTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/InitShareSdkTask;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/InitShareSdkTask;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/InitShareSdkTask;

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

    const-string v0, "InitShareSdkTask"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareSdkService;->LIZ:LX/0YSQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/aweme/share/ShareSdkService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/share/ShareSdkService;

    :goto_0
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/share/ShareSdkService;->LIZ()V

    sget-object v0, LX/0Ax3;->LJJJLZIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0XGB;

    invoke-direct {v1}, LX/0XGB;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/InitShareOrderListTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/InitShareOrderListTask;-><init>()V

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v1}, LX/0XGB;->LIZIZ()V

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->c9:Lcom/ss/android/ugc/sdk/ShareSdkServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/share/ShareSdkService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->c9:Lcom/ss/android/ugc/sdk/ShareSdkServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/sdk/ShareSdkServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/sdk/ShareSdkServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->c9:Lcom/ss/android/ugc/sdk/ShareSdkServiceImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->c9:Lcom/ss/android/ugc/sdk/ShareSdkServiceImpl;

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/InitShareOrderListTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/InitShareOrderListTask;-><init>()V

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/legoImp/task/InitShareOrderListTask;->run(Landroid/content/Context;)V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
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
