.class public Lcom/ss/ttvideo/TTKPlayerV2Temp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Zk1;


# instance fields
.field public mContext:LX/0Zkx;

.field public mHandler:Landroid/os/Handler;

.field public final mInstanceCounter:LX/0NkR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0NkR<",
            "LX/0Ziq;",
            ">;"
        }
    .end annotation
.end field

.field public mOnKernelReuseListener:LX/0Zkk;

.field public final mPauseProcessModule:LX/0ZlN;

.field public mPool:LX/0ZlT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ZlT<",
            "LX/0Ziq;",
            ">;"
        }
    .end annotation
.end field

.field public final mPrepareStartProcessModule:LX/0ZlQ;

.field public volatile mRecycleState:I

.field public final mReleaseProcessModule:LX/0ZlO;

.field public mValueCenter:LX/0ZlW;


# direct methods
.method public constructor <init>(LX/0Zkx;)V
    .locals 2

    new-instance v1, LX/0ZlV;

    invoke-virtual {p1}, LX/0Zkx;->LIZ()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0ZlV;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v1}, Lcom/ss/ttvideo/TTKPlayerV2Temp1;-><init>(LX/0Zkx;LX/0ZlW;)V

    return-void
.end method

.method public constructor <init>(LX/0Zkx;LX/0ZlW;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/ttvideo/TTKPlayerV2Temp1;->mRecycleState:I

    iput-object p1, p0, Lcom/ss/ttvideo/TTKPlayerV2Temp1;->mContext:LX/0Zkx;

    iput-object p2, p0, Lcom/ss/ttvideo/TTKPlayerV2Temp1;->mValueCenter:LX/0ZlW;

    invoke-interface {p2, p0}, LX/0ZlW;->LIZ(LX/0Zk1;)V

    new-instance v2, LX/0ZlN;

    iget-object v1, p0, Lcom/ss/ttvideo/TTKPlayerV2Temp1;->mContext:LX/0Zkx;

    iget-object v0, p0, Lcom/ss/ttvideo/TTKPlayerV2Temp1;->mValueCenter:LX/0ZlW;

    invoke-direct {v2, v1, v0}, LX/0ZlN;-><init>(LX/0Zkx;LX/0ZlW;)V

    iput-object v2, p0, Lcom/ss/ttvideo/TTKPlayerV2Temp1;->mPauseProcessModule:LX/0ZlN;

    new-instance v2, LX/0ZlO;

    iget-object v1, p0, Lcom/ss/ttvideo/TTKPlayerV2Temp1;->mContext:LX/0Zkx;

    iget-object v0, p0, Lcom/ss/ttvideo/TTKPlayerV2Temp1;->mValueCenter:LX/0ZlW;

    invoke-direct {v2, v1, v0}, LX/0ZlO;-><init>(LX/0Zkx;LX/0ZlW;)V

    iput-object v2, p0, Lcom/ss/ttvideo/TTKPlayerV2Temp1;->mReleaseProcessModule:LX/0ZlO;

    new-instance v2, LX/0ZlQ;

    iget-object v1, p0, Lcom/ss/ttvideo/TTKPlayerV2Temp1;->mContext:LX/0Zkx;

    iget-object v0, p0, Lcom/ss/ttvideo/TTKPlayerV2Temp1;->mValueCenter:LX/0ZlW;

    invoke-direct {v2, v1, v0}, LX/0ZlQ;-><init>(LX/0Zkx;LX/0ZlW;)V

    iput-object v2, p0, Lcom/ss/ttvideo/TTKPlayerV2Temp1;->mPrepareStartProcessModule:LX/0ZlQ;

    sget-object v0, LX/0ZlX;->LIZ:LX/0ZlY;

    iget-object v0, v0, LX/0ZlY;->LJ:LX/0NkR;

    iput-object v0, p0, Lcom/ss/ttvideo/TTKPlayerV2Temp1;->mInstanceCounter:LX/0NkR;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ss/ttvideo/TTKPlayerV2Temp1;->mHandler:Landroid/os/Handler;

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic LIZIZ(Lcom/ss/ttvideo/TTKPlayerV2Temp1;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttvideo/TTKPlayerV2Temp1;->lambda$checkKeepAlive$0()V

    return-void
.end method

.method private checkKeepAlive()V
    .locals 4

    invoke-static {}, LX/0gDn;->LLIL()Lcom/ss/android/ugc/playerkit/exp/model/PlayerReuseConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/playerkit/exp/model/PlayerReuseConfig;->poolKeepAliveMs:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/ss/ttvideo/TTKPlayerV2Temp1;->mHandler:Landroid/os/Handler;

    new-instance v2, LY/ARunnableS73S0100000_17;

    const/16 v0, 0x54

    invoke-direct {v2, p0, v0}, LY/ARunnableS73S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/0gDn;->LLIL()Lcom/ss/android/ugc/playerkit/exp/model/PlayerReuseConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/playerkit/exp/model/PlayerReuseConfig;->poolKeepAliveMs:I

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private synthetic lambda$checkKeepAlive$0()V
    .locals 3

    const-string v2, "TTKPlayerV2Temp1@9b1d.checkKeepAlive$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/ttvideo/TTKPlayerV2Temp1;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/ttvideo/TTKPlayerV2Temp1;->mPool:LX/0ZlT;

    invoke-interface {v0, p0}, LX/0ZlT;->LIZJ(LX/0Zlb;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/ttvideo/TTKPlayerV2Temp1;->doRelease()V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private recyclePlugins()V
    .locals 2

    invoke-static {}, LX/0gDn;->LLIL()Lcom/ss/android/ugc/playerkit/exp/model/PlayerReuseConfig;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/playerkit/exp/model/PlayerReuseConfig;->pluginReuseMode:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttvideo/TTKPlayerV2Temp1;->mPauseProcessModule:LX/0ZlN;

    iget-object v0, v0, LX/0ZlN;->LIZJ:LX/0Zlg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ZlR;->recycle()Z

    :cond_0
    iget-object v0, p0, Lcom/ss/ttvideo/TTKPlayerV2Temp1;->mReleaseProcessModule:LX/0ZlO;

    iget-object v0, v0, LX/0ZlO;->LIZJ:LX/0Zlh;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0ZlR;->recycle()Z

    :cond_1
    return-void
.end method


# virtual methods
.method public doRelease()V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttvideo/TTKPlayerV2Temp1;->mReleaseProcessModule:LX/0ZlO;

    iget-object v0, v1, LX/0ZlO;->LIZJ:LX/0Zlh;

    invoke-virtual {v1, v0}, LX/0ZlP;->LIZ(LX/0ZlR;)V

    iget-object v0, v1, LX/0ZlO;->LIZJ:LX/0Zlh;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Zlh;->release()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/ttvideo/TTKPlayerV2Temp1;->mInstanceCounter:LX/0NkR;

    iget-object v1, v0, LX/0NkR;->LIZ:Ljava/util/Map;

    new-instance v0, LX/0NkN;

    invoke-direct {v0, p0}, LX/0NkN;-><init>(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, v1, LX/0ZlP;->LIZIZ:LX/0ZjT;

    invoke-virtual {v0}, LX/0ZjT;->LIZIZ()LX/0Zkg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0ZlP;->LIZIZ:LX/0ZjT;

    invoke-virtual {v0}, LX/0ZjT;->LIZIZ()LX/0Zkg;

    move-result-object v0

    check-cast v0, LX/0ZmV;

    invoke-virtual {v0}, LX/0ZmV;->release()V

    goto :goto_0
.end method

.method public getMediaPlayer()LX/0Zkg;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideo/TTKPlayerV2Temp1;->mValueCenter:LX/0ZlW;

    invoke-interface {v0}, LX/0ZlW;->LIZIZ()LX/0Zkg;

    move-result-object v0

    return-object v0
.end method

.method public getRecycleState()I
    .locals 1

    iget v0, p0, Lcom/ss/ttvideo/TTKPlayerV2Temp1;->mRecycleState:I

    return v0
.end method

.method public getReportLog(I)LX/0ZkX;
    .locals 2

    new-instance v1, LX/0ZkX;

    invoke-direct {v1}, LX/0ZkX;-><init>()V

    iget-object v0, p0, Lcom/ss/ttvideo/TTKPlayerV2Temp1;->mPrepareStartProcessModule:LX/0ZlQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0ZlQ;->LIZJ:LX/0ZkS;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v1}, LX/0ZlR;->LIZ(ILX/0ZkX;)V

    :cond_0
    return-object v1
.end method

.method public initMediaPlayer()LX/0Zkg;
    .locals 2

    invoke-static {}, LX/0gDn;->LLIL()Lcom/ss/android/ugc/playerkit/exp/model/PlayerReuseConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/playerkit/exp/model/PlayerReuseConfig;->enableKernelReuse:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttvideo/TTKPlayerV2Temp1;->mValueCenter:LX/0ZlW;

    invoke-interface {v0}, LX/0ZlW;->LIZIZ()LX/0Zkg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttvideo/TTKPlayerV2Temp1;->mValueCenter:LX/0ZlW;

    invoke-interface {v0}, LX/0ZlW;->LIZIZ()LX/0Zkg;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/ss/ttvideo/TTKPlayerV2Temp1;->mValueCenter:LX/0ZlW;

    invoke-interface {v0, v1}, LX/0ZlW;->LIZJ(LX/0Zkg;)V

    return-object v1

    :cond_0
    new-instance v1, LX/0Zln;

    invoke-direct {v1}, LX/0Zln;-><init>()V

    iget-object v0, p0, Lcom/ss/ttvideo/TTKPlayerV2Temp1;->mContext:LX/0Zkx;

    invoke-virtual {v0}, LX/0Zkx;->LIZ()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/0Zln;->LIZ:Landroid/content/Context;

    invoke-virtual {v1}, LX/0Zln;->LIZ()LX/0ZmV;

    move-result-object v1

    goto :goto_0
.end method

.method public isRecyclable()Z
    .locals 1

    invoke-static {}, LX/0gDn;->LLIL()Lcom/ss/android/ugc/playerkit/exp/model/PlayerReuseConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/playerkit/exp/model/PlayerReuseConfig;->enableVodReuse:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttvideo/TTKPlayerV2Temp1;->mContext:LX/0Zkx;

    invoke-virtual {v0}, LX/0Zkx;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {}, LX/0gDn;->LLIL()Lcom/ss/android/ugc/playerkit/exp/model/PlayerReuseConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/playerkit/exp/model/PlayerReuseConfig;->enableLiveReuse:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttvideo/TTKPlayerV2Temp1;->mContext:LX/0Zkx;

    invoke-virtual {v0}, LX/0Zkx;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, LX/0gDn;->LLIL()Lcom/ss/android/ugc/playerkit/exp/model/PlayerReuseConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/playerkit/exp/model/PlayerReuseConfig;->enableMixReuse:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic onMediaPlayerInfo(LX/0Zmp;II)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public pause()V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttvideo/TTKPlayerV2Temp1;->mPauseProcessModule:LX/0ZlN;

    iget-object v0, v1, LX/0ZlN;->LIZJ:LX/0Zlg;

    invoke-virtual {v1, v0}, LX/0ZlP;->LIZ(LX/0ZlR;)V

    iget-object v0, v1, LX/0ZlN;->LIZJ:LX/0Zlg;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Zlg;->pause()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/0ZlP;->LIZIZ:LX/0ZjT;

    invoke-virtual {v0}, LX/0ZjT;->LIZIZ()LX/0Zkg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0ZlP;->LIZIZ:LX/0ZjT;

    invoke-virtual {v0}, LX/0ZjT;->LIZIZ()LX/0Zkg;

    move-result-object v0

    check-cast v0, LX/0ZmV;

    invoke-virtual {v0}, LX/0ZmV;->pause()V

    return-void
.end method

.method public play(LX/0Zki;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/ttvideo/TTKPlayerV2Temp1;->mInstanceCounter:LX/0NkR;

    iget-object v2, v0, LX/0NkR;->LIZ:Ljava/util/Map;

    new-instance v1, LX/0NkN;

    invoke-direct {v1, p0}, LX/0NkN;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ss/ttvideo/TTKPlayerV2Temp1;->mPrepareStartProcessModule:LX/0ZlQ;

    iget-object v0, v1, LX/0ZlQ;->LIZJ:LX/0ZkS;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {v0, p1}, LX/0ZkS;->play(LX/0Zki;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/0ZlP;->LIZIZ:LX/0ZjT;

    invoke-virtual {v0}, LX/0ZjT;->LIZIZ()LX/0Zkg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0ZlP;->LIZIZ:LX/0ZjT;

    invoke-virtual {v0}, LX/0ZjT;->LIZIZ()LX/0Zkg;

    move-result-object v0

    check-cast v0, LX/0ZmV;

    invoke-virtual {v0}, LX/0ZmV;->start()V

    return-void
.end method

.method public prepare()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/ttvideo/TTKPlayerV2Temp1;->prepare(LX/0Zkj;)V

    return-void
.end method

.method public prepare(LX/0Zkj;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/ttvideo/TTKPlayerV2Temp1;->mInstanceCounter:LX/0NkR;

    iget-object v2, v0, LX/0NkR;->LIZ:Ljava/util/Map;

    new-instance v1, LX/0NkN;

    invoke-direct {v1, p0}, LX/0NkN;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ss/ttvideo/TTKPlayerV2Temp1;->mPrepareStartProcessModule:LX/0ZlQ;

    iget-object v0, v1, LX/0ZlP;->LIZ:LX/0Zkx;

    invoke-virtual {v0}, LX/0Zkx;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0ZlQ;->LIZJ:LX/0ZkS;

    invoke-virtual {v1, v0}, LX/0ZlP;->LIZ(LX/0ZlR;)V

    :cond_0
    iget-object v0, v1, LX/0ZlQ;->LIZJ:LX/0ZkS;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {v0, p1}, LX/0ZkS;->prepare(LX/0Zkj;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v1, LX/0ZlP;->LIZIZ:LX/0ZjT;

    invoke-virtual {v0}, LX/0ZjT;->LIZIZ()LX/0Zkg;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0ZlP;->LIZIZ:LX/0ZjT;

    invoke-virtual {v0}, LX/0ZjT;->LIZIZ()LX/0Zkg;

    move-result-object v0

    check-cast v0, LX/0ZmV;

    invoke-virtual {v0}, LX/0ZmV;->prepareAsync()V

    return-void
.end method

.method public putToPool()V
    .locals 3

    iget-object v0, p0, Lcom/ss/ttvideo/TTKPlayerV2Temp1;->mPool:LX/0ZlT;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, LX/0ZlT;->LIZ(LX/0Zlb;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v1, LX/0ZlX;->LIZ:LX/0ZlY;

    const/4 v0, 0x2

    iput v0, v1, LX/0ZlY;->LIZLLL:I

    invoke-virtual {p0}, Lcom/ss/ttvideo/TTKPlayerV2Temp1;->doRelease()V

    :goto_0
    iget-object v0, p0, Lcom/ss/ttvideo/TTKPlayerV2Temp1;->mOnKernelReuseListener:LX/0Zkk;

    if-eqz v0, :cond_0

    check-cast v0, LX/0ZkA;

    iget-object v0, v0, LX/0ZkA;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzm/x;

    if-nez v0, :cond_1

    const-string v1, "VideoLiveManager"

    const-string v0, "TTKPlayerV2: onKernelReuse manager is null"

    invoke-static {v1, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v0, Lyzm/x;->LJJ:LX/0Ziv;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0Ziv;->LJJIIZ(Z)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/ss/ttvideo/TTKPlayerV2Temp1;->checkKeepAlive()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/ss/ttvideo/TTKPlayerV2Temp1;->doRelease()V

    const/4 v2, 0x0

    goto :goto_0
.end method

.method public recycle()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/ttvideo/TTKPlayerV2Temp1;->mPool:LX/0ZlT;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0ZlT;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0gDn;->LLIL()Lcom/ss/android/ugc/playerkit/exp/model/PlayerReuseConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/playerkit/exp/model/PlayerReuseConfig;->enableKernelReuse:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/ttvideo/TTKPlayerV2Temp1;->doRelease()V

    invoke-virtual {p0}, Lcom/ss/ttvideo/TTKPlayerV2Temp1;->putToPool()V

    :goto_0
    iput v1, p0, Lcom/ss/ttvideo/TTKPlayerV2Temp1;->mRecycleState:I

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/ss/ttvideo/TTKPlayerV2Temp1;->mRecycleState:I

    invoke-static {}, LX/0gDn;->LLIL()Lcom/ss/android/ugc/playerkit/exp/model/PlayerReuseConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/playerkit/exp/model/PlayerReuseConfig;->recycleBeforeReset:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/ttvideo/TTKPlayerV2Temp1;->putToPool()V

    invoke-virtual {p0}, Lcom/ss/ttvideo/TTKPlayerV2Temp1;->resetMediaPlayerForRecycle()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/ttvideo/TTKPlayerV2Temp1;->resetMediaPlayerForRecycle()V

    invoke-virtual {p0}, Lcom/ss/ttvideo/TTKPlayerV2Temp1;->putToPool()V

    goto :goto_0

    :cond_2
    sget-object v0, LX/0ZlX;->LIZ:LX/0ZlY;

    iput v1, v0, LX/0ZlY;->LIZLLL:I

    invoke-virtual {p0}, Lcom/ss/ttvideo/TTKPlayerV2Temp1;->doRelease()V

    iget-object v0, p0, Lcom/ss/ttvideo/TTKPlayerV2Temp1;->mOnKernelReuseListener:LX/0Zkk;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast v0, LX/0ZkA;

    iget-object v0, v0, LX/0ZkA;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzm/x;

    if-nez v0, :cond_4

    const-string v1, "VideoLiveManager"

    const-string v0, "TTKPlayerV2: onKernelReuse manager is null"

    invoke-static {v1, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v2

    :cond_4
    iget-object v0, v0, Lyzm/x;->LJJ:LX/0Ziv;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, LX/0Ziv;->LJJIIZ(Z)V

    return v2
.end method

.method public release()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttvideo/TTKPlayerV2Temp1;->isRecyclable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/ttvideo/TTKPlayerV2Temp1;->getMediaPlayer()LX/0Zkg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/ttvideo/TTKPlayerV2Temp1;->recycle()Z

    invoke-direct {p0}, Lcom/ss/ttvideo/TTKPlayerV2Temp1;->recyclePlugins()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/ttvideo/TTKPlayerV2Temp1;->doRelease()V

    return-void
.end method

.method public reset()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/ttvideo/TTKPlayerV2Temp1;->getMediaPlayer()LX/0Zkg;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0gDn;->LLIL()Lcom/ss/android/ugc/playerkit/exp/model/PlayerReuseConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/playerkit/exp/model/PlayerReuseConfig;->enableKernelReuse:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/ttvideo/TTKPlayerV2Temp1;->getMediaPlayer()LX/0Zkg;

    move-result-object v1

    const v0, 0x88c0

    check-cast v1, LX/0ZmV;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/0ZmV;->LJI(II)V

    invoke-virtual {p0}, Lcom/ss/ttvideo/TTKPlayerV2Temp1;->getMediaPlayer()LX/0Zkg;

    move-result-object v1

    const v0, 0x88c1

    check-cast v1, LX/0ZmV;

    invoke-virtual {v1, v0, v2}, LX/0ZmV;->LJI(II)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/ttvideo/TTKPlayerV2Temp1;->getMediaPlayer()LX/0Zkg;

    move-result-object v0

    check-cast v0, LX/0ZmV;

    invoke-virtual {v0}, LX/0ZmV;->reset()V

    :cond_1
    return-void
.end method

.method public resetMediaPlayerForRecycle()V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Lcom/ss/ttvideo/TTKPlayerV2Temp1;->mRecycleState:I

    invoke-virtual {p0}, Lcom/ss/ttvideo/TTKPlayerV2Temp1;->getMediaPlayer()LX/0Zkg;

    move-result-object v2

    const/4 v1, 0x1

    check-cast v2, LX/0ZmV;

    const v0, 0x88c1

    invoke-virtual {v2, v0, v1}, LX/0ZmV;->LJI(II)V

    invoke-virtual {p0}, Lcom/ss/ttvideo/TTKPlayerV2Temp1;->getMediaPlayer()LX/0Zkg;

    move-result-object v0

    check-cast v0, LX/0ZmV;

    invoke-virtual {v0}, LX/0ZmV;->reset()V

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttvideo/TTKPlayerV2Temp1;->getMediaPlayer()LX/0Zkg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/ttvideo/TTKPlayerV2Temp1;->getMediaPlayer()LX/0Zkg;

    move-result-object v0

    check-cast v0, LX/0ZmV;

    invoke-virtual {v0, p1, p2}, LX/0ZmV;->LJIILIIL(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/ttvideo/TTKPlayerV2Temp1;->getMediaPlayer()LX/0Zkg;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/ttvideo/TTKPlayerV2Temp1;->getMediaPlayer()LX/0Zkg;

    move-result-object v0

    check-cast v0, LX/0ZmV;

    iget-object v3, v0, LX/0ZmV;->LIZ:Lcom/ss/ttm/player/TTPlayerClient;

    if-eqz v3, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {v3, p1, p2}, LX/0ZmW;->LJIILJJIL(Landroid/content/Context;Landroid/net/Uri;)V

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v0, v3, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {v3}, Lcom/ss/ttm/player/TTPlayerClient;->LJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/ss/ttm/player/TTPlayerClient;->LLJJIJI:LX/0Zpf;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/0Zpf;->LIZIZ:Lcom/ss/ttm/player/TTPlayer;

    const/16 v0, 0x14

    invoke-virtual {v1, v0, v2}, Lcom/ss/ttm/player/TTPlayer;->LJJIJLIJ(ILjava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, v3, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v3, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1

    :cond_2
    return-void
.end method

.method public setOnBufferingUpdateListener(LX/0Zke;)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/ttvideo/TTKPlayerV2Temp1;->getMediaPlayer()LX/0Zkg;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/ttvideo/TTKPlayerV2Temp1;->getMediaPlayer()LX/0Zkg;

    move-result-object v0

    check-cast v0, LX/0ZmV;

    iget-object v3, v0, LX/0ZmV;->LIZ:Lcom/ss/ttm/player/TTPlayerClient;

    if-eqz v3, :cond_1

    iput-object p1, v3, Lcom/ss/ttm/player/TTPlayerClient;->LLJLL:LX/0Zke;

    iget-object v0, v3, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {v3}, Lcom/ss/ttm/player/TTPlayerClient;->LJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, Lcom/ss/ttm/player/TTPlayerClient;->LLJJIJI:LX/0Zpf;

    const-wide/16 v0, 0x3

    invoke-virtual {v2, v0, v1}, LX/0Zpf;->LJ(J)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, v3, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1

    :cond_0
    :goto_0
    iget-object v0, v3, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    :cond_1
    return-void
.end method

.method public setOnCompletionListener(LX/0Zmt;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttvideo/TTKPlayerV2Temp1;->getMediaPlayer()LX/0Zkg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/ttvideo/TTKPlayerV2Temp1;->getMediaPlayer()LX/0Zkg;

    move-result-object v0

    check-cast v0, LX/0ZmV;

    invoke-virtual {v0, p1}, LX/0ZmV;->setOnCompletionListener(LX/0Zmt;)V

    :cond_0
    return-void
.end method

.method public setOnErrorListener(LX/0Zmu;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttvideo/TTKPlayerV2Temp1;->getMediaPlayer()LX/0Zkg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/ttvideo/TTKPlayerV2Temp1;->getMediaPlayer()LX/0Zkg;

    move-result-object v0

    check-cast v0, LX/0ZmV;

    invoke-virtual {v0, p1}, LX/0ZmV;->setOnErrorListener(LX/0Zmu;)V

    :cond_0
    return-void
.end method

.method public setOnInfoListener(LX/0Zmv;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttvideo/TTKPlayerV2Temp1;->getMediaPlayer()LX/0Zkg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/ttvideo/TTKPlayerV2Temp1;->getMediaPlayer()LX/0Zkg;

    move-result-object v0

    check-cast v0, LX/0ZmV;

    invoke-virtual {v0, p1}, LX/0ZmV;->setOnInfoListener(LX/0Zmv;)V

    :cond_0
    return-void
.end method

.method public setOnKernelReuseListener(LX/0Zkk;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttvideo/TTKPlayerV2Temp1;->mOnKernelReuseListener:LX/0Zkk;

    return-void
.end method

.method public setOnPreparedListener(LX/0ZpJ;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttvideo/TTKPlayerV2Temp1;->getMediaPlayer()LX/0Zkg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/ttvideo/TTKPlayerV2Temp1;->getMediaPlayer()LX/0Zkg;

    move-result-object v0

    check-cast v0, LX/0ZmV;

    invoke-virtual {v0, p1}, LX/0ZmV;->setOnPreparedListener(LX/0ZpJ;)V

    :cond_0
    return-void
.end method

.method public setOnSARChangedListener(LX/0Zmr;)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/ttvideo/TTKPlayerV2Temp1;->getMediaPlayer()LX/0Zkg;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/ttvideo/TTKPlayerV2Temp1;->getMediaPlayer()LX/0Zkg;

    move-result-object v0

    check-cast v0, LX/0ZmV;

    iget-object v3, v0, LX/0ZmV;->LIZ:Lcom/ss/ttm/player/TTPlayerClient;

    if-eqz v3, :cond_1

    iput-object p1, v3, Lcom/ss/ttm/player/TTPlayerClient;->LLJLLL:LX/0Zmr;

    iget-object v0, v3, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {v3}, Lcom/ss/ttm/player/TTPlayerClient;->LJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, Lcom/ss/ttm/player/TTPlayerClient;->LLJJIJI:LX/0Zpf;

    const-wide/16 v0, 0x17

    invoke-virtual {v2, v0, v1}, LX/0Zpf;->LJ(J)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, v3, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1

    :cond_0
    :goto_0
    iget-object v0, v3, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    :cond_1
    return-void
.end method

.method public setOnSeekCompleteListener(LX/0ZpE;)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/ttvideo/TTKPlayerV2Temp1;->getMediaPlayer()LX/0Zkg;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/ttvideo/TTKPlayerV2Temp1;->getMediaPlayer()LX/0Zkg;

    move-result-object v0

    check-cast v0, LX/0ZmV;

    iget-object v3, v0, LX/0ZmV;->LIZ:Lcom/ss/ttm/player/TTPlayerClient;

    if-eqz v3, :cond_1

    iput-object p1, v3, Lcom/ss/ttm/player/TTPlayerClient;->LLJLILLLLZIIL:LX/0ZpE;

    iget-object v0, v3, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {v3}, Lcom/ss/ttm/player/TTPlayerClient;->LJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, Lcom/ss/ttm/player/TTPlayerClient;->LLJJIJI:LX/0Zpf;

    const-wide/16 v0, 0xc

    invoke-virtual {v2, v0, v1}, LX/0Zpf;->LJ(J)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, v3, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1

    :cond_0
    :goto_0
    iget-object v0, v3, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    :cond_1
    return-void
.end method

.method public setOnVideoSizeChangedListener(LX/0Zlk;)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/ttvideo/TTKPlayerV2Temp1;->getMediaPlayer()LX/0Zkg;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/ttvideo/TTKPlayerV2Temp1;->getMediaPlayer()LX/0Zkg;

    move-result-object v0

    check-cast v0, LX/0ZmV;

    iget-object v3, v0, LX/0ZmV;->LIZ:Lcom/ss/ttm/player/TTPlayerClient;

    if-eqz v3, :cond_1

    iput-object p1, v3, Lcom/ss/ttm/player/TTPlayerClient;->LLJLLIL:LX/0Zlk;

    iget-object v0, v3, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {v3}, Lcom/ss/ttm/player/TTPlayerClient;->LJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, Lcom/ss/ttm/player/TTPlayerClient;->LLJJIJI:LX/0Zpf;

    const-wide/16 v0, 0x6

    invoke-virtual {v2, v0, v1}, LX/0Zpf;->LJ(J)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, v3, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1

    :cond_0
    :goto_0
    iget-object v0, v3, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    :cond_1
    return-void
.end method

.method public setPool(LX/0ZlT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ZlT<",
            "+",
            "LX/0Zlb;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/ttvideo/TTKPlayerV2Temp1;->mPool:LX/0ZlT;

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttvideo/TTKPlayerV2Temp1;->getMediaPlayer()LX/0Zkg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/ttvideo/TTKPlayerV2Temp1;->getMediaPlayer()LX/0Zkg;

    move-result-object v0

    check-cast v0, LX/0ZmV;

    invoke-virtual {v0, p1}, LX/0ZmV;->setSurface(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/ttvideo/TTKPlayerV2Temp1;->play(LX/0Zki;)V

    return-void
.end method

.method public stop()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttvideo/TTKPlayerV2Temp1;->getMediaPlayer()LX/0Zkg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/ttvideo/TTKPlayerV2Temp1;->getMediaPlayer()LX/0Zkg;

    move-result-object v0

    check-cast v0, LX/0ZmV;

    invoke-virtual {v0}, LX/0ZmV;->stop()V

    :cond_0
    return-void
.end method

.method public update(LX/0Zkx;LX/0ZlW;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/ttvideo/TTKPlayerV2Temp1;->mContext:LX/0Zkx;

    const/4 v2, 0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p1}, LX/0Zkx;->LIZIZ()LX/0Zkp;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttvideo/TTKPlayerV2Temp1;->mContext:LX/0Zkx;

    invoke-virtual {v0}, LX/0Zkx;->LIZIZ()LX/0Zkp;

    move-result-object v0

    if-eq v1, v0, :cond_7

    const/4 v0, 0x1

    :goto_0
    if-eqz p2, :cond_0

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, LX/0ZlW;->LIZLLL(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lcom/ss/ttvideo/TTKPlayerV2Temp1;->mContext:LX/0Zkx;

    iput v2, p0, Lcom/ss/ttvideo/TTKPlayerV2Temp1;->mRecycleState:I

    if-eqz p2, :cond_2

    invoke-static {}, LX/0gDn;->LLIL()Lcom/ss/android/ugc/playerkit/exp/model/PlayerReuseConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/playerkit/exp/model/PlayerReuseConfig;->enableKernelReuse:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttvideo/TTKPlayerV2Temp1;->mValueCenter:LX/0ZlW;

    invoke-interface {v0}, LX/0ZlW;->LIZIZ()LX/0Zkg;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttvideo/TTKPlayerV2Temp1;->mValueCenter:LX/0ZlW;

    invoke-interface {v0}, LX/0ZlW;->LIZIZ()LX/0Zkg;

    move-result-object v0

    invoke-interface {p2, v0}, LX/0ZlW;->LIZJ(LX/0Zkg;)V

    :cond_1
    iput-object p2, p0, Lcom/ss/ttvideo/TTKPlayerV2Temp1;->mValueCenter:LX/0ZlW;

    invoke-interface {p2, p0}, LX/0ZlW;->LIZ(LX/0Zk1;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/ttvideo/TTKPlayerV2Temp1;->mPauseProcessModule:LX/0ZlN;

    invoke-virtual {v0, p1, p2}, LX/0ZlN;->LIZIZ(LX/0Zkx;LX/0ZlW;)V

    iget-object v0, p0, Lcom/ss/ttvideo/TTKPlayerV2Temp1;->mReleaseProcessModule:LX/0ZlO;

    invoke-virtual {v0, p1, p2}, LX/0ZlO;->LIZIZ(LX/0Zkx;LX/0ZlW;)V

    iget-object v0, p0, Lcom/ss/ttvideo/TTKPlayerV2Temp1;->mPrepareStartProcessModule:LX/0ZlQ;

    invoke-virtual {v0, p1, p2}, LX/0ZlQ;->LIZIZ(LX/0Zkx;LX/0ZlW;)V

    iget-object v1, p0, Lcom/ss/ttvideo/TTKPlayerV2Temp1;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_3
    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ss/ttvideo/TTKPlayerV2Temp1;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/ss/ttvideo/TTKPlayerV2Temp1;->getMediaPlayer()LX/0Zkg;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, LX/0gDn;->LLIL()Lcom/ss/android/ugc/playerkit/exp/model/PlayerReuseConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/playerkit/exp/model/PlayerReuseConfig;->enableKernelReuse:Z

    if-eqz v0, :cond_4

    check-cast v1, LX/0ZmV;

    const/16 v0, 0x515

    invoke-virtual {v1, v0, v2}, LX/0ZmV;->LJI(II)V

    const v0, 0xa6ec

    invoke-virtual {v1, v0, v2}, LX/0ZmV;->LJI(II)V

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_2

    :cond_6
    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method
