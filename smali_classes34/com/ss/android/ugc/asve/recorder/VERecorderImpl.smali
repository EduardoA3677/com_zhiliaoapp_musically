.class public final Lcom/ss/android/ugc/asve/recorder/VERecorderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14ni;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:LX/14o3;

.field public final LLILL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILLIZIL:LX/14nH;

.field public final LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:LX/14Np;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/14pj;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/14o3;LX/14nF;LX/14Np;Lkotlin/jvm/functions/Function0;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/asve/recorder/VERecorderImpl;->LL:Landroid/content/Context;

    iput-object p3, p0, Lcom/ss/android/ugc/asve/recorder/VERecorderImpl;->LLILIL:LX/14o3;

    iput-object p2, p0, Lcom/ss/android/ugc/asve/recorder/VERecorderImpl;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/ss/android/ugc/asve/recorder/VERecorderImpl;->LLILLIZIL:LX/14nH;

    move-object/from16 v3, p6

    iput-object v3, p0, Lcom/ss/android/ugc/asve/recorder/VERecorderImpl;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, p5

    iput-object v2, p0, Lcom/ss/android/ugc/asve/recorder/VERecorderImpl;->LLILLL:LX/14Np;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xcf1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Lcom/ss/android/ugc/asve/recorder/VERecorderImpl;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/asve/recorder/VERecorderImpl;->LLILZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xcec

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Lcom/ss/android/ugc/asve/recorder/VERecorderImpl;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/asve/recorder/VERecorderImpl;->LLILZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xcee

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Lcom/ss/android/ugc/asve/recorder/VERecorderImpl;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/asve/recorder/VERecorderImpl;->LLILZLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xcef

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Lcom/ss/android/ugc/asve/recorder/VERecorderImpl;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/asve/recorder/VERecorderImpl;->LLIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xced

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Lcom/ss/android/ugc/asve/recorder/VERecorderImpl;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v5

    iput-object v5, p0, Lcom/ss/android/ugc/asve/recorder/VERecorderImpl;->LLIZLLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xcf2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Lcom/ss/android/ugc/asve/recorder/VERecorderImpl;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/asve/recorder/VERecorderImpl;->LLJ:LX/05ta;

    new-instance v1, LX/14pj;

    invoke-virtual {p0}, Lcom/ss/android/ugc/asve/recorder/VERecorderImpl;->LIZIZ()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v0

    invoke-direct {v1, p3, v0, v3}, LX/14pj;-><init>(LX/14o3;Lcom/ss/android/vesdk/VERecorder;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/ss/android/ugc/asve/recorder/VERecorderImpl;->LLJI:LX/14pj;

    const/16 v0, 0x21e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS212S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS212S0000000_33;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/asve/recorder/VERecorderImpl;->LLJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xceb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Lcom/ss/android/ugc/asve/recorder/VERecorderImpl;I)V

    invoke-static {v1}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p3}, LX/14o3;->LJIJ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/ss/android/ugc/asve/recorder/VERecorderImpl;->LIZIZ()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v1

    new-instance v0, LX/14np;

    invoke-direct {v0, p0}, LX/14np;-><init>(Lcom/ss/android/ugc/asve/recorder/VERecorderImpl;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VERecorder;->LIZ(LX/14Im;)V

    :goto_0
    new-instance v1, Lcom/ss/android/vesdk/VEVolumeParam;

    invoke-direct {v1}, Lcom/ss/android/vesdk/VEVolumeParam;-><init>()V

    invoke-interface {p3}, LX/14o3;->LJIILJJIL()LX/14o5;

    move-result-object v0

    invoke-interface {v0}, LX/14o5;->LJFF()F

    move-result v0

    iput v0, v1, Lcom/ss/android/vesdk/VEVolumeParam;->bgmPlayVolume:F

    invoke-interface {p3}, LX/14o3;->LJIILJJIL()LX/14o5;

    move-result-object v0

    invoke-interface {v0}, LX/14o5;->LIZ()Z

    move-result v0

    iput-boolean v0, v1, Lcom/ss/android/vesdk/VEVolumeParam;->enhanceSysPlayVolume:Z

    invoke-interface {p3}, LX/14o3;->LJIILL()LX/14oA;

    move-result-object v0

    invoke-interface {v0}, LX/14oA;->LJII()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/asve/recorder/VERecorderImpl;->LIZIZ()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/k;->LJJIJLIJ(Lcom/ss/android/vesdk/VEVolumeParam;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/asve/recorder/VERecorderImpl;->LIZIZ()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VERecorder;->LJIIL()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/asve/recorder/VERecorderImpl;->LIZIZ()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    const/4 v4, 0x1

    iput-boolean v4, v0, LX/14ox;->LJJIIZI:Z

    const-string v3, "TERecorderBase"

    const-string v0, "attach VEAudioCapture from other"

    invoke-static {v3, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ve_video_encode_settings"

    if-eqz v2, :cond_1

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/14No;->LIZIZ([Ljava/lang/String;)V

    :cond_1
    invoke-static {p3}, LX/14o6;->LIZIZ(LX/14o3;)Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    move-result-object v8

    if-eqz v2, :cond_2

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/14No;->LIZ([Ljava/lang/String;)V

    :cond_2
    const-string v3, "ve_audio_encode_settings"

    if-eqz v2, :cond_3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/14No;->LIZIZ([Ljava/lang/String;)V

    :cond_3
    new-instance v0, Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;

    invoke-direct {v0}, Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;->Build()Lcom/ss/android/vesdk/VEAudioEncodeSettings;

    move-result-object v9

    if-eqz v2, :cond_4

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/14No;->LIZ([Ljava/lang/String;)V

    :cond_4
    const-string v3, "ve_preview_settings"

    if-eqz v2, :cond_5

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/14No;->LIZIZ([Ljava/lang/String;)V

    :cond_5
    invoke-static {p3}, LX/14o6;->LIZ(LX/14o3;)Lcom/ss/android/vesdk/VEPreviewSettings;

    move-result-object v10

    if-eqz v2, :cond_6

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/14No;->LIZ([Ljava/lang/String;)V

    :cond_6
    const-string v3, "ve_recorder_init"

    if-eqz v2, :cond_7

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/14No;->LIZIZ([Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/asve/recorder/VERecorderImpl;->LIZIZ()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;

    invoke-virtual {v0}, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->q3()Z

    move-result v11

    invoke-virtual/range {v6 .. v11}, Lcom/ss/android/vesdk/VERecorder;->LJIJJ(Lcom/ss/android/vesdk/VECameraCapture;Lcom/ss/android/vesdk/VEVideoEncodeSettings;Lcom/ss/android/vesdk/VEAudioEncodeSettings;Lcom/ss/android/vesdk/VEPreviewSettings;Z)I

    if-eqz v2, :cond_8

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/14No;->LIZ([Ljava/lang/String;)V

    const-string v0, "ve_recorder_init_to_camera_init"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/14No;->LIZIZ([Ljava/lang/String;)V

    :cond_8
    invoke-interface {p3}, LX/14o3;->LJIILL()LX/14oA;

    move-result-object v0

    invoke-interface {v0}, LX/14oA;->LJII()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/ugc/asve/recorder/VERecorderImpl;->LIZIZ()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/k;->LJJIJLIJ(Lcom/ss/android/vesdk/VEVolumeParam;)V

    :cond_9
    invoke-interface {p3}, LX/14o3;->LJIL()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p3}, LX/14o3;->LJIILL()LX/14oA;

    move-result-object v0

    invoke-interface {v0}, LX/14oA;->LJIIIIZZ()[I

    move-result-object v3

    array-length v1, v3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    new-instance v2, Lcom/ss/android/vesdk/VESize;

    const/4 v0, 0x0

    aget v1, v3, v0

    aget v0, v3, v4

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/asve/recorder/VERecorderImpl;->LIZIZ()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v1

    invoke-interface {p3}, LX/14o3;->LJIILL()LX/14oA;

    move-result-object v0

    invoke-interface {v0, v2}, LX/14oA;->LJIILIIL(Lcom/ss/android/vesdk/VESize;)Lcom/ss/android/vesdk/VEDisplaySettings;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VERecorder;->LJJIL(Lcom/ss/android/vesdk/VEDisplaySettings;)I

    :cond_a
    invoke-interface {p3}, LX/14o3;->LJJ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/ss/android/ugc/asve/recorder/VERecorderImpl;->LIZIZ()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v1

    sget-object v0, LX/14nw;->LIZ:LX/14nw;

    invoke-virtual {v1, v7, v0}, Lcom/ss/android/vesdk/VERecorder;->LJJLI(Landroid/view/Surface;LX/14Lt;)V

    :cond_b
    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xcf0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Lcom/ss/android/ugc/asve/recorder/VERecorderImpl;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/asve/recorder/VERecorderImpl;->LLJILJIL:LX/05ta;

    return-void

    :cond_c
    invoke-virtual {p0}, Lcom/ss/android/ugc/asve/recorder/VERecorderImpl;->LIZIZ()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v0

    new-instance v1, LX/14ns;

    invoke-direct {v1, p0}, LX/14ns;-><init>(Lcom/ss/android/ugc/asve/recorder/VERecorderImpl;)V

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v0, v1}, LX/14ox;->LIZ(LX/14rT;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ()LX/14pA;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/VERecorderImpl;->LLJI:LX/14pj;

    return-object v0
.end method

.method public final LIZIZ()Lcom/ss/android/vesdk/VERecorder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/VERecorderImpl;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VERecorder;

    return-object v0
.end method

.method public final LIZJ()LX/14nA;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/VERecorderImpl;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14nA;

    return-object v0
.end method

.method public final LIZLLL(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final LJ(Z)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/VERecorderImpl;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/VERecorderImpl;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14mR;

    xor-int/lit8 v0, p1, 0x1

    invoke-interface {v1, v0}, LX/14mR;->LIZIZ(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJFF(II)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/VERecorderImpl;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/VERecorderImpl;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;

    invoke-virtual {v0}, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LIZLLL()V

    :cond_0
    :goto_0
    if-eqz v1, :cond_3

    return-void

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/VERecorderImpl;->LLILIL:LX/14o3;

    invoke-interface {v0}, LX/14o3;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/VERecorderImpl;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;

    invoke-virtual {v0}, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LIZJ()V

    goto :goto_0

    :cond_3
    const/16 v0, 0x410

    if-eq p1, v0, :cond_5

    const/16 v0, 0x411

    if-ne p1, v0, :cond_4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/0I0I;->LIZIZ:Ljava/lang/Integer;

    :cond_4
    return-void

    :cond_5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/0I0I;->LIZ:Ljava/lang/Integer;

    return-void
.end method

.method public final LJI(I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/VERecorderImpl;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/VERecorderImpl;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14mR;

    invoke-interface {v0, p1}, LX/14mR;->LIZ(I)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/asve/recorder/VERecorderImpl;->LIZIZ()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v1

    new-instance v0, LX/13Lt;

    invoke-direct {v0}, LX/13Lt;-><init>()V

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VERecorder;->LJJJLZIJ(LX/13Lt;)V

    :cond_2
    return-void
.end method

.method public final getAudioController()LX/0mxA;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/VERecorderImpl;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mxA;

    return-object v0
.end method

.method public final getCameraController()LX/14n0;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/VERecorderImpl;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;

    return-object v0
.end method

.method public final getEffectController()LX/0lv4;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/VERecorderImpl;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lv4;

    return-object v0
.end method

.method public final getMediaController()LX/0ltn;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/VERecorderImpl;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ltn;

    return-object v0
.end method

.method public final onResume()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/asve/recorder/VERecorderImpl;->getAudioController()LX/0mxA;

    move-result-object v0

    invoke-interface {v0}, LX/0mxA;->LJ()Lcom/ss/android/vesdk/VEAudioCapture;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/asve/recorder/VERecorderImpl;->LIZIZ()Lcom/ss/android/vesdk/VERecorder;

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

    invoke-virtual {p0}, Lcom/ss/android/ugc/asve/recorder/VERecorderImpl;->onResume()V

    return-void

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/asve/recorder/VERecorderImpl;->release()V

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

    iget-object v0, p0, Lcom/ss/android/ugc/asve/recorder/VERecorderImpl;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;

    invoke-virtual {v0}, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->X2()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/asve/recorder/VERecorderImpl;->LIZIZ()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VERecorder;->LJIJJLI()V

    return-void
.end method
