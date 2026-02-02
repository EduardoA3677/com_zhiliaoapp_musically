.class public final LX/0xta;
.super LX/0xtc;
.source "SourceFile"


# instance fields
.field public LJIIJ:LX/0y3o;

.field public LJIIJJI:Landroid/os/HandlerThread;

.field public LJIIL:LX/0xsu;

.field public LJIILIIL:LX/0xtW;

.field public LJIILJJIL:LX/0xtY;


# direct methods
.method public constructor <init>(LX/0xtx;LX/0xtW;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0xtc;-><init>(LX/0xtx;)V

    iput-object p2, p0, LX/0xta;->LJIILIIL:LX/0xtW;

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 2

    iget-object v0, p0, LX/0xtc;->LJIIIIZZ:LX/0y2m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-object v0, p0, LX/0xta;->LJIIJ:LX/0y3o;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0xtc;->LIZLLL:LX/0xtd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0xtd;->LIZ()V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v0, 0x2

    iput v0, v1, Landroid/os/Message;->what:I

    iget-object v0, p0, LX/0xta;->LJIIJ:LX/0y3o;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    return-void
.end method

.method public final LJFF()V
    .locals 3

    iget-object v0, p0, LX/0xtc;->LIZLLL:LX/0xtd;

    new-instance v1, LX/0xtV;

    invoke-direct {v1, p0}, LX/0xtV;-><init>(LX/0xta;)V

    iget-object v2, v0, LX/0xtd;->LIZ:LX/0xuA;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0xuA;->LIZ:LX/0xtb;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/0xtb;->LLILL:LX/0xtZ;

    :cond_0
    new-instance v1, LX/0xu4;

    invoke-direct {v1, p0}, LX/0xu4;-><init>(LX/0xta;)V

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0xuA;->LIZ:LX/0xtb;

    if-eqz v0, :cond_1

    iput-object v1, v0, LX/0xtb;->LLILLJJLI:LX/0xuH;

    :cond_1
    new-instance v1, LX/0xu5;

    invoke-direct {v1, p0}, LX/0xu5;-><init>(LX/0xta;)V

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/0xuA;->LIZ:LX/0xtb;

    if-eqz v0, :cond_2

    iput-object v1, v0, LX/0xtb;->LLILLIZIL:LX/0xuI;

    :cond_2
    return-void
.end method

.method public final LJI()V
    .locals 5

    iget-object v0, p0, LX/0xtc;->LJIIIZ:LX/0yYT;

    invoke-virtual {v0}, LX/0yYU;->clear()V

    iget-object v0, p0, LX/0xtc;->LJIIIIZZ:LX/0y2m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-object v0, p0, LX/0xtc;->LIZ:LX/0xtx;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput-object v2, p0, LX/0xtc;->LIZ:LX/0xtx;

    :cond_1
    iget-object v0, p0, LX/0xtc;->LJFF:LX/0xu8;

    if-eqz v0, :cond_2

    iput-object v2, p0, LX/0xtc;->LJFF:LX/0xu8;

    :cond_2
    iget-object v3, p0, LX/0xtc;->LJ:LX/0xtu;

    iget-object v4, v3, LX/0xtu;->LIZJ:LX/0xtv;

    iget-object v0, v4, LX/0xtv;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xuB;

    invoke-interface {v0}, LX/0xuB;->release()V

    goto :goto_0

    :cond_3
    iget-object v0, v4, LX/0xtv;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xuB;

    invoke-interface {v0}, LX/0xuB;->release()V

    goto :goto_1

    :cond_4
    iget-object v0, v4, LX/0xtv;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v4, LX/0xtv;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v3, LX/0xtu;->LIZLLL:LX/0xu7;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0xu7;->destroy()V

    :cond_5
    iget-object v0, p0, LX/0xtc;->LIZLLL:LX/0xtd;

    iget-object v0, v0, LX/0xtd;->LIZ:LX/0xuA;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0xuA;->LIZ:LX/0xtb;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0xtb;->LJFF()V

    :cond_6
    iget-object v0, p0, LX/0xta;->LJIIJJI:Landroid/os/HandlerThread;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v2, p0, LX/0xta;->LJIIJJI:Landroid/os/HandlerThread;

    :cond_7
    iget-object v0, p0, LX/0xta;->LJIIJ:LX/0y3o;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, p0, LX/0xta;->LJIIJ:LX/0y3o;

    :cond_8
    iget-object v0, p0, LX/0xtc;->LIZLLL:LX/0xtd;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/0xtd;->LIZ:LX/0xuA;

    if-eqz v1, :cond_c

    iget-object v0, v1, LX/0xuA;->LIZ:LX/0xtb;

    if-eqz v0, :cond_9

    iput-object v2, v0, LX/0xtb;->LLILLJJLI:LX/0xuH;

    :cond_9
    iget-object v0, v1, LX/0xuA;->LIZ:LX/0xtb;

    if-eqz v0, :cond_a

    iput-object v2, v0, LX/0xtb;->LLILLIZIL:LX/0xuI;

    :cond_a
    iget-object v0, v1, LX/0xuA;->LIZ:LX/0xtb;

    if-eqz v0, :cond_b

    iput-object v2, v0, LX/0xtb;->LLILL:LX/0xtZ;

    :cond_b
    iget-object v0, v1, LX/0xuA;->LIZ:LX/0xtb;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0xtb;->LJFF()V

    :cond_c
    iput-object v2, p0, LX/0xta;->LJIILIIL:LX/0xtW;

    return-void
.end method

.method public final LJII()V
    .locals 2

    invoke-virtual {p0}, LX/0xtc;->LIZJ()V

    iget-object v1, p0, LX/0xtc;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0xta;->LJIIL:LX/0xsu;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0xsT;->LIZLLL:LX/0xtX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0xtX;->LIZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;I)V
    .locals 5

    new-instance v3, LX/0ICN;

    invoke-direct {v3, p1, p2}, LX/0ICN;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;I)V

    if-eqz p1, :cond_0

    new-instance v4, LX/0xtY;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v4, v2, v0, v1}, LX/0xtY;-><init>(Ljava/lang/String;J)V

    iput-object v4, p0, LX/0xta;->LJIILJJIL:LX/0xtY;

    :cond_0
    iget-object v0, p0, LX/0xta;->LJIIJJI:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "play_music"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0xta;->LJIIJJI:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_1
    iget-object v0, p0, LX/0xta;->LJIIJ:LX/0y3o;

    if-nez v0, :cond_2

    new-instance v2, LX/0y3o;

    iget-object v0, p0, LX/0xta;->LJIIJJI:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, p0, v1, v0}, LX/0y3o;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v2, p0, LX/0xta;->LJIIJ:LX/0y3o;

    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v0, 0x1

    iput v0, v1, Landroid/os/Message;->what:I

    iput-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, LX/0xta;->LJIIJ:LX/0y3o;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    return-void
.end method
