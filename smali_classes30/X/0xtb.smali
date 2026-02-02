.class public final LX/0xtb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final LL:Landroid/content/Context;

.field public LLILIL:Z

.field public LLILL:LX/0xtZ;

.field public LLILLIZIL:LX/0xuI;

.field public LLILLJJLI:LX/0xuH;

.field public LLILLL:Landroid/media/MediaPlayer;

.field public LLILZ:LX/0xts;

.field public LLILZIL:J

.field public LLILZLL:LX/0xtw;

.field public LLIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xtb;->LL:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final LIZ(II)V
    .locals 6

    iget-object v0, p0, LX/0xtb;->LLILLIZIL:LX/0xuI;

    if-eqz v0, :cond_0

    check-cast v0, LX/0xu5;

    iget-object v0, v0, LX/0xu5;->LIZ:LX/0xta;

    iget-object v0, v0, LX/0xta;->LJIILIIL:LX/0xtW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0xtW;->LIZ()V

    :cond_0
    invoke-virtual {p0}, LX/0xtb;->LJFF()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, LX/0xtb;->LLILZIL:J

    sub-long/2addr v3, v0

    iget-object v0, p0, LX/0xtb;->LLILZLL:LX/0xtw;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0xtw;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LX/0xtb;->LLIZ:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move v0, p1

    invoke-static/range {v0 .. v5}, LX/0h35;->LIZ(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ(Ljava/lang/Exception;)V
    .locals 7

    iget-object v0, p0, LX/0xtb;->LLILLIZIL:LX/0xuI;

    if-eqz v0, :cond_0

    check-cast v0, LX/0xu5;

    iget-object v0, v0, LX/0xu5;->LIZ:LX/0xta;

    iget-object v0, v0, LX/0xta;->LJIILIIL:LX/0xtW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0xtW;->LIZ()V

    :cond_0
    invoke-virtual {p0}, LX/0xtb;->LJFF()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, p0, LX/0xtb;->LLILZIL:J

    sub-long/2addr v4, v0

    iget-object v0, p0, LX/0xtb;->LLILZLL:LX/0xtw;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    iget-object v0, v0, LX/0xtw;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LX/0xtb;->LLIZ:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v1 .. v6}, LX/0h35;->LIZ(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LIZJ()V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v0, p0, LX/0xtb;->LLILZIL:J

    sub-long/2addr v6, v0

    iget-object v0, p0, LX/0xtb;->LLILZLL:LX/0xtw;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0xtw;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/0xtb;->LLIZ:Ljava/lang/String;

    new-instance v3, LX/0N3r;

    invoke-direct {v3}, LX/0N3r;-><init>()V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v3, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "duration"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "fileUri"

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "fileUrlList"

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, v3, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "isUseTTPlayer"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v1, "trace"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v2

    sget-object v0, LX/0XdZ;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v1, "aweme_music_play_error_rate"

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/0Xde;->LJIIJJI(Ljava/lang/String;ILorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LX/0xtb;->LJI()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0xtb;->LLILIL:Z

    iget-object v0, p0, LX/0xtb;->LLILLL:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/0xtb;->LLILLL:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final LJ(LX/0xtw;Ljava/util/LinkedList;Z)V
    .locals 4

    iget-boolean v0, p0, LX/0xtb;->LLILIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/0xtb;->LLILLL:Landroid/media/MediaPlayer;

    if-nez v3, :cond_1

    return-void

    :cond_1
    :try_start_0
    iput-object p1, p0, LX/0xtb;->LLILZLL:LX/0xtw;

    new-instance v0, LX/0xts;

    invoke-direct {v0, p2, p0, p1, p3}, LX/0xts;-><init>(Ljava/util/LinkedList;LX/0xtb;LX/0xtw;Z)V

    iput-object v0, p0, LX/0xtb;->LLILZ:LX/0xts;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    invoke-virtual {p2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/0xtb;->LLIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->stop()V

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->reset()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0xtb;->LLILZIL:J

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v1, p1, LX/0xtw;->LIZLLL:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0xtb;->LL:Landroid/content/Context;

    invoke-virtual {v3, v0, v2, v1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    :goto_0
    invoke-virtual {v3, p3}, Landroid/media/MediaPlayer;->setLooping(Z)V

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->prepareAsync()V

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0xtb;->LL:Landroid/content/Context;

    invoke-virtual {v3, v0, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, LX/0xtb;->LJFF()V

    invoke-virtual {p0, v0}, LX/0xtb;->LIZIZ(Ljava/lang/Exception;)V

    return-void
.end method

.method public final LJFF()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, LX/0xtb;->LIZLLL()V

    iget-object v0, p0, LX/0xtb;->LLILLL:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    :cond_0
    iget-object v0, p0, LX/0xtb;->LLILLL:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0xtb;->LLILLL:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final LJI()V
    .locals 1

    iget-object v0, p0, LX/0xtb;->LLILZ:LX/0xts;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object v1, p0, LX/0xtb;->LLILLJJLI:LX/0xuH;

    if-eqz v1, :cond_1

    check-cast v1, LX/0xu4;

    iget-object v0, v1, LX/0xu4;->LIZ:LX/0xta;

    iget-object v0, v0, LX/0xta;->LJIILIIL:LX/0xtW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0xtW;->LIZIZ()V

    :cond_0
    iget-object v1, v1, LX/0xu4;->LIZ:LX/0xta;

    iget-object v0, v1, LX/0xta;->LJIIL:LX/0xsu;

    iget-boolean v0, v0, LX/0xsu;->LJFF:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0xtc;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0xsT;->LIZLLL:LX/0xtX;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0xtX;->LIZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_1
    return-void
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, LX/0xtb;->LLILIL:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/0xtb;->LJI()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, LX/0xtb;->LIZJ()V

    iget-object v0, p0, LX/0xtb;->LLILLL:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    iget-object v1, p0, LX/0xtb;->LLILL:LX/0xtZ;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    check-cast v1, LX/0xtV;

    invoke-virtual {v1, v0}, LX/0xtV;->LIZ(I)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {p0}, LX/0xtb;->LJFF()V

    invoke-virtual {p0, v0}, LX/0xtb;->LIZIZ(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/0xtb;->LJI()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/0xtb;->LJI()V

    throw v0
.end method
