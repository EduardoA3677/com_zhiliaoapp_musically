.class public final LX/0qfk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0qfo;)V
    .locals 4

    iget-object v0, p0, LX/0qfo;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0qfo;->LIZIZ:Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0qfo;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/model/FeedItem;

    iget-object v0, p0, LX/0qfo;->LIZIZ:Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->getLogPb()Lcom/google/gson/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0qfo;->LIZIZ:Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->getLogPb()Lcom/google/gson/n;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/FeedItem;->logPb:Ljava/lang/String;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static LIZIZ(Lcom/bytedance/android/livesdk/model/FeedItem;)V
    .locals 3

    if-eqz p0, :cond_2

    iget v1, p0, Lcom/bytedance/android/livesdk/model/FeedItem;->type:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/16 v0, 0x13

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v2, p0, Lcom/bytedance/android/livesdk/model/FeedItem;->item:LX/0qg9;

    instance-of v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/FeedItem;->logPb:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setLog_pb(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/FeedItem;->logPb:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/base/model/user/User;->setLogPb(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/FeedItem;->resId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setRequestId(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static LIZJ(Ljava/util/List;)V
    .locals 2

    invoke-static {p0}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/FeedItem;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/FeedItem;->item:LX/0qg9;

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/model/FeedItem;->getRoom()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/FeedItem;->item:LX/0qg9;

    goto :goto_0

    :cond_2
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method
