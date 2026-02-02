.class public final LX/0Tid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eo0;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0Tid;->LIZ:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Guest Online Listener: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Tid;->LIZ:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJJIJIL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Q82()Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getAudioFilterMgr()Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KaraokeMulti"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Guest Online Listener: isOnline:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", audioFilterMgr:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Tid;->LIZ:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJJIJIL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Q82()Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getAudioFilterMgr()Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "legolas_play"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0Tid;->LIZ:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iget-object v0, v1, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LL:LX/0Tkj;

    iget-object v0, v0, LX/0Tkj;->LJIIJ:LX/0Tki;

    iput-boolean p1, v0, LX/0Tki;->LIZIZ:Z

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v5

    sget-object v4, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/05cy;

    iget-object v0, p0, LX/0Tid;->LIZ:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    invoke-direct {v1, v0, v2, p1}, LX/05cy;-><init>(Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;LX/02wT;Z)V

    const/4 v0, 0x2

    invoke-static {v5, v4, v2, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, p0, LX/0Tid;->LIZ:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJJIJIIJIL:LX/0TdK;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LL:LX/0Tkj;

    invoke-virtual {v0}, LX/0Tkj;->LJIIJJI()I

    move-result v0

    iput v0, v1, LX/0TdK;->LIZ:I

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/0Tid;->LIZ:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJJIJIL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Q82()Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getAudioFilterMgr()Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0Tid;->LIZ:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->uu2()LX/0Tau;

    move-result-object v1

    iget-object v0, v0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LL:LX/0Tkj;

    iget-boolean v0, v0, LX/0Tkj;->LJIILIIL:Z

    invoke-virtual {v1, v2, v0}, LX/0Tar;->LJIIIZ(Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;Z)V

    :cond_0
    iget-object v0, p0, LX/0Tid;->LIZ:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->uu2()LX/0Tau;

    move-result-object v0

    const/4 v2, 0x0

    iput-boolean v2, v0, LX/0Tar;->LJIIIIZZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "roleChange., repo.isCurrentSinger:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Tid;->LIZ:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LL:LX/0Tkj;

    iget-boolean v0, v0, LX/0Tkj;->LJIILIIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0Tid;->LIZ:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iget-object v0, v1, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LL:LX/0Tkj;

    iget-boolean v0, v0, LX/0Tkj;->LJIILIIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->uu2()LX/0Tau;

    move-result-object v1

    iget v0, v1, LX/0Tar;->LIZIZ:I

    invoke-virtual {v1, v0, v2}, LX/0Tar;->LJII(IZ)Z

    :cond_1
    iget-object v0, p0, LX/0Tid;->LIZ:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->uu2()LX/0Tau;

    move-result-object v0

    invoke-virtual {v0}, LX/0Tau;->LJIIJJI()LX/0Tjv;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/0Tid;->LIZ:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    new-instance v1, LX/0TiU;

    iget-object v0, v2, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LL:LX/0Tkj;

    iget-boolean v0, v0, LX/0Tkj;->LJIILIIL:Z

    invoke-direct {v1, v3, v0}, LX/0TiU;-><init>(LX/0Tjv;Z)V

    invoke-virtual {v2, v1}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->mu2(LX/0Tjr;)V

    :cond_2
    iget-object v1, p0, LX/0Tid;->LIZ:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    sget-object v0, LX/0Tis;->LIZ:LX/0Tis;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->mu2(LX/0Tjr;)V

    return-void

    :cond_3
    const/4 v0, 0x3

    invoke-static {v0}, LX/05d0;->LIZ(I)LX/0U9d;

    move-result-object v0

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "finishmultiguest: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0Tgc;->LIZ:LX/0Tjv;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0Tdb;->LIZJ:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "karaokeLog"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v5, v0

    const-wide/16 v3, 0x5

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, LX/0Tgc;->LIZLLL(JJZZ)V

    sget-object v0, LX/0Tgc;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    sput-object v2, LX/0Tgc;->LIZ:LX/0Tjv;

    sput-object v2, LX/0Tgc;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0Tid;->LIZ:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->uu2()LX/0Tau;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, LX/0Tar;->LJIIIZ(Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;Z)V

    iget-object v0, p0, LX/0Tid;->LIZ:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->uu2()LX/0Tau;

    move-result-object v0

    invoke-virtual {v0}, LX/0Tar;->LJIIIIZZ()V

    iget-object v0, p0, LX/0Tid;->LIZ:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->uu2()LX/0Tau;

    move-result-object v0

    iput-boolean v1, v0, LX/0Tar;->LJIIIIZZ:Z

    iget-object v0, p0, LX/0Tid;->LIZ:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->uu2()LX/0Tau;

    move-result-object v0

    iget-boolean v0, v0, LX/0Tar;->LJ:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0Tid;->LIZ:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->uu2()LX/0Tau;

    move-result-object v0

    invoke-virtual {v0}, LX/0Tar;->LJIIJ()V

    :cond_4
    iget-object v0, p0, LX/0Tid;->LIZ:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iget-object v4, v0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LL:LX/0Tkj;

    iget-object v0, v4, LX/0Tkj;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/16 v0, 0x67

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS233S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS233S0000000_14;

    move-result-object v3

    const/16 v0, 0x68

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS233S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS233S0000000_14;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v3, v0}, LX/0Tkj;->LJFF(JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_5
    move-object v0, v2

    goto/16 :goto_2

    :cond_6
    iget-object v0, v4, LX/0Tkj;->LJIIIIZZ:LX/0NqK;

    invoke-virtual {v0}, LX/0NqK;->LJIIIIZZ()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v0, 0x69

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS233S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS233S0000000_14;

    move-result-object v1

    const/16 v0, 0x6a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS233S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS233S0000000_14;

    move-result-object v0

    invoke-virtual {v4, v2, v1, v0}, LX/0Tkj;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_7
    move-object v0, v2

    goto/16 :goto_1

    :cond_8
    move-object v0, v2

    goto/16 :goto_0
.end method
