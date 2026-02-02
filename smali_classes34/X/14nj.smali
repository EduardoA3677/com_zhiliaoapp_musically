.class public final LX/14nj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14ni;


# static fields
.field public static final synthetic LLILZ:I


# instance fields
.field public final LL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILIL:LX/14ni;

.field public final LLILL:LX/14o3;

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:LX/14CQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/asve/recorder/VERecorderImpl;LX/14o3;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14nj;->LL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, LX/14nj;->LLILIL:LX/14ni;

    iput-object p3, p0, LX/14nj;->LLILL:LX/14o3;

    invoke-interface {p3}, LX/14o3;->LJJII()Lkotlin/Pair;

    invoke-interface {p3}, LX/14o3;->LJJI()LX/14nl;

    move-result-object v0

    invoke-interface {v0}, LX/14nl;->LJ()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LX/14nj;->LLILLIZIL:Ljava/lang/String;

    invoke-interface {p3}, LX/14o3;->LJJI()LX/14nl;

    move-result-object v0

    invoke-interface {v0}, LX/14nl;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/14nj;->LLILLJJLI:Ljava/lang/String;

    invoke-interface {p3}, LX/14o3;->LJJI()LX/14nl;

    move-result-object v0

    invoke-interface {v0}, LX/14nl;->LIZ()Z

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, LX/14CQ;->DUET:LX/14CQ;

    :goto_0
    iput-object v0, p0, LX/14nj;->LLILLL:LX/14CQ;

    invoke-virtual {p0}, LX/14nj;->LJFF()V

    return-void

    :cond_0
    sget-object v0, LX/14CQ;->CUSTOM:LX/14CQ;

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()LX/14pA;
    .locals 1

    iget-object v0, p0, LX/14nj;->LLILIL:LX/14ni;

    invoke-interface {v0}, LX/14ni;->LIZ()LX/14pA;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()Lcom/ss/android/vesdk/VERecorder;
    .locals 1

    iget-object v0, p0, LX/14nj;->LLILIL:LX/14ni;

    invoke-interface {v0}, LX/14ni;->LIZIZ()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()LX/14nA;
    .locals 1

    iget-object v0, p0, LX/14nj;->LLILIL:LX/14ni;

    invoke-interface {v0}, LX/14ni;->LIZJ()LX/14nA;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, LX/14nj;->LLILIL:LX/14ni;

    invoke-interface {v0, p1}, LX/14ni;->LIZLLL(Landroid/content/Context;)V

    return-void
.end method

.method public final LJ()V
    .locals 6

    invoke-static {}, LX/14kc;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/14nj;->LIZLLL(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/14nj;->getMediaController()LX/0ltn;

    move-result-object v0

    invoke-interface {v0}, LX/0ltn;->Aq()V

    invoke-virtual {p0}, LX/14nj;->getEffectController()LX/0lv4;

    move-result-object v0

    invoke-interface {v0}, LX/0lv4;->Xk()V

    iget-object v1, p0, LX/14nj;->LLILLL:LX/14CQ;

    sget-object v0, LX/14CQ;->DUET:LX/14CQ;

    if-ne v1, v0, :cond_0

    sget-object v1, LX/14kq;->LIZ:LX/14kq;

    const-string v0, "initDuet() called"

    invoke-virtual {v1, v0}, LX/14kq;->Aq(Ljava/lang/String;)V

    iget-object v0, p0, LX/14nj;->LLILL:LX/14o3;

    invoke-interface {v0}, LX/14o3;->LJJI()LX/14nl;

    move-result-object v0

    invoke-interface {v0}, LX/14nl;->LIZJ()I

    move-result v3

    iget-object v0, p0, LX/14nj;->LLILL:LX/14o3;

    invoke-interface {v0}, LX/14o3;->LJJI()LX/14nl;

    move-result-object v0

    invoke-interface {v0}, LX/14nl;->LJFF()I

    move-result v2

    iget-object v0, p0, LX/14nj;->LLILL:LX/14o3;

    invoke-interface {v0}, LX/14o3;->LJJI()LX/14nl;

    move-result-object v0

    invoke-interface {v0}, LX/14nl;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    :goto_0
    const-wide v0, 0x3ff5555555555555L    # 1.3333333333333333

    int-to-double v3, v3

    mul-double/2addr v3, v0

    int-to-double v1, v2

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_1

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, LX/14nj;->LIZJ()LX/14nA;

    move-result-object v1

    iget-object v0, p0, LX/14nj;->LLILLIZIL:Ljava/lang/String;

    invoke-interface {v1, v0, v5, v2}, LX/14nA;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/14nj;->LIZJ()LX/14nA;

    move-result-object v0

    invoke-interface {v0}, LX/14nA;->LIZ()V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v5, p0, LX/14nj;->LLILLJJLI:Ljava/lang/String;

    goto :goto_0
.end method

.method public final LJFF()V
    .locals 3

    iget-object v0, p0, LX/14nj;->LLILL:LX/14o3;

    invoke-interface {v0}, LX/14o3;->LJIJJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/14nj;->LLILL:LX/14o3;

    invoke-interface {v0}, LX/14o3;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/14nk;

    invoke-direct {v0, p0}, LX/14nk;-><init>(LX/14nj;)V

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_1
    iget-object v0, p0, LX/14nj;->LLILL:LX/14o3;

    invoke-interface {v0}, LX/14o3;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/14nj;->LJ()V

    iget-object v0, p0, LX/14nj;->LLILIL:LX/14ni;

    invoke-interface {v0}, LX/14ni;->getMediaController()LX/0ltn;

    move-result-object v1

    const/16 v0, 0x10d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/0ltn;->wq(Landroid/view/Surface;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method public final getAudioController()LX/0mxA;
    .locals 1

    iget-object v0, p0, LX/14nj;->LLILIL:LX/14ni;

    invoke-interface {v0}, LX/14ni;->getAudioController()LX/0mxA;

    move-result-object v0

    return-object v0
.end method

.method public final getCameraController()LX/14n0;
    .locals 1

    iget-object v0, p0, LX/14nj;->LLILIL:LX/14ni;

    invoke-interface {v0}, LX/14ni;->getCameraController()LX/14n0;

    move-result-object v0

    return-object v0
.end method

.method public final getEffectController()LX/0lv4;
    .locals 1

    iget-object v0, p0, LX/14nj;->LLILIL:LX/14ni;

    invoke-interface {v0}, LX/14ni;->getEffectController()LX/0lv4;

    move-result-object v0

    return-object v0
.end method

.method public final getMediaController()LX/0ltn;
    .locals 1

    iget-object v0, p0, LX/14nj;->LLILIL:LX/14ni;

    invoke-interface {v0}, LX/14ni;->getMediaController()LX/0ltn;

    move-result-object v0

    return-object v0
.end method
