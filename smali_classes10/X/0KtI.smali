.class public final LX/0KtI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;
.implements LX/0Kpc;


# instance fields
.field public final LL:LX/0KQV;

.field public final LLILIL:LX/0KtN;

.field public final LLILL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0Kxc;LX/0KtN;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0KtI;->LL:LX/0KQV;

    iput-object p2, p0, LX/0KtI;->LLILIL:LX/0KtN;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x627

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0KtI;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KtI;->LLILL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Ej(LX/0KQn;)V
    .locals 0

    return-void
.end method

.method public final G2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final G4(J)V
    .locals 2

    invoke-virtual {p0}, LX/0KtI;->LIZ()Lcom/bytedance/common/utility/collection/WeakHandler;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    iput v0, v1, Landroid/os/Message;->what:I

    iget-object v0, p0, LX/0KtI;->LLILIL:LX/0KtN;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0KtN;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0}, LX/0KtI;->LIZ()Lcom/bytedance/common/utility/collection/WeakHandler;

    move-result-object v0

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KtI;->LL:LX/0KQV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "} playMedia delayed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final H0(LX/0Jv2;)V
    .locals 0

    return-void
.end method

.method public final LIZ()Lcom/bytedance/common/utility/collection/WeakHandler;
    .locals 1

    iget-object v0, p0, LX/0KtI;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    return-object v0
.end method

.method public final LJJIJLIJ()V
    .locals 0

    return-void
.end method

.method public final LJJJJIZL()V
    .locals 0

    return-void
.end method

.method public final LJJJLL()V
    .locals 0

    invoke-static {p0}, LX/0Kp0;->LIZJ(LX/0KQO;)V

    return-void
.end method

.method public final LLJJ()V
    .locals 2

    invoke-virtual {p0}, LX/0KtI;->LIZ()Lcom/bytedance/common/utility/collection/WeakHandler;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KtI;->LL:LX/0KQV;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "} pauseMedia"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0KtI;->LL:LX/0KQV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KQV;->LLJJ()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LLLLIIIILLL()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KtI;->LL:LX/0KQV;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "} contextPause"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, LX/0KtI;->LIZ()Lcom/bytedance/common/utility/collection/WeakHandler;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/0KtI;->LL:LX/0KQV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KQV;->LLLLIIIILLL()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LLLLLZL()V
    .locals 0

    return-void
.end method

.method public final R0()Landroid/view/View;
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    invoke-static {p0}, LX/0Kp0;->LIZIZ(LX/0KQO;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final S3()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Wq(LX/0KQn;)V
    .locals 0

    return-void
.end method

.method public final f1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getDebugId()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0Kp0;->LIZ(LX/0KQO;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDetectView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPreload()LX/0K3T;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPriority()LX/0K3D;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, LX/0KtI;->LLILIL:LX/0KtN;

    if-eqz v0, :cond_0

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x10

    if-ne v1, v0, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0KtI;->LLILIL:LX/0KtN;

    invoke-interface {v0}, LX/0KtN;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/0KtI;->LL:LX/0KQV;

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0KPK;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-interface {v1}, LX/0KQV;->LJZ()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isPlaying()Z
    .locals 1

    iget-object v0, p0, LX/0KtI;->LL:LX/0KQV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KQO;->isPlaying()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KtI;->LL:LX/0KQV;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "} onDestroy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, LX/0KtI;->LIZ()Lcom/bytedance/common/utility/collection/WeakHandler;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0KtI;->LIZ()Lcom/bytedance/common/utility/collection/WeakHandler;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/0KtI;->LL:LX/0KQV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KQV;->M3()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final setPlayMetrics(LX/0L3H;)V
    .locals 0

    return-void
.end method

.method public final setPlayableLifecycleListener(LX/0Ktm;)V
    .locals 0

    return-void
.end method

.method public final t1(JLX/0Jv2;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kp0;->LIZLLL(LX/0KQO;J)V

    return-void
.end method
