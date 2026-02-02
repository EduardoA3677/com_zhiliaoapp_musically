.class public final synthetic LX/0qgU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# instance fields
.field public final synthetic LL:LX/0qgT;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0qgT;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0qgU;->LL:LX/0qgT;

    iput-boolean p4, p0, LX/0qgU;->LLILIL:Z

    iput-object p2, p0, LX/0qgU;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0qgU;->LLILLIZIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v4, p0, LX/0qgU;->LL:LX/0qgT;

    iget-boolean v3, p0, LX/0qgU;->LLILIL:Z

    iget-object v10, p0, LX/0qgU;->LLILL:Ljava/lang/String;

    iget-object v11, p0, LX/0qgU;->LLILLIZIL:Ljava/lang/String;

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseListResponse;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0qh4;->LJI()V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v6, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    check-cast v6, Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    invoke-static {v2}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdk/model/FeedItem;

    if-eqz v7, :cond_0

    if-eqz v6, :cond_3

    iget v1, v7, Lcom/bytedance/android/livesdk/model/FeedItem;->type:I

    if-eq v1, v5, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/16 v0, 0x13

    if-ne v1, v0, :cond_3

    :cond_1
    iget-object v8, v7, Lcom/bytedance/android/livesdk/model/FeedItem;->item:LX/0qg9;

    check-cast v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v6}, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->getLogPb()Lcom/google/gson/n;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->getLogPb()Lcom/google/gson/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setLog_pb(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    invoke-virtual {v6}, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->getLogPb()Lcom/google/gson/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/base/model/user/User;->setLogPb(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/FeedItem;->resId:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setRequestId(Ljava/lang/String;)V

    :cond_3
    iget v0, v7, Lcom/bytedance/android/livesdk/model/FeedItem;->type:I

    if-ne v0, v5, :cond_4

    iget-object v1, v7, Lcom/bytedance/android/livesdk/model/FeedItem;->item:LX/0qg9;

    instance-of v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-boolean v0, v7, Lcom/bytedance/android/livesdk/model/FeedItem;->isRecommendCard:Z

    iput-boolean v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isFromRecommendCard:Z

    :cond_4
    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/FeedItem;->item:LX/0qg9;

    if-eqz v0, :cond_0

    if-eqz v6, :cond_0

    sget-object v8, LX/0qh6;->LJIJJ:LX/0qh6;

    invoke-interface {v0}, LX/0qg9;->getId()J

    move-result-wide v0

    iget-object v7, v6, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->unreadExtra:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v8, LX/0qh6;->LIZJ:Ljava/util/Map;

    if-nez v7, :cond_5

    const-string v7, ""

    :cond_5
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    iget-object v1, v4, LX/0qgT;->LJFF:LX/0qgf;

    iget-object v0, v4, LX/0qgT;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0, v2, v6, v3}, LX/0qgf;->LIZ(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/android/live/base/model/feed/FeedExtra;Z)V

    sget-object v0, LX/0qh6;->LJIJJ:LX/0qh6;

    invoke-virtual {v0}, LX/0qh6;->LJI()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v4, LX/0qgT;->LIZLLL:Ljava/lang/String;

    const-string v0, "vertical_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v7, 0x3ed

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/0qgT;->LIZLLL:Ljava/lang/String;

    const-string v9, "_no_more"

    invoke-virtual {v0, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v8, "_loadmore"

    if-eqz v0, :cond_7

    if-eqz v3, :cond_7

    iget-object v0, v4, LX/0qgT;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0, v9, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0qgT;->LIZLLL:Ljava/lang/String;

    :cond_7
    iget-object v0, v4, LX/0qgT;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, v6, Lcom/bytedance/android/livesdk/model/Extra;->hasMore:Z

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    new-instance v1, Lcom/bytedance/android/livesdk/model/FeedItem;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/model/FeedItem;-><init>()V

    iput v7, v1, Lcom/bytedance/android/livesdk/model/FeedItem;->type:I

    new-instance v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/model/FeedItem;->setRoom(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v5, v6, Lcom/bytedance/android/livesdk/model/Extra;->hasMore:Z

    iget-object v0, v4, LX/0qgT;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0qgT;->LIZLLL:Ljava/lang/String;

    :cond_9
    :goto_1
    iget-object v5, v4, LX/0qgT;->LJIIIIZZ:LX/0qgb;

    if-eqz v3, :cond_a

    sget-object v3, LX/0qiK;->REFRESH:LX/0qiK;

    iget-object v1, v4, LX/0qgT;->LIZJ:Ljava/lang/String;

    :goto_2
    iget-object v0, v4, LX/0qgT;->LJIIIZ:Ljava/lang/String;

    check-cast v5, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;

    invoke-virtual {v5, v3, v1, v0}, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LIZJ(LX/0qiK;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/0qfc;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    iget-object v7, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->LIZIZ:LX/0zPM;

    iget-object v8, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->LIZJ:LX/0z4F;

    iget-object v9, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->LIZLLL:Ljava/lang/String;

    invoke-direct/range {v5 .. v11}, LX/0qfc;-><init>(Ljava/lang/Object;LX/0zPM;LX/0z4F;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_a
    sget-object v3, LX/0qiK;->LOAD_MORE:LX/0qiK;

    iget-object v1, v4, LX/0qgT;->LIZLLL:Ljava/lang/String;

    goto :goto_2

    :cond_b
    const-string v1, "tiktok_message_drawer_following"

    iget-object v0, v4, LX/0qgT;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, v6, Lcom/bytedance/android/livesdk/model/Extra;->hasMore:Z

    if-eqz v0, :cond_c

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    new-instance v1, Lcom/bytedance/android/livesdk/model/FeedItem;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/model/FeedItem;-><init>()V

    iput v7, v1, Lcom/bytedance/android/livesdk/model/FeedItem;->type:I

    new-instance v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/model/FeedItem;->setRoom(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v5, v6, Lcom/bytedance/android/livesdk/model/Extra;->hasMore:Z

    const-string v0, "vertical_following_no_more"

    iput-object v0, v4, LX/0qgT;->LIZLLL:Ljava/lang/String;

    goto :goto_1

    :cond_d
    const-string v1, "tikcast_taxonomy_drawer_feed_loadmore"

    iget-object v0, v4, LX/0qgT;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, v6, Lcom/bytedance/android/livesdk/model/Extra;->hasMore:Z

    if-eqz v0, :cond_e

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_e
    new-instance v1, Lcom/bytedance/android/livesdk/model/FeedItem;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/model/FeedItem;-><init>()V

    iput v7, v1, Lcom/bytedance/android/livesdk/model/FeedItem;->type:I

    new-instance v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/model/FeedItem;->setRoom(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v5, v6, Lcom/bytedance/android/livesdk/model/Extra;->hasMore:Z

    const-string v0, "vertical_base_no_more"

    iput-object v0, v4, LX/0qgT;->LIZLLL:Ljava/lang/String;

    goto :goto_1
.end method
