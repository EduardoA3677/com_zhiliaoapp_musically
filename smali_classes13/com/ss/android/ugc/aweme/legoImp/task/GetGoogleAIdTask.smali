.class public Lcom/ss/android/ugc/aweme/legoImp/task/GetGoogleAIdTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;
.implements LX/0XEz;


# instance fields
.field public final LL:LX/0XGc;


# direct methods
.method public constructor <init>(LX/0XGc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/GetGoogleAIdTask;->LL:LX/0XGc;

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

    const-string v0, "GetGoogleAIdTask"

    return-object v0
.end method

.method public final synthetic level()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic priority()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/GetGoogleAIdTask;->LL:LX/0XGc;

    sget-object v0, LX/0XGc;->BACKGROUND:LX/0XGc;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/09Vc;->LJJJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0QhN;->LJ()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0QTt;->LIZ:LX/0QTt;

    :try_start_0
    invoke-static {}, LX/0sH8;->LIZ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    sget-boolean v0, LX/0Nq4;->LIZLLL:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/0QTt;->LJII()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, LX/0Aw6;->SATRTUP:LX/0Aw6;

    new-instance v0, LX/0RTf;

    invoke-direct {v0}, LX/0RTf;-><init>()V

    invoke-static {v1, v0}, LX/0s6t;->LJIJI(LX/0Aw6;LX/0s7P;)V

    return-void

    :cond_1
    sget-object v0, LX/0XGc;->BOOT_FINISH:LX/0XGc;

    if-ne v1, v0, :cond_2

    const-wide/32 v0, 0xea60

    invoke-static {v0, v1}, LX/14zc;->LJIIIZ(J)LX/14zc;

    move-result-object v3

    new-instance v2, LX/0Rlr;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, LX/0Rlr;-><init>(I)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void

    :cond_2
    sget-object v0, LX/0XGc;->IDLE:LX/0XGc;

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/0Ym0;->LJI()V

    return-void

    :catch_0
    :cond_3
    sget-object v0, LX/09Vc;->LJJJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, LX/0Ym0;->LJI()V

    :cond_4
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

    invoke-static {}, LX/0QhN;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/04Q6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0XGj;->IO:LX/0XGj;

    return-object v0

    :cond_0
    sget-object v0, LX/0XGj;->CPU:LX/0XGj;

    return-object v0

    :cond_1
    invoke-static {}, LX/0Ym1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0XGj;->IO:LX/0XGj;

    return-object v0

    :cond_2
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/GetGoogleAIdTask;->LL:LX/0XGc;

    return-object v0
.end method
