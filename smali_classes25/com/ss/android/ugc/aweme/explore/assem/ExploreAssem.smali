.class public final Lcom/ss/android/ugc/aweme/explore/assem/ExploreAssem;
.super LX/14fh;
.source "SourceFile"

# interfaces
.implements LX/0NlU;


# instance fields
.field public final LL:LX/05ta;

.field public LLILIL:LX/0RZr;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/14fh;-><init>()V

    const/16 v0, 0x113

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreAssem;->LL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final onAccountResult(IZILcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0nvf;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v0, 0x0

    sput-boolean v0, LX/0nvf;->LJIIJJI:Z

    return-void
.end method

.method public final onCreate()V
    .locals 4

    invoke-super {p0}, LX/14fh;->onCreate()V

    sget-object v0, LX/0nvf;->LIZ:LX/05ta;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    instance-of v0, v3, Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    sget v1, LX/0nvf;->LIZJ:I

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sget v0, LX/0nvf;->LIZJ:I

    if-ne v1, v0, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreAssem;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIJ(LX/0NlU;)V

    return-void

    :cond_1
    if-eqz v3, :cond_3

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_3
    sput v0, LX/0nvf;->LIZJ:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/0nvf;->LIZLLL:J

    sput-boolean v2, LX/0nvf;->LJIJI:Z

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onDestroy()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreAssem;->LLILIL:LX/0RZr;

    if-eqz v1, :cond_0

    sget-object v0, LX/0Aw6;->SATRTUP:LX/0Aw6;

    invoke-static {v0, v1}, LX/0s6t;->LJJIIJ(LX/0Aw6;LX/0s7P;)V

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;->Companion:LX/0ntT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ntS;->LIZ:Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;->release()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreAssem;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIIJ(LX/0NlU;)V

    return-void
.end method

.method public final onParentViewCreated()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onParentViewCreated()V

    new-instance v1, LX/0RZr;

    invoke-direct {v1, p0}, LX/0RZr;-><init>(Lcom/ss/android/ugc/aweme/explore/assem/ExploreAssem;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreAssem;->LLILIL:LX/0RZr;

    sget-object v0, LX/0Aw6;->SATRTUP:LX/0Aw6;

    invoke-static {v0, v1}, LX/0s6t;->LJIJI(LX/0Aw6;LX/0s7P;)V

    return-void
.end method
