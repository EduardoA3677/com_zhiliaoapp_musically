.class public final LX/13sm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/13rY;

.field public LIZIZ:Landroid/content/Context;

.field public LIZJ:Landroidx/lifecycle/LifecycleOwner;

.field public LIZLLL:LX/13t8;

.field public final LJ:Ljava/lang/Object;

.field public LJFF:Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;

.field public LJI:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;

.field public LJII:Z

.field public LJIIIIZZ:Z

.field public final LJIIIZ:LX/13sr;

.field public final LJIIJ:LX/0p0T;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/13sm;->LJ:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13sm;->LJII:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/13sm;->LJIIIIZZ:Z

    new-instance v0, LX/13sr;

    invoke-direct {v0, p0}, LX/13sr;-><init>(LX/13sm;)V

    iput-object v0, p0, LX/13sm;->LJIIIZ:LX/13sr;

    new-instance v0, LX/0p0T;

    invoke-direct {v0, p0}, LX/0p0T;-><init>(LX/13sm;)V

    iput-object v0, p0, LX/13sm;->LJIIJ:LX/0p0T;

    iput-object p1, p0, LX/13sm;->LIZIZ:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object v0, p0, LX/13sm;->LIZ:LX/13rY;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/13sm;->LJFF:Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v2, "LiveGiftPlay"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "release() called with: playerController = ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13sm;->LJFF:Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0ojC;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/13sm;->LJFF:Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;

    iput-object v3, v0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLILZIL:Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/AlphaPlayerAction;

    iput-object v3, v0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLILZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IMonitor;

    invoke-virtual {v0}, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->release()V

    iput-object v3, p0, LX/13sm;->LJFF:Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13sm;->LJII:Z

    iput-object v3, p0, LX/13sm;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    iput-object v3, p0, LX/13sm;->LIZIZ:Landroid/content/Context;

    iput-object v3, p0, LX/13sm;->LIZLLL:LX/13t8;

    iget-object v1, p0, LX/13sm;->LJ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_0
    return-void
.end method
