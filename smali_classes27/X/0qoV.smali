.class public final LX/0qoV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qjf;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;)V
    .locals 0

    iput-object p1, p0, LX/0qoV;->LIZ:Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0qjy;Z)V
    .locals 8

    sget-object v0, LX/0qjy;->ENTER_LIVE_TAB:LX/0qjy;

    if-ne p1, v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LIZLLL()LX/0qog;

    move-result-object v0

    invoke-virtual {v0}, LX/0qog;->LJI()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startRoom onResult skylight"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveRoomWrapperFragment"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0qn8;->LIZJ()LX/0qpb;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;

    invoke-virtual {v0, p0}, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LJ(LX/0qjf;)V

    :cond_0
    const/4 v6, 0x0

    if-eqz v1, :cond_5

    check-cast v1, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LJIJI()Lcom/bytedance/android/livesdk/model/FeedItem;

    move-result-object v7

    :goto_0
    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_4

    if-eqz v7, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LIZLLL()LX/0qog;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/bottomtab/repo/FeedItemFetcher;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/bottomtab/repo/FeedItemFetcher;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/bottomtab/repo/FeedItemFetcher;->LJ:Z

    if-eqz v0, :cond_1

    iput-boolean v3, v1, Lcom/ss/android/ugc/aweme/bottomtab/repo/FeedItemFetcher;->LJIILL:Z

    :cond_1
    new-instance v1, Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    invoke-direct {v1}, Lcom/bytedance/android/live/base/model/feed/FeedExtra;-><init>()V

    iput-boolean v3, v1, Lcom/bytedance/android/livesdk/model/Extra;->hasMore:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/0qfo;

    invoke-direct {v5, v0, v1}, LX/0qfo;-><init>(Ljava/util/List;Lcom/bytedance/android/live/base/model/feed/FeedExtra;)V

    sget-object v1, LX/0qoW;->FALLBACK_SKY:LX/0qoW;

    sget-object v0, LX/0qo0;->LIZ:LX/0qo1;

    iput-object v1, v0, LX/0qo1;->LIZ:LX/0qoW;

    iget-object v0, p0, LX/0qoV;->LIZ:Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->ZN()LX/0qoX;

    move-result-object v3

    sget-object v2, LX/0qoW;->ENTER:LX/0qoW;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/model/FeedItem;->getRoom()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_2
    invoke-virtual {v3, v2, v5, v6, v4}, LX/0qoX;->LIZIZ(LX/0qoW;LX/0qfo;Ljava/lang/Long;Z)V

    :cond_3
    return-void

    :cond_4
    iget-object v2, p0, LX/0qoV;->LIZ:Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;

    iput-boolean v3, v2, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJLLIL:Z

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "skylight_fetch_failed"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJLL:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJLLIL:Z

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/0qo0;->LIZIZ(Ljava/lang/Throwable;)V

    iput-boolean v4, v2, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJJ:Z

    iput-boolean v4, v2, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJLLL:Z

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->dO()V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->kO(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    move-object v7, v6

    goto :goto_0
.end method
