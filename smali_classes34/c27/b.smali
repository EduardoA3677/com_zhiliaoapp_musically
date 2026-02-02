.class public final Lc27/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ltn;


# instance fields
.field public final LIZ:Lcom/ss/android/vesdk/VERecorder;

.field public final LIZIZ:LX/14o3;

.field public final LIZJ:Lcom/ss/android/vesdk/VECameraSettings;

.field public final LIZLLL:Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;

.field public final LJ:LX/14Np;

.field public LJFF:LX/14oe;

.field public LJI:Z

.field public LJII:Z

.field public LJIIIIZZ:Z

.field public final LJIIIZ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/14nv;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/14Lt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/VERecorder;LX/14o3;Lcom/ss/android/vesdk/VECameraSettings;Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;LX/14Np;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    iput-object p2, p0, Lc27/b;->LIZIZ:LX/14o3;

    iput-object p3, p0, Lc27/b;->LIZJ:Lcom/ss/android/vesdk/VECameraSettings;

    iput-object p4, p0, Lc27/b;->LIZLLL:Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;

    iput-object p5, p0, Lc27/b;->LJ:LX/14Np;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc27/b;->LJI:Z

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lc27/b;->LJIIIZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc27/b;->LJIIJ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc27/b;->LJIIJJI:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A3(Z)F
    .locals 1

    iget-object v0, p0, Lc27/b;->LIZLLL:Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;

    iget-object v0, v0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJIL:Lcom/ss/android/vesdk/VECameraCapture;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VECameraCapture;->LJJIIZI(Z)F

    move-result v0

    return v0
.end method

.method public final Aq()V
    .locals 2

    iget-object v0, p0, Lc27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    iget-object v1, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/k;->LJJIIZI(Z)V

    return-void
.end method

