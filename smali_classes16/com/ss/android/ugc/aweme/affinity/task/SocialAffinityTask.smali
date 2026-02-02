.class public final Lcom/ss/android/ugc/aweme/affinity/task/SocialAffinityTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;
.implements LX/0XEz;


# annotations
.annotation runtime LX/0s79;
    distinctId = 0x6cL
    taskType = "preload"
.end annotation


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

    const-string v0, "SocialAffinityTask"

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

.method public final priority()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 4

    sget-object v0, LX/05G0;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/05G2;->LIZ()LX/05G0;

    move-result-object v0

    invoke-virtual {v0}, LX/05G0;->LIZIZ()V

    invoke-static {}, LX/09zH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Wfm;->LIZ:LX/0Wfm;

    sget-object v0, LX/0Wfm;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/02uK;

    new-instance v2, LX/0Wfj;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/0Wfj;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
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

    sget-object v0, LX/0XGj;->IO:LX/0XGj;

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

    sget-object v0, LX/0XGc;->BOOT_FINISH:LX/0XGc;

    return-object v0
.end method
