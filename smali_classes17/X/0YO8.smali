.class public final LX/0YO8;
.super LX/0nQN;
.source "SourceFile"

# interfaces
.implements LX/0nCn;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus$Completed;

.field public final LLILIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0t7j;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:[I

.field public LLILLIZIL:LX/0bh9;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus$Completed;Ljava/lang/ref/WeakReference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus$Completed;",
            "Ljava/lang/ref/WeakReference<",
            "LX/0t7j;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0nQN;-><init>()V

    iput-object p1, p0, LX/0YO8;->LL:Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus$Completed;

    iput-object p2, p0, LX/0YO8;->LLILIL:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0x3fa

    aput v0, v2, v1

    iput-object v2, p0, LX/0YO8;->LLILL:[I

    const/16 v0, 0x167

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0YO8;->LLILLJJLI:LX/05ta;

    const/16 v0, 0x165

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0YO8;->LLILLL:LX/05ta;

    const/16 v0, 0x164

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0YO8;->LLILZ:LX/05ta;

    const/16 v0, 0x166

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0YO8;->LLILZIL:LX/05ta;

    const/16 v0, 0x163

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0YO8;->LLILZLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZIZ(ILcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Z
    .locals 10

    iget-object v0, p0, LX/0YO8;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x0

    if-nez v0, :cond_0

    return v9

    :cond_0
    iget-object v0, p0, LX/0YO8;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return v9

    :cond_1
    iget-object v0, p0, LX/0YO8;->LLILIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-nez v2, :cond_2

    return v9

    :cond_2
    iget-object v0, p0, LX/0YO8;->LL:Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus$Completed;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus$Completed;->getResult()Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;->getErrorList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const v4, 0x493e7

    const v6, 0x493e5

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftCommonResult;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftCommonResult;->getErrorCode()I

    move-result v0

    if-eq v0, v6, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftCommonResult;->getErrorCode()I

    move-result v0

    if-ne v0, v4, :cond_3

    :cond_4
    if-nez v7, :cond_6

    :cond_5
    iget-object v0, p0, LX/0YO8;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateFlowService;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateFlowService;->getTaskStatus()LX/03JP;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus;

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus$Completed;

    if-eqz v0, :cond_8

    check-cast v1, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus$Completed;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus$Completed;->getResult()Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus$Completed;->getResult()Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;->getErrorCode()I

    move-result v0

    if-eq v0, v6, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus$Completed;->getResult()Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;->getErrorCode()I

    move-result v0

    if-ne v0, v4, :cond_8

    :cond_6
    return v9

    :cond_7
    move-object v1, v5

    goto :goto_0

    :cond_8
    iget-object v0, p0, LX/0YO8;->LL:Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus$Completed;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus$Completed;->getResult()Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;->getErrorList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/0YO8;->LL:Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus$Completed;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus$Completed;->getResult()Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;->isSuccess()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_c

    if-nez v1, :cond_c

    invoke-virtual {p0}, LX/0YO8;->LJIIL()Lcom/ss/android/ugc/aweme/services/draft/AVDraftMigrateService;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/draft/AVDraftMigrateService;->enableM2MigrateDraft()Z

    move-result v0

    if-ne v0, v3, :cond_b

    iget-object v0, p0, LX/0YO8;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;

    if-eqz v0, :cond_9

    invoke-static {v0, v2, v5, v4, v5}, Lcom/ss/android/ugc/aweme/services/external/IAVDraftService$DefaultImpls;->openDraftActivity$default(Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;Landroid/content/Context;Landroid/os/Bundle;ILjava/lang/Object;)V

    :cond_9
    :goto_1
    iget-object v2, p0, LX/0YO8;->LLILLIZIL:LX/0bh9;

    if-eqz v2, :cond_a

    const-string v1, "Migrate click"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v3}, LX/0bh9;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    :cond_a
    return v3

    :cond_b
    invoke-virtual {p0}, LX/0YO8;->LJIIL()Lcom/ss/android/ugc/aweme/services/draft/AVDraftMigrateService;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/draft/AVDraftMigrateService;->enableM1MigrateDraft()Z

    move-result v0

    if-ne v0, v3, :cond_9

    invoke-virtual {p0}, LX/0YO8;->LJIIL()Lcom/ss/android/ugc/aweme/services/draft/AVDraftMigrateService;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/draft/AVDraftMigrateService;->openM2OrGoGP()V

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, LX/0YO8;->LJIIL()Lcom/ss/android/ugc/aweme/services/draft/AVDraftMigrateService;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/draft/AVDraftMigrateService;->enableM1MigrateDraft()Z

    move-result v0

    if-ne v0, v3, :cond_d

    invoke-virtual {p0}, LX/0YO8;->LJIIL()Lcom/ss/android/ugc/aweme/services/draft/AVDraftMigrateService;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/draft/AVDraftMigrateService;->openM2OrGoGP()V

    goto :goto_1

    :cond_d
    invoke-virtual {p0}, LX/0YO8;->LJIIL()Lcom/ss/android/ugc/aweme/services/draft/AVDraftMigrateService;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/draft/AVDraftMigrateService;->enableM2MigrateDraft()Z

    move-result v0

    if-ne v0, v3, :cond_9

    sget-object v2, LX/01bK;->LL:LX/01bK;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0BMU;

    invoke-direct {v0, p0, v5}, LX/0BMU;-><init>(LX/0YO8;LX/02wT;)V

    invoke-static {v2, v1, v5, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_1
.end method

.method public final LIZJ()[I
    .locals 1

    iget-object v0, p0, LX/0YO8;->LLILL:[I

    return-object v0
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIIIZZ(LX/0nD5;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)LX/0SJw;
    .locals 1

    iput-object p1, p0, LX/0YO8;->LLILLIZIL:LX/0bh9;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIL()Lcom/ss/android/ugc/aweme/services/draft/AVDraftMigrateService;
    .locals 1

    iget-object v0, p0, LX/0YO8;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/draft/AVDraftMigrateService;

    return-object v0
.end method
