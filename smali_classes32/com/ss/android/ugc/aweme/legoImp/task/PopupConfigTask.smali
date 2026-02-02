.class public final Lcom/ss/android/ugc/aweme/legoImp/task/PopupConfigTask;
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

    const-string v0, "PopupConfigTask"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 5

    new-instance v3, LX/0agV;

    invoke-direct {v3}, LX/0agV;-><init>()V

    invoke-virtual {v3}, LX/0agV;->LIZ()Lcom/bytedance/ies/ugc/appcontext/IAppContextService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/appcontext/IAppContextService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-instance v1, LX/11iT;

    invoke-direct {v1}, LX/11iT;-><init>()V

    invoke-virtual {v3}, LX/0agV;->LIZ()Lcom/bytedance/ies/ugc/appcontext/IAppContextService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/appcontext/IAppContextService;->isDebug()Z

    move-result v0

    iput-boolean v0, v1, LX/11iT;->LIZ:Z

    invoke-virtual {v3}, LX/0agV;->LIZ()Lcom/bytedance/ies/ugc/appcontext/IAppContextService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/appcontext/IAppContextService;->isDebug()Z

    new-instance v0, LX/0agZ;

    invoke-direct {v0, v3}, LX/0agZ;-><init>(LX/0agV;)V

    iput-object v0, v1, LX/11iT;->LIZIZ:LX/0agZ;

    new-instance v0, LX/11iV;

    invoke-direct {v0, v3}, LX/11iV;-><init>(LX/0agV;)V

    iput-object v0, v1, LX/11iT;->LIZLLL:LX/11iV;

    invoke-virtual {v3}, LX/0agV;->LIZIZ()LX/11iU;

    move-result-object v0

    invoke-virtual {v0}, LX/11iU;->LIZJ()LX/11Sf;

    move-result-object v0

    iput-object v0, v1, LX/11iT;->LJ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3}, LX/0agV;->LIZIZ()LX/11iU;

    move-result-object v0

    invoke-virtual {v0}, LX/11iU;->LJFF()LX/11ic;

    move-result-object v0

    iput-object v0, v1, LX/11iT;->LJI:LX/11ic;

    invoke-virtual {v3}, LX/0agV;->LIZIZ()LX/11iU;

    move-result-object v0

    invoke-virtual {v0}, LX/11iU;->LJI()LX/11id;

    move-result-object v0

    iput-object v0, v1, LX/11iT;->LJII:LX/11id;

    invoke-virtual {v3}, LX/0agV;->LIZIZ()LX/11iU;

    move-result-object v0

    invoke-virtual {v0}, LX/11iU;->LJ()Lorg/json/JSONObject;

    invoke-virtual {v3}, LX/0agV;->LIZIZ()LX/11iU;

    move-result-object v0

    invoke-virtual {v0}, LX/11iU;->LJII()Z

    move-result v0

    iput-boolean v0, v1, LX/11iT;->LJIIIIZZ:Z

    invoke-virtual {v3}, LX/0agV;->LIZIZ()LX/11iU;

    move-result-object v0

    invoke-virtual {v0}, LX/11iU;->LIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/11iT;->LJIIIZ:Ljava/util/concurrent/ExecutorService;

    :cond_0
    new-instance v2, LX/11iR;

    invoke-direct {v2, v1}, LX/11iR;-><init>(LX/11iT;)V

    sget-object v0, Lcom/bytedance/poplayer/core/PopupManager;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "=== popup manager init ===="

    invoke-static {v0}, LX/11iQ;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/poplayer/core/PopupManager;->LIZ:J

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-static {v4}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lcom/bytedance/poplayer/core/PopupManager;->LJI:LX/11iR;

    instance-of v0, v4, Landroid/app/Application;

    invoke-virtual {v3}, LX/0agV;->LIZIZ()LX/11iU;

    move-result-object v0

    invoke-virtual {v0}, LX/11iU;->LJIIIIZZ()V

    sget-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v0}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v1

    const-string v0, "video"

    invoke-interface {v1, v0}, LX/0Qab;->LJJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0ZHl;

    invoke-direct {v1, p1}, LX/0ZHl;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/0ZHX;->LJ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
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
