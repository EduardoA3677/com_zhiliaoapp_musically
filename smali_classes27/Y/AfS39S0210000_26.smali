.class public LY/AfS39S0210000_26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/bottomtab/repo/FeedItemFetcher;LX/0qoW;ZI)V
    .locals 1

    iput p4, p0, LY/AfS39S0210000_26;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS39S0210000_26;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS39S0210000_26;->l1:Ljava/lang/Object;

    iput-boolean p3, v0, LY/AfS39S0210000_26;->z2:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS39S0210000_26;Ljava/lang/Object;)V
    .locals 8

    const-string v7, "FeedItemFetcher@682d.refresh$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseListResponse;

    iget-object v0, p0, LY/AfS39S0210000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/bottomtab/repo/FeedItemFetcher;

    const/4 v6, 0x0

    iput-boolean v6, v0, Lcom/ss/android/ugc/aweme/bottomtab/repo/FeedItemFetcher;->LJ:Z

    iget-object v0, p0, LY/AfS39S0210000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/bottomtab/repo/FeedItemFetcher;

    invoke-virtual {v0}, LX/0qog;->LIZLLL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LY/AfS39S0210000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/bottomtab/repo/FeedItemFetcher;

    invoke-virtual {v0}, LX/0qog;->LIZLLL()Ljava/util/List;

    move-result-object v1

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LY/AfS39S0210000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/bottomtab/repo/FeedItemFetcher;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    check-cast v0, Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/bottomtab/repo/FeedItemFetcher;->LJII:Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/bottomtab/repo/FeedItemFetcher;->LJIIIIZZ:Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    invoke-virtual {v1}, LX/0qog;->LJ()LX/0qoe;

    move-result-object v2

    iget-object v0, p0, LY/AfS39S0210000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/bottomtab/repo/FeedItemFetcher;

    iget-object v1, p0, LY/AfS39S0210000_26;->l1:Ljava/lang/Object;

    check-cast v1, LX/0qoW;

    iget-boolean v0, v0, LX/0qog;->LIZJ:Z

    const/4 v3, 0x1

    if-nez v0, :cond_a

    sget-object v0, LX/0qoW;->PREFETCH:LX/0qoW;

    if-ne v1, v0, :cond_a

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v2, LX/0qoe;->LIZ:Z

    iput-object v1, v2, LX/0qoe;->LIZIZ:LX/0qoW;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0qoe;->LIZJ:J

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_1
    invoke-static {v6, v0}, LX/0qo0;->LIZLLL(ZZ)V

    new-instance v5, LX/0qfo;

    iget-object v1, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    check-cast v0, Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    invoke-direct {v5, v1, v0}, LX/0qfo;-><init>(Ljava/util/List;Lcom/bytedance/android/live/base/model/feed/FeedExtra;)V

    sget-object v0, LX/0qjQ;->REQ_NORMAL:LX/0qjQ;

    iput-object v0, v5, LX/0qfo;->LIZJ:LX/0qjQ;

    iget-object v1, p0, LY/AfS39S0210000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/bottomtab/repo/FeedItemFetcher;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/bottomtab/repo/FeedItemFetcher;->LJFF:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/bottomtab/repo/FeedItemFetcher;->LJIILJJIL:LX/0qjR;

    if-nez v0, :cond_0

    invoke-virtual {v1, v3}, LX/0qog;->LJIIJ(Z)V

    :cond_0
    iget-object v0, p0, LY/AfS39S0210000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/bottomtab/repo/FeedItemFetcher;

    iput-boolean v6, v0, Lcom/ss/android/ugc/aweme/bottomtab/repo/FeedItemFetcher;->LJFF:Z

    iget-object v0, p0, LY/AfS39S0210000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qoW;

    sget-object v4, LX/0qoW;->PREFETCH:LX/0qoW;

    if-eq v0, v4, :cond_1

    invoke-static {v6}, LX/0qoZ;->LIZ(Z)Ljava/lang/String;

    :cond_1
    iget-object v1, p0, LY/AfS39S0210000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/bottomtab/repo/FeedItemFetcher;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/bottomtab/repo/FeedItemFetcher;->LJIILL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iput-boolean v6, v1, Lcom/ss/android/ugc/aweme/bottomtab/repo/FeedItemFetcher;->LJIILL:Z

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    new-instance v0, LX/0qeQ;

    invoke-direct {v0, v5}, LX/0qeQ;-><init>(LX/0qfo;)V

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    :goto_2
    iget-object v1, p0, LY/AfS39S0210000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/bottomtab/repo/FeedItemFetcher;

    iput-object v2, v1, Lcom/ss/android/ugc/aweme/bottomtab/repo/FeedItemFetcher;->LJIILJJIL:LX/0qjR;

    iget-object v0, p0, LY/AfS39S0210000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qoW;

    if-ne v0, v4, :cond_3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/bottomtab/repo/FeedItemFetcher;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0qse;

    sget-object v1, LX/0NcS;->REFRESH_CACHE:LX/0NcS;

    iget-object v0, p0, LY/AfS39S0210000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/bottomtab/repo/FeedItemFetcher;

    invoke-virtual {v0}, LX/0qog;->LIZLLL()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0qse;->LIZ(LX/0NcS;Ljava/util/List;)V

    iget-object v0, p0, LY/AfS39S0210000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/bottomtab/repo/FeedItemFetcher;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/bottomtab/repo/FeedItemFetcher;->LJIIJJI()V

    :cond_3
    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v3, p0, LY/AfS39S0210000_26;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/bottomtab/repo/FeedItemFetcher;

    iget-object v0, p0, LY/AfS39S0210000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qoW;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v4, :cond_5

    new-instance v2, LX/0qop;

    invoke-direct {v2}, LX/0qop;-><init>()V

    new-instance v1, LX/0qoi;

    invoke-direct {v1}, LX/0qoi;-><init>()V

    sput-object v2, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LJIIIIZZ:LX/0qow;

    instance-of v0, v1, LX/0qol;

    if-eqz v0, :cond_6

    instance-of v0, v2, LX/0qop;

    if-eqz v0, :cond_4

    sput-object v1, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LJIIIZ:LX/0qoj;

    :cond_4
    :goto_3
    iget-boolean v0, v3, LX/0qog;->LIZJ:Z

    if-nez v0, :cond_5

    iget-object v1, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabHighlightConfigSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabHighlightOptSetting;->enablePreloadOuter()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/FeedItem;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/FeedItem;->getRoom()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, LX/0E10;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS76S0100000_20;

    const/16 v0, 0x9b

    invoke-direct {v1, v3, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_5
    :goto_4
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_6
    sput-object v1, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LJIIIZ:LX/0qoj;

    goto :goto_3

    :cond_7
    iget-object v2, p0, LY/AfS39S0210000_26;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/bottomtab/repo/FeedItemFetcher;

    iget-object v1, p0, LY/AfS39S0210000_26;->l1:Ljava/lang/Object;

    check-cast v1, LX/0qoW;

    iget-boolean v0, p0, LY/AfS39S0210000_26;->z2:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v0}, Lcom/ss/android/ugc/aweme/bottomtab/repo/FeedItemFetcher;->LJIILJJIL(LX/0qoW;ZZ)V

    goto :goto_4

    :cond_8
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/bottomtab/repo/FeedItemFetcher;->LJIILJJIL:LX/0qjR;

    if-eqz v1, :cond_2

    iget-object v0, p0, LY/AfS39S0210000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qoW;

    invoke-interface {v1, v0, v5, v2, v6}, LX/0qjR;->LIZIZ(LX/0qoW;LX/0qfo;Ljava/lang/Long;Z)V

    goto/16 :goto_2

    :cond_9
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public static final accept$1(LY/AfS39S0210000_26;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "FeedItemFetcher@682d.refresh$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS39S0210000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/bottomtab/repo/FeedItemFetcher;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/bottomtab/repo/FeedItemFetcher;->LJ:Z

    iget-object v0, p0, LY/AfS39S0210000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/bottomtab/repo/FeedItemFetcher;

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/bottomtab/repo/FeedItemFetcher;->LJIILL:Z

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/bottomtab/repo/FeedItemFetcher;->LJFF:Z

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/bottomtab/repo/FeedItemFetcher;->LJIILJJIL:LX/0qjR;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AfS39S0210000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qoW;

    invoke-interface {v1, v0, p1}, LX/0qjR;->LIZ(LX/0qoW;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v1, p0, LY/AfS39S0210000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/bottomtab/repo/FeedItemFetcher;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/bottomtab/repo/FeedItemFetcher;->LJIILJJIL:LX/0qjR;

    invoke-static {p1}, LX/0qo0;->LIZIZ(Ljava/lang/Throwable;)V

    iget-object v2, p0, LY/AfS39S0210000_26;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/bottomtab/repo/FeedItemFetcher;

    iget-object v1, p0, LY/AfS39S0210000_26;->l1:Ljava/lang/Object;

    check-cast v1, LX/0qoW;

    iget-boolean v0, p0, LY/AfS39S0210000_26;->z2:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v0}, Lcom/ss/android/ugc/aweme/bottomtab/repo/FeedItemFetcher;->LJIILJJIL(LX/0qoW;ZZ)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "refreshData failed, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FeedItemFetcher"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS39S0210000_26;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS39S0210000_26;

    invoke-static {v0, p1}, LY/AfS39S0210000_26;->accept$1(LY/AfS39S0210000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS39S0210000_26;

    invoke-static {v0, p1}, LY/AfS39S0210000_26;->accept$0(LY/AfS39S0210000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
