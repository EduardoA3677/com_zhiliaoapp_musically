.class public final Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14lT;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final LL:LX/14mS;

.field public volatile LLILIL:Z

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public volatile LLIZLLLIL:Z

.field public final LLJ:Ljava/lang/String;

.field public final LLJI:Ljava/lang/String;

.field public LLJIJIL:J

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/14mS;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;->LL:LX/14mS;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0x6c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;->LLILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0x62

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;->LLILLIZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0x64

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;->LLILLJJLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0x63

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;->LLILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0x68

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;->LLILZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0x66

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;->LLILZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0x6b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;->LLILZLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0x65

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;->LLIZ:LX/05ta;

    iget-object v0, p1, LX/14mS;->LIZLLL:LX/14o3;

    invoke-interface {v0}, LX/14o3;->LJJI()LX/14nl;

    move-result-object v0

    invoke-interface {v0}, LX/14nl;->LJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;->LLJ:Ljava/lang/String;

    iget-object v0, p1, LX/14mS;->LIZLLL:LX/14o3;

    invoke-interface {v0}, LX/14o3;->LJJI()LX/14nl;

    move-result-object v0

    invoke-interface {v0}, LX/14nl;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;->LLJI:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0x69

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;->LLJILJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0x6a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;->LLJILJILJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/14pA;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14pA;

    return-object v0
.end method

.method public final LIZIZ()LX/14n6;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14n6;

    return-object v0
.end method

.method public final LIZJ()LX/14nA;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14nA;

    return-object v0
.end method

.method public final LIZLLL()Lcom/ss/android/vesdk/VERecorder;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VERecorder;

    return-object v0
.end method

