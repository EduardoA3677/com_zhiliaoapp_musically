.class public final LX/0qgW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0qgY;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0qgY;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0qgW;->LL:LX/0qgY;

    iput-boolean p2, p0, LX/0qgW;->LLILIL:Z

    iput-object p3, p0, LX/0qgW;->LLILL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseListResponse;

    invoke-static {}, LX/0qh4;->LJI()V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    check-cast v3, Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    invoke-static {v4}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/model/FeedItem;

    iget-object v0, p0, LX/0qgW;->LL:LX/0qgY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eqz v3, :cond_3

    iget v1, v2, Lcom/bytedance/android/livesdk/model/FeedItem;->type:I

    if-eq v1, v6, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    :cond_1
    iget-object v5, v2, Lcom/bytedance/android/livesdk/model/FeedItem;->item:LX/0qg9;

    check-cast v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->getLogPb()Lcom/google/gson/n;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->getLogPb()Lcom/google/gson/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setLog_pb(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->getLogPb()Lcom/google/gson/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/base/model/user/User;->setLogPb(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/FeedItem;->resId:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setRequestId(Ljava/lang/String;)V

    :cond_3
    iget v0, v2, Lcom/bytedance/android/livesdk/model/FeedItem;->type:I

    if-ne v0, v6, :cond_4

    iget-object v1, v2, Lcom/bytedance/android/livesdk/model/FeedItem;->item:LX/0qg9;

    instance-of v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/model/FeedItem;->isRecommendCard:Z

    iput-boolean v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isFromRecommendCard:Z

    :cond_4
    iget-object v0, p0, LX/0qgW;->LL:LX/0qgY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/FeedItem;->item:LX/0qg9;

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    sget-object v5, LX/0qh6;->LJIJJ:LX/0qh6;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/FeedItem;->item:LX/0qg9;

    invoke-interface {v0}, LX/0qg9;->getId()J

    move-result-wide v0

    iget-object v2, v3, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->unreadExtra:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v5, LX/0qh6;->LIZJ:Ljava/util/Map;

    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/0qgW;->LL:LX/0qgY;

    iget-object v2, v0, LX/0qgY;->LIZIZ:LX/0qgf;

    if-eqz v2, :cond_7

    iget-object v0, v0, LX/0qgY;->LJ:LX/0qgZ;

    invoke-interface {v0}, LX/0qgZ;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/0qgW;->LLILIL:Z

    invoke-interface {v2, v1, v4, v3, v0}, LX/0qgf;->LIZ(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/android/live/base/model/feed/FeedExtra;Z)V

    :cond_7
    iget-object v0, p0, LX/0qgW;->LL:LX/0qgY;

    iget-object v0, v0, LX/0qgY;->LJ:LX/0qgZ;

    invoke-interface {v0, v4, v3}, LX/0qgZ;->LJ(Ljava/util/List;Lcom/bytedance/android/live/base/model/feed/FeedExtra;)V

    iget-object v1, p0, LX/0qgW;->LL:LX/0qgY;

    iget-object v3, v1, LX/0qgY;->LIZJ:LX/0qgb;

    if-eqz v3, :cond_8

    iget-boolean v0, p0, LX/0qgW;->LLILIL:Z

    if-eqz v0, :cond_9

    sget-object v2, LX/0qiK;->REFRESH:LX/0qiK;

    :goto_1
    invoke-virtual {v1}, LX/0qgY;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0qgW;->LL:LX/0qgY;

    iget-object v0, v0, LX/0qgY;->LIZ:LX/0qgv;

    iget-object v0, v0, LX/0qgv;->LIZ:Ljava/lang/String;

    check-cast v3, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LIZJ(LX/0qiK;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    new-instance v1, LX/0qfc;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    invoke-static {v4, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->LIZIZ:LX/0zPM;

    iget-object v4, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->LIZJ:LX/0z4F;

    iget-object v5, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->LIZLLL:Ljava/lang/String;

    iget-object v6, p0, LX/0qgW;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0qgW;->LL:LX/0qgY;

    invoke-virtual {v0}, LX/0qgY;->LIZIZ()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, LX/0qfc;-><init>(Ljava/lang/Object;LX/0zPM;LX/0z4F;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_9
    sget-object v2, LX/0qiK;->LOAD_MORE:LX/0qiK;

    goto :goto_1
.end method
