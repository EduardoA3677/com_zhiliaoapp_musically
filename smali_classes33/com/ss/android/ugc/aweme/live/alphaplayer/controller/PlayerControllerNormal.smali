.class public Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public LL:J

.field public LLILIL:Z

.field public LLILL:LX/13sx;

.field public LLILLIZIL:Landroid/content/Context;

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IMonitor;

.field public LLILLL:Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/AlphaPlayerAction;

.field public LLILZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer<",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer<",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLILZIL:LX/13sq;

.field public LLILZLL:Z

.field public LLIZ:I

.field public LLIZLLLIL:I

.field public LLJ:I

.field public final LLJI:LX/13so;

.field public final LLJIJIL:LX/13st;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer<",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer<",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/13sx;->NOT_PREPARED:LX/13sx;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LLILL:LX/13sx;

    new-instance v0, LX/13so;

    invoke-direct {v0, p0}, LX/13so;-><init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LLJI:LX/13so;

    new-instance v0, LX/13st;

    invoke-direct {v0, p0}, LX/13st;-><init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LLJIJIL:LX/13st;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LLILLIZIL:Landroid/content/Context;

    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    new-instance v1, LX/13sq;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LLILLIZIL:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/13sq;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LLILZIL:LX/13sq;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LLILZIL:LX/13sq;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LLILZIL:LX/13sq;

    invoke-virtual {v0, p0}, LX/13sq;->setPlayerController(Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LLILZIL:LX/13sq;

    new-instance v0, LX/13z4;

    invoke-direct {v0, v1}, LX/13z4;-><init>(LX/13sl;)V

    invoke-virtual {v1, v0}, LX/13sq;->setVideoRenderer(LX/13sv;)V

    if-nez p3, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LLILZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LLILZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LLILZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->initMediaPlayer()V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LLILLJJLI:Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IMonitor;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LLILZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->getPlayerSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IMonitor;->monitorInit(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    new-instance v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;->initMediaPlayer()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LLILZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    :goto_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LLILZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->setScreenOnWhilePlaying(Z)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LLILZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->setLooping(Z)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LLILZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    new-instance v0, LX/13t5;

    invoke-direct {v0, p0}, LX/13t5;-><init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->setOnFirstFrameListener(Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnFirstFrameListener;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LLILZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    new-instance v0, LX/13su;

    invoke-direct {v0, p0}, LX/13su;-><init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->setOnCompletionListener(Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnCompletionListener;)V

    return-void

    :cond_2
    const-string v0, "unknown"

    goto :goto_1
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LLILIL:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LL:J

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LLILLL:Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/AlphaPlayerAction;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/AlphaPlayerAction;->endAction()V

    :cond_0
    return-void
.end method

.method public final LIZIZ(ZIILjava/lang/String;)V
    .locals 9

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LLILLJJLI:Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IMonitor;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LLILZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->getPlayerSimpleName()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", messageId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    move v7, p3

    move v6, p2

    move v4, p1

    invoke-interface/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IMonitor;->monitor(ZLjava/lang/String;IILjava/lang/String;)V

    return-void

    :cond_1
    const-string v5, "unknown"

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 4

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LLJ:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LLILZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->getVideoInfo()Lcom/ss/android/ugc/aweme/live/alphaplayer/model/VideoInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/VideoInfo;->getVideoWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LLIZ:I

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/VideoInfo;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LLIZLLLIL:I

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LLILZIL:LX/13sq;

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LLIZ:I

    int-to-float v1, v0

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LLIZLLLIL:I

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, LX/13sq;->LJ(FF)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LLILZIL:LX/13sq;

    invoke-virtual {v0}, LX/13sq;->getScaleType()Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LLILLL:Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/AlphaPlayerAction;

    if-eqz v2, :cond_1

    iget v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LLIZ:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LLIZLLLIL:I

    invoke-interface {v2, v1, v0, v3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/AlphaPlayerAction;->onVideoSizeChange(IILcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;)V

    :cond_1
    return-void
.end method

.method public final LIZLLL()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LLILZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LLILL:LX/13sx;

    sget-object v0, LX/13sx;->NOT_PREPARED:LX/13sx;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/13sx;->STOPPED:LX/13sx;

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LLJI:LX/13so;

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->setOnPreparedListener(Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnPreparedListener;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LLILZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LLJIJIL:LX/13st;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->setOnErrorListener(Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LLILZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->prepareAsync()V

    :cond_2
    return-void
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LLILZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->reset()V

    sget-object v0, LX/13sx;->NOT_PREPARED:LX/13sx;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LLILL:LX/13sx;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LLILLIZIL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v4, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p1, v4}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->getDataInfo(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LX/0XgT;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LLILZIL:LX/13sq;

    invoke-virtual {v0, v3}, LX/13sq;->setConfigParams(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LLILZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->getActualWidth()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LLIZ:I

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->getActualHeight()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LLIZLLLIL:I

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->getVersion()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LLJ:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LLILZIL:LX/13sq;

    iget-boolean v0, v0, LX/13sq;->LL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LIZLLL()V

    return-void

    :cond_0
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LLILZLL:Z

    return-void

    :cond_1
    if-ne v2, v4, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dataPath is empty or File is not exists. path: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_3

    const-string v0, "null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LIZIZ(ZIILjava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LIZ()V

    return-void

    :cond_3
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final attachAlphaView(Landroid/view/ViewGroup;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LLILZIL:LX/13sq;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LLILZIL:LX/13sq;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LLILZIL:LX/13sq;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LLILZIL:LX/13sq;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final detachAlphaView(Landroid/view/ViewGroup;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LLILZIL:LX/13sq;

    invoke-static {v0, p1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final getCurFrame()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getDuration()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LLILZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->getVideoInfo()Lcom/ss/android/ugc/aweme/live/alphaplayer/model/VideoInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/VideoInfo;->getDuration()I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1
.end method

.method public final getPlayerType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LLILZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->getPlayerSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "unknown"

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LLILZIL:LX/13sq;

    return-object v0
.end method

.method public final isPlaying()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LLILZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onDestroy()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->release()V

    return-void
.end method

.method public onPause()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->pause()V

    return-void
.end method

.method public onResume()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->resume()V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->onPause()V

    return-void

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->onResume()V

    return-void

    :cond_1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->onStop()V

    return-void

    :cond_2
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->onDestroy()V

    :cond_3
    return-void
.end method

.method public onStop()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->stop()V

    return-void
.end method

.method public final pause()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LLILZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LLILL:LX/13sx;

    sget-object v0, LX/13sx;->STARTED:LX/13sx;

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->pause()V

    sget-object v0, LX/13sx;->PAUSED:LX/13sx;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LLILL:LX/13sx;

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LLILZIL:LX/13sq;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LLILZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    if-nez v2, :cond_0

    sget-object v0, LX/13sx;->NOT_PREPARED:LX/13sx;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LLILL:LX/13sx;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LLILL:LX/13sx;

    sget-object v0, LX/13sx;->STARTED:LX/13sx;

    if-ne v1, v0, :cond_1

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->pause()V

    sget-object v0, LX/13sx;->PAUSED:LX/13sx;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LLILL:LX/13sx;

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LLILL:LX/13sx;

    sget-object v0, LX/13sx;->PAUSED:LX/13sx;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LLILZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->stop()V

    sget-object v0, LX/13sx;->STOPPED:LX/13sx;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LLILL:LX/13sx;

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LLILZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->release()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LLILZIL:LX/13sq;

    invoke-virtual {v0}, LX/13sq;->release()V

    sget-object v0, LX/13sx;->RELEASE:LX/13sx;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LLILL:LX/13sx;

    return-void
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LLILZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->reset()V

    sget-object v0, LX/13sx;->NOT_PREPARED:LX/13sx;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LLILL:LX/13sx;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LLILIL:Z

    :cond_0
    return-void
.end method

.method public final resume()V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LLILIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->startPlay()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LLILZLL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LLILZLL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LIZLLL()V

    return-void
.end method

.method public final seekTo(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LLILZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->seekTo(I)V

    :cond_0
    return-void
.end method

.method public final setMask(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;)V
    .locals 0

    return-void
.end method

.method public final setMonitor(Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IMonitor;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LLILLJJLI:Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IMonitor;

    return-void
.end method

.method public final synthetic setOnElementClickListener(LX/13tN;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/13tK;->LIZ(Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;LX/13tN;)V

    return-void
.end method

.method public final setPrepareListener(LX/13tR;)V
    .locals 0

    return-void
.end method

.method public final setProgressListener(Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IProgressListener;J)V
    .locals 0

    return-void
.end method

.method public final setSurface(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LLILZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->setSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LLILZIL:LX/13sq;

    invoke-virtual {v0, p1}, Landroid/view/SurfaceView;->setVisibility(I)V

    invoke-static {p1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LLILZIL:LX/13sq;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_0
    return-void
.end method

.method public final start(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->startWithLastFrameHold(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;Z)V

    return-void
.end method

.method public final startPlay()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LLILZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    if-eqz v0, :cond_0

    sget-object v1, LX/13t0;->LIZ:[I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LLILL:LX/13sx;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LLILZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->start()V

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LLILIL:Z

    sget-object v0, LX/13sx;->STARTED:LX/13sx;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LLILL:LX/13sx;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LLILLL:Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/AlphaPlayerAction;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/AlphaPlayerAction;->startAction()V

    return-void

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LIZLLL()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    const-string v0, "prepare and start MediaPlayer failure."

    invoke-virtual {p0, v1, v1, v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LIZIZ(ZIILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LIZ()V

    return-void

    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LLILZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->start()V

    sget-object v0, LX/13sx;->STARTED:LX/13sx;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LLILL:LX/13sx;

    return-void
.end method

.method public final startWithLastFrameHold(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;Z)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LLILZIL:LX/13sq;

    invoke-virtual {v0, p2}, LX/13sq;->setLastFrameHold(Z)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->getMessageId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LL:J

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->isValid()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->setVisibility(I)V

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LJ(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LIZ()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "alphaVideoView set dataSource failure:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v3, v3, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LIZIZ(ZIILjava/lang/String;)V

    return-void

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LIZ()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dataSource is invalid. ErrorInfo: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->getErrorInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v3, v3, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LIZIZ(ZIILjava/lang/String;)V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LLILZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LLILL:LX/13sx;

    sget-object v0, LX/13sx;->STARTED:LX/13sx;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/13sx;->PAUSED:LX/13sx;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->pause()V

    sget-object v0, LX/13sx;->PAUSED:LX/13sx;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LLILL:LX/13sx;

    :cond_1
    return-void
.end method

.method public final withVideoAction(Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/AlphaPlayerAction;)Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LLILLL:Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/AlphaPlayerAction;

    return-object p0
.end method