.method public final LJ(LX/14oS;)V
    .locals 9

    invoke-virtual {p0}, Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;->LIZLLL()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v8

    iget-object v4, v8, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iput-object p1, v4, LX/14ox;->LIZIZ:LX/14qP;

    iget-object v0, v4, Lcom/ss/android/vesdk/k;->LJJIZ:LX/14pp;

    iget v0, v0, LX/14pp;->LJFF:I

    const-string v7, "TERecorder"

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/ss/android/vesdk/k;->LJJIZ:LX/14pp;

    iget v1, v0, LX/14pp;->LJFF:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "Invoking the wrong timing!"

    invoke-static {v7, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;->getEffectController()LX/0lv4;

    move-result-object v0

    invoke-interface {v0}, LX/0lv4;->Rk()V

    return-void

    :cond_0
    iput-object p1, v4, LX/14ox;->LIZIZ:LX/14qP;

    iget-object v0, v4, Lcom/ss/android/vesdk/k;->LJJIZ:LX/14pp;

    iget-object v0, v0, LX/14pp;->LJ:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, v4, Lcom/ss/android/vesdk/k;->LJJIZ:LX/14pp;

    iget-object v0, v0, LX/14pp;->LIZLLL:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, v4, Lcom/ss/android/vesdk/k;->LJJIZ:LX/14pp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LX/14qP;->LIZJ()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v4, Lcom/ss/android/vesdk/k;->LJJIZ:LX/14pp;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, LX/14qP;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/14pp;->LIZ:Ljava/lang/String;

    :cond_1
    iget-object v6, v4, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    iget-object v5, v4, Lcom/ss/android/vesdk/k;->LJJIZ:LX/14pp;

    iget-wide v3, v6, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    const/16 v2, -0x70

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "changeResManager failed ret="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/14pf;->LIZIZ(LX/14pp;)Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v1

    const-string v0, "RecordContext"

    invoke-virtual {v6, v0, v1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJIJJLI(Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEBundle;)I

    invoke-virtual {v6}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LIZIZ()I

    move-result v2

    if-nez v2, :cond_2

    iput-object p1, v8, Lcom/ss/android/vesdk/VERecorder;->LIZ:LX/14qP;

    goto :goto_0
.end method

.method public final LJFF()V
    .locals 8

    invoke-virtual {p0}, Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;->getEffectController()LX/0lv4;

    move-result-object v0

    invoke-interface {v0}, LX/0lv4;->Xk()V

    iget-boolean v0, p0, Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;->LLIZLLLIL:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/14CR;->DUET:LX/14CR;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/14kq;->LIZ:LX/14kq;

    const-string v0, "initDuet() called"

    invoke-virtual {v1, v0}, LX/14kq;->Aq(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;->LIZJ()LX/14nA;

    move-result-object v7

    iget-object v6, p0, Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;->LLJ:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;->LLJI:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;->LL:LX/14mS;

    iget-object v0, v0, LX/14mS;->LIZLLL:LX/14o3;

    invoke-interface {v0}, LX/14o3;->LJJI()LX/14nl;

    move-result-object v0

    invoke-interface {v0}, LX/14nl;->LIZJ()I

    move-result v0

    int-to-double v3, v0

    const-wide v0, 0x3ff5555555555555L    # 1.3333333333333333

    mul-double/2addr v3, v0

    iget-object v0, p0, Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;->LL:LX/14mS;

    iget-object v0, v0, LX/14mS;->LIZLLL:LX/14o3;

    invoke-interface {v0}, LX/14o3;->LJJI()LX/14nl;

    move-result-object v0

    invoke-interface {v0}, LX/14nl;->LJFF()I

    move-result v0

    int-to-double v1, v0

    cmpl-double v0, v3, v1

    const/4 v2, 0x1

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;->LL:LX/14mS;

    iget-object v0, v0, LX/14mS;->LIZLLL:LX/14o3;

    invoke-interface {v0}, LX/14o3;->LJJI()LX/14nl;

    move-result-object v0

    invoke-interface {v0}, LX/14nl;->LIZ()Z

    invoke-interface {v7, v6, v5, v1}, LX/14nA;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;->LIZJ()LX/14nA;

    move-result-object v0

    invoke-interface {v0}, LX/14nA;->LIZ()V

    iput-boolean v2, p0, Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;->LLIZLLLIL:Z

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final getAudioController()LX/0mxA;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mxA;

    return-object v0
.end method

.method public final getCameraController()LX/14n0;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14n0;

    return-object v0
.end method

.method public final getEffectController()LX/0lv4;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lv4;

    return-object v0
.end method

.method public final getInitRecorderTime()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;->LLJIJIL:J

    return-wide v0
.end method

.method public final getMediaController()LX/0ltn;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ltn;

    return-object v0
.end method

.method public final init()V
    .locals 13

    iget-boolean v0, p0, Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;->LLILIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0x67

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;->LL:LX/14mS;

    iget-object v0, v0, LX/14mS;->LIZLLL:LX/14o3;

    invoke-interface {v0}, LX/14o3;->LJIJJ()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;->LL:LX/14mS;

    iget-object v0, v0, LX/14mS;->LIZLLL:LX/14o3;

    invoke-interface {v0}, LX/14o3;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/14nq;

    invoke-direct {v0, p0}, LX/14nq;-><init>(Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;)V

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;->LL:LX/14mS;

    iget-object v0, v0, LX/14mS;->LIZLLL:LX/14o3;

    invoke-interface {v0}, LX/14o3;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;->LJFF()V

    invoke-virtual {p0}, Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;->getMediaController()LX/0ltn;

    move-result-object v1

    const/16 v0, 0x19c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/0ltn;->wq(Landroid/view/Surface;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    invoke-static {}, LX/14l4;->LIZIZ()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;->LLJIJIL:J

    new-instance v3, Lcom/ss/android/vesdk/VEVolumeParam;

    invoke-direct {v3}, Lcom/ss/android/vesdk/VEVolumeParam;-><init>()V

    iget-object v0, p0, Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;->LL:LX/14mS;

    iget-object v0, v0, LX/14mS;->LIZLLL:LX/14o3;

    invoke-interface {v0}, LX/14o3;->LJIILJJIL()LX/14o5;

    move-result-object v0

    invoke-interface {v0}, LX/14o5;->LJFF()F

    move-result v0

    iput v0, v3, Lcom/ss/android/vesdk/VEVolumeParam;->bgmPlayVolume:F

    iget-object v0, p0, Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;->LL:LX/14mS;

    iget-object v0, v0, LX/14mS;->LIZLLL:LX/14o3;

    invoke-interface {v0}, LX/14o3;->LJIILJJIL()LX/14o5;

    move-result-object v0

    invoke-interface {v0}, LX/14o5;->LIZ()Z

    move-result v0

    iput-boolean v0, v3, Lcom/ss/android/vesdk/VEVolumeParam;->enhanceSysPlayVolume:Z

    iget-object v0, p0, Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;->LL:LX/14mS;

    iget-object v1, v0, LX/14mS;->LJIIIIZZ:LX/0mTj;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;->LIZIZ()LX/14n6;

    move-result-object v0

    invoke-interface {v0, v1}, LX/14n6;->De(LX/0mTj;)V

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;->LIZIZ()LX/14n6;

    move-result-object v0

    invoke-interface {v0}, LX/14n6;->LIZ()V

    iget-object v0, p0, Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;->LL:LX/14mS;

    iget-object v0, v0, LX/14mS;->LIZLLL:LX/14o3;

    invoke-interface {v0}, LX/14o3;->LJIILL()LX/14oA;

    move-result-object v0

    invoke-interface {v0}, LX/14oA;->LJII()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;->LIZLLL()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v0, v3}, Lcom/ss/android/vesdk/k;->LJJIJLIJ(Lcom/ss/android/vesdk/VEVolumeParam;)V

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;->LIZLLL()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VERecorder;->LJIIL()V

    invoke-virtual {p0}, Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;->LIZLLL()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/14ox;->LJJIIZI:Z

    const-string v1, "TERecorderBase"

    const-string v0, "attach VEAudioCapture from other"

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;->LL:LX/14mS;

    iget-object v1, v0, LX/14mS;->LJ:LX/14Np;

    const-string v4, "ve_video_encode_settings"

    if-eqz v1, :cond_5

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/14No;->LIZIZ([Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;->LL:LX/14mS;

    iget-object v0, v0, LX/14mS;->LIZLLL:LX/14o3;

    invoke-static {v0}, LX/14o6;->LIZIZ(LX/14o3;)Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    move-result-object v9

    iget-object v0, p0, Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;->LL:LX/14mS;

    iget-object v1, v0, LX/14mS;->LJ:LX/14Np;

    if-eqz v1, :cond_6

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/14No;->LIZ([Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;->LL:LX/14mS;

    iget-object v1, v0, LX/14mS;->LJ:LX/14Np;

    const-string v4, "ve_audio_encode_settings"

    if-eqz v1, :cond_7

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/14No;->LIZIZ([Ljava/lang/String;)V

    :cond_7
    new-instance v0, Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;

    invoke-direct {v0}, Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;->Build()Lcom/ss/android/vesdk/VEAudioEncodeSettings;

    move-result-object v10

    iget-object v0, p0, Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;->LL:LX/14mS;

    iget-object v1, v0, LX/14mS;->LJ:LX/14Np;

    if-eqz v1, :cond_8

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/14No;->LIZ([Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;->LL:LX/14mS;

    iget-object v1, v0, LX/14mS;->LJ:LX/14Np;

    const-string v4, "ve_preview_settings"

    if-eqz v1, :cond_9

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/14No;->LIZIZ([Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;->LL:LX/14mS;

    iget-object v0, v0, LX/14mS;->LIZLLL:LX/14o3;

    invoke-static {v0}, LX/14o6;->LIZ(LX/14o3;)Lcom/ss/android/vesdk/VEPreviewSettings;

    move-result-object v11

    iget-object v0, p0, Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;->LL:LX/14mS;

    iget-object v1, v0, LX/14mS;->LJ:LX/14Np;

    if-eqz v1, :cond_a

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/14No;->LIZ([Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;->LL:LX/14mS;

    iget-object v1, v0, LX/14mS;->LJ:LX/14Np;

    const-string v6, "ve_recorder_init"

    if-eqz v1, :cond_b

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/14No;->LIZIZ([Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;->LIZLLL()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v7

    invoke-virtual {p0}, Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;->getCameraController()LX/14n0;

    move-result-object v0

    invoke-interface {v0}, LX/14n0;->q3()Z

    move-result v12

    invoke-virtual/range {v7 .. v12}, Lcom/ss/android/vesdk/VERecorder;->LJIJJ(Lcom/ss/android/vesdk/VECameraCapture;Lcom/ss/android/vesdk/VEVideoEncodeSettings;Lcom/ss/android/vesdk/VEAudioEncodeSettings;Lcom/ss/android/vesdk/VEPreviewSettings;Z)I

    iget-object v0, p0, Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;->LL:LX/14mS;

    iget-object v1, v0, LX/14mS;->LJII:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v1, :cond_c

    sget-object v0, LX/0mb9;->LIZIZ:LX/0mb9;

    invoke-virtual {v0}, LX/0mb9;->LJ()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v1, LX/14kq;->LIZ:LX/14kq;

    const-string v0, "[lazyEffect] effect not ready, lazy set effect"

    invoke-virtual {v1, v0}, LX/14kq;->LIZ(Ljava/lang/String;)V

    :cond_c
    :goto_0
    iget-object v0, p0, Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;->LL:LX/14mS;

    iget-object v1, v0, LX/14mS;->LJ:LX/14Np;

    if-eqz v1, :cond_d

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/14No;->LIZ([Ljava/lang/String;)V

    :cond_d
    iget-object v0, p0, Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;->LL:LX/14mS;

    iget-object v1, v0, LX/14mS;->LJ:LX/14Np;

    if-eqz v1, :cond_e

    const-string v0, "ve_recorder_init_to_camera_init"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/14No;->LIZIZ([Ljava/lang/String;)V

    :cond_e
    iget-object v0, p0, Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;->LL:LX/14mS;

    iget-object v0, v0, LX/14mS;->LIZLLL:LX/14o3;

    invoke-interface {v0}, LX/14o3;->LJIILL()LX/14oA;

    move-result-object v0

    invoke-interface {v0}, LX/14oA;->LJII()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;->LIZLLL()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v0, v3}, Lcom/ss/android/vesdk/k;->LJJIJLIJ(Lcom/ss/android/vesdk/VEVolumeParam;)V

    :cond_f
    iget-object v0, p0, Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;->LL:LX/14mS;

    iget-object v0, v0, LX/14mS;->LIZLLL:LX/14o3;

    invoke-interface {v0}, LX/14o3;->LJIL()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;->LL:LX/14mS;

    iget-object v0, v0, LX/14mS;->LIZLLL:LX/14o3;

    invoke-interface {v0}, LX/14o3;->LJIILL()LX/14oA;

    move-result-object v0

    invoke-interface {v0}, LX/14oA;->LJIIIIZZ()[I

    move-result-object v4

    array-length v1, v4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_10

    new-instance v3, Lcom/ss/android/vesdk/VESize;

    const/4 v0, 0x0

    aget v1, v4, v0

    aget v0, v4, v2

    invoke-direct {v3, v1, v0}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    invoke-virtual {p0}, Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;->LIZLLL()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;->LL:LX/14mS;

    iget-object v0, v0, LX/14mS;->LIZLLL:LX/14o3;

    invoke-interface {v0}, LX/14o3;->LJIILL()LX/14oA;

    move-result-object v0

    invoke-interface {v0, v3}, LX/14oA;->LJIILIIL(Lcom/ss/android/vesdk/VESize;)Lcom/ss/android/vesdk/VEDisplaySettings;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VERecorder;->LJJIL(Lcom/ss/android/vesdk/VEDisplaySettings;)I

    :cond_10
    iget-object v0, p0, Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;->LL:LX/14mS;

    iget-object v0, v0, LX/14mS;->LIZLLL:LX/14o3;

    invoke-interface {v0}, LX/14o3;->LJJ()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;->LIZLLL()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v1

    sget-object v0, LX/14nt;->LIZ:LX/14nt;

    invoke-virtual {v1, v8, v0}, Lcom/ss/android/vesdk/VERecorder;->LJJLI(Landroid/view/Surface;LX/14Lt;)V

    :cond_11
    iput-boolean v2, p0, Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;->LLILIL:Z

    return-void

    :cond_12
    invoke-static {v1}, LX/0lLB;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;

    move-result-object v5

    sget-object v4, LX/14kq;->LIZ:LX/14kq;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EffectCoreLine::recorderConfig.preloadEffect toVEEffectFilterParam = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/14kq;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;->LIZLLL()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/ss/android/vesdk/VERecorder;->LJJLIIIJL(Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;)I

    goto/16 :goto_0
.end method

.method public final onResume()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;->getAudioController()LX/0mxA;

    move-result-object v0

    invoke-interface {v0}, LX/0mxA;->LJ()Lcom/ss/android/vesdk/VEAudioCapture;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;->LIZLLL()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VERecorder;->LJIILIIL()Lcom/ss/android/ttve/nativePort/TEAudioDataInterface;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VEAudioCapture;->addCaptureListener(LX/14rP;)Z

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;->onResume()V

    return-void

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;->release()V

    :cond_1
    return-void
.end method

.method public release()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    sget-object v1, LX/14kq;->LIZ:LX/14kq;

    const-string v0, "camera ON_DESTROY "

    invoke-virtual {v1, v0}, LX/14kq;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;->getCameraController()LX/14n0;

    move-result-object v0

    invoke-interface {v0}, LX/14n0;->X2()V

    invoke-virtual {p0}, Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;->LIZLLL()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VERecorder;->LJIJJLI()V

    return-void
.end method
