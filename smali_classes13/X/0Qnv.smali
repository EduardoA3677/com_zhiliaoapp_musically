.class public final LX/0Qnv;
.super Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;
.source "SourceFile"

# interfaces
.implements LX/0RC6;
.implements LX/0NlU;


# instance fields
.field public LLILLJJLI:LX/0Qo0;

.field public final LLILLL:LX/0aNS;

.field public final LLILZ:LX/0Qny;

.field public LLILZIL:LX/0QfS;

.field public LLILZLL:Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomFriendsTabAvatarAbility;

.field public LLIZ:I

.field public LLIZLLLIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;-><init>()V

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0Qnv;->LLILLL:LX/0aNS;

    new-instance v0, LX/0Qny;

    invoke-direct {v0}, LX/0Qny;-><init>()V

    iput-object v0, p0, LX/0Qnv;->LLILZ:LX/0Qny;

    new-instance v1, LX/0QfS;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0QfS;-><init>(I)V

    iput-object v1, p0, LX/0Qnv;->LLILZIL:LX/0QfS;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Qnv;->LLIZLLLIL:Z

    return-void
.end method

.method public static LJJIJLIJ()Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomTabLayoutAbility;
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LL:Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LIZIZ()LX/0t7j;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0QnA;->LJIIIZ(LX/0KGS;)Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomTabLayoutAbility;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final LJJJJI()Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LL:Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LIZIZ()LX/0t7j;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0QnA;->LIZLLL(LX/0KGS;)Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final LIZ()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LL:Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LIZIZ()LX/0t7j;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0QnA;->LJI(LX/0KGS;)Lcom/ss/android/ugc/aweme/friendstab/interfaces/ISocial2TabProtocolAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/ISocial2TabProtocolAbility;->eE1()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LJJIIJ(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v3
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "top multi tab change from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Qnv;->LJJJJI()Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;->vn2(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0Qnv;->LLILZ:LX/0Qny;

    invoke-virtual {v0, p2}, LX/0Qny;->LJFF(Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "onTopTabChanged"

    invoke-virtual {p0, v0, v1}, LX/0Qnv;->LJJJ(Ljava/lang/String;LX/0QoJ;)V

    const-string v0, "FRIENDS_FEED"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Qo2;->LJ()V

    :cond_1
    return-void
.end method

.method public final LJ()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "click unlogin"

    invoke-virtual {p0, v0, v1}, LX/0Qnv;->LJJJ(Ljava/lang/String;LX/0QoJ;)V

    return-void
.end method

.method public final LJFF()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Qnv;->LLILZ:LX/0Qny;

    iget-object v0, v0, LX/0Qny;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;)V
    .locals 6

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v5, "FRIENDS_FEED"

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0QoB;

    iget-object v0, v0, LX/0QoB;->LIZ:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v3, LX/0QoB;

    if-eqz v3, :cond_2

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {p0}, LX/0Qnv;->LJJIL()Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomFriendsTabAvatarAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomFriendsTabAvatarAbility;->Co1(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    iget v2, v3, LX/0QoB;->LIZIZ:I

    iget-object v0, p0, LX/0Qnv;->LLILZ:LX/0Qny;

    invoke-virtual {v0, v5}, LX/0Qny;->LJIIIIZZ(Ljava/lang/String;)I

    move-result v1

    iget v0, v3, LX/0QoB;->LIZJ:I

    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LJJIIZ(III)I

    move-result v1

    iget-object v0, p0, LX/0Qnv;->LLILZ:LX/0Qny;

    invoke-static {v0, v5, v1}, LX/0Qny;->LIZJ(LX/0Qny;Ljava/lang/String;I)V

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v3, "REPOST_FEED"

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0QoB;

    iget-object v0, v0, LX/0QoB;->LIZ:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    check-cast v2, LX/0QoB;

    if-eqz v2, :cond_5

    invoke-virtual {p0}, LX/0Qnv;->LJJIL()Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomFriendsTabAvatarAbility;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomFriendsTabAvatarAbility;->Co1(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_4
    iget-object v1, p0, LX/0Qnv;->LLILZ:LX/0Qny;

    iget v0, v2, LX/0QoB;->LIZIZ:I

    invoke-static {v1, v3, v0}, LX/0Qny;->LIZJ(LX/0Qny;Ljava/lang/String;I)V

    :cond_5
    invoke-virtual {p0}, LX/0Qnv;->LJJJJJ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;

    iget-object v1, p0, LX/0Qnv;->LLILZ:LX/0Qny;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Qny;->LJIIIIZZ(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;->Ll1(IZ)V

    goto :goto_2

    :cond_6
    move-object v2, v4

    goto :goto_1

    :cond_7
    move-object v3, v4

    goto :goto_0

    :cond_8
    const-string v0, "onFriendsFeedRedDotMinus"

    invoke-virtual {p0, v0, v4}, LX/0Qnv;->LJJJ(Ljava/lang/String;LX/0QoJ;)V

    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/Throwable;LX/0QoJ;)V
    .locals 8

    iget-object v7, p0, LX/0Qnv;->LLILZ:LX/0Qny;

    monitor-enter v7

    :try_start_0
    invoke-virtual {v7}, LX/0Qny;->LIZIZ()Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomTabLayoutAbility;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomTabLayoutAbility;->yG()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v6

    :goto_0
    const/4 v5, 0x0

    if-nez v0, :cond_2

    iget-object v0, v7, LX/0Qny;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Qny;->LIZLLL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;

    iget-object v3, v7, LX/0Qny;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0Qny;->LJII(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {v2, v1, v5, v0}, Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, LX/0Qny;->LJ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v7

    new-instance v0, LX/0QfS;

    invoke-direct {v0, v5}, LX/0QfS;-><init>(I)V

    iput-object v0, p0, LX/0Qnv;->LLILZIL:LX/0QfS;

    invoke-static {v6, p2}, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;LX/0QoJ;)V

    invoke-virtual {p0, v6, p2}, LX/0Qnv;->LJJJJ(Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;LX/0QoJ;)V

    const-string v0, "onError"

    invoke-virtual {p0, v0, p2}, LX/0Qnv;->LJJJ(Ljava/lang/String;LX/0QoJ;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public final LJIIIZ(Z)V
    .locals 2

    new-instance v1, LX/0Qo0;

    const-string v0, "FRIENDS_TAB"

    invoke-direct {v1, v0}, LX/0Qo0;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0Qnv;->LLILLJJLI:LX/0Qo0;

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LJIIIZ(Z)V

    sget-object v0, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LL:Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LIZIZ()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->iu2(LX/0RC6;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0Qnv;->LJJJJIZL(LX/0QoJ;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIJ(LX/0NlU;)V

    return-void
.end method

.method public final LJIIJJI()V
    .locals 3

    iget-object v0, p0, LX/0Qnv;->LLILZ:LX/0Qny;

    iget-object v0, v0, LX/0Qny;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;->setNumberCount(I)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;->setShowGuideRedDot(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0ARz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0Qnf;->LIZ:Ljava/lang/String;

    const-string v0, "FRIENDS_TAB"

    invoke-static {v0}, LX/0Qnf;->LIZ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LJIIL()LX/0QfS;
    .locals 1

    iget-object v0, p0, LX/0Qnv;->LLILZIL:LX/0QfS;

    return-object v0
.end method

.method public final LJIILIIL()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LL:Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LIZIZ()LX/0t7j;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v4}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0QnA;->LJI(LX/0KGS;)Lcom/ss/android/ugc/aweme/friendstab/interfaces/ISocial2TabProtocolAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/ISocial2TabProtocolAbility;->eE1()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/18PR;->LIZIZ:LX/18PR;

    invoke-virtual {v0}, LX/18PR;->LIZJ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabDelegateService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabDelegateService;->getSocial2TabFeedType(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0QnS;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "REPOST_FEED"

    if-eqz v4, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/18PR;->LIZIZ:LX/18PR;

    invoke-virtual {v0}, LX/18PR;->LIZJ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabDelegateService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabDelegateService;->getSocial2TabFeedType(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v3
.end method

.method public final LJIILL(LX/0QoJ;)Lkotlin/Pair;
    .locals 4
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

    invoke-static {}, LX/0Qnv;->LJJIJLIJ()Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomTabLayoutAbility;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomTabLayoutAbility;->dn0()Z

    move-result v1

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LL:Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LIZIZ()LX/0t7j;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0QnA;->LJI(LX/0KGS;)Lcom/ss/android/ugc/aweme/friendstab/interfaces/ISocial2TabProtocolAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/ISocial2TabProtocolAbility;->dw0()Z

    move-result v3

    :cond_0
    sget-object v0, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v0}, LX/0R1L;->Z1()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_4

    invoke-static {}, LX/0QnS;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v3, :cond_3

    new-instance v2, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "in_tab"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_3
    new-instance v1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_4
    invoke-static {}, LX/0B1e;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, LX/0Qnv;->LJJJJIZL(LX/0QoJ;)V

    new-instance v2, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "no_following_or_friend"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_5
    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LJIILL(LX/0QoJ;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hideRedDotWhenEnteringFriendsTab enterMethod:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LL:Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LIZIZ()LX/0t7j;

    move-result-object v4

    sget-object v3, LX/0Qlo;->LIZ:LX/0Qlo;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, p0, LX/0Qnv;->LLIZ:I

    iget-object v0, p0, LX/0Qnv;->LLILLJJLI:LX/0Qo0;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0Qo0;->getDotCount()I

    move-result v6

    :goto_0
    sget-object v0, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v0, v6}, LX/0R1L;->D2(I)V

    iget-boolean v0, p0, LX/0Qnv;->LLIZLLLIL:Z

    if-eqz v0, :cond_f

    iput-boolean v2, p0, LX/0Qnv;->LLIZLLLIL:Z

    :goto_1
    iget-object v0, p0, LX/0Qnv;->LLILZ:LX/0Qny;

    invoke-virtual {v0}, LX/0Qny;->LIZ()I

    move-result v0

    if-lez v0, :cond_e

    const/4 v2, 0x1

    :goto_2
    sget-object v0, LX/0QoX;->LIZ:LX/0QoX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0QoX;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-gtz v6, :cond_1

    if-eqz v2, :cond_c

    if-eqz v0, :cond_c

    :cond_1
    sget-object v2, LX/0Qnx;->LIZ:LX/0Qnx;

    invoke-static {v4, p1, v3}, LX/0Qlo;->LJIIJJI(LX/0t7j;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LLILIL:Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;->getFriendsFeedResponse()Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotResponse;->getRedDotCount()I

    move-result v8

    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LLILIL:Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;->getFriendsFeedResponse()Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;->getFakeCountReason()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    :cond_2
    const-string v9, ""

    :cond_3
    invoke-virtual {p0}, LX/0Qnv;->LJJIL()Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomFriendsTabAvatarAbility;

    move-result-object v10

    invoke-virtual {p0}, LX/0Qnv;->LJJIZ()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v7, v6

    invoke-static/range {v5 .. v11}, LX/0Qnx;->LJIIJJI(Ljava/lang/String;IIILjava/lang/String;Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomFriendsTabAvatarAbility;Ljava/lang/String;)V

    :cond_4
    :goto_4
    sget-object v2, LX/0Qnx;->LIZ:LX/0Qnx;

    invoke-virtual {p0}, LX/0Qnv;->LJJIL()Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomFriendsTabAvatarAbility;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomFriendsTabAvatarAbility;->Te0()LX/0QnF;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v6, v0, LX/0QnF;->LIZIZ:Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;

    :goto_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lkotlin/jvm/internal/AwS112S1200000_12;

    const-string v2, "click"

    const/4 v0, 0x3

    invoke-direct {v5, v6, v2, v3, v0}, Lkotlin/jvm/internal/AwS112S1200000_12;-><init>(Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;Ljava/lang/String;Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;I)V

    invoke-static {v5}, LX/0BGF;->LIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/0Qnv;->LJJJJI()Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;->Yc0()Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-static {v4, p1, v3}, LX/0Qlo;->LJIIJJI(LX/0t7j;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p2, v0}, LX/0Qnx;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Qnv;->LJJJJJ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;

    invoke-static {}, LX/0Qnv;->LJJJJI()Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;->Ct(Ljava/lang/String;)LX/0QpA;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, LX/0QpA;->Sb()Z

    move-result v0

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_8
    const-string v5, "show"

    if-eqz v0, :cond_6

    sget-object v6, LX/0Qnx;->LIZ:LX/0Qnx;

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;->getTag()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, LX/0Qnv;->LLILZ:LX/0Qny;

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Qny;->LJIIIIZZ(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "red_dot"

    invoke-static {v2, v4, v5, v0}, LX/0Qnx;->LJIILJJIL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_6
    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/0QpA;->LJIJJLI()Z

    move-result v0

    if-ne v0, v1, :cond_5

    sget-object v0, LX/0Qnx;->LIZ:LX/0Qnx;

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, LX/0QpA;->getDotCount()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "number_dot"

    invoke-static {v2, v4, v5, v0}, LX/0Qnx;->LJIILJJIL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    move-object v2, v3

    :cond_8
    const/4 v0, 0x0

    goto :goto_8

    :cond_9
    move-object v2, v3

    goto :goto_6

    :cond_a
    move-object v6, v3

    goto/16 :goto_5

    :cond_b
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_c
    iget-object v0, p0, LX/0Qnv;->LLILLJJLI:LX/0Qo0;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Qo0;->LIZLLL()Z

    move-result v0

    if-ne v0, v1, :cond_4

    sget-object v5, LX/0Qnx;->LIZ:LX/0Qnx;

    invoke-static {v4, p1, v3}, LX/0Qlo;->LJIIJJI(LX/0t7j;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0Qnv;->LLILLJJLI:LX/0Qo0;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0Qo0;->LIZIZ:Ljava/lang/String;

    :goto_9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0Qnx;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_d
    move-object v0, v3

    goto :goto_9

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_f
    iget-object v0, p0, LX/0Qnv;->LLILZ:LX/0Qny;

    invoke-virtual {v0}, LX/0Qny;->LJ()V

    invoke-virtual {p0}, LX/0Qnv;->LJJJIL()V

    goto/16 :goto_1

    :cond_10
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_11
    iget-object v0, p0, LX/0Qnv;->LLILLJJLI:LX/0Qo0;

    if-eqz v0, :cond_14

    iget-object v2, v0, LX/0Qo0;->LIZIZ:Ljava/lang/String;

    :goto_a
    const-string v0, "repost"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, LX/0Qnv;->LLILLJJLI:LX/0Qo0;

    if-eqz v0, :cond_12

    iget-object v3, v0, LX/0Qo0;->LIZIZ:Ljava/lang/String;

    :cond_12
    const-string v0, "repost_and_friends"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v1, 0x0

    :cond_13
    sget-object v0, LX/0QqC;->LIZIZ:LX/0QqC;

    invoke-virtual {v0, v1}, LX/0QqC;->LJFF(Z)V

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_14
    move-object v2, v3

    goto :goto_a
.end method

.method public final LJIJJ()LX/0Qlh;
    .locals 1

    iget-object v0, p0, LX/0Qnv;->LLILLJJLI:LX/0Qo0;

    return-object v0
.end method

.method public final LJIJJLI(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0Qnv;->LLILZ:LX/0Qny;

    invoke-virtual {v0}, LX/0Qny;->LJ()V

    invoke-virtual {p0}, LX/0Qnv;->LJJJIL()V

    sget-object v0, LX/08ym;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Qnv;->LLILZ:LX/0Qny;

    invoke-virtual {v0, p1}, LX/0Qny;->LJFF(Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "landing"

    invoke-virtual {p0, v0, v1}, LX/0Qnv;->LJJJ(Ljava/lang/String;LX/0QoJ;)V

    return-void
.end method

.method public final LJJI(Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;LX/0QoJ;)V
    .locals 9

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LLILIL:Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;->getFriendsFeedResponse()Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;->getContentMetadataList()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LJJIIJZLJL(Ljava/util/ArrayList;)V

    iget-object v7, p0, LX/0Qnv;->LLILZ:LX/0Qny;

    monitor-enter v7

    goto :goto_1

    :cond_0
    move-object v0, v5

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v7, LX/0Qny;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {v7}, LX/0Qny;->LJI()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Qny;->LIZLLL()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;

    sget-object v0, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LL:Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LIZIZ()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v5}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0QnA;->LJI(LX/0KGS;)Lcom/ss/android/ugc/aweme/friendstab/interfaces/ISocial2TabProtocolAbility;

    move-result-object v0

    goto :goto_3

    :cond_2
    move-object v0, v5

    :goto_3
    const/4 v1, 0x1

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v7}, LX/0Qny;->LIZIZ()Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomTabLayoutAbility;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomTabLayoutAbility;->dn0()Z

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_5

    :goto_4
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/ISocial2TabProtocolAbility;->dw0()Z

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-virtual {v7}, LX/0Qny;->LIZIZ()Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomTabLayoutAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomTabLayoutAbility;->dn0()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_4
    :goto_5
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;

    iget-object v4, v7, LX/0Qny;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;->tabCount(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0Qny;->LJII(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit v7

    invoke-static {p1, p2}, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;LX/0QoJ;)V

    invoke-virtual {p0, p1, p2}, LX/0Qnv;->LJJJJ(Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;LX/0QoJ;)V

    const-string v0, "onSuccess"

    invoke-virtual {p0, v0, p2}, LX/0Qnv;->LJJJ(Ljava/lang/String;LX/0QoJ;)V

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LJJI(Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;LX/0QoJ;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public final LJJIFFI(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, LX/0Qnv;->LLILZ:LX/0Qny;

    invoke-virtual {v0, p1}, LX/0Qny;->LJIIIIZZ(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final LJJII()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Qnv;->LLILZ:LX/0Qny;

    iget-object v0, v0, LX/0Qny;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final LJJIIZI(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LJJIIZI(Z)V

    invoke-static {}, LX/0MLM;->LIZ()V

    return-void
.end method

.method public final LJJIJIIJI()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LJJIJIIJI()V

    iget-object v1, p0, LX/0Qnv;->LLILZ:LX/0Qny;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Qny;->LIZLLL:Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomTabLayoutAbility;

    return-void
.end method

.method public final LJJIL()Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomFriendsTabAvatarAbility;
    .locals 2

    iget-object v0, p0, LX/0Qnv;->LLILZLL:Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomFriendsTabAvatarAbility;

    if-nez v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LL:Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LIZIZ()LX/0t7j;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0QnA;->LJIIJJI(LX/0KGS;)Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomFriendsTabAvatarAbility;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/0Qnv;->LLILZLL:Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomFriendsTabAvatarAbility;

    :cond_1
    return-object v0
.end method

.method public final LJJIZ()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0QnS;->LIZ()Lcom/ss/android/ugc/aweme/repostfeed/experiment/RepostFeedConfig;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/repostfeed/experiment/RepostFeedConfig;->getBottomReminder()I

    move-result v0

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_1

    iget-object v1, p0, LX/0Qnv;->LLILZ:LX/0Qny;

    const-string v0, "REPOST_FEED"

    invoke-virtual {v1, v0}, LX/0Qny;->LJIIIIZZ(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v2, 0x1

    :goto_0
    iget-object v1, p0, LX/0Qnv;->LLILZ:LX/0Qny;

    const-string v0, "FRIENDS_FEED"

    invoke-virtual {v1, v0}, LX/0Qny;->LJIIIIZZ(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    if-eqz v2, :cond_3

    if-eqz v3, :cond_2

    const-string v0, "repost_and_friends"

    return-object v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "repost"

    return-object v0

    :cond_3
    if-eqz v3, :cond_4

    const-string v0, "friends"

    return-object v0

    :cond_4
    const-string v0, ""

    return-object v0
.end method

.method public final LJJJ(Ljava/lang/String;LX/0QoJ;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS112S1200000_12;

    const/4 v0, 0x4

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS112S1200000_12;-><init>(LX/0Qnv;Ljava/lang/String;LX/0QoJ;I)V

    invoke-static {v1}, LX/0jD5;->LJII(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJJI(Ljava/lang/String;ILX/0QoJ;)V
    .locals 18

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0Qnv;->LLILLJJLI:LX/0Qo0;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Qo0;->LIZLLL()Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, v3, LX/0Qnv;->LLILLJJLI:LX/0Qo0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Qo0;->LIZJ()V

    :cond_0
    sget-object v7, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LL:Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LIZ()Z

    move-result v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "numberDotUpdate to "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, p2

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v0, Lcom/ss/android/ugc/aweme/service/IFriendsTabDebugService;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IFriendsTabDebugService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IFriendsTabDebugService;->LJFF()V

    :cond_1
    invoke-static {}, LX/0ARj;->LIZ()Z

    move-result v6

    const/16 v5, 0xa

    const-string v16, ""

    const/4 v4, 0x0

    const-string v0, "FRIENDS_FEED"

    const-string v9, "showNumberRedDot "

    move-object/from16 v14, p3

    if-eqz v6, :cond_8

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LIZIZ()LX/0t7j;

    move-result-object v7

    if-eqz v7, :cond_1c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\uff0clastRedDotCount:"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v3, LX/0Qnv;->LLIZ:I

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget v6, v3, LX/0Qnv;->LLIZ:I

    if-eq v6, v10, :cond_1a

    sget-object v8, LX/0Qnx;->LIZ:LX/0Qnx;

    sget-object v6, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v6, v7}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/hox/Hox;->nu2()Ljava/lang/String;

    move-result-object v15

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LLILIL:Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;->getFriendsFeedResponse()Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotResponse;->getRedDotCount()I

    move-result v11

    :goto_0
    iget-object v6, v3, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LLILIL:Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;->getFriendsFeedResponse()Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;->getFakeCountReason()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    move-object/from16 v16, v6

    :cond_2
    invoke-virtual {v3}, LX/0Qnv;->LJJIL()Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomFriendsTabAvatarAbility;

    move-result-object v13

    invoke-virtual {v3}, LX/0Qnv;->LJJIZ()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v12, v10

    invoke-static/range {v10 .. v17}, LX/0Qnx;->LJIIL(IIILcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomFriendsTabAvatarAbility;LX/0QoJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v4}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v6

    invoke-static {v6}, LX/0QnA;->LIZLLL(LX/0KGS;)Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v6, v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;->e31(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    :cond_3
    if-lez v10, :cond_19

    if-nez v4, :cond_19

    invoke-static {v14}, LX/0Qo1;->LIZ(LX/0QoJ;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static/range {p1 .. p1}, LX/0Qo1;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    sget-object v6, LX/18PR;->LIZIZ:LX/18PR;

    invoke-virtual {v6}, LX/18PR;->LIZIZ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;->enableTabAvatar()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v6}, LX/18PR;->LIZIZ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;->getLatestResponse()Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;->getFriendsFeedResponse()Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotResponse;->getAvatarList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_1
    invoke-static {}, LX/04Lq;->LIZ()I

    move-result v0

    if-gt v0, v4, :cond_4

    move v4, v0

    :cond_4
    invoke-virtual {v6}, LX/18PR;->LIZIZ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;->getLatestResponse()Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;->getFriendsFeedResponse()Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotResponse;->getAvatarList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_7

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;->getItemId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_7
    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_9

    :cond_8
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LIZIZ()LX/0t7j;

    move-result-object v7

    if-eqz v7, :cond_1c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v6, v3, LX/0Qnv;->LLILLJJLI:LX/0Qo0;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, LX/0Qo0;->getDotCount()I

    move-result v6

    if-ne v6, v10, :cond_d

    :goto_3
    iget-object v6, v3, LX/0Qnv;->LLILLJJLI:LX/0Qo0;

    if-eqz v6, :cond_c

    iget-object v6, v6, LX/0Qo0;->LIZJ:Ljava/util/Map;

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_4
    iget-object v6, v3, LX/0Qnv;->LLILZ:LX/0Qny;

    invoke-virtual {v6, v0}, LX/0Qny;->LJIIIIZZ(Ljava/lang/String;)I

    move-result v6

    if-eq v8, v6, :cond_13

    invoke-static {v7, v4}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v4

    invoke-static {v4}, LX/0QnA;->LIZLLL(LX/0KGS;)Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v4, v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;->e31(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_13

    :cond_9
    iget-object v0, v3, LX/0Qnv;->LLILLJJLI:LX/0Qo0;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0Qo0;->getDotCount()I

    move-result v0

    if-lez v0, :cond_13

    sget-object v6, LX/18PR;->LIZIZ:LX/18PR;

    invoke-virtual {v6}, LX/18PR;->LIZIZ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;->enableTabAvatar()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v6}, LX/18PR;->LIZIZ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;->getLatestResponse()Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;->getFriendsFeedResponse()Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotResponse;->getAvatarList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_5
    invoke-static {}, LX/04Lq;->LIZ()I

    move-result v0

    if-gt v0, v4, :cond_a

    move v4, v0

    :cond_a
    invoke-virtual {v6}, LX/18PR;->LIZIZ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;->getLatestResponse()Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;->getFriendsFeedResponse()Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotResponse;->getAvatarList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_10

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;->getItemId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    goto :goto_5

    :cond_c
    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_d
    sget-object v8, LX/0Qnx;->LIZ:LX/0Qnx;

    sget-object v6, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v6, v7}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/hox/Hox;->nu2()Ljava/lang/String;

    move-result-object v15

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LLILIL:Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;->getFriendsFeedResponse()Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotResponse;->getRedDotCount()I

    move-result v11

    :goto_7
    iget-object v6, v3, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LLILIL:Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;->getFriendsFeedResponse()Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;->getFakeCountReason()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_e

    move-object/from16 v16, v6

    :cond_e
    invoke-virtual {v3}, LX/0Qnv;->LJJIL()Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomFriendsTabAvatarAbility;

    move-result-object v13

    invoke-virtual {v3}, LX/0Qnv;->LJJIZ()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v12, v10

    invoke-static/range {v10 .. v17}, LX/0Qnx;->LJIIL(IIILcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomFriendsTabAvatarAbility;LX/0QoJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_f
    const/4 v11, 0x0

    goto :goto_7

    :cond_10
    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_8

    :cond_11
    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_12
    :goto_8
    sget-object v6, LX/0R1L;->LIZIZ:LX/0R1L;

    sget-object v0, LX/0QoK;->NUMBER_DOT_CHANGE:LX/0QoK;

    invoke-virtual {v0}, LX/0QoK;->getScene()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v14}, LX/0Qnc;->LIZIZ(LX/0QoJ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v4, v0}, LX/0R1L;->U2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    sget-object v0, LX/0QoX;->LIZ:LX/0QoX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0QoX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v3, LX/0Qnv;->LLILLJJLI:LX/0Qo0;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/0Qo0;->LJFF()V

    :cond_14
    iget-object v0, v3, LX/0Qnv;->LLILLJJLI:LX/0Qo0;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v1}, LX/0Qo0;->LIZ(I)V

    :cond_15
    iput-boolean v2, v3, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LLILLIZIL:Z

    return-void

    :cond_16
    iget-object v0, v3, LX/0Qnv;->LLILLJJLI:LX/0Qo0;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v10}, LX/0Qo0;->LIZ(I)V

    return-void

    :cond_17
    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_18
    :goto_9
    sget-object v6, LX/0R1L;->LIZIZ:LX/0R1L;

    sget-object v0, LX/0QoK;->NUMBER_DOT_CHANGE:LX/0QoK;

    invoke-virtual {v0}, LX/0QoK;->getScene()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v14}, LX/0Qnc;->LIZIZ(LX/0QoJ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v4, v0}, LX/0R1L;->U2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iput v10, v3, LX/0Qnv;->LLIZ:I

    :cond_1a
    sget-object v0, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v0}, LX/0R1L;->t2()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v3, LX/0Qnv;->LLILLJJLI:LX/0Qo0;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/0Qo0;->LIZIZ()V

    :cond_1b
    iget-object v0, v3, LX/0Qnv;->LLILLJJLI:LX/0Qo0;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v1}, LX/0Qo0;->LIZ(I)V

    :cond_1c
    return-void

    :cond_1d
    sget-object v0, LX/0QoX;->LIZ:LX/0QoX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0QoX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v3, LX/0Qnv;->LLILLJJLI:LX/0Qo0;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/0Qo0;->LJFF()V

    :cond_1e
    iget-object v0, v3, LX/0Qnv;->LLILLJJLI:LX/0Qo0;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v1}, LX/0Qo0;->LIZ(I)V

    :cond_1f
    iput-boolean v2, v3, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LLILLIZIL:Z

    return-void

    :cond_20
    iget-object v0, v3, LX/0Qnv;->LLILLJJLI:LX/0Qo0;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v10}, LX/0Qo0;->LIZ(I)V

    return-void
.end method

.method public final LJJJIL()V
    .locals 7

    iget-object v0, p0, LX/0Qnv;->LLILLJJLI:LX/0Qo0;

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0Qo0;->LIZLLL()Z

    move-result v0

    if-ne v0, v6, :cond_6

    const/4 v4, 0x1

    :goto_0
    iget-object v0, p0, LX/0Qnv;->LLILLJJLI:LX/0Qo0;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0Qo0;->LJ()Z

    move-result v0

    if-ne v0, v6, :cond_5

    const/4 v3, 0x1

    :goto_1
    invoke-virtual {p0}, LX/0Qnv;->LJJIL()Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomFriendsTabAvatarAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomFriendsTabAvatarAbility;->isShowing()Z

    move-result v0

    if-ne v0, v6, :cond_2

    const/4 v0, 0x1

    const-string v2, "head_number"

    :goto_2
    new-instance v1, LX/0QfS;

    if-nez v4, :cond_0

    if-nez v3, :cond_0

    if-nez v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    iget-object v0, p0, LX/0Qnv;->LLILLJJLI:LX/0Qo0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Qo0;->getDotCount()I

    move-result v5

    :cond_1
    invoke-direct {v1, v6, v2, v5}, LX/0QfS;-><init>(ZLjava/lang/String;I)V

    iput-object v1, p0, LX/0Qnv;->LLILZIL:LX/0QfS;

    return-void

    :cond_2
    const/4 v0, 0x0

    if-eqz v4, :cond_3

    const-string v2, "red_dot"

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    const-string v2, "number_dot"

    goto :goto_2

    :cond_4
    const-string v2, ""

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final LJJJJ(Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;LX/0QoJ;)V
    .locals 4

    sget-object v0, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v0}, LX/0R1L;->t2()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0QoJ;->SWITCH_ACCOUNT:LX/0QoJ;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, LX/0Qnv;->LJJIL()Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomFriendsTabAvatarAbility;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomFriendsTabAvatarAbility;->px(Z)V

    :cond_1
    invoke-static {}, LX/0B1l;->LIZ()Z

    move-result v1

    invoke-static {}, LX/0Qnv;->LJJIJLIJ()Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomTabLayoutAbility;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomTabLayoutAbility;->dn0()Z

    move-result v0

    :goto_0
    sget-object v3, LX/0QnP;->FRIENDS_FEED:LX/0QnP;

    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;->getFriendsFeedResponse()Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotResponse;->getAvatarList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;

    if-nez v2, :cond_3

    :goto_1
    invoke-static {}, LX/0QnS;->LIZJ()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v3, LX/0QnP;->REPOST_FEED:LX/0QnP;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;->getRepostFeedResponse()Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$RepostFeedRedDotResponse;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotResponse;->getAvatarList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;

    :cond_2
    move-object v2, v0

    :cond_3
    invoke-virtual {p0}, LX/0Qnv;->LJJIL()Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomFriendsTabAvatarAbility;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v2, v3}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomFriendsTabAvatarAbility;->zP1(Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;LX/0QnP;)Z

    :cond_4
    return-void

    :cond_5
    move-object v2, v0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJJJIZL(LX/0QoJ;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tryToShowGuideRedDot,soucre:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v1, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v1}, LX/0R1L;->b2()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/0QmA;->LIZIZ(Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabTopExperiment;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, LX/0R1L;->t2()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0QnS;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0QoJ;->COLD_START:LX/0QoJ;

    if-eq p1, v0, :cond_2

    sget-object v0, LX/0QoJ;->LOGIN_SUCCESS:LX/0QoJ;

    if-eq p1, v0, :cond_2

    sget-object v0, LX/0QoJ;->SWITCH_ACCOUNT:LX/0QoJ;

    if-eq p1, v0, :cond_2

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    sget-object v0, LX/0Q8S;->LIZ:LX/0Q8S;

    invoke-static {v0}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS134S0100000_12;

    const/16 v0, 0x24

    invoke-direct {v1, p0, v0}, LY/AfS134S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0Qnv;->LLILLL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public final LJJJJJ()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0Qnv;->LJJJJI()Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;->Yc0()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LL:Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LIZIZ()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0QnA;->LJI(LX/0KGS;)Lcom/ss/android/ugc/aweme/friendstab/interfaces/ISocial2TabProtocolAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/ISocial2TabProtocolAbility;->z7()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v3
.end method

.method public final LLLZ(Ljava/lang/String;Ljava/lang/String;ZZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    const-string v0, "FRIENDS_TAB"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "on friends bottom 2 tab selected, isOnMain = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v3, v0, :cond_7

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Qo2;->LJ()V

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p2, p6}, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, LX/0Qnv;->LLIZ:I

    invoke-static {}, LX/0Qnv;->LJJIJLIJ()Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomTabLayoutAbility;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomTabLayoutAbility;->yG()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0AjL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "click_bottom"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0Qnv;->LLILZ:LX/0Qny;

    invoke-virtual {v0}, LX/0Qny;->LJIIIZ()V

    const-string v0, "switch to 2 tab not first time opt"

    invoke-virtual {p0, v0, v2}, LX/0Qnv;->LJJJ(Ljava/lang/String;LX/0QoJ;)V

    :cond_1
    :goto_1
    sget-object v0, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LL:Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LIZIZ()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0QnA;->LJI(LX/0KGS;)Lcom/ss/android/ugc/aweme/friendstab/interfaces/ISocial2TabProtocolAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/ISocial2TabProtocolAbility;->dw0()Z

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/0Qnv;->LLILZ:LX/0Qny;

    invoke-virtual {v0}, LX/0Qny;->LJIIIZ()V

    :cond_2
    invoke-virtual {p0}, LX/0Qnv;->LJJIL()Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomFriendsTabAvatarAbility;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomFriendsTabAvatarAbility;->onTabChanged(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/0AjL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "publish_landing"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0Qnv;->LLILZ:LX/0Qny;

    invoke-virtual {v0}, LX/0Qny;->LJIIIZ()V

    const-string v0, "switch to 2 tab not first time opt - publish landing"

    invoke-virtual {p0, v0, v2}, LX/0Qnv;->LJJJ(Ljava/lang/String;LX/0QoJ;)V

    const-string v0, "FRIENDS_FEED"

    invoke-static {v0}, LX/0Qo5;->LIZIZ(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/0Qnv;->LLILZ:LX/0Qny;

    invoke-virtual {v0}, LX/0Qny;->LJIIIZ()V

    const-string v0, "switch to 2 tab not first time"

    invoke-virtual {p0, v0, v2}, LX/0Qnv;->LJJJ(Ljava/lang/String;LX/0QoJ;)V

    goto :goto_1

    :cond_6
    sget-object v0, LX/08ym;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Qnv;->LLILZ:LX/0Qny;

    invoke-virtual {v0}, LX/0Qny;->LJIIIZ()V

    const-string v0, "switch to 2 tab with null fragment"

    invoke-virtual {p0, v0, v2}, LX/0Qnv;->LJJJ(Ljava/lang/String;LX/0QoJ;)V

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final getSocialTabNoticeData()LX/0QnC;
    .locals 9

    invoke-virtual {p0}, LX/0Qnv;->LJJIL()Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomFriendsTabAvatarAbility;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomFriendsTabAvatarAbility;->Te0()LX/0QnF;

    move-result-object v7

    :goto_0
    iget-object v0, p0, LX/0Qnv;->LLILZ:LX/0Qny;

    invoke-virtual {v0}, LX/0Qny;->LIZ()I

    move-result v4

    new-instance v2, LX/0QnC;

    if-eqz v7, :cond_4

    const-string v3, "head_number"

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LLILIL:Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;->getFriendsFeedResponse()Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotResponse;->getRedDotCount()I

    move-result v5

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LLILIL:Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;->getFriendsFeedResponse()Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;->getFakeCountReason()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    const-string v6, ""

    :cond_2
    const/16 v8, 0x60

    invoke-direct/range {v2 .. v8}, LX/0QnC;-><init>(Ljava/lang/String;IILjava/lang/String;LX/0QnF;I)V

    return-object v2

    :cond_3
    move v5, v4

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/0Qnv;->LLILLJJLI:LX/0Qo0;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0Qo0;->LIZLLL()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    :cond_5
    const-string v3, "red_dot"

    goto :goto_1

    :cond_6
    if-lez v4, :cond_0

    sget-object v0, LX/0QoX;->LIZ:LX/0QoX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0QoX;->LIZ()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v3, "number_dot"

    goto :goto_1

    :cond_7
    move-object v7, v3

    goto :goto_0
.end method

.method public final onAccountResult(IZILcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    sget-object v1, LX/0Qnx;->LIZ:LX/0Qnx;

    invoke-virtual {p0}, LX/0Qnv;->LJJIL()Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomFriendsTabAvatarAbility;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomFriendsTabAvatarAbility;->Te0()LX/0QnF;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/0QnF;->LIZIZ:Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS112S1200000_12;

    const-string v1, "replaced"

    const/4 v0, 0x3

    invoke-direct {v2, v3, v1, v4, v0}, Lkotlin/jvm/internal/AwS112S1200000_12;-><init>(Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;Ljava/lang/String;Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;I)V

    invoke-static {v2}, LX/0BGF;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void

    :cond_2
    move-object v3, v4

    goto :goto_0
.end method

.method public final removeRedDotByUid(Ljava/lang/String;LX/0QmS;)V
    .locals 8

    sget-object v0, LX/0QmS;->LIVES:LX/0QmS;

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0Qnv;->LJJIL()Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomFriendsTabAvatarAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomFriendsTabAvatarAbility;->Qp2(Ljava/lang/String;LX/0QmS;)V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "old size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0Qnf;->LJIIIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LL:LX/0I6n;

    iget-object v0, v0, LX/0I6n;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_2
    new-instance v4, LX/01rK;

    invoke-direct {v4}, LX/01rK;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v1, LX/0Qmf;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_1
    sget-object v0, LX/0Qnf;->LJIIJ:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    sget-object v0, LX/0Qnf;->LJIIIZ:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v4, LX/01rK;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/01rK;->element:I

    goto :goto_0

    :cond_6
    if-nez v2, :cond_4

    :cond_7
    const/4 v2, 0x1

    goto :goto_1

    :cond_8
    sget-object v0, LX/0QmS;->STORIES:LX/0QmS;

    if-ne p2, v0, :cond_b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LL:LX/0I6n;

    iget-object v7, v0, LX/0I6n;->LIZIZ:Ljava/util/Map;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_a
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v7, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    sget-object v0, LX/0QmS;->POSTS:LX/0QmS;

    if-ne p2, v0, :cond_e

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LL:LX/0I6n;

    iget-object v6, v0, LX/0I6n;->LIZIZ:Ljava/util/Map;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_d
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v6, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    sget-object v0, LX/0Qnf;->LIZ:Ljava/lang/String;

    invoke-static {p1, p2}, LX/0Qnf;->LIZJ(Ljava/lang/String;LX/0QmS;)V

    new-instance v1, Lkotlin/jvm/internal/AwS370S0200000_12;

    const/16 v0, 0x34

    invoke-direct {v1, p0, v4, v0}, Lkotlin/jvm/internal/AwS370S0200000_12;-><init>(LX/0Qnv;LX/01rK;I)V

    invoke-static {v1}, LX/0jD5;->LJII(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
