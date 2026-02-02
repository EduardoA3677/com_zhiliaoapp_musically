.class public final LX/0Mw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MwA;


# static fields
.field public static final LIZ:LX/0Mw6;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;

.field public static LJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v1, LX/0Mw6;

    invoke-direct {v1}, LX/0Mw6;-><init>()V

    sput-object v1, LX/0Mw6;->LIZ:LX/0Mw6;

    new-instance v0, LX/0MwC;

    invoke-direct {v0}, LX/0MwC;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Mw6;->LIZIZ:LX/05ta;

    new-instance v0, LX/0Mw8;

    invoke-direct {v0}, LX/0Mw8;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Mw6;->LIZJ:LX/05ta;

    new-instance v0, LX/0MwB;

    invoke-direct {v0}, LX/0MwB;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Mw6;->LIZLLL:LX/05ta;

    invoke-static {v1}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/078C;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/078C;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, LX/09p2;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x118

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0, v1}, LX/0QjR;->LIZLLL(Lkotlin/jvm/functions/Function0;Z)V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJIIJ()LX/0Mpu;
    .locals 1

    sget-object v0, LX/0Mw6;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Mpu;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1

    invoke-static {}, LX/0Mw6;->LJIIJ()LX/0Mpu;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0Mpu;->LIZ(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {}, LX/0Mw6;->LJIIJ()LX/0Mpu;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0, p3}, LX/0Mpu;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/0N0Y;->LIZJ:LX/0N0Y;

    sget-object v1, LX/0Mwc;->STORY:LX/0Mwc;

    const/16 v0, 0x313

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-virtual {v2, v1, p1, p2, v0}, LX/0N0Y;->LJIILIIL(LX/0Mwc;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Z)LX/0aLQ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Mw6;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ws1;

    new-instance v2, LX/0Iho;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz p2, :cond_0

    sget-object v0, LX/0Ihn;->NetWhenCacheMiss:LX/0Ihn;

    :goto_0
    invoke-direct {v2, v1, v0}, LX/0Iho;-><init>(Ljava/util/List;LX/0Ihn;)V

    invoke-virtual {v3, v2}, LX/0ws1;->LJIIIIZZ(LX/0Iho;)LX/0aJi;

    move-result-object v2

    if-eqz p2, :cond_1

    sget-object v0, LX/0HGe;->LL:LX/0HGe;

    invoke-virtual {v2, v0}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v1

    sget-object v0, LX/0HGd;->LL:LX/0HGd;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0Ihn;->NetworkOnly:LX/0Ihn;

    goto :goto_0

    :cond_1
    new-instance v1, LY/AkS36S1000000_7;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LY/AkS36S1000000_7;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;)V
    .locals 1

    invoke-static {}, LX/0Mw6;->LJIIJ()LX/0Mpu;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0Mpu;->LJIIIIZZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;)V

    return-void
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;)V
    .locals 3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getUserId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/0Mw6;->LIZ:LX/0Mw6;

    invoke-virtual {v0, v1}, LX/0Mw6;->LJIIIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFollowStatus(I)V

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowerStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_3

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowerStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_2
    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFollowerStatus(I)V

    :cond_3
    return-void
.end method

.method public final LJI(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/0Mw6;->LJIIJ()LX/0Mpu;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0Mpu;->LJII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserStory()Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->setAllViewed(Z)V

    :cond_0
    sget-object v2, LX/0JVX;->LIZ:LX/0JVX;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \'s stories reported all viewed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "UserStoryRepoImplV2"

    invoke-static {v0, v1}, LX/0JVX;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LY/ARunnableS12S1100000_10;

    const/4 v0, 0x7

    invoke-direct {v1, v3, p1, v0}, LY/ARunnableS12S1100000_10;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final LJII(Ljava/lang/String;)LX/0aLQ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lkotlin/Pair<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    sget-object v0, LX/0Mw6;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ws1;

    new-instance v2, LX/0Iho;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/0Ihn;->NetworkOnly:LX/0Ihn;

    invoke-direct {v2, v1, v0}, LX/0Iho;-><init>(Ljava/util/List;LX/0Ihn;)V

    invoke-virtual {v3, v2}, LX/0ws1;->LJIIIIZZ(LX/0Iho;)LX/0aJi;

    move-result-object v2

    new-instance v1, LY/AkS36S1000000_7;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, LY/AkS36S1000000_7;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    sget-object v0, LX/0Mw6;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ws1;

    iget-object v0, v0, LX/0ws1;->LLILL:LX/0Mxh;

    invoke-interface {v0}, LX/0Mxh;->LIZJ()Lcom/ss/android/ugc/aweme/story/userstory/mine/MineUserStoryFetcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/story/userstory/mine/MineUserStoryFetcher;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    invoke-static {}, LX/0Mw6;->LJIIJ()LX/0Mpu;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0Mpu;->LJII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0
.end method

.method public final clear()V
    .locals 1

    invoke-static {}, LX/0Mw6;->LJIIJ()LX/0Mpu;

    move-result-object v0

    iget-object v0, v0, LX/0JCp;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method

.method public final onBlockEvent(LX/078V;)V
    .locals 4
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v0, p1, LX/078V;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0Mw6;->LJIIJ()LX/0Mpu;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0Mxf;->remove(Ljava/lang/Object;)LX/0JCt;

    new-instance v2, LY/ARunnableS12S1100000_10;

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-direct {v2, v1, v3, v0}, LY/ARunnableS12S1100000_10;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method
