.class public final Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/InitHydrogenTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# direct methods
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

    const-string v0, "InitHydrogenTask"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 5

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/hydrogen/IHydrogenService;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Lcom/ss/android/ugc/aweme/compliance/api/services/hydrogen/IHydrogenService;

    :goto_0
    const/4 v0, 0x4

    new-array v2, v0, [LX/00kL;

    new-instance v0, LX/179w;

    invoke-direct {v0}, LX/179w;-><init>()V

    aput-object v0, v2, v4

    new-instance v1, LX/028e;

    invoke-direct {v1}, LX/028e;-><init>()V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, LX/0uGq;

    invoke-direct {v1}, LX/0uGq;-><init>()V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, LX/00kJ;

    invoke-direct {v1}, LX/00kJ;-><init>()V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/hydrogen/IHydrogenService;->LIZ(Ljava/util/List;)V

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->LLLZI:Lcom/ss/android/ugc/aweme/compliance/common/serviceimpl/HydrogenServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/compliance/api/services/hydrogen/IHydrogenService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LLLZI:Lcom/ss/android/ugc/aweme/compliance/common/serviceimpl/HydrogenServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/compliance/common/serviceimpl/HydrogenServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/compliance/common/serviceimpl/HydrogenServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->LLLZI:Lcom/ss/android/ugc/aweme/compliance/common/serviceimpl/HydrogenServiceImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v3, LX/06ZN;->LLLZI:Lcom/ss/android/ugc/aweme/compliance/common/serviceimpl/HydrogenServiceImpl;

    goto :goto_0

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

.method public final synthetic targetProcess()I
    .locals 1

    invoke-static {}, LX/0XG8;->LIZ()I

    move-result v0

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

    sget-object v0, LX/0XGc;->BACKGROUND:LX/0XGc;

    return-object v0
.end method
