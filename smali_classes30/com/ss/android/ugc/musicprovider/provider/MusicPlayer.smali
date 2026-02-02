.class public final Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xnA;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:Ljava/lang/String;

.field public LLILL:J

.field public LLILLIZIL:Ljava/lang/Long;

.field public LLILLJJLI:Z

.field public LLILLL:Z

.field public LLILZ:LX/0gSs;

.field public LLILZIL:LX/0gSr;

.field public LLILZLL:LX/0gSq;

.field public LLIZ:LX/0gSo;

.field public LLIZLLLIL:Landroid/media/MediaPlayer;

.field public LLJ:LX/0xtQ;

.field public LLJI:J

.field public LLJIJIL:LX/0gSm;

.field public LLJILJIL:Ljava/lang/String;

.field public LLJILJILJ:I

.field public LLJILLL:I

.field public LLJJ:Z

.field public final LLJJI:Lm83/a;

.field public final LLJJIII:LY/ARunnableS85S0100000_29;

.field public final LLJJIJI:LY/ARunnableS85S0100000_29;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LL:Landroid/content/Context;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLILIL:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLILL:J

    iget v0, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLJILJILJ:I

    iput v0, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLJILLL:I

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLJJI:Lm83/a;

    new-instance v1, LY/ARunnableS85S0100000_29;

    const/16 v0, 0xc4

    invoke-direct {v1, p0, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLJJIII:LY/ARunnableS85S0100000_29;

    new-instance v1, LY/ARunnableS85S0100000_29;

    const/16 v0, 0xc3

    invoke-direct {v1, p0, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLJJIJI:LY/ARunnableS85S0100000_29;

    return-void
.end method


# virtual methods
.method public final LIZ(FF)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0Jv8;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/0gSm;)V
    .locals 8

    iget v1, p1, LX/0gSm;->LJII:I

    const/4 v6, 0x0

    if-gtz v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput v1, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLJILJILJ:I

    iget v0, p1, LX/0gSm;->LJIIIIZZ:I

    if-le v0, v1, :cond_1

    move v1, v0

    :cond_1
    iput v1, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLJILLL:I

    iget-boolean v0, p1, LX/0gSm;->LJI:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLJJ:Z

    iget-object v0, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLIZLLLIL:Landroid/media/MediaPlayer;

    if-nez v0, :cond_2

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLIZLLLIL:Landroid/media/MediaPlayer;

    :cond_2
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p1, LX/0gSm;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_8

    invoke-static {}, LX/0xmk;->LIZLLL()LX/0xmk;

    move-result-object v1

    iget-object v0, p1, LX/0gSm;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, LX/0xmk;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v7}, LX/0YFZ;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v7}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_3

    iput-object v7, p1, LX/0gSm;->LIZ:Ljava/lang/String;

    :cond_3
    iget-object v0, p1, LX/0gSm;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, LX/0gSm;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LJIIL()V

    iput-boolean v6, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLILLJJLI:Z

    iput-boolean v6, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLILLL:Z

    iget-object v1, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLIZLLLIL:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_4

    new-instance v0, LX/0xtP;

    invoke-direct {v0, v3, p0, p1}, LX/0xtP;-><init>(Ljava/util/LinkedList;Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;LX/0gSm;)V

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    :cond_4
    iget-boolean v0, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLJJ:Z

    invoke-virtual {p0, p1, v3, v0}, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LJIIJ(LX/0gSm;Ljava/util/LinkedList;Z)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p1, LX/0gSm;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, LX/0gSm;->LIZIZ:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    const-string v7, ""

    goto :goto_1
.end method

