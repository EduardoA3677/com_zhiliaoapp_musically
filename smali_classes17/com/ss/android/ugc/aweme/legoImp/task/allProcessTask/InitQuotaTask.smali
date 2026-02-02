.class public final Lcom/ss/android/ugc/aweme/legoImp/task/allProcessTask/InitQuotaTask;
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

    const-string v0, "InitQuotaTask"

    return-object v0
.end method

.method public final meetTrigger()Z
    .locals 1

    invoke-static {}, LX/0AzC;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Ax3;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    sput v3, LX/0RQ8;->LIZJ:I

    invoke-static {}, Lcom/ss/android/ugc/quota/BDNetworkTagManager;->LIZ()Lcom/ss/android/ugc/quota/BDNetworkTagManager;

    move-result-object v2

    new-instance v1, LX/0gYE;

    invoke-direct {v1}, LX/0gYE;-><init>()V

    iget-object v0, v2, Lcom/ss/android/ugc/quota/BDNetworkTagManager;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, v2, Lcom/ss/android/ugc/quota/BDNetworkTagManager;->LIZ:LX/0Z7S;

    iget-object v1, v2, Lcom/ss/android/ugc/quota/BDNetworkTagManager;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/quota/BDNetworkTagManager;->LIZ()Lcom/ss/android/ugc/quota/BDNetworkTagManager;

    move-result-object v2

    sget v1, LX/0RQ8;->LIZJ:I

    iget-object v0, v2, Lcom/ss/android/ugc/quota/BDNetworkTagManager;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/quota/BDNetworkTagManager;->LIZ:LX/0Z7S;

    invoke-interface {v0, v1}, LX/0Z7S;->LIZ(I)V

    :cond_1
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
