.class public Lcom/ss/android/videoshop/api/stub/AutoPauseResumeLifeCycleHandler;
.super LX/13Xo;
.source "SourceFile"

# interfaces
.implements LX/13Xq;
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;


# instance fields
.field public autoPauseResumeCoordinator:LX/13Xp;

.field public autoPauseStatus:I

.field public lifecycle:Landroidx/lifecycle/Lifecycle;

.field public mWeakHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

.field public videoContext:Lcom/ss/android/videoshop/context/VideoContext;


# direct methods
.method public constructor <init>(Lcom/ss/android/videoshop/context/VideoContext;)V
    .locals 1

    invoke-direct {p0}, LX/13Xo;-><init>()V

    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    iput-object v0, p0, Lcom/ss/android/videoshop/api/stub/AutoPauseResumeLifeCycleHandler;->mWeakHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/videoshop/api/stub/AutoPauseResumeLifeCycleHandler;->autoPauseStatus:I

    new-instance v0, LX/13Xp;

    invoke-direct {v0, p1}, LX/13Xp;-><init>(Lcom/ss/android/videoshop/context/VideoContext;)V

    iput-object v0, p0, Lcom/ss/android/videoshop/api/stub/AutoPauseResumeLifeCycleHandler;->autoPauseResumeCoordinator:LX/13Xp;

    iput-object p0, v0, LX/13Xp;->LJFF:Lcom/ss/android/videoshop/api/stub/AutoPauseResumeLifeCycleHandler;

    iput-object p1, p0, Lcom/ss/android/videoshop/api/stub/AutoPauseResumeLifeCycleHandler;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/videoshop/context/VideoContext;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/videoshop/api/stub/AutoPauseResumeLifeCycleHandler;-><init>(Lcom/ss/android/videoshop/context/VideoContext;)V

    iput-object p2, p0, Lcom/ss/android/videoshop/api/stub/AutoPauseResumeLifeCycleHandler;->lifecycle:Landroidx/lifecycle/Lifecycle;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/videoshop/context/VideoContext;Landroidx/lifecycle/Lifecycle;Z)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/ss/android/videoshop/api/stub/AutoPauseResumeLifeCycleHandler;-><init>(Lcom/ss/android/videoshop/context/VideoContext;Landroidx/lifecycle/Lifecycle;)V

    iget-object v0, p0, Lcom/ss/android/videoshop/api/stub/AutoPauseResumeLifeCycleHandler;->autoPauseResumeCoordinator:LX/13Xp;

    iput-boolean p3, v0, LX/13Xp;->LJII:Z

    return-void
.end method


# virtual methods
.method public enableClearScreenOffFlagOnResume()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getClearScreenOffFlagInterval()J
    .locals 2

    const-wide/16 v0, 0x1f4

    return-wide v0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 2

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/videoshop/api/stub/AutoPauseResumeLifeCycleHandler;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    invoke-virtual {p0, v0}, LX/13Xo;->onScreenUserPresent(Lcom/ss/android/videoshop/context/VideoContext;)V

    :cond_0
    return-void
.end method

.method public onAudioFocusGain(Lcom/ss/android/videoshop/context/VideoContext;Z)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/videoshop/api/stub/AutoPauseResumeLifeCycleHandler;->autoPauseResumeCoordinator:LX/13Xp;

    iget-boolean v0, v2, LX/13Xp;->LJIIIIZZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onAudioFocusGain "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/13Xp;->LIZ(I)V

    :cond_0
    return-void
.end method

.method public onAudioFocusLoss(Lcom/ss/android/videoshop/context/VideoContext;Z)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/videoshop/api/stub/AutoPauseResumeLifeCycleHandler;->autoPauseResumeCoordinator:LX/13Xp;

    iget-boolean v0, v2, LX/13Xp;->LJIIIIZZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onAudioFocusLoss "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " enableAutoAudioFocusLoss:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/13Xp;->LJII:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v1, v2, LX/13Xp;->LJII:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0}, LX/13Xp;->LIZJ(I)V

    :cond_0
    return-void

    :cond_1
    if-nez p2, :cond_0

    invoke-virtual {v2, v0}, LX/13Xp;->LIZJ(I)V

    return-void
.end method

