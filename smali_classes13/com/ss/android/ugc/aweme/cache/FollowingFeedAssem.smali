.class public final Lcom/ss/android/ugc/aweme/cache/FollowingFeedAssem;
.super Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;
.source "SourceFile"


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/0PQK;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;-><init>()V

    sget-object v1, LX/03L6;->NONE:LX/03L6;

    new-instance v0, LX/0Ql8;

    invoke-direct {v0, p0}, LX/0Ql8;-><init>(Lcom/ss/android/ugc/aweme/cache/FollowingFeedAssem;)V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/cache/FollowingFeedAssem;->LL:LX/05ta;

    new-instance v0, LX/0PQK;

    invoke-direct {v0, p0}, LX/0PQK;-><init>(Lcom/ss/android/ugc/aweme/cache/FollowingFeedAssem;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/cache/FollowingFeedAssem;->LLILIL:LX/0PQK;

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 4

    invoke-super {p0}, LX/14fh;->onDestroy()V

    invoke-static {}, LX/0PUb;->LIZ()LX/02uK;

    move-result-object v3

    new-instance v2, LX/01YD;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/01YD;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v1, LX/0Aw6;->SATRTUP:LX/0Aw6;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/cache/FollowingFeedAssem;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0s7P;

    invoke-static {v1, v0}, LX/0s6t;->LJJIIJ(LX/0Aw6;LX/0s7P;)V

    return-void
.end method

.method public final onParentViewCreated()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onParentViewCreated()V

    sget-object v1, LX/0Aw6;->SATRTUP:LX/0Aw6;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/cache/FollowingFeedAssem;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0s7P;

    invoke-static {v1, v0}, LX/0s6t;->LJIJI(LX/0Aw6;LX/0s7P;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/cache/FollowingRedDotJankFixExp;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/cache/FollowingRedDotJankFixExp$Config;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/cache/FollowingRedDotJankFixExp$Config;->getEnable()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0QlF;->LIZ:LX/0QlF;

    invoke-virtual {v0}, LX/0QlF;->LIZ()V

    :cond_0
    return-void
.end method