.method public final LIZLLL(LX/0gSs;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLILZ:LX/0gSs;

    return-void
.end method

.method public final LJ(LX/0gSq;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLILZLL:LX/0gSq;

    return-void
.end method

.method public final LJFF(LX/0gSr;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLILZIL:LX/0gSr;

    return-void
.end method

.method public final LJI(Ljava/lang/String;Ljava/lang/String;LX/0gDe;)V
    .locals 1

    const/4 v0, -0x1

    invoke-interface {p3, v0}, LX/0gDe;->LIZIZ(I)V

    return-void
.end method

.method public final LJII()I
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLIZLLLIL:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v2

    return v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    instance-of v0, v0, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_0

    const-string v1, "MediaPlayer"

    const-string v0, "call curPlayTime on illegal state"

    invoke-static {v1, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v2
.end method

.method public final LJIIIIZZ(II)V
    .locals 12

    iget-object v0, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLILZIL:LX/0gSr;

    move v5, p1

    if-eqz v0, :cond_0

    invoke-interface {v0, v5, p2}, LX/0gSr;->LIZ(II)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->release()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v0, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLJI:J

    sub-long/2addr v8, v0

    iget-object v1, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLJIJIL:LX/0gSm;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0gSm;->LIZIZ:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v7, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLJILJIL:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLILIL:Ljava/lang/String;

    invoke-static/range {v5 .. v11}, LX/0h34;->LIZ(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, LX/0gSm;->LJFF:Ljava/lang/String;

    iget-object v0, v1, LX/0gSm;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLILIL:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLJILJIL:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v2, v1, v0}, LX/0gbp;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    move-object v6, v4

    goto :goto_0
.end method

.method public final LJIIIZ(Ljava/lang/Exception;)V
    .locals 12

    iget-object v1, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLILZIL:LX/0gSr;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/0gSr;->LIZ(II)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->release()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v0, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLJI:J

    sub-long/2addr v8, v0

    iget-object v1, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLJIJIL:LX/0gSm;

    if-eqz v1, :cond_2

    const/4 v5, -0x1

    iget-object v0, v1, LX/0gSm;->LIZIZ:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v7, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLJILJIL:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLILIL:Ljava/lang/String;

    invoke-static/range {v5 .. v11}, LX/0h34;->LIZ(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, LX/0gSm;->LJFF:Ljava/lang/String;

    iget-object v0, v1, LX/0gSm;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLILIL:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLJILJIL:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v2, v1, v0}, LX/0gbp;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    move-object v6, v4

    goto :goto_0
.end method

.method public final LJIIJ(LX/0gSm;Ljava/util/LinkedList;Z)V
    .locals 7

    iget-boolean v0, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLILLJJLI:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLILLL:Z

    if-nez v0, :cond_3

    iget-object v5, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLIZLLLIL:Landroid/media/MediaPlayer;

    if-nez v5, :cond_0

    return-void

    :cond_0
    :try_start_0
    iput-object p1, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLJIJIL:LX/0gSm;

    new-instance v0, LX/0xtQ;

    invoke-direct {v0, p2, p0, p1, p3}, LX/0xtQ;-><init>(Ljava/util/LinkedList;Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;LX/0gSm;Z)V

    iput-object v0, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLJ:LX/0xtQ;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    invoke-virtual {p2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLJILJIL:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v5}, Landroid/media/MediaPlayer;->stop()V

    invoke-virtual {v5}, Landroid/media/MediaPlayer;->reset()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLJI:J

    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v1, p1, LX/0gSm;->LJ:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LL:Landroid/content/Context;

    invoke-virtual {v5, v0, v2, v1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    :goto_0
    invoke-virtual {v5, p3}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object v6, p1, LX/0gSm;->LJFF:Ljava/lang/String;

    iget-object v0, p1, LX/0gSm;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    iget-object v3, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLJILJIL:Ljava/lang/String;

    iget v0, p1, LX/0gSm;->LIZLLL:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v6, v4, v3, v2}, LX/0gbp;->LJ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLILLIZIL:Ljava/lang/Long;

    invoke-virtual {v5}, Landroid/media/MediaPlayer;->prepareAsync()V

    invoke-virtual {v5, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    invoke-virtual {v5, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {v5, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LL:Landroid/content/Context;

    invoke-virtual {v5, v0, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    :goto_2
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->release()V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LJIIIZ(Ljava/lang/Exception;)V

    :cond_3
    return-void
.end method

.method public final LJIIJJI()V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLJI:J

    sub-long/2addr v3, v0

    iget-object v7, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLJIJIL:LX/0gSm;

    if-eqz v7, :cond_1

    iget-object v0, v7, LX/0gSm;->LIZIZ:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLJILJIL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLILIL:Ljava/lang/String;

    invoke-static {v3, v4, v2, v1, v0}, LX/0h34;->LIZIZ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v7, LX/0gSm;->LJFF:Ljava/lang/String;

    iget-object v0, v7, LX/0gSm;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLILIL:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLJILJIL:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v5, v6, v2, v1}, LX/0gbp;->LJFF(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLIZLLLIL:Landroid/media/MediaPlayer;

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->pause()V

    iget v0, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLJILJILJ:I

    if-gez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    iput v0, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLJILJILJ:I

    iget v1, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLJILLL:I

    if-le v1, v0, :cond_3

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    if-lt v1, v0, :cond_4

    :cond_3
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLJILLL:I

    :cond_4
    iget v0, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLJILJILJ:I

    if-lez v0, :cond_6

    new-instance v0, LX/0xtS;

    invoke-direct {v0, p0}, LX/0xtS;-><init>(Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;)V

    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    iget v0, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLJILJILJ:I

    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LJIILIIL()V

    iget-object v2, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLILZ:LX/0gSs;

    if-eqz v2, :cond_5

    const/4 v1, 0x4

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/0gSs;->LIZ(II)V

    return-void

    :cond_7
    move-object v2, v6

    goto :goto_0
.end method

.method public final LJIIL()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLJ:LX/0xtQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public final LJIILIIL()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLIZLLLIL:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLJJI:Lm83/a;

    iget-object v0, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLJJIII:LY/ARunnableS85S0100000_29;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLJJI:Lm83/a;

    iget-object v0, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLJJIJI:LY/ARunnableS85S0100000_29;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLJJI:Lm83/a;

    iget-object v0, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLJJIJI:LY/ARunnableS85S0100000_29;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLJJI:Lm83/a;

    iget-object v0, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLJJIII:LY/ARunnableS85S0100000_29;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V

    :cond_0
    return-void
.end method

.method public final LJIILJJIL(Ljava/lang/String;)V
    .locals 9

    iget-wide v4, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLILL:J

    const-wide/16 v2, -0x1

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLILL:J

    sub-long/2addr v4, v0

    iget-object v0, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLJIJIL:LX/0gSm;

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    iget-object v7, v0, LX/0gSm;->LJFF:Ljava/lang/String;

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v5, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLJIJIL:LX/0gSm;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0gSm;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_0
    iget-object v4, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLJILJIL:Ljava/lang/String;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    iput-wide v2, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLILL:J

    :cond_1
    return-void

    :cond_2
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "music_id"

    invoke-virtual {v1, v0, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "stall_time"

    invoke-virtual {v1, v6, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-virtual {v1, v8, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-virtual {v1, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "submit_point"

    invoke-virtual {v1, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "audio_stall_time"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    move-object v7, v8

    goto :goto_0
.end method

.method public final X1()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLIZLLLIL:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLIZLLLIL:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final od(ILX/0gSp;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLIZLLLIL:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    new-instance v0, LX/0xtT;

    invoke-direct {v0, p0, p2}, LX/0xtT;-><init>(Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;LX/0gSp;)V

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLIZLLLIL:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_1
    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLILZLL:LX/0gSq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gSq;->LIZIZ()V

    :cond_0
    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x8e

    invoke-direct {v1, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLJJ:Z

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLJILJILJ:I

    if-lez v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLIZLLLIL:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_1
    return-void
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 2

    const/16 v0, 0x2bd

    if-ne p2, v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLILL:J

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/16 v0, 0x2be

    if-ne p2, v0, :cond_0

    const-string v0, "buffering_end"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LJIILJJIL(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 7

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLILLJJLI:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLILLL:Z

    if-nez v0, :cond_2

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x8f

    invoke-direct {v1, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLILLIZIL:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v5, v0

    iget-object v0, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLJIJIL:LX/0gSm;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0gSm;->LJFF:Ljava/lang/String;

    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLJIJIL:LX/0gSm;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0gSm;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLJILJIL:Ljava/lang/String;

    invoke-static {v4, v3, v1, v2, v0}, LX/0gbp;->LJI(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLILL:J

    invoke-virtual {p0}, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LJIIJJI()V

    goto :goto_1

    :cond_1
    move-object v3, v4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LJIIL()V

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->release()V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LJIIIZ(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LJIIL()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LJIIL()V

    throw v0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->submitBackground()V

    :cond_0
    return-void
.end method

.method public final pause()V
    .locals 3

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLJJI:Lm83/a;

    iget-object v0, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLJJIII:LY/ARunnableS85S0100000_29;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLJJI:Lm83/a;

    iget-object v0, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLJJIJI:LY/ARunnableS85S0100000_29;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LJIIL()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLILLJJLI:Z

    iget-object v0, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLIZLLLIL:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLIZLLLIL:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    const-string v0, "pause"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LJIILJJIL(Ljava/lang/String;)V

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x90

    invoke-direct {v1, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final pd(LX/0gSo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLIZ:LX/0gSo;

    return-void
.end method

.method public final release()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->pause()V

    iget-object v1, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLJJI:Lm83/a;

    iget-object v0, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLJJIII:LY/ARunnableS85S0100000_29;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLJJI:Lm83/a;

    iget-object v0, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLJJIJI:LY/ARunnableS85S0100000_29;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLIZLLLIL:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLIZLLLIL:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLIZLLLIL:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final resume()V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LJIILIIL()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final stop()V
    .locals 3

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLJJI:Lm83/a;

    iget-object v0, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLJJIII:LY/ARunnableS85S0100000_29;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLJJI:Lm83/a;

    iget-object v0, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLJJIJI:LY/ARunnableS85S0100000_29;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LJIIL()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLILLL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLIZLLLIL:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LLIZLLLIL:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    :cond_0
    const-string v0, "stop"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LJIILJJIL(Ljava/lang/String;)V

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x91

    invoke-direct {v1, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final submitBackground()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const-string v0, "background"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;->LJIILJJIL(Ljava/lang/String;)V

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x92

    invoke-direct {v1, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