.method public onBackPressedWhenFullScreen(Lcom/ss/android/videoshop/context/VideoContext;)Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/videoshop/api/stub/AutoPauseResumeLifeCycleHandler;->lifecycle:Landroidx/lifecycle/Lifecycle;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJJJL()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/videoshop/api/stub/AutoPauseResumeLifeCycleHandler;->lifecycle:Landroidx/lifecycle/Lifecycle;

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJJLL()LX/0gWr;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p1, Lcom/ss/android/videoshop/context/VideoContext;->LL:LX/13Xw;

    invoke-virtual {v0, v2, v1}, LX/13Xw;->LJ(ZZ)V

    return v1
.end method

.method public onLifeCycleOnCreate(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/videoshop/context/VideoContext;)V
    .locals 0

    return-void
.end method

.method public onLifeCycleOnDestroy(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/videoshop/context/VideoContext;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/videoshop/api/stub/AutoPauseResumeLifeCycleHandler;->lifecycle:Landroidx/lifecycle/Lifecycle;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJJJL()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v0, p2, Lcom/ss/android/videoshop/context/VideoContext;->LLILL:LX/13Xv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13Xu;->LJJLIIIJL()V

    :cond_1
    iget-object v0, p2, Lcom/ss/android/videoshop/context/VideoContext;->LLILL:LX/13Xv;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/13Xv;->LLJZ:Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13Xu;

    invoke-virtual {v0}, LX/13Xu;->LJJLIIIJL()V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/ss/android/videoshop/api/stub/AutoPauseResumeLifeCycleHandler;->autoPauseResumeCoordinator:LX/13Xp;

    iget-boolean v0, v2, LX/13Xp;->LJ:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stop "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/13Xp;->LJ:Z

    iput-boolean v0, v2, LX/13Xp;->LIZJ:Z

    :cond_3
    return-void
.end method

.method public onLifeCycleOnPause(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/videoshop/context/VideoContext;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLifeCycleOnPause:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/videoshop/api/stub/AutoPauseResumeLifeCycleHandler;->autoPauseResumeCoordinator:LX/13Xp;

    invoke-virtual {v0}, LX/13Xp;->LIZIZ()V

    iget-object v1, p0, Lcom/ss/android/videoshop/api/stub/AutoPauseResumeLifeCycleHandler;->mWeakHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/16 v0, 0x3e9

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onLifeCycleOnResume(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/videoshop/context/VideoContext;)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLifeCycleOnResume:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/videoshop/api/stub/AutoPauseResumeLifeCycleHandler;->autoPauseResumeCoordinator:LX/13Xp;

    iget-boolean v0, v4, LX/13Xp;->LJ:Z

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iput-boolean v3, v4, LX/13Xp;->LIZJ:Z

    iget-boolean v0, v4, LX/13Xp;->LJIIIIZZ:Z

    if-eqz v0, :cond_5

    iput v2, v4, LX/13Xp;->LIZLLL:I

    :goto_0
    iput-boolean v2, v4, LX/13Xp;->LJ:Z

    :cond_0
    sget-object v0, LX/13Xm;->KEEPER:LX/13Xm;

    invoke-virtual {v0}, LX/13Xm;->getVideoAudioFocusController()LX/12SO;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/videoshop/api/stub/AutoPauseResumeLifeCycleHandler;->autoPauseResumeCoordinator:LX/13Xp;

    iget-boolean v0, v0, LX/12SO;->LLILLL:Z

    if-eqz v0, :cond_4

    iget v0, v1, LX/13Xp;->LIZLLL:I

    and-int/lit8 v0, v0, -0x2

    iput v0, v1, LX/13Xp;->LIZLLL:I

    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/ss/android/videoshop/api/stub/AutoPauseResumeLifeCycleHandler;->autoPauseResumeCoordinator:LX/13Xp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onViewResumed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, LX/13Xp;->LIZ(I)V

    iget-boolean v0, v2, LX/13Xp;->LJIIIIZZ:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v2, LX/13Xp;->LIZJ:Z

    if-eqz v0, :cond_2

    iget v1, v2, LX/13Xp;->LIZLLL:I

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_2

    and-int/lit8 v0, v1, 0x4

    if-nez v0, :cond_2

    iget-object v0, v2, LX/13Xp;->LJI:Lcom/ss/android/videoshop/context/VideoContext;

    iget-object v1, v0, Lcom/ss/android/videoshop/context/VideoContext;->LLIZLLLIL:LX/12SO;

    if-eqz v1, :cond_2

    iget v0, v1, LX/12SO;->LLILLJJLI:I

    invoke-virtual {v1, v0}, LX/12SO;->LIZIZ(I)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/videoshop/api/stub/AutoPauseResumeLifeCycleHandler;->autoPauseResumeCoordinator:LX/13Xp;

    iget v0, v0, LX/13Xp;->LIZLLL:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/videoshop/api/stub/AutoPauseResumeLifeCycleHandler;->enableClearScreenOffFlagOnResume()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/ss/android/videoshop/api/stub/AutoPauseResumeLifeCycleHandler;->mWeakHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/16 v2, 0x3e9

    invoke-virtual {p0}, Lcom/ss/android/videoshop/api/stub/AutoPauseResumeLifeCycleHandler;->getClearScreenOffFlagInterval()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    return-void

    :cond_4
    iget v0, v1, LX/13Xp;->LIZLLL:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/13Xp;->LIZLLL:I

    goto :goto_1

    :cond_5
    iput v3, v4, LX/13Xp;->LIZLLL:I

    goto :goto_0
.end method

.method public onLifeCycleOnStart(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/videoshop/context/VideoContext;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLifeCycleOnStart:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public onLifeCycleOnStop(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/videoshop/context/VideoContext;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLifeCycleOnStop:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/videoshop/api/stub/AutoPauseResumeLifeCycleHandler;->autoPauseResumeCoordinator:LX/13Xp;

    invoke-virtual {v0}, LX/13Xp;->LIZIZ()V

    return-void
.end method

.method public onScreenOff(Lcom/ss/android/videoshop/context/VideoContext;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/videoshop/api/stub/AutoPauseResumeLifeCycleHandler;->autoPauseResumeCoordinator:LX/13Xp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onScreenOff "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, LX/13Xp;->LIZJ(I)V

    return-void
.end method

.method public onScreenUserPresent(Lcom/ss/android/videoshop/context/VideoContext;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/videoshop/api/stub/AutoPauseResumeLifeCycleHandler;->autoPauseResumeCoordinator:LX/13Xp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onScreenOn "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, LX/13Xp;->LIZ(I)V

    return-void
.end method

.method public onTryAutoPause()Z
    .locals 5

    iget-object v1, p0, Lcom/ss/android/videoshop/api/stub/AutoPauseResumeLifeCycleHandler;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/ss/android/videoshop/api/stub/AutoPauseResumeLifeCycleHandler;->lifecycle:Landroidx/lifecycle/Lifecycle;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJJJL()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/videoshop/api/stub/AutoPauseResumeLifeCycleHandler;->lifecycle:Landroidx/lifecycle/Lifecycle;

    if-ne v1, v0, :cond_b

    :cond_1
    iput v2, p0, Lcom/ss/android/videoshop/api/stub/AutoPauseResumeLifeCycleHandler;->autoPauseStatus:I

    iget-object v0, p0, Lcom/ss/android/videoshop/api/stub/AutoPauseResumeLifeCycleHandler;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    iget-object v0, v0, Lcom/ss/android/videoshop/context/VideoContext;->LLILL:LX/13Xv;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/13Xu;->LLIZ:LX/13Xx;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/13Xx;->LJJIIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ss/android/videoshop/api/stub/AutoPauseResumeLifeCycleHandler;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJZ()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/videoshop/api/stub/AutoPauseResumeLifeCycleHandler;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    iget-object v0, v0, Lcom/ss/android/videoshop/context/VideoContext;->LLILL:LX/13Xv;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/13Xv;->LLJZ:Ljava/util/List;

    if-eqz v0, :cond_8

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/13Xu;

    invoke-virtual {v3}, LX/13Xu;->LJJJLZIJ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/13Xu;->LJJLIIIJILLIZJL()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/ss/android/videoshop/api/stub/AutoPauseResumeLifeCycleHandler;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->isPaused()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/videoshop/api/stub/AutoPauseResumeLifeCycleHandler;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    iget-object v3, v0, Lcom/ss/android/videoshop/context/VideoContext;->LLILL:LX/13Xv;

    if-eqz v3, :cond_7

    iget-object v0, v3, LX/13Xu;->LLIZ:LX/13Xx;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/13Xx;->LJJIJIIJI()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-boolean v0, v3, LX/13Xu;->LLJJJ:Z

    if-eqz v0, :cond_7

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/ss/android/videoshop/api/stub/AutoPauseResumeLifeCycleHandler;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJLZIJ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/videoshop/api/stub/AutoPauseResumeLifeCycleHandler;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->pause()V

    iput v1, p0, Lcom/ss/android/videoshop/api/stub/AutoPauseResumeLifeCycleHandler;->autoPauseStatus:I

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/ss/android/videoshop/api/stub/AutoPauseResumeLifeCycleHandler;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    iget-object v0, v0, Lcom/ss/android/videoshop/context/VideoContext;->LLILL:LX/13Xv;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/13Xu;->LJJJLZIJ()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_8
    iget v0, p0, Lcom/ss/android/videoshop/api/stub/AutoPauseResumeLifeCycleHandler;->autoPauseStatus:I

    if-ne v0, v1, :cond_a

    const/4 v0, 0x3

    iput v0, p0, Lcom/ss/android/videoshop/api/stub/AutoPauseResumeLifeCycleHandler;->autoPauseStatus:I

    :cond_9
    :goto_3
    iget v0, p0, Lcom/ss/android/videoshop/api/stub/AutoPauseResumeLifeCycleHandler;->autoPauseStatus:I

    if-lez v0, :cond_b

    return v1

    :cond_a
    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/videoshop/api/stub/AutoPauseResumeLifeCycleHandler;->autoPauseStatus:I

    goto :goto_3

    :cond_b
    return v2
.end method

.method public onTryAutoResume(Z)Z
    .locals 4

    iget-object v1, p0, Lcom/ss/android/videoshop/api/stub/AutoPauseResumeLifeCycleHandler;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/ss/android/videoshop/api/stub/AutoPauseResumeLifeCycleHandler;->lifecycle:Landroidx/lifecycle/Lifecycle;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJJJL()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/videoshop/api/stub/AutoPauseResumeLifeCycleHandler;->lifecycle:Landroidx/lifecycle/Lifecycle;

    if-ne v1, v0, :cond_6

    :cond_1
    iget v1, p0, Lcom/ss/android/videoshop/api/stub/AutoPauseResumeLifeCycleHandler;->autoPauseStatus:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/videoshop/api/stub/AutoPauseResumeLifeCycleHandler;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    iget-object v0, v0, Lcom/ss/android/videoshop/context/VideoContext;->LLILL:LX/13Xv;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/13Xv;->getVideoPatchLayouts()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13Xu;

    iget-object v0, v1, LX/13Xu;->LLIZ:LX/13Xx;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/13Xx;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/13Xu;->LJJLIIIJJI()V

    :cond_3
    return v3

    :cond_4
    if-nez p1, :cond_6

    iget-object v0, p0, Lcom/ss/android/videoshop/api/stub/AutoPauseResumeLifeCycleHandler;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/videoshop/api/stub/AutoPauseResumeLifeCycleHandler;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    iget-object v0, v0, Lcom/ss/android/videoshop/context/VideoContext;->LLILL:LX/13Xv;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/13Xu;->LJJLIIIJJI()V

    :cond_5
    return v3

    :cond_6
    return v2
.end method

.method public onViewPaused()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/videoshop/api/stub/AutoPauseResumeLifeCycleHandler;->autoPauseResumeCoordinator:LX/13Xp;

    invoke-virtual {v0}, LX/13Xp;->LIZIZ()V

    return-void
.end method

.method public setAutoResumeTimeOut(J)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/videoshop/api/stub/AutoPauseResumeLifeCycleHandler;->autoPauseResumeCoordinator:LX/13Xp;

    if-eqz v0, :cond_0

    iput-wide p1, v0, LX/13Xp;->LIZ:J

    :cond_0
    return-void
.end method

.method public setEnableAudioFocus(Z)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/videoshop/api/stub/AutoPauseResumeLifeCycleHandler;->autoPauseResumeCoordinator:LX/13Xp;

    iput-boolean p1, v2, LX/13Xp;->LJIIIIZZ:Z

    if-eqz p1, :cond_1

    iget v0, v2, LX/13Xp;->LIZLLL:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/13Xp;->LIZLLL:I

    :cond_0
    return-void

    :cond_1
    iget v1, v2, LX/13Xp;->LIZLLL:I

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    and-int/lit8 v0, v1, -0x2

    iput v0, v2, LX/13Xp;->LIZLLL:I

    return-void
.end method

.method public setEnableAutoAudioFocusLoss(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/videoshop/api/stub/AutoPauseResumeLifeCycleHandler;->autoPauseResumeCoordinator:LX/13Xp;

    iput-boolean p1, v0, LX/13Xp;->LJII:Z

    return-void
.end method
