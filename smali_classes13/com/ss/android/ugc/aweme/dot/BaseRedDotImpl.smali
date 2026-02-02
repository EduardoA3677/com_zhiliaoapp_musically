.class public abstract Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Qo6;


# instance fields
.field public LL:LX/0I6n;

.field public LLILIL:Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;

.field public LLILL:Z

.field public LLILLIZIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0I6n;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0I6n;-><init>(I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LL:LX/0I6n;

    return-void
.end method

.method public static LJJIIZ(III)I
    .locals 1

    sget-boolean v0, LX/08XG;->LIZ:Z

    if-nez v0, :cond_0

    return p0

    :cond_0
    if-nez p0, :cond_1

    return p0

    :cond_1
    sub-int/2addr p1, p2

    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static LJJIJIIJIL(Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;LX/0QoJ;)V
    .locals 5

    invoke-static {}, LX/0ARj;->LIZ()Z

    move-result v0

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/0Qo1;->LIZ(LX/0QoJ;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0QoJ;->COLD_START:LX/0QoJ;

    if-ne p1, v0, :cond_2

    sget-object v0, LX/0QoK;->COLD_START:LX/0QoK;

    invoke-virtual {v0}, LX/0QoK;->getScene()Ljava/lang/String;

    move-result-object p0

    :goto_0
    sget-object v2, LX/18PR;->LIZIZ:LX/18PR;

    invoke-virtual {v2}, LX/18PR;->LIZIZ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;->enableTabAvatar()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/18PR;->LIZIZ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;->getLatestResponse()Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;->getFriendsFeedResponse()Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotResponse;->getAvatarList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    invoke-static {}, LX/04Lq;->LIZ()I

    move-result v0

    if-gt v0, v1, :cond_0

    move v1, v0

    :cond_0
    invoke-virtual {v2}, LX/18PR;->LIZIZ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;->getLatestResponse()Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;->getFriendsFeedResponse()Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotResponse;->getAvatarList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;->getItemId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    sget-object v0, LX/0QoJ;->NON_PERSONALIZED_CHANGED:LX/0QoJ;

    if-ne p1, v0, :cond_3

    sget-object v0, LX/0QoK;->NON_PERSONALIZED_FEED_CHANGE:LX/0QoK;

    invoke-virtual {v0}, LX/0QoK;->getScene()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    sget-object v0, LX/0QoK;->HOMEPAGE_RECREATE:LX/0QoK;

    invoke-virtual {v0}, LX/0QoK;->getScene()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_3

    :cond_5
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    :goto_3
    sget-object v2, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-static {v4}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/0Qnc;->LIZIZ(LX/0QoJ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v1, v0}, LX/0R1L;->M2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {p1}, LX/0Qo1;->LIZJ(LX/0QoJ;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v1, :cond_c

    if-eqz v0, :cond_c

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;->getFriendsFeedResponse()Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotResponse;->getAvatarList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_4
    invoke-static {}, LX/04Lq;->LIZ()I

    move-result v0

    if-gt v0, v1, :cond_8

    move v1, v0

    :cond_8
    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;->getFriendsFeedResponse()Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotResponse;->getAvatarList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v4, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;->getItemId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    goto :goto_4

    :cond_a
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preload after RedDot "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " request finish, awemeIds = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0QoJ;->COLD_START:LX/0QoJ;

    if-ne p1, v0, :cond_d

    sget-object v0, LX/0QoK;->COLD_START:LX/0QoK;

    invoke-virtual {v0}, LX/0QoK;->getScene()Ljava/lang/String;

    move-result-object v3

    :goto_6
    sget-object v2, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-static {v4}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/0Qnc;->LIZIZ(LX/0QoJ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, LX/0R1L;->M2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-void

    :cond_d
    sget-object v0, LX/0QoK;->HOMEPAGE_RECREATE:LX/0QoK;

    invoke-virtual {v0}, LX/0QoK;->getScene()Ljava/lang/String;

    move-result-object v3

    goto :goto_6
.end method


# virtual methods
.method public LIZ()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public LJFF()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public LJIIIZ(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LJJIJ()V

    sget-object v0, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LL:Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LJJIIZI(Z)V

    :cond_0
    return-void
.end method

.method public LJIIJJI()V
    .locals 0

    return-void
.end method

.method public LJIIL()LX/0QfS;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LJIILIIL()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public LJIILL(LX/0QoJ;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QoJ;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LL:Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "not_login"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    sget-object v0, LX/0QoJ;->SWITCH_ACCOUNT:LX/0QoJ;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    new-instance v2, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LLILL:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LLILL:Z

    new-instance v2, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_2
    new-instance v2, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "warm_start_no_switch_account"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final LJIIZILJ()LX/0I6n;
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LL:LX/0I6n;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xf

    move-object v2, v1

    move v4, v3

    invoke-static/range {v0 .. v5}, LX/0I6n;->LIZ(LX/0I6n;Ljava/util/Map;Ljava/util/Map;IZI)LX/0I6n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LJJIJIL()V

    return-object v0
.end method

.method public LJIJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, LX/08XG;->LIZ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v1, LX/0Q7k;->LL:LX/0Q7k;

    sget-object v0, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, v0, v2}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_0
    sget-object v1, LX/0Q7m;->LL:LX/0Q7m;

    sget-object v0, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, v0, v2}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    sget-object v0, LX/08yn;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0Qnf;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0ARz;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0Qnf;->LJIIJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    sget-object v0, LX/0Qnf;->LJIIIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    sget-object v0, LX/0Qnf;->LJIIL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    sget-object v0, LX/0Qnf;->LJIIJJI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_1
    return-void
.end method

.method public final LJIJI()Ljava/util/ArrayList;
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/18PR;->LIZIZ:LX/18PR;

    invoke-virtual {v0}, LX/18PR;->LIZJ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabDelegateService;

    move-result-object v1

    const-string v0, "FRIENDS_FEED"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabDelegateService;->getSocial2TabFeedType(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public LJIJJLI(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJIL(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LJJIIJ(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final LJJ()Z
    .locals 1

    sget-object v0, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v0}, LX/0R1L;->t2()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public LJJI(Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;LX/0QoJ;)V
    .locals 3

    sget-boolean v0, LX/08XG;->LIZ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0Qna;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v1, LY/ACallableS361S0100000_12;

    const/16 v0, 0x9

    invoke-direct {v1, p1, v0}, LY/ACallableS361S0100000_12;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, v0, v2}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_0
    sget-object v1, LX/0Q7n;->LL:LX/0Q7n;

    sget-object v0, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, v0, v2}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method

.method public LJJIFFI(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LJJII()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIII()Z
    .locals 1

    sget-object v0, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v0}, LX/0R1L;->Z1()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LJJIIJ(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return v1

    :sswitch_0
    const-string v0, "REPOST_FEED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    return v1

    :sswitch_1
    const-string v0, "FRIENDS_TAB_V2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Qlq;->LIZIZ()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v1, 0x5

    return v1

    :sswitch_2
    const-string v0, "FRIENDS_FEED"

    goto :goto_0

    :sswitch_3
    const-string v0, "FRIENDS_TAB"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return v1

    :cond_1
    const/4 v1, 0x6

    return v1

    :sswitch_data_0
    .sparse-switch
        -0x57bbd6f6 -> :sswitch_0
        -0x4e071dd8 -> :sswitch_2
        -0x2bce7a55 -> :sswitch_3
        0x2ef385b0 -> :sswitch_1
    .end sparse-switch
.end method

.method public final LJJIIJZLJL(Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/friendstab/model/ContentMetadata;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/friendstab/model/ContentMetadata;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/friendstab/model/ContentMetadata;->isTikTokStory()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/friendstab/model/ContentMetadata;->getAuthorId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LL:LX/0I6n;

    iget-object v0, v0, LX/0I6n;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LL:LX/0I6n;

    iget-object v1, v0, LX/0I6n;->LIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LL:LX/0I6n;

    iget-object v0, v0, LX/0I6n;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/friendstab/model/ContentMetadata;->getItemId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    :cond_2
    :goto_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/friendstab/model/ContentMetadata;->getAuthorId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LL:LX/0I6n;

    iget-object v0, v0, LX/0I6n;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LL:LX/0I6n;

    iget-object v1, v0, LX/0I6n;->LIZIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LL:LX/0I6n;

    iget-object v0, v0, LX/0I6n;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/friendstab/model/ContentMetadata;->getItemId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/friendstab/model/ContentMetadata;->isTikTokStory()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    const-string v0, "friends tab red dot isTikTok Story field empty"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    if-nez v7, :cond_7

    if-eqz v6, :cond_8

    :cond_7
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LL:LX/0I6n;

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x3

    move-object v6, v5

    invoke-static/range {v4 .. v9}, LX/0I6n;->LIZ(LX/0I6n;Ljava/util/Map;Ljava/util/Map;IZI)LX/0I6n;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LL:LX/0I6n;

    :cond_8
    return-void

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LJJIJIL()V

    return-void
.end method

.method public LJJIIZI(Z)V
    .locals 1

    sget-object v0, LX/0Qnf;->LIZ:Ljava/lang/String;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/dot/request/RedDotPolling;->LL:Lcom/ss/android/ugc/aweme/dot/request/RedDotPolling;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/dot/request/RedDotPolling;->LIZIZ(Z)V

    :cond_0
    return-void
.end method

.method public LJJIJ()V
    .locals 4

    sget-object v3, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LL:Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LIZJ()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/0QgA;

    invoke-direct {v0, p0}, LX/0QgA;-><init>(Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;)V

    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/0Qg9;

    invoke-direct {v0, p0}, LX/0Qg9;-><init>(Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;)V

    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LLIZLLLIL:Ljava/util/Set;

    new-instance v0, LX/0QnQ;

    invoke-direct {v0, p0}, LX/0QnQ;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl$observeState$1$4;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl$observeState$1$4;-><init>(Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public LJJIJIIJI()V
    .locals 0

    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJJIJIL()V
    .locals 2

    new-instance v1, LX/0I6n;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0I6n;-><init>(I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LL:LX/0I6n;

    return-void
.end method

.method public final LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 9

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsTikTokStory()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LL:LX/0I6n;

    iget-object v1, v0, LX/0I6n;->LIZ:Ljava/util/Map;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LL:LX/0I6n;

    iget-object v1, v0, LX/0I6n;->LIZ:Ljava/util/Map;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LL:LX/0I6n;

    iget-object v1, v0, LX/0I6n;->LIZ:Ljava/util/Map;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LL:LX/0I6n;

    iget-object v1, v0, LX/0I6n;->LIZIZ:Ljava/util/Map;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LL:LX/0I6n;

    iget-object v1, v0, LX/0I6n;->LIZIZ:Ljava/util/Map;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LL:LX/0I6n;

    iget-object v1, v0, LX/0I6n;->LIZIZ:Ljava/util/Map;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LL:LX/0I6n;

    iget-object v0, v0, LX/0I6n;->LIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LL:LX/0I6n;

    iget v0, v1, LX/0I6n;->LIZJ:I

    if-nez v0, :cond_4

    iget-object v0, v1, LX/0I6n;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LJJIJIL()V

    :cond_4
    return-void

    :cond_5
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LL:LX/0I6n;

    iget-object v4, v3, LX/0I6n;->LIZ:Ljava/util/Map;

    iget-object v5, v3, LX/0I6n;->LIZIZ:Ljava/util/Map;

    iget v0, v3, LX/0I6n;->LIZJ:I

    add-int/lit8 v6, v0, -0x1

    const/4 v7, 0x0

    const/16 v8, 0x8

    invoke-static/range {v3 .. v8}, LX/0I6n;->LIZ(LX/0I6n;Ljava/util/Map;Ljava/util/Map;IZI)LX/0I6n;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LL:LX/0I6n;

    goto :goto_0
.end method

.method public getSocialTabNoticeData()LX/0QnC;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onBlockUser(LX/078V;)V
    .locals 2
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/078V;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0QmS;->ALL:LX/0QmS;

    invoke-interface {p0, v1, v0}, LX/0Qo6;->removeRedDotByUid(Ljava/lang/String;LX/0QmS;)V

    :cond_0
    return-void
.end method
