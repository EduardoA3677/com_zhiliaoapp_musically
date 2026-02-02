.class public abstract LX/0qgJ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0qiP;

.field public volatile LIZIZ:Z

.field public final LIZJ:LX/0qgK;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0qiP;->IDLE:LX/0qiP;

    iput-object v0, p0, LX/0qgJ;->LIZ:LX/0qiP;

    new-instance v0, LX/0qgK;

    invoke-direct {v0, p0}, LX/0qgK;-><init>(LX/0qgJ;)V

    iput-object v0, p0, LX/0qgJ;->LIZJ:LX/0qgK;

    return-void
.end method


# virtual methods
.method public abstract LIZ()LX/0qiy;
.end method

.method public final LIZIZ(LX/0qfo;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/0qfo;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    if-eqz v7, :cond_2

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/model/FeedItem;

    iget v1, v5, Lcom/bytedance/android/livesdk/model/FeedItem;->type:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/model/FeedItem;->getRoom()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/model/FeedItem;->getRoom()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/model/FeedItem;->getRoom()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v1

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/model/FeedItem;->requestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setRequestId(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v3, LX/0qfo;

    iget-object v1, p1, LX/0qfo;->LIZIZ:Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    invoke-direct {v3, v6, v1}, LX/0qfo;-><init>(Ljava/util/List;Lcom/bytedance/android/live/base/model/feed/FeedExtra;)V

    sget-object v0, LX/0qgE;->LIZ:LX/0qgE;

    invoke-virtual {p0}, LX/0qgJ;->LIZ()LX/0qiy;

    move-result-object v8

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v2

    goto :goto_2

    :goto_1
    :try_start_0
    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->getLogPb()Lcom/google/gson/n;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "impr_id"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIIJ(Ljava/lang/String;)Lcom/google/gson/q;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v4, LX/00cS;

    invoke-direct {v4, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v4}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v4, v2

    :cond_4
    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_5

    const-string v4, ""

    :cond_5
    iget-object v1, v3, LX/0qfo;->LIZ:Ljava/util/List;

    if-eqz v1, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/FeedItem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/FeedItem;->getRoom()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    new-instance v3, LX/0qgI;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    invoke-direct/range {v3 .. v10}, LX/0qgI;-><init>(Ljava/lang/String;JLjava/lang/Long;LX/0qiy;J)V

    new-instance v0, LX/0IJa;

    invoke-direct {v0, v2, v3}, LX/0IJa;-><init>(Ljava/util/List;LX/0qgI;)V

    invoke-static {v0}, LX/0qgE;->LIZLLL(LX/0IJa;)V

    return-void
.end method

.method public final LIZJ(Z)V
    .locals 1

    iput-boolean p1, p0, LX/0qgJ;->LIZIZ:Z

    if-eqz p1, :cond_0

    sget-object v0, LX/0qiP;->FETCHING:LX/0qiP;

    :goto_0
    iput-object v0, p0, LX/0qgJ;->LIZ:LX/0qiP;

    return-void

    :cond_0
    sget-object v0, LX/0qiP;->RUNNING:LX/0qiP;

    goto :goto_0
.end method

.method public final LIZLLL()V
    .locals 3

    sget-object v0, LX/0qiP;->RUNNING:LX/0qiP;

    iput-object v0, p0, LX/0qgJ;->LIZ:LX/0qiP;

    sget-object v0, LX/0qgE;->LIZ:LX/0qgE;

    iget-object v2, p0, LX/0qgJ;->LIZJ:LX/0qgK;

    sget-object v1, LX/0qgE;->LJFF:Ljava/util/List;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LJ()V
    .locals 3

    sget-object v0, LX/0qiP;->IDLE:LX/0qiP;

    iput-object v0, p0, LX/0qgJ;->LIZ:LX/0qiP;

    sget-object v0, LX/0qgE;->LIZ:LX/0qgE;

    iget-object v2, p0, LX/0qgJ;->LIZJ:LX/0qgK;

    sget-object v1, LX/0qgE;->LJFF:Ljava/util/List;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