.method public final B3(Ljava/lang/String;)Z
    .locals 11

    iget-object v0, p0, Lc27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    iget-object v4, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v1, v4, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string v0, "AEC"

    const/4 v6, 0x1

    invoke-virtual {v1, v0, v6}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJIJJ(Ljava/lang/String;Z)I

    move-result v3

    iget-object v1, v4, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string v0, "AecModelPath"

    invoke-virtual {v1, v0, p1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJJIIZI(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    iget v1, v4, Lcom/ss/android/vesdk/k;->LLII:I

    if-ltz v1, :cond_0

    iget-object v0, v4, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    invoke-virtual {v0, v1}, LX/14pc;->removeTrackFilter(I)I

    :cond_0
    new-instance v8, Lcom/ss/android/vesdk/filterparam/VEAudioAECFilterParam;

    invoke-direct {v8}, Lcom/ss/android/vesdk/filterparam/VEAudioAECFilterParam;-><init>()V

    iput-object p1, v8, Lcom/ss/android/vesdk/filterparam/VEAudioAECFilterParam;->modelPath:Ljava/lang/String;

    iget-object v5, v4, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    const/4 v7, 0x0

    const v10, 0x7fffffff

    move v9, v7

    invoke-virtual/range {v5 .. v10}, LX/14pc;->addTrackFilter(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;II)I

    move-result v0

    iput v0, v4, Lcom/ss/android/vesdk/k;->LLII:I

    if-nez v3, :cond_1

    if-nez v2, :cond_1

    return v6

    :cond_1
    const/4 v6, 0x0

    return v6
.end method

.method public final Bq(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/14uo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v0, v0, LX/14ox;->LJIIIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    new-instance v1, LX/14uo;

    if-eqz v0, :cond_0

    invoke-direct {v1, v0}, LX/14uo;-><init>(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)V

    :goto_0
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LX/14uo;->LIZ()Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    move-result-object v1

    iget-object v0, p0, Lc27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/VERecorder;->LJI(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/14uo;-><init>(I)V

    goto :goto_0
.end method

.method public final Cq()I
    .locals 1

    iget-object v0, p0, Lc27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget v0, v0, LX/14ox;->LJIILLIIL:I

    return v0
.end method

.method public final Dq()I
    .locals 1

    iget-object v0, p0, Lc27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget v0, v0, LX/14ox;->LJIILL:I

    return v0
.end method

.method public final Eq(Z)V
    .locals 4

    iget-object v3, p0, Lc27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0ZuF;

    invoke-direct {v2}, LX/0ZuF;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "iesve_verecorder_use_sharedtexture"

    invoke-virtual {v2, v0, v1}, LX/0ZuF;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "old"

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0ZuF;->LIZIZ(ILjava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v0, v0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "VEEffect"

    const-string v0, "Not supported yet."

    invoke-static {v1, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Fq([Lcom/ss/android/vesdk/VESafeAreaParams;)V
    .locals 17

    const/4 v3, 0x0

    move-object/from16 v11, p1

    if-eqz v11, :cond_0

    array-length v4, v11

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v6, v11, v2

    invoke-static {}, LX/14kc;->LIZIZ()LX/0Hwx;

    move-result-object v0

    check-cast v0, LX/14kd;

    invoke-virtual {v0}, LX/14kd;->LIZIZ()LX/14kl;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "VEMediaController: setSafeArea type "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " safeType "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Lcom/ss/android/vesdk/VESafeAreaParams;->safeType:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " left "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Lcom/ss/android/vesdk/VESafeAreaParams;->left:F

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " top "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Lcom/ss/android/vesdk/VESafeAreaParams;->top:F

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " right "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Lcom/ss/android/vesdk/VESafeAreaParams;->right:F

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " bottom "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Lcom/ss/android/vesdk/VESafeAreaParams;->bottom:F

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/14kl;->Aq(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lc27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v9, v0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->shouldEnableCameraGraph()Z

    move-result v2

    const/16 v1, 0x2d

    const-string v16, "bottom"

    const-string v10, "right"

    const-string v8, "top"

    const-string v7, "left"

    const-string v6, "safetype"

    const-string v0, "SafeType"

    const-string v5, "effectInterfaceName"

    const-string v4, "SafeAreaSize"

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v12

    invoke-virtual {v12, v0, v3}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    if-nez v11, :cond_2

    invoke-virtual {v12, v4, v3}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    invoke-virtual {v12, v5, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    iget-object v0, v9, LX/14pc;->LL:LX/14ps;

    invoke-interface {v0, v12}, LX/14ps;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    :cond_1
    return-void

    :cond_2
    array-length v3, v11

    new-array v2, v3, [Lcom/ss/android/ttve/nativePort/TEBundle;

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v3, :cond_3

    aget-object v1, v11, v14

    invoke-static {v1}, LX/14pf;->LJ(Lcom/ss/android/vesdk/VESafeAreaParams;)Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v13

    iget v0, v1, Lcom/ss/android/vesdk/VESafeAreaParams;->safeType:I

    invoke-virtual {v13, v6, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    iget v0, v1, Lcom/ss/android/vesdk/VESafeAreaParams;->left:F

    invoke-virtual {v13, v7, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    iget v0, v1, Lcom/ss/android/vesdk/VESafeAreaParams;->top:F

    invoke-virtual {v13, v8, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    iget v0, v1, Lcom/ss/android/vesdk/VESafeAreaParams;->right:F

    invoke-virtual {v13, v10, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    iget v1, v1, Lcom/ss/android/vesdk/VESafeAreaParams;->bottom:F

    move-object/from16 v0, v16

    invoke-virtual {v13, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13}, Lcom/ss/android/ttve/nativePort/TEBundle;->getHandle()J

    move-result-wide v0

    invoke-virtual {v12, v15, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setHandle(Ljava/lang/String;J)I

    aput-object v13, v2, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v12, v4, v3}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const/16 v0, 0x2d

    invoke-virtual {v12, v5, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    iget-object v0, v9, LX/14pc;->LL:LX/14ps;

    invoke-interface {v0, v12}, LX/14ps;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->recycle()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v12

    const/4 v3, 0x0

    invoke-virtual {v12, v0, v3}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    if-eqz v11, :cond_6

    array-length v3, v11

    new-array v2, v3, [Lcom/ss/android/ttve/nativePort/TEBundle;

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v3, :cond_5

    aget-object v1, v11, v14

    invoke-static {v1}, LX/14pf;->LJ(Lcom/ss/android/vesdk/VESafeAreaParams;)Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v13

    iget v0, v1, Lcom/ss/android/vesdk/VESafeAreaParams;->safeType:I

    invoke-virtual {v13, v6, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    iget v0, v1, Lcom/ss/android/vesdk/VESafeAreaParams;->left:F

    invoke-virtual {v13, v7, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    iget v0, v1, Lcom/ss/android/vesdk/VESafeAreaParams;->top:F

    invoke-virtual {v13, v8, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    iget v0, v1, Lcom/ss/android/vesdk/VESafeAreaParams;->right:F

    invoke-virtual {v13, v10, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    iget v1, v1, Lcom/ss/android/vesdk/VESafeAreaParams;->bottom:F

    move-object/from16 v0, v16

    invoke-virtual {v13, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13}, Lcom/ss/android/ttve/nativePort/TEBundle;->getHandle()J

    move-result-wide v0

    invoke-virtual {v12, v15, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setHandle(Ljava/lang/String;J)I

    aput-object v13, v2, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_4
    if-ge v1, v3, :cond_6

    aget-object v0, v2, v1

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->recycle()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v12, v4, v3}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const/16 v0, 0x2d

    invoke-virtual {v12, v5, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    iget-object v0, v9, LX/14pc;->LL:LX/14ps;

    invoke-interface {v0, v12}, LX/14ps;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    return-void
.end method

.method public final Gc()Lcom/ss/android/vesdk/VEDisplaySettings;
    .locals 1

    iget-object v0, p0, Lc27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VERecorder;->LJIILL()Lcom/ss/android/vesdk/VEDisplaySettings;

    move-result-object v0

    return-object v0
.end method

.method public final Gq(F)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS16S0000001_33;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS16S0000001_33;-><init>(FI)V

    invoke-virtual {p0, v1}, Lc27/b;->Bq(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Hc()V
    .locals 3

    iget-object v2, p0, Lc27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    sget-object v1, LX/14oX;->LIZ:LX/14oX;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/vesdk/VERecorder;->LJJLI(Landroid/view/Surface;LX/14Lt;)V

    iget-object v1, p0, Lc27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    iget-object v0, v1, Lcom/ss/android/vesdk/VERecorder;->LIZLLL:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VERecorder;->LJFF(Landroid/view/Surface;)V

    return-void
.end method

.method public final Hq()Z
    .locals 1

    iget-boolean v0, p0, Lc27/b;->LJII:Z

    return v0
.end method

.method public final Ic(LX/14nv;)V
    .locals 1

    iget-object v0, p0, Lc27/b;->LJIIJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Iq()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v0, v0, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJIIL()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Jc(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    invoke-static {}, LX/14kc;->LIZIZ()LX/0Hwx;

    move-result-object v0

    check-cast v0, LX/14kd;

    invoke-virtual {v0}, LX/14kd;->LIZIZ()LX/14kl;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VEMediaController#deleteLastFrag, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/14kl;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lc27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/k;->LJIIZILJ()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS231S0300000_33;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p2, p1, v0}, Lkotlin/jvm/internal/AwS231S0300000_33;-><init>(Lc27/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {p0, v1}, Lc27/b;->v3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    iget-object v1, p0, Lc27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    if-eqz p2, :cond_1

    new-instance v0, LX/14CC;

    invoke-direct {v0, p2}, LX/14CC;-><init>(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VERecorder;->LJIIIZ(LX/14CC;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Jq(Ljava/util/List;ILX/14lr;)V
    .locals 8

    iget-object v7, p0, Lc27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/asve/recorder/ASMediaSegment;

    new-instance v4, LX/14oa;

    iget-wide v2, v0, Lcom/ss/android/ugc/asve/recorder/ASMediaSegment;->duration:J

    iget-wide v0, v0, Lcom/ss/android/ugc/asve/recorder/ASMediaSegment;->speed:D

    invoke-direct {v4, v0, v1, v2, v3}, LX/14oa;-><init>(DJ)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, v7, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iput-object p3, v2, Lcom/ss/android/vesdk/k;->LJJJLZIJ:LX/14Lt;

    iget-object v1, v2, Lcom/ss/android/vesdk/k;->LJJLIIIJJIZ:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/14pa;

    invoke-direct {v0, v2, v6, p2}, LX/14pa;-><init>(Lcom/ss/android/vesdk/k;Ljava/util/List;I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Kc(LX/14nv;)V
    .locals 1

    iget-object v0, p0, Lc27/b;->LJIIJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Kq()I
    .locals 2

    iget-object v0, p0, Lc27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v1, v0, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string v0, "ClipCount"

    invoke-virtual {v1, v0}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJIIIIZZ(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final LIZ(Z)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lc27/b;->LJIIIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lc27/b;->LJIIIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJLJJLL(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lc27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VERecorder;->LJFF(Landroid/view/Surface;)V

    return-void
.end method

.method public final LJLJL()V
    .locals 2

    iget-object v0, p0, Lc27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    iget-object v1, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/k;->LJJJJJ(Z)V

    return-void
.end method

.method public final Lq()I
    .locals 1

    iget-object v0, p0, Lc27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget v0, v0, LX/14ox;->LJIIZILJ:I

    return v0
.end method

.method public final Mq()F
    .locals 1

    iget-object v0, p0, Lc27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget v0, v0, LX/14ox;->LJJIIJZLJL:F

    return v0
.end method

.method public final Nq(Lcom/ss/android/vesdk/VESize;)V
    .locals 1

    iget-object v0, p0, Lc27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/k;->LJIIJ(Lcom/ss/android/vesdk/VESize;)I

    return-void
.end method

.method public final Oq(Z)F
    .locals 1

    iget-object v0, p0, Lc27/b;->LIZLLL:Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;

    iget-object v0, v0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJIL:Lcom/ss/android/vesdk/VECameraCapture;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VECameraCapture;->LJJIIJZLJL(Z)F

    move-result v0

    return v0
.end method

.method public final Pq()V
    .locals 0

    return-void
.end method

.method public final Qq(II)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS18S0002000_33;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS18S0002000_33;-><init>(III)V

    invoke-virtual {p0, v1}, Lc27/b;->Bq(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Rq(Z)V
    .locals 3

    iget-object v0, p0, Lc27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    iget-object v2, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enable34To916RatioForEffectRender : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TERecorder"

    invoke-static {v0, v1}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string v0, "Enable34To916RatioForEffectRender"

    invoke-virtual {v1, v0, p1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJIJJ(Ljava/lang/String;Z)I

    return-void
.end method

.method public final Sq()V
    .locals 4

    iget-object v0, p0, Lc27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    iget-object v3, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v2

    const-string v1, "ve_titan_release_gpu_resource"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/ss/android/vesdk/k;->LJJLIIIIJ:LX/14Lt;

    iget-object v0, v3, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJJIJIL()I

    return-void
.end method

.method public final Tq()I
    .locals 1

    iget-object v0, p0, Lc27/b;->LIZLLL:Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;

    iget-object v0, v0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJIL:Lcom/ss/android/vesdk/VECameraCapture;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VECameraCapture;->LJJIJ()I

    move-result v0

    return v0
.end method

.method public final Uq()I
    .locals 1

    iget-object v0, p0, Lc27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget v0, v0, LX/14ox;->LJJI:I

    return v0
.end method

.method public final Vq()V
    .locals 0

    return-void
.end method

.method public final Wq(LX/14Lt;)V
    .locals 1

    iget-object v0, p0, Lc27/b;->LJIIJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Xq()I
    .locals 1

    iget-object v0, p0, Lc27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget v0, v0, LX/14ox;->LJIL:I

    return v0
.end method

.method public final Yq(LX/0HGU;)V
    .locals 2

    iget-object v0, p0, Lc27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iput-object p1, v0, Lcom/ss/android/vesdk/k;->LJJLIIIJ:LX/14Lt;

    iget-object v1, v0, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJIJ(Z)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LX/0HGU;->LIZ(I)V

    :cond_0
    return-void
.end method

.method public final Zq()I
    .locals 1

    iget-object v0, p0, Lc27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget v0, v0, LX/14ox;->LJJIFFI:I

    return v0
.end method

.method public final ar()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lc27/b;->LJIIIZ:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final br(LX/14ly;)V
    .locals 4

    iget-object v0, p0, Lc27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    iget-object v3, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v2

    const-string v1, "ve_titan_release_gpu_resource"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    iput-object p1, v3, Lcom/ss/android/vesdk/k;->LJJLI:LX/14Lt;

    iget-object v0, v3, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJIILL()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LX/14ly;->LIZ(I)V

    :cond_0
    return-void
.end method

.method public final cr()F
    .locals 1

    iget-object v0, p0, Lc27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget v0, v0, LX/14ox;->LJJII:F

    return v0
.end method

.method public final dr()F
    .locals 1

    iget-object v0, p0, Lc27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget v0, v0, LX/14ox;->LJIJI:F

    return v0
.end method

.method public final enableAudio(Z)V
    .locals 1

    iget-object v0, p0, Lc27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VERecorder;->LJIIJ(Z)V

    return-void
.end method

.method public final er()F
    .locals 1

    iget-object v0, p0, Lc27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget v0, v0, LX/14ox;->LJJIIJ:F

    return v0
.end method

.method public final fr(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, Lc27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    new-instance v1, LX/0HGX;

    invoke-direct {v1, p3}, LX/0HGX;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v0, ""

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/vesdk/VERecorder;->LJIIIIZZ(Ljava/lang/String;LX/14rY;)V

    return-void

    :cond_0
    iget-object v1, p0, Lc27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    new-instance v0, LX/0HGY;

    invoke-direct {v0, p3}, LX/0HGY;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p2, v0}, Lcom/ss/android/vesdk/VERecorder;->LJIIIIZZ(Ljava/lang/String;LX/14rY;)V

    return-void
.end method

.method public final getEndFrameTimeUS()J
    .locals 2

    iget-object v0, p0, Lc27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v1, v0, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string v0, "SegmentFrameTime"

    invoke-virtual {v1, v0}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJIIIIZZ(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getIntermediatePathFromEffect()V
    .locals 3

    iget-object v2, p0, Lc27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "VERecorder"

    const-string v0, "get intermediate path from effect"

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final getLastRecordFrameNum()I
    .locals 1

    iget-object v0, p0, Lc27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget v0, v0, Lcom/ss/android/vesdk/k;->LJJLIIIJL:I

    return v0
.end method

.method public final getSegmentAudioLength()J
    .locals 2

    iget-object v0, p0, Lc27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v1, v0, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string v0, "SegmentFrameTime"

    invoke-virtual {v1, v0}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJIIIIZZ(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getSuggestVolume()[F
    .locals 1

    iget-object v0, p0, Lc27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final gr(LX/14Lt;)V
    .locals 1

    iget-object v0, p0, Lc27/b;->LJIIJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final hr(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)V
    .locals 1

    iget-object v0, p0, Lc27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VERecorder;->LJI(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)V

    return-void
.end method

.method public final ir(Z)F
    .locals 2

    iget-object v0, p0, Lc27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v1, v0, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    if-eqz p1, :cond_0

    const-string v0, "recordAvgRenderFps"

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJII(Ljava/lang/String;)F

    move-result v0

    return v0

    :cond_0
    const-string v0, "previewAvgRenderFps"

    goto :goto_0
.end method

.method public final jr()F
    .locals 1

    iget-object v0, p0, Lc27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget v0, v0, LX/14ox;->LJIJJ:F

    return v0
.end method

.method public final k0(Ljava/lang/String;IIZLandroid/graphics/Bitmap$CompressFormat;Lkotlin/jvm/functions/Function1;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIZ",
            "Landroid/graphics/Bitmap$CompressFormat;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    new-instance v1, LX/0la0;

    invoke-direct {v1}, LX/0la0;-><init>()V

    iget-object v0, v1, LX/0la0;->LIZ:LX/14Vp;

    iput-object p1, v0, LX/14Vp;->LIZJ:Ljava/lang/String;

    new-instance v0, Lcom/ss/android/vesdk/VESize;

    invoke-direct {v0, p2, p3}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iget-object v1, v1, LX/0la0;->LIZ:LX/14Vp;

    iput-object v0, v1, LX/14Vp;->LIZ:Lcom/ss/android/vesdk/VESize;

    iput-boolean p4, v1, LX/14Vp;->LIZIZ:Z

    iput-object p5, v1, LX/14Vp;->LJ:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v0, LX/14Tg;

    invoke-direct {v0, p6}, LX/14Tg;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v1, LX/14Vp;->LJII:LX/14Te;

    iput-boolean p7, v1, LX/14Vp;->LJFF:Z

    iget-object v0, p0, Lc27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/VERecorder;->LJJJJL(LX/14Vp;)V

    return-void
.end method

.method public final kr(DLkotlin/jvm/internal/AwS517S0100000_7;)V
    .locals 4

    iget-boolean v3, p0, Lc27/b;->LJI:Z

    iget-object v2, p0, Lc27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    double-to-float v1, p1

    new-instance v0, LX/14K9;

    invoke-direct {v0, p3, v3, p0}, LX/14K9;-><init>(Lkotlin/jvm/internal/AwS517S0100000_7;ZLc27/b;)V

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/vesdk/VERecorder;->LJJLIIIJ(FLX/14Lt;)V

    if-eqz v3, :cond_0

    iget-object v0, p0, Lc27/b;->LJFF:LX/14oe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/14oe;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final l0()V
    .locals 5

    new-instance v4, Lcom/ss/android/vesdk/model/VEPrePlayParams;

    invoke-direct {v4}, Lcom/ss/android/vesdk/model/VEPrePlayParams;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v4, Lcom/ss/android/vesdk/model/VEPrePlayParams;->isLoop:Z

    invoke-static {}, LX/14kc;->LIZIZ()LX/0Hwx;

    move-result-object v0

    check-cast v0, LX/14kd;

    invoke-virtual {v0}, LX/14kd;->LIZIZ()LX/14kl;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "syz music beat sticker startPrePlay oldPrePlayStatus:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lc27/b;->LJII:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/14kl;->LIZ(Ljava/lang/String;)V

    iput-boolean v3, p0, Lc27/b;->LJII:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc27/b;->LIZ(Z)V

    iget-object v2, p0, Lc27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "VERecorder"

    const-string v0, "startPrePlay"

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v0, v4}, Lcom/ss/android/vesdk/k;->LJJJIL(Lcom/ss/android/vesdk/model/VEPrePlayParams;)I

    return-void
.end method

.method public final q3(Ljava/lang/String;IILkotlin/jvm/functions/Function1;)V
    .locals 13

    iget-object v0, p0, Lc27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v12, LX/14Tg;

    move-object/from16 v1, p4

    invoke-direct {v12, v1}, LX/14Tg;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    new-instance v7, LX/14Tf;

    move/from16 v3, p3

    move v2, p2

    move v8, v2

    move v9, v3

    invoke-direct/range {v7 .. v12}, LX/14Tf;-><init>(IIJLX/14Tg;)V

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/vesdk/k;->LJJJ(Ljava/lang/String;IIZZLandroid/graphics/Bitmap$CompressFormat;LX/14Te;)I

    return-void
.end method

.method public final qq(Lcom/ss/android/vesdk/VEDisplaySettings;)I
    .locals 1

    iget-object v0, p0, Lc27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VERecorder;->LJJIL(Lcom/ss/android/vesdk/VEDisplaySettings;)I

    move-result v0

    return v0
.end method

.method public final r3()V
    .locals 5

    invoke-static {}, LX/14kc;->LIZIZ()LX/0Hwx;

    move-result-object v0

    check-cast v0, LX/14kd;

    invoke-virtual {v0}, LX/14kd;->LIZIZ()LX/14kl;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "syz music beat sticker stopPrePlay oldPrePlayStatus:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lc27/b;->LJII:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/14kl;->LIZ(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lc27/b;->LJII:Z

    iget-object v4, p0, Lc27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    new-instance v3, LX/14ke;

    invoke-direct {v3, p0}, LX/14ke;-><init>(Lc27/b;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/14oY;

    invoke-direct {v0}, LX/14oY;-><init>()V

    iget-object v2, v0, LX/14oY;->LIZ:LX/14oZ;

    iput-boolean v1, v2, LX/14oZ;->LIZ:Z

    const-string v1, "VERecorder"

    const-string v0, "stopPrePlay"

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v0, v3, v2}, Lcom/ss/android/vesdk/k;->LJJJJI(LX/14Lt;LX/14oZ;)I

    return-void
.end method

.method public final rq()V
    .locals 0

    return-void
.end method

.method public final s3(Z)V
    .locals 1

    iget-object v0, p0, Lc27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iput-boolean p1, v0, Lcom/ss/android/vesdk/k;->LJJJJJ:Z

    return-void
.end method

.method public final setControllerCallback(LX/14oe;)V
    .locals 0

    iput-object p1, p0, Lc27/b;->LJFF:LX/14oe;

    return-void
.end method

.method public final setRecordMaxDuration(J)V
    .locals 3

    iget-object v2, p0, Lc27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    iget-object v0, v2, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v1, v0, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string v0, "RecordMaxDuration"

    invoke-virtual {v1, v0, p1, p2}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJJIII(Ljava/lang/String;J)V

    return-void
.end method

.method public final sq(Lcom/bytedance/bpea/basics/Cert;Z)V
    .locals 4
    .annotation runtime LX/05TW;
    .end annotation

    iput-boolean p2, p0, Lc27/b;->LJI:Z

    iget-object v0, p0, Lc27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    iget-object v3, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v1, v3, Lcom/ss/android/vesdk/k;->LJJIZ:LX/14pp;

    if-eqz p2, :cond_4

    sget-object v0, LX/14Dm;->ENABLE:LX/14Dm;

    :goto_0
    iput-object v0, v1, LX/14pp;->LJJIII:LX/14Dm;

    iget-object v2, v3, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string v1, "RecordMicConfig"

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJJII(Ljava/lang/String;I)V

    iget-object v0, v3, LX/14ox;->LIZ:Lcom/ss/android/vesdk/VEAudioCapture;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/vesdk/k;->LJIJJ()I

    :cond_0
    return-void

    :cond_1
    if-nez p2, :cond_0

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VEAudioCapture;->release(Lcom/bytedance/bpea/basics/Cert;)V

    :goto_1
    iget-object v0, p0, Lc27/b;->LJFF:LX/14oe;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/14oe;->LIZJ()V

    :cond_3
    iget-object v0, p0, Lc27/b;->LJFF:LX/14oe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/14oe;->LJIILIIL()V

    return-void

    :cond_4
    sget-object v0, LX/14Dm;->DISABLE:LX/14Dm;

    goto :goto_0
.end method

.method public final t3(Lkotlin/jvm/functions/Function1;Z)V
    .locals 2

    iget-boolean v0, p0, Lc27/b;->LJIIIIZZ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc27/b;->LIZIZ:LX/14o3;

    invoke-interface {v0}, LX/14o3;->LJIILL()LX/14oA;

    move-result-object v0

    invoke-interface {v0}, LX/14oA;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lc27/b;->LJIIIIZZ:Z

    iget-object v0, p0, Lc27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    new-instance v1, LX/14CC;

    invoke-direct {v1, p1}, LX/14CC;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    if-eqz p2, :cond_1

    iput-object v1, v0, Lcom/ss/android/vesdk/k;->LJJJLL:LX/14Lt;

    :cond_1
    invoke-virtual {v0, p2}, Lcom/ss/android/vesdk/k;->LJJJJJ(Z)V

    return-void
.end method

.method public final tq()I
    .locals 1

    iget-object v0, p0, Lc27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget v0, v0, LX/14ox;->LJIILJJIL:I

    return v0
.end method

.method public final u3(Ljava/lang/String;JJZZZIJ)V
    .locals 22

    move/from16 v10, p9

    move-wide/from16 v0, p10

    move-object/from16 v9, p0

    iget-object v2, v9, Lc27/b;->LJIIJ:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    move/from16 v3, p7

    if-eqz v2, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/14nv;

    invoke-interface {v2, v3}, LX/14nv;->LIZIZ(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/14kc;->LIZIZ()LX/0Hwx;

    move-result-object v2

    check-cast v2, LX/14kd;

    invoke-virtual {v2}, LX/14kd;->LIZIZ()LX/14kl;

    move-result-object v11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v2, "syz setMusicTime-->bgmPaths:"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p1

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " musicStartTime:"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, p2

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " musicEndTime:"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " recordTime:"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v6, p4

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " isLoopSwitchOn:"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p6

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isRecordPrepare:"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " shouldUnbindBgmState:"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, p8

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " maxLoopDuration:"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v2}, LX/14kl;->Aq(Ljava/lang/String;)V

    const/4 v6, 0x1

    if-eqz v13, :cond_4

    const/4 v14, 0x3

    :goto_1
    iget-object v2, v9, Lc27/b;->LIZLLL:Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;

    iget-object v2, v2, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLLIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v11, 0x0

    cmp-long v2, v0, v11

    if-lez v2, :cond_1

    cmp-long v2, v0, v4

    if-gtz v2, :cond_2

    :cond_1
    const-wide/16 v0, -0x1

    :cond_2
    iget-object v2, v9, Lc27/b;->LIZLLL:Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;

    iget-object v2, v2, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLLILZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v10, -0x1

    :cond_3
    invoke-static {}, LX/14kc;->LIZIZ()LX/0Hwx;

    move-result-object v2

    check-cast v2, LX/14kd;

    invoke-virtual {v2}, LX/14kd;->LIZIZ()LX/14kl;

    move-result-object v11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v2, "syz setMusicTime-->realMusicEndTime:"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " realMaxLoopDuration:"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bgmType:"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v2}, LX/14kl;->Aq(Ljava/lang/String;)V

    iget-object v7, v9, Lc27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    long-to-int v2, v4

    long-to-int v4, v0

    iget-object v13, v7, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    int-to-long v15, v2

    int-to-long v11, v4

    int-to-long v0, v10

    move-object/from16 v21, v8

    move-wide/from16 v17, v11

    move-wide/from16 v19, v0

    invoke-virtual/range {v13 .. v21}, Lcom/ss/android/vesdk/k;->LJJIJIIJI(IJJJLjava/lang/String;)I

    move-result v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setRecordBGM "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ret="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VERecorder"

    invoke-static {v0, v1}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    if-eqz v7, :cond_5

    const/4 v14, 0x1

    goto/16 :goto_1

    :cond_5
    const/4 v14, 0x2

    goto/16 :goto_1

    :goto_2
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "resultCode"

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "trimIn"

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "trimOut"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "bgmType"

    invoke-virtual {v5, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "vesdk_event_recorder_set_bgm"

    const-string v0, "behavior"

    invoke-static {v1, v0, v5, v6}, Lk07/b;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v9, Lc27/b;->LJIIJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14nv;

    invoke-interface {v0, v3}, LX/14nv;->LIZ(Z)V

    goto :goto_3

    :cond_6
    return-void
.end method

.method public final uq(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/vesdk/VEDisplaySettings$Builder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v1, v0, Lcom/ss/android/vesdk/k;->LJLJI:Lcom/ss/android/vesdk/VEDisplaySettings;

    new-instance v0, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;

    if-eqz v1, :cond_0

    invoke-direct {v0, v1}, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;-><init>(Lcom/ss/android/vesdk/VEDisplaySettings;)V

    :goto_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->build()Lcom/ss/android/vesdk/VEDisplaySettings;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc27/b;->qq(Lcom/ss/android/vesdk/VEDisplaySettings;)I

    return-void

    :cond_0
    invoke-direct {v0}, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;-><init>()V

    goto :goto_0
.end method

.method public final v3(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lc27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    new-instance v0, LX/14CB;

    invoke-direct {v0, p1}, LX/14CB;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VERecorder;->LJJLIIIJJIZ(LX/14Lt;)V

    return-void
.end method

.method public final vq()I
    .locals 1

    iget-object v0, p0, Lc27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget v0, v0, LX/14ox;->LJIJJLI:I

    return v0
.end method

.method public final w3()Z
    .locals 2

    iget-object v0, p0, Lc27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/k;->LJIIZILJ()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final wq(Landroid/view/Surface;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc27/b;->LJIIIIZZ:Z

    iget-object v0, p0, Lc27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    iget-object v1, p0, Lc27/b;->LIZJ:Lcom/ss/android/vesdk/VECameraSettings;

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iput-object v1, v0, LX/14ox;->LJIIIIZZ:Lcom/ss/android/vesdk/VECameraSettings;

    new-instance v2, LX/14CA;

    invoke-direct {v2, p2, p0}, LX/14CA;-><init>(Lkotlin/jvm/functions/Function1;Lc27/b;)V

    iget-object v1, p0, Lc27/b;->LJ:LX/14Np;

    if-eqz v1, :cond_0

    const-string v0, "ve_recorder_start_to_surface_create"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/14No;->LIZIZ([Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lc27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    invoke-virtual {v0, p1, v2}, Lcom/ss/android/vesdk/VERecorder;->LJJLI(Landroid/view/Surface;LX/14Lt;)V

    return-void
.end method

.method public final x3(Ljava/lang/String;DLkotlin/jvm/internal/AwS116S1100000_7;)V
    .locals 11

    move-object v4, p0

    iget-boolean v9, v4, Lc27/b;->LJI:Z

    sget-object v2, LX/01bK;->LL:LX/01bK;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/14K8;

    const/4 v10, 0x0

    move-object v8, p4

    move-wide v6, p2

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, LX/14K8;-><init>(Lc27/b;Ljava/lang/String;DLkotlin/jvm/functions/Function1;ZLX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v10, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    if-eqz v9, :cond_0

    iget-object v0, v4, Lc27/b;->LJFF:LX/14oe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/14oe;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final xq()I
    .locals 1

    iget-object v0, p0, Lc27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget v0, v0, LX/14ox;->LJJ:I

    return v0
.end method

.method public final y3(Z)F
    .locals 1

    iget-object v0, p0, Lc27/b;->LIZLLL:Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;

    iget-object v0, v0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJIL:Lcom/ss/android/vesdk/VECameraCapture;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VECameraCapture;->LJJIIZ(Z)F

    move-result v0

    return v0
.end method

.method public final yq()F
    .locals 1

    iget-object v0, p0, Lc27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget v0, v0, LX/14ox;->LJJIII:F

    return v0
.end method

.method public final z3()F
    .locals 1

    iget-object v0, p0, Lc27/b;->LIZLLL:Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;

    iget-object v0, v0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJJIL:Lcom/ss/android/vesdk/VECameraCapture;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VECameraCapture;->LJJ()F

    move-result v0

    return v0
.end method

.method public final zq()I
    .locals 1

    iget-object v0, p0, Lc27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget v0, v0, LX/14ox;->LJIJ:I

    return v0
.end method
