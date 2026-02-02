.class public final LX/05V6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioEffectProcessor$CallbackV2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/Exception;)V
    .locals 2

    sget-object v0, LX/05V8;->LL:LX/05V8;

    invoke-static {}, LX/05V8;->LJ()Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BGM-onError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AccompanimentManager"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onProgress(J)V
    .locals 2

    sget-object v0, LX/05V8;->LL:LX/05V8;

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p1, v0

    long-to-int v0, p1

    sput v0, LX/05V8;->LLILL:I

    return-void
.end method

.method public final start()V
    .locals 10

    sget-object v0, LX/05V8;->LL:LX/05V8;

    invoke-static {}, LX/05V8;->LJ()Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    sput-boolean v2, LX/05V8;->LLJJIJIL:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BGM-start: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/05V8;->LLJJ:LX/05V7;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/05V7;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtra()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AccompanimentManager"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v2, LX/05V8;->LLJJIII:Z

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getBroadcastScene()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/05Uv;->LIZ:Ljava/lang/String;

    const-string v0, "livesdk_anchor_ksong_play"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v5

    invoke-virtual {v5}, LX/0qns;->LJIJJ()LX/0qns;

    sget-object v0, LX/05V8;->LLJJ:LX/05V7;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/05V7;->getAccompaniment()Lcom/bytedance/android/live/effect/music/entity/Accompaniment;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-wide v0, v0, Lcom/bytedance/android/live/effect/music/entity/Accompaniment;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "music_id"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/05V8;->LLJJ:LX/05V7;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/05V7;->getAccompaniment()Lcom/bytedance/android/live/effect/music/entity/Accompaniment;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/bytedance/android/live/effect/music/entity/Accompaniment;->title:Ljava/lang/String;

    :goto_2
    const-string v0, "music_name"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/05V8;->LLJJ:LX/05V7;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/05V7;->getAccompaniment()Lcom/bytedance/android/live/effect/music/entity/Accompaniment;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/android/live/effect/music/entity/Accompaniment;->author:Ljava/lang/String;

    :goto_3
    const-string v0, "artist_name"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/05V8;->LLJJ:LX/05V7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/05V7;->getAccompaniment()Lcom/bytedance/android/live/effect/music/entity/Accompaniment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/bytedance/android/live/effect/music/entity/Accompaniment;->url:Ljava/lang/String;

    :cond_0
    const-string v0, "music_url"

    invoke-virtual {v5, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/05V8;->LLJ:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/live/effect/music/entity/Album;

    iget-wide v6, v0, Lcom/bytedance/android/live/effect/music/entity/Album;->id:J

    sget-wide v3, LX/05V8;->LLJILLL:J

    cmp-long v0, v6, v3

    if-nez v0, :cond_1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_2
    move-object v1, v3

    goto :goto_3

    :cond_3
    move-object v1, v3

    goto :goto_2

    :cond_4
    move-object v0, v3

    goto :goto_1

    :cond_5
    move-object v0, v3

    goto/16 :goto_0

    :cond_6
    invoke-static {v0, v9}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/music/entity/Album;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/bytedance/android/live/effect/music/entity/Album;->name:Ljava/lang/String;

    if-nez v1, :cond_8

    :cond_7
    const-string v1, "unknown"

    :cond_8
    const-string v0, "from_request_type"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v0, LX/05V8;->LLJILLL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "collection_id"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "decorate"

    invoke-virtual {v5, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "select_scene"

    sget-object v0, LX/05Uv;->LIZ:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0qns;->LIZ()V

    sget-object v0, LX/05V4;->LL:LX/05V4;

    invoke-static {v0}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    sget-object v0, LX/0TaZ;->LIZ:LX/0TaZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0TaZ;->LJJJJJ(Z)V

    return-void
.end method

.method public final stop()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BGM-stop: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/05V8;->LL:LX/05V8;

    sget-object v0, LX/05V8;->LLJJ:LX/05V7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/05V7;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtra()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AccompanimentManager"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "1"

    invoke-static {v0}, LX/05V8;->LJIIL(Ljava/lang/String;)V

    const/4 v1, 0x0

    sput-boolean v1, LX/05V8;->LLJJIII:Z

    sget-object v0, LX/05V5;->LL:LX/05V5;

    invoke-static {v0}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    invoke-static {v1}, LX/05V8;->LJIIIZ(Z)V

    sget-object v0, LX/0TaZ;->LIZ:LX/0TaZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0TaZ;->LJJJJJ(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
