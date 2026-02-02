.class public final LX/0qlk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0qkw;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public constructor <init>(LX/0qkw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/0qlk;->LL:LX/0qkw;

    iput-object p2, p0, LX/0qlk;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0qlk;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0qlk;->LLILLIZIL:Ljava/lang/String;

    iput-boolean p5, p0, LX/0qlk;->LLILLJJLI:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    const-string v11, "LiveSearchFeedProvider@c4ae.load$1$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Landroid/util/Pair;

    iget-object v1, p0, LX/0qlk;->LL:LX/0qkw;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0qkw;->LIZJ:Z

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0qlk;->LL:LX/0qkw;

    iget-object v3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    iput-object v3, v0, LX/0qkw;->LIZIZ:Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v8, p0, LX/0qlk;->LLILIL:Ljava/lang/String;

    iget-object v7, p0, LX/0qlk;->LLILL:Ljava/lang/String;

    iget-object v6, p0, LX/0qlk;->LLILLIZIL:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0qlk;->LL:LX/0qkw;

    iget-object v1, v0, LX/0qkw;->LIZ:LX/0qll;

    iget-boolean v0, p0, LX/0qlk;->LLILLJJLI:Z

    invoke-interface {v1, v0}, LX/0qll;->LIZ(Z)V

    :cond_0
    :goto_0
    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/FeedItem;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/FeedItem;->item:LX/0qg9;

    if-nez v0, :cond_3

    :try_start_0
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/model/FeedItem;->getRoom()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/FeedItem;->item:LX/0qg9;

    invoke-static {v1}, LX/0qkw;->LIZ(Lcom/bytedance/android/livesdk/model/FeedItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    iget-object v9, v1, Lcom/bytedance/android/livesdk/model/FeedItem;->item:LX/0qg9;

    instance-of v0, v9, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    check-cast v9, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/model/FeedItem;->isRecommendCard:Z

    iput-boolean v0, v9, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isFromRecommendCard:Z

    new-instance v4, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchAweme;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchAweme;-><init>()V

    iput-object v9, v4, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchAweme;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v9}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRequestId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchAweme;->LIZ:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchAweme;->LIZ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isFromRecommendCard:Z

    :cond_4
    :try_start_1
    sget-object v2, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-virtual {v9}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getLog_pb()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/google/gson/n;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/n;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v0, LX/0qlh;->LIZIZ:LX/0qlh;

    iput-object v0, v4, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchAweme;->LIZIZ:LX/0qlf;

    iput-object v7, v4, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchAweme;->LIZJ:Ljava/lang/String;

    iput-object v8, v4, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchAweme;->LIZLLL:Ljava/lang/String;

    iput-object v6, v4, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchAweme;->LJ:Ljava/lang/String;

    new-instance v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchStruct;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchStruct;-><init>()V

    iput-object v4, v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchStruct;->liveAweme:Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchAweme;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v2, LX/0qlm;

    invoke-direct {v2}, LX/0qlm;-><init>()V

    iput-object v5, v2, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchResponse;->liveList:Ljava/util/List;

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->getLogPb()Lcom/google/gson/n;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchResponse;->logPb:Lcom/google/gson/n;

    iget-wide v0, v3, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->maxTime:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchResponse;->cursor:J

    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/model/Extra;->hasMore:Z

    iput-boolean v0, v2, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchResponse;->hasMore:Z

    iget-object v0, p0, LX/0qlk;->LL:LX/0qkw;

    iget-object v1, v0, LX/0qkw;->LIZ:LX/0qll;

    iget-boolean v0, p0, LX/0qlk;->LLILLJJLI:Z

    invoke-interface {v1, v2, v0}, LX/0qll;->LIZIZ(LX/0qlm;Z)V

    goto/16 :goto_0
.end method
