.class public final Lcom/ss/android/ugc/aweme/affinity/service/AffinityTaskServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/affinity/service/IAffinityTaskService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0B6c;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/affinity/task/SocialAffinityTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/affinity/task/SocialAffinityTask;-><init>()V

    return-object v0
.end method

.method public final LIZIZ(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

    sget-object v0, LX/0Wfm;->LIZ:LX/0Wfm;

    invoke-static {}, LX/09zH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Wfm;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    sget-object v0, LX/0Wfm;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/02uK;

    new-instance v2, LX/0Wfi;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v1}, LX/0Wfi;-><init>(Ljava/util/Map;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method
