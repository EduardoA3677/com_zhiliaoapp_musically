.class public final LX/0gJf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gJe;


# instance fields
.field public final LIZ:LX/0gJe;

.field public LIZIZ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

.field public LIZJ:Landroid/os/HandlerThread;

.field public LIZLLL:LX/0gJg;

.field public final LJ:LX/0YMR;

.field public LJFF:Ljava/lang/String;

.field public LJI:Z


# direct methods
.method public constructor <init>(LX/0gJX;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0YMR;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0YMR;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0gJf;->LJ:LX/0YMR;

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_0

    const-string v1, "SimplifyAsyncPlayer"

    const-string v0, "SimplifyAsyncPlayer init"

    invoke-static {v1, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, LX/0gJf;->LIZ:LX/0gJe;

    invoke-virtual {p0}, LX/0gJf;->LJJJI()V

    return-void
.end method


# virtual methods
.method public final LIZ(FF)V
    .locals 4

    iget-object v3, p0, LX/0gJf;->LIZLLL:LX/0gJg;

    if-eqz v3, :cond_0

    new-instance v2, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-virtual {v3, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 1

    iget-object v0, p0, LX/0gJf;->LIZ:LX/0gJe;

    invoke-interface {v0, p1}, LX/0gJe;->LIZIZ(Z)V

    return-void
.end method

.method public final LIZJ(LX/0NZx;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0NZx<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0gJf;->LIZ:LX/0gJe;

    invoke-interface {v0, p1}, LX/0gJe;->LIZJ(LX/0NZx;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0gJf;->LIZ:LX/0gJe;

    invoke-interface {v0, p1}, LX/0gJe;->LIZLLL(Ljava/lang/String;)V

    return-void
.end method

.method public final LJ()Z
    .locals 1

    iget-object v0, p0, LX/0gJf;->LIZ:LX/0gJe;

    invoke-interface {v0}, LX/0gJe;->LJ()Z

    move-result v0

    return v0
.end method

.method public final LJFF(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0gJf;->LIZ:LX/0gJe;

    invoke-interface {v0, p1, p2}, LX/0gJe;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic LJI()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final LJII(Z)V
    .locals 1

    iget-object v0, p0, LX/0gJf;->LIZ:LX/0gJe;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0gJe;->LJII(Z)V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    iget-object v0, p0, LX/0gJf;->LIZ:LX/0gJe;

    invoke-interface {v0}, LX/0gJe;->LJIIIIZZ()Z

    move-result v0

    return v0
.end method

.method public final LJIIIZ(I)F
    .locals 1

    iget-object v0, p0, LX/0gJf;->LIZ:LX/0gJe;

    invoke-interface {v0, p1}, LX/0gJe;->LJIIIZ(I)F

    move-result v0

    return v0
.end method

.method public final LJIIJ(LX/0gBF;)V
    .locals 1

    iget-object v0, p0, LX/0gJf;->LIZ:LX/0gJe;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0gJe;->LJIIJ(LX/0gBF;)V

    :cond_0
    return-void
.end method

.method public final LJIIJJI(ILorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LX/0gJf;->LIZ:LX/0gJe;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0gJe;->LJIIJJI(ILorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final LJIIL(LX/0gC3;)V
    .locals 1

    iget-object v0, p0, LX/0gJf;->LIZ:LX/0gJe;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0gJe;->LJIIL(LX/0gC3;)V

    :cond_0
    return-void
.end method

.method public final LJIILIIL()I
    .locals 1

    iget-object v0, p0, LX/0gJf;->LIZ:LX/0gJe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gJe;->LJIILIIL()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILJJIL(F)V
    .locals 3

    iget-object v2, p0, LX/0gJf;->LIZLLL:LX/0gJg;

    if-eqz v2, :cond_0

    const/16 v1, 0xb

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final synthetic LJIILL(LX/0gCQ;)V
    .locals 0

    return-void
.end method

.method public final LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJIIZILJ(I)V
    .locals 1

    iget-object v0, p0, LX/0gJf;->LIZ:LX/0gJe;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0gJe;->LJIIZILJ(I)V

    :cond_0
    return-void
.end method

.method public final synthetic LJIJ(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic LJIJI(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic LJIJJ()V
    .locals 0

    return-void
.end method

.method public final synthetic LJIJJLI(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIL(LX/0gBU;)V
    .locals 1

    iget-object v0, p0, LX/0gJf;->LIZ:LX/0gJe;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0gJe;->LJIL(LX/0gBU;)V

    :cond_0
    return-void
.end method

.method public final synthetic LJJ(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic LJJI()V
    .locals 0

    return-void
.end method

.method public final synthetic LJJIFFI(LX/0gBj;)V
    .locals 0

    return-void
.end method

.method public final LJJII()V
    .locals 2

    iget-object v1, p0, LX/0gJf;->LIZLLL:LX/0gJg;

    if-eqz v1, :cond_0

    const/16 v0, 0x12c

    iput v0, v1, LX/0gJg;->LLILIL:I

    iget-object v1, p0, LX/0gJf;->LIZLLL:LX/0gJg;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final LJJIII()V
    .locals 2

    iget-object v1, p0, LX/0gJf;->LIZLLL:LX/0gJg;

    if-eqz v1, :cond_0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public final LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V
    .locals 1

    iput-object p1, p0, LX/0gJf;->LIZIZ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    iget-object v0, p0, LX/0gJf;->LIZ:LX/0gJe;

    invoke-interface {v0, p1}, LX/0gJe;->LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    return-void
.end method

.method public final LJJIIJZLJL(I)V
    .locals 2

    iget-object v0, p0, LX/0gJf;->LIZLLL:LX/0gJg;

    if-eqz v0, :cond_0

    if-lez p1, :cond_1

    iput p1, v0, LX/0gJg;->LLILIL:I

    :goto_0
    iget-object v1, p0, LX/0gJf;->LIZLLL:LX/0gJg;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0
.end method

.method public final LJJIIZ(Landroid/view/Surface;)V
    .locals 2

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setSurfaceDirectly(), surface = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mSimplifyPlayer = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gJf;->LIZ:LX/0gJe;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gJf;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SimplifyAsyncPlayer"

    invoke-static {v0, v1}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0gJf;->LIZ:LX/0gJe;

    invoke-interface {v0, p1}, LX/0gJe;->LJJIIZ(Landroid/view/Surface;)V

    return-void
.end method

.method public final LJJIIZI(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0gJf;->LIZ:LX/0gJe;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0gJe;->LJJIIZI(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJJIJ()V
    .locals 0

    invoke-virtual {p0}, LX/0gJf;->stop()V

    return-void
.end method

.method public final LJJIJIIJI()V
    .locals 0

    return-void
.end method

.method public final synthetic LJJIJIIJIL()V
    .locals 0

    return-void
.end method

.method public final LJJIJIL()V
    .locals 1

    iget-object v0, p0, LX/0gJf;->LIZ:LX/0gJe;

    invoke-interface {v0}, LX/0gJe;->LJJIJIL()V

    return-void
.end method

.method public final LJJIJL()V
    .locals 2

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "render()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gJf;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SimplifyAsyncPlayer"

    invoke-static {v0, v1}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/0gJf;->LIZLLL:LX/0gJg;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public final synthetic LJJIJLIJ(I)V
    .locals 0

    return-void
.end method

.method public final LJJIL(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0gJf;->LJFF:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final synthetic LJJIZ(LX/0gJa;)V
    .locals 0

    return-void
.end method

.method public final LJJJ(LX/0gK4;)V
    .locals 1

    sget-object v0, LX/0gKF;->LIZ:LX/0gKE;

    iput-object p1, v0, LX/0gKE;->LIZ:LX/0gKL;

    return-void
.end method

.method public final LJJJI()V
    .locals 4

    :try_start_0
    new-instance v2, Landroid/os/HandlerThread;

    const-string v1, "play_thread"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, LX/0gJf;->LIZJ:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0gJf;->LIZJ:Landroid/os/HandlerThread;

    :goto_0
    new-instance v3, LX/0gJg;

    new-instance v2, LX/0gK6;

    invoke-direct {v2, p0}, LX/0gK6;-><init>(LX/0gJf;)V

    iget-object v0, p0, LX/0gJf;->LIZJ:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LX/0gJf;->LIZ:LX/0gJe;

    invoke-direct {v3, v2, v1, v0}, LX/0gJg;-><init>(LX/0gK6;Landroid/os/Looper;LX/0gJe;)V

    iput-object v3, p0, LX/0gJf;->LIZLLL:LX/0gJg;

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_1
.end method

.method public final LJJJJLL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)Z
    .locals 1

    iget-object v0, p0, LX/0gJf;->LIZIZ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->getWrapperedListener()Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0gJf;->LIZIZ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->getWrapperedListener()Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJZ()V
    .locals 1

    iget-object v0, p0, LX/0gJf;->LIZ:LX/0gJe;

    invoke-interface {v0}, LX/0gJe;->LJJJZ()V

    return-void
.end method

.method public final LJJL(F)V
    .locals 1

    iget-object v0, p0, LX/0gJf;->LIZ:LX/0gJe;

    invoke-interface {v0, p1}, LX/0gJe;->LJJL(F)V

    return-void
.end method

.method public final LJJLI(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resume()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gJf;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SimplifyAsyncPlayer"

    invoke-static {v0, v1}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/0gJf;->LIZLLL:LX/0gJg;

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method

.method public final LJJLIIIIJ()LX/0gBG;
    .locals 1

    iget-object v0, p0, LX/0gJf;->LIZ:LX/0gJe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gJe;->LJJLIIIIJ()LX/0gBG;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJLIIIJ(ILandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/0gJf;->LIZ:LX/0gJe;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0gJe;->LJJLIIIJ(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final LJJLIIIJILLIZJL(LX/0gBj;)V
    .locals 1

    iget-object v0, p0, LX/0gJf;->LIZ:LX/0gJe;

    invoke-interface {v0, p1}, LX/0gJe;->LJJLIIIJILLIZJL(LX/0gBj;)V

    return-void
.end method

.method public final LJJLIIIJJI(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/0gJf;->LIZ:LX/0gJe;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0gJe;->LJJLIIIJJI(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final synthetic LJJLIIIJJIZ(LX/0gKM;)V
    .locals 0

    return-void
.end method

.method public final LJJLIIIJL(LX/0g5E;)V
    .locals 1

    iget-object v0, p0, LX/0gJf;->LIZ:LX/0gJe;

    invoke-interface {v0, p1}, LX/0gJe;->LJJLIIIJL(LX/0g5E;)V

    return-void
.end method

.method public final LJJLIIIJLLLLLLLZ(LX/0gKj;)V
    .locals 1

    iget-object v0, p0, LX/0gJf;->LIZ:LX/0gJe;

    invoke-interface {v0, p1}, LX/0gJe;->LJJLIIIJLLLLLLLZ(LX/0gKj;)V

    return-void
.end method

.method public final LJJLIIJ(LX/0gJa;)V
    .locals 14

    sget-boolean v0, LX/0gLD;->LIZ:Z

    const-string v5, "SimplifyAsyncPlayer"

    move-object v7, p1

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prepare()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_1

    iget-object v0, v7, LX/0gJa;->LJIIIZ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez v7, :cond_2

    return-void

    :cond_1
    const-string v0, "null"

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0gDn;->LJZI()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->getStackTrace(Ljava/lang/Thread;)[Ljava/lang/StackTraceElement;

    move-result-object v4

    array-length v0, v4

    if-lez v0, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, v4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v0, v4, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0gJa;->LLIILII:Ljava/lang/String;

    :cond_4
    move-object v6, p0

    iget-boolean v0, v6, LX/0gJf;->LJI:Z

    if-eqz v0, :cond_5

    const-string v0, "mIsLastPlayThreadQuiting when prepare"

    invoke-static {v5, v0}, LX/0gLD;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 v1, 0x1

    iput v1, v7, LX/0gJa;->LJLZ:I

    iget-object v0, v7, LX/0gJa;->LJIIIZ:Ljava/lang/String;

    iput-object v0, v6, LX/0gJf;->LJFF:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-boolean v0, v7, LX/0gJa;->LJJIJIIJI:Z

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/0gJf;->LIZIZ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_6

    new-instance v8, LX/0gKv;

    iget-object v0, v7, LX/0gJa;->LJIIIZ:Ljava/lang/String;

    invoke-direct {v8, v0}, LX/0gKv;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0gJf;->isMute()Z

    move-result v0

    iput-boolean v0, v8, LX/0gKv;->LJII:Z

    iget-object v0, v6, LX/0gJf;->LJ:LX/0YMR;

    new-instance v5, LY/ARunnableS0S0300200_20;

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v13}, LY/ARunnableS0S0300200_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JJI)V

    invoke-static {v0, v5}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_6
    iget-boolean v0, v7, LX/0gJa;->LJJIJ:Z

    if-eqz v0, :cond_8

    iget-object v0, v6, LX/0gJf;->LIZLLL:LX/0gJg;

    if-nez v0, :cond_7

    invoke-virtual {v6}, LX/0gJf;->LJJJI()V

    :cond_7
    iget-object v0, v6, LX/0gJf;->LIZLLL:LX/0gJg;

    invoke-virtual {v0, v1, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_8
    return-void
.end method

.method public final LJJLIL()I
    .locals 1

    iget-object v0, p0, LX/0gJf;->LIZ:LX/0gJe;

    invoke-interface {v0}, LX/0gJe;->LJJLIL()I

    move-result v0

    return v0
.end method

.method public final LJJLJ(II)V
    .locals 4

    iget-object v3, p0, LX/0gJf;->LIZLLL:LX/0gJg;

    if-eqz v3, :cond_0

    new-instance v2, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-virtual {v3, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final LJJLJLI(LX/0g7q;)V
    .locals 1

    iget-object v0, p0, LX/0gJf;->LIZ:LX/0gJe;

    invoke-interface {v0, p1}, LX/0gJe;->LJJLJLI(LX/0g7q;)V

    return-void
.end method

.method public final LJJZ(Landroid/os/Bundle;Z)V
    .locals 1

    iget-object v0, p0, LX/0gJf;->LIZ:LX/0gJe;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0gJe;->LJJZ(Landroid/os/Bundle;Z)V

    :cond_0
    return-void
.end method

.method public final LJJZZI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gJf;->LIZ:LX/0gJe;

    invoke-interface {v0}, LX/0gJe;->LJJZZI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJZZIII(LX/051V;)V
    .locals 2

    iget-object v1, p0, LX/0gJf;->LIZLLL:LX/0gJg;

    if-eqz v1, :cond_0

    const/16 v0, 0x11

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final LJL()Z
    .locals 1

    iget-object v0, p0, LX/0gJf;->LIZ:LX/0gJe;

    invoke-interface {v0}, LX/0gJe;->LJL()Z

    move-result v0

    return v0
.end method

.method public final LJLI(LX/0gKk;)V
    .locals 1

    iget-object v0, p0, LX/0gJf;->LIZ:LX/0gJe;

    invoke-interface {v0, p1}, LX/0gJe;->LJLI(LX/0gKk;)V

    return-void
.end method

.method public final getCurrentPosition()J
    .locals 2

    iget-object v0, p0, LX/0gJf;->LIZ:LX/0gJe;

    invoke-interface {v0}, LX/0gJe;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDuration()J
    .locals 2

    iget-object v0, p0, LX/0gJf;->LIZ:LX/0gJe;

    invoke-interface {v0}, LX/0gJe;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPlayerType()LX/0gJu;
    .locals 1

    iget-object v0, p0, LX/0gJf;->LIZ:LX/0gJe;

    invoke-interface {v0}, LX/0gJe;->getPlayerType()LX/0gJu;

    move-result-object v0

    return-object v0
.end method

.method public final getState()I
    .locals 1

    iget-object v0, p0, LX/0gJf;->LIZ:LX/0gJe;

    invoke-interface {v0}, LX/0gJe;->getState()I

    move-result v0

    return v0
.end method

.method public final getVideoInfo()LX/0g85;
    .locals 1

    iget-object v0, p0, LX/0gJf;->LIZ:LX/0gJe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gJe;->getVideoInfo()LX/0g85;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final init()V
    .locals 2

    iget-object v1, p0, LX/0gJf;->LIZLLL:LX/0gJg;

    if-eqz v1, :cond_0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, LX/0gJf;->LIZ:LX/0gJe;

    invoke-interface {v0}, LX/0gJe;->isLoading()Z

    move-result v0

    return v0
.end method

.method public final isMute()Z
    .locals 1

    iget-object v0, p0, LX/0gJf;->LIZ:LX/0gJe;

    invoke-interface {v0}, LX/0gJe;->isMute()Z

    move-result v0

    return v0
.end method

.method public final isPaused()Z
    .locals 1

    iget-object v0, p0, LX/0gJf;->LIZ:LX/0gJe;

    invoke-interface {v0}, LX/0gJe;->isPaused()Z

    move-result v0

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    iget-object v0, p0, LX/0gJf;->LIZ:LX/0gJe;

    invoke-interface {v0}, LX/0gJe;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final pause()V
    .locals 2

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pause()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gJf;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SimplifyAsyncPlayer"

    invoke-static {v0, v1}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/0gJf;->LIZLLL:LX/0gJg;

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public final release()V
    .locals 3

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "release()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gJf;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SimplifyAsyncPlayer"

    invoke-static {v0, v1}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0gJf;->LIZLLL:LX/0gJg;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0gJf;->LIZLLL:LX/0gJg;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v1, p0, LX/0gJf;->LIZLLL:LX/0gJg;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0gJf;->LJI:Z

    iput-object v2, p0, LX/0gJf;->LIZLLL:LX/0gJg;

    :cond_1
    iget-object v0, p0, LX/0gJf;->LIZJ:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    iput-object v2, p0, LX/0gJf;->LIZJ:Landroid/os/HandlerThread;

    :cond_2
    iput-object v2, p0, LX/0gJf;->LJFF:Ljava/lang/String;

    return-void
.end method

.method public final resume()V
    .locals 2

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_0

    const-string v1, "SimplifyAsyncPlayer"

    const-string v0, "resume()"

    invoke-static {v1, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/0gJf;->LIZLLL:LX/0gJg;

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method

.method public final setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object v1, p0, LX/0gJf;->LIZLLL:LX/0gJg;

    if-eqz v1, :cond_0

    const/16 v0, 0xe

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final setLoop(Z)V
    .locals 1

    iget-object v0, p0, LX/0gJf;->LIZ:LX/0gJe;

    invoke-interface {v0, p1}, LX/0gJe;->setLoop(Z)V

    return-void
.end method

.method public final setSurface(Landroid/view/Surface;)V
    .locals 2

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setSurface(), surface = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mSimplifyPlayer = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gJf;->LIZ:LX/0gJe;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gJf;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SimplifyAsyncPlayer"

    invoke-static {v0, v1}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0gJf;->LIZ:LX/0gJe;

    invoke-interface {v0, p1}, LX/0gJe;->setSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final start()V
    .locals 2

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gJf;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SimplifyAsyncPlayer"

    invoke-static {v0, v1}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/0gJf;->LIZLLL:LX/0gJg;

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public final stop()V
    .locals 2

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stop()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gJf;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SimplifyAsyncPlayer"

    invoke-static {v0, v1}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/0gJf;->LIZLLL:LX/0gJg;

    if-eqz v1, :cond_1

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method
