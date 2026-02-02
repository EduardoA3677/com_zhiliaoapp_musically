.class public final LX/0pjI;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0pjL;

    invoke-direct {v0}, LX/0pjL;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0pjI;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(Lcom/bytedance/android/livesdk/game/model/FeedItemList;)Ljava/util/List;
    .locals 8

    if-eqz p0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/FeedItemList;->items:Ljava/util/List;

    if-eqz v0, :cond_3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/game/model/ItemInfo;

    iget-object v5, v6, Lcom/bytedance/android/livesdk/game/model/ItemInfo;->videoInfo:Lcom/bytedance/android/livesdk/game/model/VideoInfo;

    if-eqz v5, :cond_0

    iget-object v1, v6, Lcom/bytedance/android/livesdk/game/model/ItemInfo;->statisticsInfo:Lcom/bytedance/android/livesdk/game/model/ItemStatisticsInfo;

    if-eqz v1, :cond_0

    new-instance v4, LX/04go;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/game/model/VideoInfo;->videoCover:Lcom/bytedance/android/livesdk/game/model/UrlInfo;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/bytedance/android/livesdk/game/model/UrlInfo;->urlList:Ljava/util/List;

    if-nez v3, :cond_2

    :cond_1
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    iget-object v2, v1, Lcom/bytedance/android/livesdk/game/model/ItemStatisticsInfo;->diggCountFmt:Ljava/lang/String;

    iget-object v1, v5, Lcom/bytedance/android/livesdk/game/model/VideoInfo;->desc:Ljava/lang/String;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/game/model/ItemInfo;->id:Ljava/lang/String;

    invoke-direct {v4, v3, v2, v1, v0}, LX/04go;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object p0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    return-object p0
.end method
