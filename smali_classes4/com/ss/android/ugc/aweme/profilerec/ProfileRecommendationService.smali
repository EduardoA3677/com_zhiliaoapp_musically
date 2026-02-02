.class public final Lcom/ss/android/ugc/aweme/profilerec/ProfileRecommendationService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/service/profilerec/IProfileRecommendationService;


# instance fields
.field public LIZ:LX/07bO;

.field public final LIZIZ:LX/14is;

.field public LIZJ:LX/07vA;

.field public final LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LJFF:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/07bO;

    const/16 v0, 0xf

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v0}, LX/07bO;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/profilerec/ProfileRecommendationService;->LIZ:LX/07bO;

    new-instance v1, LX/07bN;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v0}, LX/07bN;-><init>(LX/07bP;I)V

    invoke-static {v1}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/profilerec/ProfileRecommendationService;->LIZIZ:LX/14is;

    new-instance v0, LX/07vA;

    invoke-direct {v0}, LX/07vA;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/profilerec/ProfileRecommendationService;->LIZJ:LX/07vA;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/profilerec/ProfileRecommendationService;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/profilerec/ProfileRecommendationService;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/07bO;)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profilerec/ProfileRecommendationService;->LIZ:LX/07bO;

    iget-object v4, p1, LX/07bO;->LIZIZ:Ljava/lang/String;

    iget-object v3, p1, LX/07bO;->LIZ:Ljava/lang/String;

    iget-object v2, v0, LX/07bO;->LIZJ:Ljava/lang/String;

    iget-object v1, v0, LX/07bO;->LIZLLL:Ljava/lang/String;

    new-instance v0, LX/07bO;

    invoke-direct {v0, v3, v4, v2, v1}, LX/07bO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/profilerec/ProfileRecommendationService;->LIZ:LX/07bO;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/profilerec/ProfileRecommendationService;->LIZJ:LX/07vA;

    const/4 v1, 0x0

    const/16 v0, 0x1fe

    invoke-static {v2, v3, v1, v0}, LX/07vA;->LIZ(LX/07vA;Ljava/lang/String;II)LX/07vA;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/profilerec/ProfileRecommendationService;->LIZJ:LX/07vA;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/profilerec/ProfileRecommendationService;->LJFF:Z

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/07bL;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/07bL;-><init>(Lcom/ss/android/ugc/aweme/profilerec/ProfileRecommendationService;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZIZ()Z
    .locals 5

    invoke-static {}, LX/0rEi;->LJII()[LX/0oF2;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v4, v1

    iget-object v0, v0, LX/0oF2;->LIZ:Ljava/lang/Object;

    instance-of v0, v0, LX/0vi2;

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, LX/07bF;->LIZ:Lcom/ss/android/ugc/aweme/service/profilerec/ProfileRecExpConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/service/profilerec/ProfileRecExpConfig;->isEnabled:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final LIZJ()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profilerec/ProfileRecommendationService;->LIZJ:LX/07vA;

    iget-object v0, v0, LX/07vA;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profilerec/ProfileRecommendationService;->LIZJ:LX/07vA;

    iget-object v3, v0, LX/07vA;->LIZ:Ljava/lang/String;

    :goto_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const-string v0, "aweme://user/profile/"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profilerec/ProfileRecommendationService;->LIZJ:LX/07vA;

    iget-object v1, v0, LX/07vA;->LIZJ:Ljava/lang/String;

    const-string v0, "sec_userid"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "enter_from"

    const-string v0, "from_deep_link"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "uid"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :cond_0
    :goto_1
    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profilerec/ProfileRecommendationService;->LIZ:LX/07bO;

    iget-object v0, v0, LX/07bO;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profilerec/ProfileRecommendationService;->LIZ:LX/07bO;

    iget-object v1, v0, LX/07bO;->LIZIZ:Ljava/lang/String;

    const-string v0, "unique_id"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profilerec/ProfileRecommendationService;->LIZ:LX/07bO;

    iget-object v3, v0, LX/07bO;->LIZ:Ljava/lang/String;

    goto :goto_0
.end method

.method public final LIZLLL()LX/07vA;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profilerec/ProfileRecommendationService;->LIZJ:LX/07vA;

    return-object v0
.end method

.method public final LJ(LX/0t7j;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/07bK;

    invoke-direct {v1, p1, p0}, LX/07bK;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/profilerec/ProfileRecommendationService;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0QjR;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public final LJFF(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aweme://aweme/detail/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public final LJI(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/profilerec/ProfileRecommendationService;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "exit_method"

    invoke-virtual {v1, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "follow_success_card_disappear"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
