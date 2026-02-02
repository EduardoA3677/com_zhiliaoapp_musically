.class public final Lcom/ss/android/ugc/aweme/repostfeed/service/RepostFeedServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/repostfeed/service/IRepostFeedService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    invoke-static {}, LX/0QnS;->LIZ()Lcom/ss/android/ugc/aweme/repostfeed/experiment/RepostFeedConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/repostfeed/experiment/RepostFeedConfig;->getUsePopupManager()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(LRepostFeedEntranceVM$e;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, LX/0QpK;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LIZJ(Landroid/view/View;Landroidx/fragment/app/Fragment;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/0Pvh;

    invoke-direct {v0, p1, p2}, LX/0Pvh;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method public final LIZLLL(LRepostFeedEntranceVM$e;)LX/0QpM;
    .locals 2

    if-eqz p1, :cond_0

    sget-object v1, LX/0QpK;->LIZJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v1, LX/0QpK;->LIZ:LX/0QpM;

    sget-object v0, LX/0QpK;->LIZIZ:LX/0QpM;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0QpK;->LIZIZ:LX/0QpM;

    sput-object v0, LX/0QpK;->LIZ:LX/0QpM;

    invoke-static {}, LX/0AUx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0QpK;->LIZ:LX/0QpM;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0QpM;->LIZJ:Ljava/util/List;

    :goto_0
    invoke-static {v0}, LX/0QpL;->LIZIZ(Ljava/util/List;)V

    :cond_1
    sget-object v0, LX/0QpK;->LIZ:LX/0QpM;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJ()V
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LL:Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LIZIZ()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0QnA;->LJI(LX/0KGS;)Lcom/ss/android/ugc/aweme/friendstab/interfaces/ISocial2TabProtocolAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/ISocial2TabProtocolAbility;->cE0()V

    :cond_0
    return-void
.end method

.method public final LJFF(Z)V
    .locals 0

    sput-boolean p1, LX/0Qek;->LJII:Z

    return-void
.end method

.method public final LJI(LX/0QpN;)V
    .locals 0

    invoke-static {p1}, LX/0QpK;->LIZIZ(LX/0QpN;)V

    return-void
.end method

.method public final LJII(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    sget-object v0, LX/0AUx;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const-string v0, "repost_feed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "friends_v3_repost_feeds_detail"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0QnG;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final LJIIIIZZ()V
    .locals 1

    sget-object v0, LX/0QpU;->LIZ:LX/0QpU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    sput-boolean v0, LX/0QpU;->LIZIZ:Z

    return-void
.end method

.method public final LJIIIZ()Z
    .locals 4

    invoke-static {}, LX/0QnS;->LIZIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v2, LX/0QnG;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "repost_feed_shown_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0QnG;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final LJIIJ(I)V
    .locals 1

    sget-object v0, LX/0QpU;->LIZ:LX/0QpU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput p1, LX/0QpU;->LJI:I

    sget v0, LX/0QpU;->LJFF:I

    sput v0, LX/0QpU;->LJ:I

    return-void
.end method

.method public final LJIIJJI(Landroid/view/View;Landroidx/fragment/app/Fragment;)V
    .locals 4

    sget-object v0, LX/0QpU;->LIZ:LX/0QpU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0QnS;->LIZ()Lcom/ss/android/ugc/aweme/repostfeed/experiment/RepostFeedConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/repostfeed/experiment/RepostFeedConfig;->getUsePopupManager()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, LX/0QpU;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/services/IMainSAFLifecycleKt;->getEnableFragmentSAFLifecycleRefactor()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move-object p2, v1

    :cond_1
    new-instance v3, LX/0Qg7;

    invoke-static {p2, v1}, LX/0QqD;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0t7j;)LX/0QqE;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x1c8

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Landroid/view/View;I)V

    invoke-direct {v3, v2, v1}, LX/0Qg7;-><init>(LX/0QqE;Lkotlin/jvm/internal/AwS522S0100000_12;)V

    invoke-static {v3}, LX/0PzW;->LIZ(LX/11Hd;)V

    :cond_2
    return-void

    :cond_3
    new-instance v2, LY/ARunnableS68S0100000_12;

    const/16 v0, 0xfc

    invoke-direct {v2, p1, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x7d0

    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LJIIL(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    const-string v0, "aweme://aweme/detail/"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    const-string v0, "event_type"

    invoke-virtual {v3, v0, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "activity_has_activity_options"

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v1, "video_from"

    const-string v0, "from_repost_feed_entrance"

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "enter_from"

    const-string v0, "repost_feed"

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const v0, 0x7f1258ad

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_detail_title_text"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    sput-boolean v4, LX/0Qn9;->LIZ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0Qn9;->LIZLLL:J

    :cond_1
    return-void
.end method

.method public final LJIILIIL()Z
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LL:Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LIZIZ()LX/0t7j;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return v2

    :cond_0
    invoke-static {v3}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->ou2()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FRIENDS_TAB"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0QnA;->LIZLLL(LX/0KGS;)Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "REPOST_FEED"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;->qs(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final LJIILJJIL(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    sget-object v0, LX/0AUx;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const-string v0, "repost_feed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "friends_v3_repost_feeds_detail"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final LJIILL()V
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/aweme/upvote/experiment/RepostFeedEntrancePollingExp;->LIZ:Lcom/ss/android/ugc/aweme/upvote/experiment/RepostFeedEntrancePollingExp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/upvote/experiment/RepostFeedEntrancePollingExp;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/experiment/RepostFeedEntrancePollingExp$RepostFeedEntrancePollingConfig;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/upvote/experiment/RepostFeedEntrancePollingExp$RepostFeedEntrancePollingConfig;->enable:I

    if-ne v0, v1, :cond_0

    sget-boolean v0, LX/0QpK;->LJFF:Z

    if-nez v0, :cond_0

    sput-boolean v1, LX/0QpK;->LJFF:Z

    sget-object v3, LX/0QpK;->LIZLLL:Lm83/a;

    sget-object v2, LX/0QpK;->LJI:LY/ARunnableS80S0000000_12;

    sget-object v0, LX/0QpK;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final LJIILLIIL()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
            "+",
            "LX/06Db;",
            ">;>;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/repostfeed/ui/RepostBackToFYPAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIZILJ(J)J
    .locals 7

    invoke-static {}, LX/0QnG;->LIZIZ()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v0, LX/08ja;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p1

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    return-wide v1

    :cond_0
    cmp-long v0, v5, v3

    if-gtz v0, :cond_1

    return-wide v3

    :cond_1
    return-wide v5
.end method

.method public final LJIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0QpP;->LIZ:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJIJI(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object v1, LX/0QpL;->LIZ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public final LJIJJ()V
    .locals 3

    sget-object v2, LX/0QnG;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "repost_feed_shown_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0QnG;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJIJJLI(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/repostfeed/model/RepostNewContentMeta;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, LX/0QpL;->LIZIZ(Ljava/util/List;)V

    return-void
.end method

.method public final LJIL(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    new-instance v0, LX/0D7p;

    invoke-direct {v0, p1}, LX/0D7p;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final LJJ()V
    .locals 2

    sget-object v0, LX/0QpU;->LIZ:LX/0QpU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0QpU;->LIZJ:LX/0NG3;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0NG3;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0NG3;->dismiss()V

    :cond_0
    return-void
.end method

.method public final LJJI(Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/0Qnt;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJJIFFI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILandroidx/fragment/app/Fragment;)V
    .locals 5

    sget-object v0, LX/0QpU;->LIZ:LX/0QpU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0QnS;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LL:Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LIZIZ()LX/0t7j;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0QnA;->LJIIIZ(LX/0KGS;)Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomTabLayoutAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomTabLayoutAbility;->dn0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LIZIZ()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v2}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0QnA;->LIZLLL(LX/0KGS;)Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;->Yc0()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "FRIENDS_FEED"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    sget v0, LX/0QpU;->LJI:I

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v0}, LX/0R1L;->p1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/18PR;->LIZIZ:LX/18PR;

    invoke-virtual {v0}, LX/18PR;->LIZIZ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;->redDotLogic()LX/0Qo6;

    move-result-object v0

    const-string v1, "REPOST_FEED"

    invoke-interface {v0, v1}, LX/0Qo6;->LJJIFFI(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LIZIZ()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0QnA;->LIZLLL(LX/0KGS;)Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;->Ct(Ljava/lang/String;)LX/0QpA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0QpA;->getTitleView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0QqC;->LIZIZ:LX/0QqC;

    invoke-virtual {v0, v1, p3}, LX/0QqC;->LJIIJJI(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    :cond_0
    sput p2, LX/0QpU;->LJFF:I

    sget v0, LX/0QpU;->LJFF:I

    if-nez v0, :cond_2

    sput v3, LX/0QpU;->LJ:I

    :cond_1
    return-void

    :cond_2
    sget v1, LX/0QpU;->LJFF:I

    sget v0, LX/0QpU;->LJ:I

    if-le v1, v0, :cond_1

    sget v0, LX/0QpU;->LJI:I

    if-lez v0, :cond_3

    sget v0, LX/0QpU;->LJI:I

    add-int/lit8 v0, v0, -0x1

    sput v0, LX/0QpU;->LJI:I

    :cond_3
    sget v0, LX/0QpU;->LJFF:I

    sput v0, LX/0QpU;->LJ:I

    return-void

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method

.method public final LJJII(Z)J
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {}, LX/0QnG;->LIZIZ()J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v3, LX/0QnG;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "last_request_time_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0QnG;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJJIII()Z
    .locals 1

    sget-object v0, LX/0QnG;->LIZ:Lcom/bytedance/keva/Keva;

    const/4 v0, 0x0

    return v0
.end method
