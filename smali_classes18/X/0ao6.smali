.class public final LX/0ao6;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0svw;
.implements LX/0FzW;
.implements LX/0GKs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0svw;",
        ">;",
        "LX/0svw;",
        "LX/0FzW;",
        "LX/0GKs;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0ao5;

.field public final LLILIL:LX/0scK;

.field public final LLILL:LX/0ao6;


# direct methods
.method public constructor <init>(LX/0scK;)V
    .locals 1

    invoke-direct {p0}, LX/0sc6;-><init>()V

    sget-object v0, LX/0ao5;->LL:LX/0ao5;

    iput-object v0, p0, LX/0ao6;->LL:LX/0ao5;

    iput-object p1, p0, LX/0ao6;->LLILIL:LX/0scK;

    iput-object p0, p0, LX/0ao6;->LLILL:LX/0ao6;

    return-void
.end method


# virtual methods
.method public Em0(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/0ao6;->LL:LX/0ao5;

    invoke-virtual {v0, p1, p2}, LX/0ao5;->Em0(Ljava/lang/String;Z)V

    return-void
.end method

.method public L2()LX/0ao6;
    .locals 1

    iget-object v0, p0, LX/0ao6;->LLILL:LX/0ao6;

    return-object v0
.end method

.method public Oh()LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0ao6;->LL:LX/0ao5;

    invoke-virtual {v0}, LX/0ao5;->Oh()LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public QI(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ao6;->LL:LX/0ao5;

    invoke-virtual {v0, p1}, LX/0ao5;->QI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public aO()Z
    .locals 1

    iget-object v0, p0, LX/0ao6;->LL:LX/0ao5;

    invoke-virtual {v0}, LX/0ao5;->aO()Z

    move-result v0

    return v0
.end method

.method public bs0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0ao6;->LL:LX/0ao5;

    invoke-virtual {v0, p1}, LX/0ao5;->bs0(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0ao6;->LLILL:LX/0ao6;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0ao6;->LLILIL:LX/0scK;

    return-object v0
.end method

.method public mJ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0ao6;->LL:LX/0ao5;

    invoke-virtual {v0, p1, p2}, LX/0ao5;->mJ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0sc6;->getComponentName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] UserId is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0tSY;->LIZ:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v1}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)Z

    :cond_0
    sget-object v0, LX/0ao5;->LL:LX/0ao5;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-virtual {v0, v2}, LX/0ao5;->LIZJ(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
