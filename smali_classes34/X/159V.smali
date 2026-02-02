.class public final LX/159V;
.super LX/0xyn;
.source "SourceFile"


# instance fields
.field public final LLJJJ:Landroid/content/Context;

.field public LLJJJIL:Landroid/media/MediaPlayer;

.field public LLJJJJ:Z

.field public LLJJJJJIL:LX/040L;

.field public LLJJJJLIIL:LX/12Rt;

.field public LLJJL:Landroidx/lifecycle/LifecycleOwner;

.field public LLJJLIIIJLLLLLLLZ:I

.field public final LLJL:Lcom/ss/android/ugc/gamora/recorder/sticker/slowmo/SlowMotionSoundTrackView$observer$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/0xyn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, LX/159V;->LLJJJ:Landroid/content/Context;

    new-instance v0, Lcom/ss/android/ugc/gamora/recorder/sticker/slowmo/SlowMotionSoundTrackView$observer$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/gamora/recorder/sticker/slowmo/SlowMotionSoundTrackView$observer$1;-><init>(LX/159V;)V

    iput-object v0, p0, LX/159V;->LLJL:Lcom/ss/android/ugc/gamora/recorder/sticker/slowmo/SlowMotionSoundTrackView$observer$1;

    return-void
.end method

.method private final setUpView(LX/12Rt;)V
    .locals 5

    iget-wide v3, p1, LX/12Rt;->LIZIZ:J

    iget-wide v0, p1, LX/12Rt;->LIZLLL:J

    add-long/2addr v0, v3

    long-to-int v2, v0

    iget-wide v0, p1, LX/12Rt;->LIZ:J

    add-long/2addr v3, v0

    long-to-int v0, v3

    invoke-virtual {p0, v0, v2}, LX/159U;->LIZ(II)V

    iget-object v2, p1, LX/12Rt;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;

    sget-object v1, Lumg/m;->LJI:Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    iget-object v0, p1, LX/12Rt;->LJFF:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->getMusicDuration(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v2, v0}, LX/159U;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;I)V

    iget-wide v0, p1, LX/12Rt;->LIZJ:J

    invoke-virtual {p0, v0, v1}, LX/159U;->setTotalTime(J)V

    const-wide/16 v2, 0x0

    iget-wide v0, p1, LX/12Rt;->LIZ:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-wide v0, p1, LX/12Rt;->LIZIZ:J

    add-long/2addr v2, v0

    long-to-int v0, v2

    invoke-virtual {p0, v0}, LX/159U;->setPastPosition(I)V

    iget-wide v1, p1, LX/12Rt;->LJI:J

    long-to-int v0, v1

    invoke-virtual {p0, v0}, LX/159U;->setStopPosition(I)V

    return-void
.end method


# virtual methods
.method public final LJIIIZ()V
    .locals 3

    const/16 v0, 0xce

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/159V;->LJIIJ(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/159V;->LLJJJJ:Z

    iget-object v0, p0, LX/159V;->LLJJJJJIL:LX/040L;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, p0, LX/159V;->LLJJJJLIIL:LX/12Rt;

    iget-object v0, p0, LX/159V;->LLJJL:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/159V;->LLJL:Lcom/ss/android/ugc/gamora/recorder/sticker/slowmo/SlowMotionSoundTrackView$observer$1;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    iput-object v2, p0, LX/159V;->LLJJL:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method

.method public final LJIIJ(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/media/MediaPlayer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/159V;->LLJJJIL:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPause: IllegalStateException "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final LJIIJJI(LX/12Rt;Landroidx/lifecycle/LifecycleOwner;Z)V
    .locals 4

    if-nez p3, :cond_0

    invoke-virtual {p0}, LX/159V;->LJIIIZ()V

    return-void

    :cond_0
    iget-object v0, p0, LX/159V;->LLJJL:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/159V;->LLJJL:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/159V;->LLJL:Lcom/ss/android/ugc/gamora/recorder/sticker/slowmo/SlowMotionSoundTrackView$observer$1;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/159V;->LLJL:Lcom/ss/android/ugc/gamora/recorder/sticker/slowmo/SlowMotionSoundTrackView$observer$1;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_2
    iput-object p2, p0, LX/159V;->LLJJL:Landroidx/lifecycle/LifecycleOwner;

    :cond_3
    iget-object v0, p0, LX/159V;->LLJJJJLIIL:LX/12Rt;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    const/16 v0, 0xcf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/159V;->LJIIJ(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, LX/159V;->LLJJJJLIIL:LX/12Rt;

    iget-object v1, p0, LX/159V;->LLJJJ:Landroid/content/Context;

    iget-object v0, p1, LX/12Rt;->LJFF:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, LX/159V;->LLJJJIL:Landroid/media/MediaPlayer;

    new-instance v1, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0x61

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(LX/12Rt;I)V

    invoke-virtual {p0, v1}, LX/159V;->LJIIJ(Lkotlin/jvm/functions/Function1;)V

    iget-wide v2, p1, LX/12Rt;->LIZIZ:J

    iget-wide v0, p1, LX/12Rt;->LIZLLL:J

    add-long/2addr v2, v0

    long-to-int v0, v2

    iput v0, p0, LX/159V;->LLJJLIIIJLLLLLLLZ:I

    invoke-direct {p0, p1}, LX/159V;->setUpView(LX/12Rt;)V

    new-instance v0, LX/159Y;

    invoke-direct {v0, p0}, LX/159Y;-><init>(LX/159V;)V

    invoke-virtual {p0, v0}, LX/159U;->setOnProgressChangeListener(LX/0xyp;)V

    const/16 v0, 0xd1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/159V;->LJIIJ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
