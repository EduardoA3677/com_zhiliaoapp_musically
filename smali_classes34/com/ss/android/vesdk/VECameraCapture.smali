.class public Lcom/ss/android/vesdk/VECameraCapture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14og;
.implements LX/14sk;
.implements LX/14u9;
.implements LX/14rz;


# instance fields
.field public LL:Lcom/ss/android/vesdk/VECameraSettings;

.field public LLILIL:LX/14pd;

.field public LLILL:LX/14pd;

.field public LLILLIZIL:Landroid/content/Context;

.field public final LLILLJJLI:Lcom/ss/android/vesdk/VESize;

.field public final LLILLL:Lcom/ss/android/vesdk/VESize;

.field public LLILZ:LX/14qd;

.field public LLILZIL:LX/14r1;

.field public LLILZLL:LX/14s7;

.field public LLIZ:LX/14Vq;

.field public LLIZLLLIL:LX/0bba;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0bba<",
            "LX/14py;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJ:Lcom/ss/android/ttvecamera/TECameraCapture;

.field public final LLJI:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LLJIJIL:J

.field public LLJILJIL:J

.field public LLJILJILJ:Z

.field public final LLJILLL:Ljava/lang/Object;

.field public final LLJJ:LX/14rI;

.field public LLJJI:LX/14q2;

.field public LLJJIII:LX/14rS;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/ss/android/vesdk/VESize;

    const/16 v0, 0x500

    const/16 v2, 0x2d0

    invoke-direct {v1, v0, v2}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iput-object v1, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLILLJJLI:Lcom/ss/android/vesdk/VESize;

    new-instance v1, Lcom/ss/android/vesdk/VESize;

    const/16 v0, 0x3c0

    invoke-direct {v1, v0, v2}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iput-object v1, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLILLL:Lcom/ss/android/vesdk/VESize;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLIZ:LX/14Vq;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLJIJIL:J

    iput-wide v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLJILJIL:J

    iput-boolean v2, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLJILJILJ:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLJILLL:Ljava/lang/Object;

    new-instance v0, LX/14rI;

    invoke-direct {v0, p0}, LX/14rI;-><init>(Lcom/ss/android/vesdk/VECameraCapture;)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLJJ:LX/14rI;

    new-instance v1, LX/14rR;

    invoke-direct {v1, p0}, LX/14rR;-><init>(Lcom/ss/android/vesdk/VECameraCapture;)V

    new-instance v0, LX/14q2;

    invoke-direct {v0, p0}, LX/14q2;-><init>(Lcom/ss/android/vesdk/VECameraCapture;)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLJJI:LX/14q2;

    new-instance v0, LX/14rS;

    invoke-direct {v0}, LX/14rS;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLJJIII:LX/14rS;

    new-instance v0, Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-direct {v0, p0, v1}, Lcom/ss/android/ttvecamera/TECameraCapture;-><init>(LX/14sk;LX/14ru;)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLJ:Lcom/ss/android/ttvecamera/TECameraCapture;

    return-void
.end method

.method public static LJIILIIL(IILjava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "resultCode"

    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "cameraType"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "behavior"

    const/4 v0, 0x1

    invoke-static {p2, v1, v2, v0}, Lk07/b;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static LJIIZILJ(Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;)I
    .locals 2

    sget-object v1, LX/14ov;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x8

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    const/4 v0, 0x1

    return v0

    :pswitch_2
    const/4 v0, 0x2

    return v0

    :pswitch_3
    const/4 v0, 0x3

    return v0

    :pswitch_4
    const/4 v0, 0x4

    return v0

    :pswitch_5
    const/4 v0, 0x5

    return v0

    :pswitch_6
    const/4 v0, 0x6

    return v0

    :pswitch_7
    const/4 v0, 0x7

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static LJJII()Z
    .locals 3

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v2

    const-string v1, "ve_support_camera_multicam_zoom"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/bpea/basics/Cert;)I
    .locals 5

    iget-object v1, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLILL:LX/14pd;

    const-string v2, "VECameraCapture"

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LL:Lcom/ss/android/vesdk/VECameraSettings;

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/14pd;->LLJJIJIIJIL:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v0, v1, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    if-lez v0, :cond_3

    iget v0, v1, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/14s8;->LIZ:J

    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLILL:LX/14pd;

    iget v1, v0, LX/14pd;->LLILIL:I

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LL:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VECameraSettings;->getCameraType()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LL:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/VECameraCapture;->LJIJ(Lcom/ss/android/vesdk/VECameraSettings;)LX/14pd;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLILL:LX/14pd;

    :cond_1
    const-string v0, "CAMERA_COST VECameraCapture open"

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "VECamera-VECameraCapture-open"

    invoke-static {v0}, LX/14l7;->LIZ(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLJ:Lcom/ss/android/ttvecamera/TECameraCapture;

    iget-object v3, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLILL:LX/14pd;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKcGrIihdWmTvZgvYQRkXloxAD0vFm"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v3, p1, v2}, LX/0zgi;->LLLLLLJ(Lcom/ss/android/ttvecamera/TECameraCapture;LX/14pd;Lcom/bytedance/bpea/basics/Cert;LX/04q9;)I

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLILL:LX/14pd;

    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLILIL:LX/14pd;

    :cond_2
    invoke-static {}, LX/14l7;->LIZIZ()V

    return v1

    :cond_3
    const/16 v0, -0x64

    return v0

    :cond_4
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "mCameraParams == null, please init VECameraCapture!"

    invoke-static {v2, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x69

    return v0
.end method

.method public final LIZIZ()Lcom/ss/android/vesdk/VECameraSettings;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LL:Lcom/ss/android/vesdk/VECameraSettings;

    return-object v0
.end method

.method public final LIZJ(LX/14oc;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLILZIL:LX/14r1;

    return-void
.end method

.method public final LIZLLL(LX/14of;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLILZ:LX/14qd;

    return-void
.end method

.method public final LJ(Lcom/ss/android/vesdk/VESize;Z)LX/14py;
    .locals 5

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLIZLLLIL:LX/0bba;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0bba;->LIZJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/14py;

    iget-boolean v0, v3, LX/14py;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/14py;->LIZIZ:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v1, v2, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget v0, p1, Lcom/ss/android/vesdk/VESize;->width:I

    if-ne v1, v0, :cond_0

    iget v1, v2, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    iget v0, p1, Lcom/ss/android/vesdk/VESize;->height:I

    if-ne v1, v0, :cond_0

    iget-boolean v0, v3, LX/14py;->LJ:Z

    if-ne v0, p2, :cond_0

    return-object v3

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJFF()Lcom/ss/android/vesdk/VESize;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLILLL:Lcom/ss/android/vesdk/VESize;

    return-object v0
.end method

.method public final LJI(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLJ:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttvecamera/TECameraCapture;->updateTextureId(I)V

    return-void
.end method

.method public final LJII(Landroid/content/Context;Lcom/ss/android/vesdk/VECameraSettings;)V
    .locals 4

    const-string v0, "VECamera-VECameraCapture-init"

    invoke-static {v0}, LX/14l7;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLILLIZIL:Landroid/content/Context;

    iput-object p2, p0, Lcom/ss/android/vesdk/VECameraCapture;->LL:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-virtual {p0, p2}, Lcom/ss/android/vesdk/VECameraCapture;->LJIJ(Lcom/ss/android/vesdk/VECameraSettings;)LX/14pd;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLILIL:LX/14pd;

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    iget v0, v2, LX/14pd;->LLJLLIL:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, v3, LX/14pd;->LLILIL:I

    if-eq v0, v1, :cond_0

    iput v1, v3, LX/14pd;->LLILIL:I

    :cond_0
    iput v1, v3, LX/14pd;->LLJLLIL:I

    iget-object v0, v2, LX/14pd;->LLLLZ:LX/14D5;

    iput-object v0, v3, LX/14pd;->LLLLZ:LX/14D5;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/14pd;->LLIZLLLIL:Z

    iput-boolean v0, v3, LX/14pd;->LLLFFI:Z

    :cond_1
    iput-object v3, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLILL:LX/14pd;

    sget-byte v1, LX/0Yhb;->LIZIZ:B

    new-instance v0, LX/14qy;

    invoke-direct {v0}, LX/14qy;-><init>()V

    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->registerLogOutput(BLX/14sV;)V

    iget-object v1, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLJ:Lcom/ss/android/ttvecamera/TECameraCapture;

    new-instance v0, LX/14q7;

    invoke-direct {v0}, LX/14q7;-><init>()V

    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->registerMonitor(Lcom/ss/android/ttvecamera/TECameraCapture;LX/14sz;)V

    new-instance v0, LX/14l2;

    invoke-direct {v0}, LX/14l2;-><init>()V

    invoke-static {v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->registerException(LX/14sn;)V

    invoke-static {}, LX/14l7;->LIZIZ()V

    return-void
.end method

.method public final LJIIIIZZ(LX/0bba;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0bba<",
            "LX/14py;",
            ">;)I"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLIZLLLIL:LX/0bba;

    const-string v1, "VECameraCapture"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0bba;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "start with TECapturePipeline list"

    invoke-static {v1, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "[FF]VECamera-VECameraCapture-start"

    invoke-static {v0}, LX/14l7;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/vesdk/VECameraCapture;->LJJJJJ()I

    move-result v0

    invoke-static {}, LX/14l7;->LIZIZ()V

    return v0

    :cond_0
    const-string v0, "start with empty TECapturePipeline list"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x64

    return v0
.end method

.method public final LJIIIZ(II)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLJ:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ttvecamera/TECameraCapture;->updateTextureId(II)V

    return-void
.end method

.method public final LJIIJ(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLJ:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->startRecording()I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLJ:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->stopRecording()I

    return-void
.end method

.method public final LJIIJJI(Lcom/ss/android/vesdk/VESize;)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LL:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VECameraSettings;->isBindSurfaceLifecycleToCamera()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LL:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VECameraSettings;->getCameraType()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    move-result-object v1

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE1:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    if-eq v1, v0, :cond_6

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLJ:Lcom/ss/android/ttvecamera/TECameraCapture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->abortSession()I

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VECameraCapture;->LJLJL()I

    :goto_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLIZLLLIL:LX/0bba;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0bba;->LIZJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/14py;

    iget-boolean v0, v3, LX/14py;->LIZLLL:Z

    if-eqz v0, :cond_1

    new-instance v2, Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v1, p1, Lcom/ss/android/vesdk/VESize;->height:I

    iget v0, p1, Lcom/ss/android/vesdk/VESize;->width:I

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ttvecamera/TEFrameSizei;-><init>(II)V

    iput-object v2, v3, LX/14py;->LIZIZ:Lcom/ss/android/ttvecamera/TEFrameSizei;

    :cond_2
    iget-object v3, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLILIL:LX/14pd;

    if-eqz v3, :cond_5

    iget-object v1, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLILLJJLI:Lcom/ss/android/vesdk/VESize;

    iget v0, p1, Lcom/ss/android/vesdk/VESize;->height:I

    iput v0, v1, Lcom/ss/android/vesdk/VESize;->width:I

    iget v2, p1, Lcom/ss/android/vesdk/VESize;->width:I

    iput v2, v1, Lcom/ss/android/vesdk/VESize;->height:I

    iget-object v1, v3, LX/14pd;->LLJJIJIIJIL:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v0, p1, Lcom/ss/android/vesdk/VESize;->height:I

    iput v0, v1, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iput v2, v1, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    :goto_1
    if-eqz v4, :cond_3

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLILIL:LX/14pd;

    iget-boolean v0, v0, LX/14pd;->LLLLLLZZ:Z

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VECameraCapture;->LJJIJIL()V

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VECameraCapture;->LJJJJJ()I

    iget-object v2, p0, Lcom/ss/android/vesdk/VECameraCapture;->LL:Lcom/ss/android/vesdk/VECameraSettings;

    iget v1, p1, Lcom/ss/android/vesdk/VESize;->width:I

    iget v0, p1, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/vesdk/VECameraSettings;->setPreviewSize(II)V

    return-void

    :cond_5
    const-string v1, "VECameraCapture"

    const-string v0, "setPreviewSize failed: params is null!"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    invoke-virtual {p0, v2}, Lcom/ss/android/vesdk/VECameraCapture;->LJJJJJL(Z)I

    goto :goto_0
.end method

.method public final LJIIL(Lcom/ss/android/vesdk/VESize;Lcom/ss/android/vesdk/VESize;ZZ)V
    .locals 8

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LL:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VECameraSettings;->isBindSurfaceLifecycleToCamera()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LL:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VECameraSettings;->getCameraType()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    move-result-object v1

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE1:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    if-eq v1, v0, :cond_1

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLJ:Lcom/ss/android/ttvecamera/TECameraCapture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->abortSession()I

    :cond_0
    :goto_0
    new-instance v2, Lcom/ss/android/vesdk/VESize;

    iget v1, p1, Lcom/ss/android/vesdk/VESize;->height:I

    iget v0, p1, Lcom/ss/android/vesdk/VESize;->width:I

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    invoke-virtual {p0, v2, v3}, Lcom/ss/android/vesdk/VECameraCapture;->LJ(Lcom/ss/android/vesdk/VESize;Z)LX/14py;

    move-result-object v5

    new-instance v2, Lcom/ss/android/vesdk/VESize;

    iget v1, p2, Lcom/ss/android/vesdk/VESize;->height:I

    iget v0, p2, Lcom/ss/android/vesdk/VESize;->width:I

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    invoke-virtual {p0, v2, v4}, Lcom/ss/android/vesdk/VECameraCapture;->LJ(Lcom/ss/android/vesdk/VESize;Z)LX/14py;

    move-result-object v2

    if-eqz v5, :cond_2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LL:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VECameraSettings;->getCameraType()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    move-result-object v1

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE2:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    if-ne v1, v0, :cond_2

    if-nez p3, :cond_2

    iput-boolean v4, v5, LX/14py;->LJ:Z

    iput-boolean v3, v2, LX/14py;->LJ:Z

    iget-object v1, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLJ:Lcom/ss/android/ttvecamera/TECameraCapture;

    iget-object v0, v5, LX/14py;->LJII:Ljava/util/UUID;

    invoke-virtual {v1, v0, v4}, Lcom/ss/android/ttvecamera/TECameraCapture;->updateCameraProviderState(Ljava/util/UUID;Z)V

    iget-object v1, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLJ:Lcom/ss/android/ttvecamera/TECameraCapture;

    iget-object v0, v2, LX/14py;->LJII:Ljava/util/UUID;

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/ttvecamera/TECameraCapture;->updateCameraProviderState(Ljava/util/UUID;Z)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLJ:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->updateCameraSurface()V

    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    if-nez v7, :cond_5

    invoke-virtual {p0, v3}, Lcom/ss/android/vesdk/VECameraCapture;->LJJJJJL(Z)I

    :goto_1
    if-eqz p4, :cond_7

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLIZLLLIL:LX/0bba;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0bba;->LIZJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/14py;

    iget-boolean v0, v5, LX/14py;->LIZLLL:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v5, LX/14py;->LJ:Z

    if-eqz v0, :cond_4

    new-instance v2, Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v1, p1, Lcom/ss/android/vesdk/VESize;->height:I

    iget v0, p1, Lcom/ss/android/vesdk/VESize;->width:I

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ttvecamera/TEFrameSizei;-><init>(II)V

    iput-object v2, v5, LX/14py;->LIZIZ:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iput-boolean v4, v5, LX/14py;->LJ:Z

    goto :goto_2

    :cond_4
    iget-boolean v0, v5, LX/14py;->LJ:Z

    if-nez v0, :cond_3

    new-instance v2, Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v1, p2, Lcom/ss/android/vesdk/VESize;->height:I

    iget v0, p2, Lcom/ss/android/vesdk/VESize;->width:I

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ttvecamera/TEFrameSizei;-><init>(II)V

    iput-object v2, v5, LX/14py;->LIZIZ:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iput-boolean v3, v5, LX/14py;->LJ:Z

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VECameraCapture;->LJLJL()I

    goto :goto_1

    :cond_6
    iget-object v3, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLILIL:LX/14pd;

    if-eqz v3, :cond_a

    iget-object v1, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLILLJJLI:Lcom/ss/android/vesdk/VESize;

    iget v0, p1, Lcom/ss/android/vesdk/VESize;->height:I

    iput v0, v1, Lcom/ss/android/vesdk/VESize;->width:I

    iget v2, p1, Lcom/ss/android/vesdk/VESize;->width:I

    iput v2, v1, Lcom/ss/android/vesdk/VESize;->height:I

    iget-object v1, v3, LX/14pd;->LLJJIJIIJIL:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v0, p1, Lcom/ss/android/vesdk/VESize;->height:I

    iput v0, v1, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iput v2, v1, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    iget-object v1, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLILLL:Lcom/ss/android/vesdk/VESize;

    iget v0, p2, Lcom/ss/android/vesdk/VESize;->height:I

    iput v0, v1, Lcom/ss/android/vesdk/VESize;->width:I

    iget v2, p2, Lcom/ss/android/vesdk/VESize;->width:I

    iput v2, v1, Lcom/ss/android/vesdk/VESize;->height:I

    iget-object v1, v3, LX/14pd;->LLJJIJIL:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v0, p2, Lcom/ss/android/vesdk/VESize;->height:I

    iput v0, v1, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iput v2, v1, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    :cond_7
    :goto_3
    if-eqz v7, :cond_8

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLILIL:LX/14pd;

    iget-boolean v0, v0, LX/14pd;->LLLLLLZZ:Z

    if-eqz v0, :cond_9

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VECameraCapture;->LJJIJIL()V

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VECameraCapture;->LJJJJJ()I

    iget-object v2, p0, Lcom/ss/android/vesdk/VECameraCapture;->LL:Lcom/ss/android/vesdk/VECameraSettings;

    iget v1, p1, Lcom/ss/android/vesdk/VESize;->width:I

    iget v0, p1, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/vesdk/VECameraSettings;->setPreviewSize(II)V

    iget-object v2, p0, Lcom/ss/android/vesdk/VECameraCapture;->LL:Lcom/ss/android/vesdk/VECameraSettings;

    iget v1, p2, Lcom/ss/android/vesdk/VESize;->width:I

    iget v0, p2, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/vesdk/VECameraSettings;->setSecondaryPreviewSize(II)V

    return-void

    :cond_a
    const-string v1, "VECameraCapture"

    const-string v0, "setPreviewSize failed: params is null!"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final LJIILJJIL(Lcom/ss/android/vesdk/VECameraSettings;)V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLILIL:LX/14pd;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LL:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VECameraSettings;->getEnableHDR10BitRecord()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECameraSettings;->getEnableHDR10BitRecord()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LL:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VECameraSettings;->getDynamicRangeProfile()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECameraSettings;->getDynamicRangeProfile()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LL:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VECameraSettings;->getPreviewSize()Lcom/ss/android/vesdk/VESize;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECameraSettings;->getPreviewSize()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VESize;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LL:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VECameraSettings;->getSecondaryPreviewSize()Lcom/ss/android/vesdk/VESize;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECameraSettings;->getSecondaryPreviewSize()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VESize;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/14s8;->LIZIZ:J

    iput-object p1, p0, Lcom/ss/android/vesdk/VECameraCapture;->LL:Lcom/ss/android/vesdk/VECameraSettings;

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLILIL:LX/14pd;

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/vesdk/VECameraCapture;->LJJJLL(LX/14pd;Lcom/ss/android/vesdk/VECameraSettings;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "changePreview, preview size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECameraSettings;->getPreviewSize()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VECameraCapture"

    invoke-static {v0, v1}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_enable_multi_capture_pipeline"

    invoke-virtual {v1, v0, v4}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LL:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VECameraSettings;->getCameraType()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    move-result-object v1

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE2:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECameraSettings;->getPreviewSize()Lcom/ss/android/vesdk/VESize;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECameraSettings;->getSecondaryPreviewSize()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/ss/android/vesdk/VECameraCapture;->LJIIL(Lcom/ss/android/vesdk/VESize;Lcom/ss/android/vesdk/VESize;ZZ)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECameraSettings;->getPreviewSize()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/VECameraCapture;->LJIIJJI(Lcom/ss/android/vesdk/VESize;)V

    return-void
.end method

.method public final LJIILL(Lcom/ss/android/vesdk/VESize;)Z
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/14s8;->LIZIZ:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VECameraCapture-changePreviewSize(w"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/ss/android/vesdk/VESize;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",h"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/14l7;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LL:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VECameraSettings;->getPreviewSize()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VESize;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "changePreviewSize, size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VECameraCapture"

    invoke-static {v0, v1}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_enable_multi_capture_pipeline"

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLILLJJLI:Lcom/ss/android/vesdk/VESize;

    invoke-virtual {p1, v0}, Lcom/ss/android/vesdk/VESize;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLILLL:Lcom/ss/android/vesdk/VESize;

    invoke-virtual {p0, p1, v0, v2, v2}, Lcom/ss/android/vesdk/VECameraCapture;->LJIIL(Lcom/ss/android/vesdk/VESize;Lcom/ss/android/vesdk/VESize;ZZ)V

    :goto_0
    invoke-static {}, LX/14l7;->LIZIZ()V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLILLJJLI:Lcom/ss/android/vesdk/VESize;

    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/ss/android/vesdk/VECameraCapture;->LJIIL(Lcom/ss/android/vesdk/VESize;Lcom/ss/android/vesdk/VESize;ZZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/ss/android/vesdk/VECameraCapture;->LJIIJJI(Lcom/ss/android/vesdk/VESize;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/14l7;->LIZIZ()V

    return v2
.end method

.method public final LJIILLIIL(ZLcom/bytedance/bpea/basics/Cert;)I
    .locals 5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "VECameraCapture-close(async="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",cert)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/14l7;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v4, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLJ:Lcom/ss/android/ttvecamera/TECameraCapture;

    xor-int/lit8 v3, p1, 0x1

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKcGrIihdWmTvZgvYQRkXloxAD0vFm"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v3, p2, v2}, LX/0zgi;->LLLLLLLLL(Lcom/ss/android/ttvecamera/TECameraCapture;ZLcom/bytedance/bpea/basics/Cert;LX/04q9;)I

    move-result v0

    invoke-static {}, LX/14l7;->LIZIZ()V

    return v0
.end method

.method public final LJIJ(Lcom/ss/android/vesdk/VECameraSettings;)LX/14pd;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, LX/14pd;

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLILLIZIL:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/14pd;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1, p1}, Lcom/ss/android/vesdk/VECameraCapture;->LJJJLL(LX/14pd;Lcom/ss/android/vesdk/VECameraSettings;)V

    return-object v1
.end method

.method public final LJIJI()V
    .locals 4

    const-string v0, "VECameraCapture-destroy"

    invoke-static {v0}, LX/14l7;->LIZ(Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLILZ:LX/14qd;

    iput-object v3, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLJJIII:LX/14rS;

    iput-object v3, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLILZIL:LX/14r1;

    iput-object v3, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLILLIZIL:Landroid/content/Context;

    iput-object v3, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLJJI:LX/14q2;

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLILIL:LX/14pd;

    const-string v2, "VECameraCapture"

    if-eqz v0, :cond_0

    iput-object v3, v0, LX/14pd;->LL:Landroid/content/Context;

    iget-object v0, v0, LX/14pd;->LLJZ:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[destroy] clean camera params: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLILIL:LX/14pd;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLILIL:LX/14pd;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLILL:LX/14pd;

    if-eqz v0, :cond_1

    iput-object v3, v0, LX/14pd;->LL:Landroid/content/Context;

    iget-object v0, v0, LX/14pd;->LLJZ:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[destroy] clean temp camera params: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLILL:LX/14pd;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLILL:LX/14pd;

    :cond_1
    sget-byte v0, LX/0Yhb;->LIZIZ:B

    invoke-static {v0, v3}, Lcom/ss/android/ttvecamera/TECameraCapture;->registerLogOutput(BLX/14sV;)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLJ:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-static {v0, v3}, Lcom/ss/android/ttvecamera/TECameraCapture;->registerMonitor(Lcom/ss/android/ttvecamera/TECameraCapture;LX/14sz;)V

    invoke-static {v3}, Lcom/ss/android/ttvecamera/TECameraCapture;->registerException(LX/14sn;)V

    invoke-static {}, LX/14l7;->LIZIZ()V

    return-void
.end method

.method public final LJIJJ(Lcom/ss/android/vesdk/VEFocusSettings;)I
    .locals 7

    new-instance v1, LX/14sX;

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEFocusSettings;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEFocusSettings;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEFocusSettings;->getX()I

    move-result v4

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEFocusSettings;->getY()I

    move-result v5

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEFocusSettings;->getDisplayDensity()F

    move-result v6

    invoke-direct/range {v1 .. v6}, LX/14sX;-><init>(IIIIF)V

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEFocusSettings;->isNeedFocus()Z

    move-result v0

    iput-boolean v0, v1, LX/14sX;->LJI:Z

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEFocusSettings;->isNeedMetering()Z

    move-result v0

    iput-boolean v0, v1, LX/14sX;->LJII:Z

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEFocusSettings;->isLock()Z

    move-result v0

    iput-boolean v0, v1, LX/14sX;->LJIIIIZZ:Z

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEFocusSettings;->isFromUser()Z

    move-result v0

    iput-boolean v0, v1, LX/14sX;->LJIIIZ:Z

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEFocusSettings;->getCoordinatesMode()LX/13oR;

    move-result-object v0

    iput-object v0, v1, LX/14sX;->LJIIJ:LX/13oR;

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEFocusSettings;->getCameraFocusArea()LX/14sM;

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEFocusSettings;->getCameraMeteringArea()LX/14sN;

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEFocusSettings;->getFocusCallback()LX/0Rsd;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0Rsc;

    invoke-direct {v0, p1}, LX/0Rsc;-><init>(Lcom/ss/android/vesdk/VEFocusSettings;)V

    iput-object v0, v1, LX/14sX;->LJIIJJI:LX/14sp;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLJ:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0, v1}, Lcom/ss/android/ttvecamera/TECameraCapture;->focusAtPoint(LX/14sX;)I

    move-result v0

    return v0
.end method

.method public final LJIJJLI()LX/0TZ6;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLJ:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->getCameraECInfo()LX/0TZ6;

    move-result-object v0

    return-object v0
.end method

.method public final LJIL()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LL:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VECameraSettings;->getCameraFacing()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    move-result-object v0

    return-object v0
.end method

.method public final LJJ()F
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLJ:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->getCameraFps()F

    move-result v0

    return v0
.end method

.method public final LJJI()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLJ:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->getCameraState()I

    move-result v0

    return v0
.end method

.method public final LJJIFFI(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown_camera_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "xiaomi_camera"

    return-object v0

    :pswitch_1
    const-string v0, "oppo_camera"

    return-object v0

    :pswitch_2
    const-string v0, "huawei_camera"

    return-object v0

    :pswitch_3
    const-string v0, "oppo_camera_unit"

    return-object v0

    :cond_0
    const-string v0, "oppo_camera_media"

    return-object v0

    :cond_1
    const-string v0, "camera2"

    return-object v0

    :cond_2
    const-string v0, "camera1"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final LJJIII(LX/14p0;)[F
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLJ:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttvecamera/TECameraCapture;->getFOV(LX/14sU;)[F

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIJ(LX/14ol;)I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLJ:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttvecamera/TECameraCapture;->getISO(LX/14so;)I

    move-result v0

    return v0
.end method

.method public final LJJIIJZLJL(Z)F
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLJ:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttvecamera/TECameraCapture;->getSessionAverageCameraFPS(Z)F

    move-result v0

    return v0
.end method

.method public final LJJIIZ(Z)F
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLJ:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttvecamera/TECameraCapture;->getSessionAverageExposureTime(Z)F

    move-result v0

    return v0
.end method

.method public final LJJIIZI(Z)F
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLJ:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttvecamera/TECameraCapture;->getSessionAverageISO(Z)F

    move-result v0

    return v0
.end method

.method public final LJJIJ()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLJ:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->getSessionCameraFpsUpdateCount()I

    move-result v0

    return v0
.end method

.method public final LJJIJIIJI()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLJ:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->isSupportedExposureCompensation()Z

    move-result v0

    return v0
.end method

.method public final LJJIJIIJIL()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLJ:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->isTorchSupported()Z

    move-result v0

    return v0
.end method

.method public final LJJIJIL()V
    .locals 2

    const-string v1, "VECameraCapture"

    const-string v0, "newSurfaceTexture..."

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLJILJILJ:Z

    return-void
.end method

.method public final LJJIJL()V
    .locals 2

    const-string v1, "VECameraCapture"

    const-string v0, "onBackGround"

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLJ:Lcom/ss/android/ttvecamera/TECameraCapture;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->changeAppLifeCycle(Z)V

    return-void
.end method

.method public final LJJIJLIJ()V
    .locals 2

    const-string v1, "VECameraCapture"

    const-string v0, "onForeGround"

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLJ:Lcom/ss/android/ttvecamera/TECameraCapture;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->changeAppLifeCycle(Z)V

    return-void
.end method

.method public final LJJIL()F
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLJ:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0, p0}, Lcom/ss/android/ttvecamera/TECameraCapture;->queryShaderZoomAbility(LX/14rz;)F

    move-result v0

    return v0
.end method

.method public final LJJIZ(Z)I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLJ:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0, p0, p1}, Lcom/ss/android/ttvecamera/TECameraCapture;->queryZoomAbility(LX/14u9;Z)I

    move-result v0

    return v0
.end method

.method public final LJJJ(Lorg/json/JSONObject;)V
    .locals 4

    :try_start_0
    const-string v1, "camera_type"

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLILIL:LX/14pd;

    iget v0, v0, LX/14pd;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "camera_facing"

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLILIL:LX/14pd;

    iget v0, v0, LX/14pd;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "camera_ai_night_video"

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v2

    const-string v1, "ve_camera_ai_augmentation"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "camera_multicamera_zoom"

    invoke-static {}, Lcom/ss/android/vesdk/VECameraCapture;->LJJII()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0zhH;->LIZJ()LX/0zhH;

    move-result-object v1

    const-string v0, "bytebench_camera"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, LX/0zh8;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final LJJJI(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLJ:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttvecamera/TECameraCapture;->setCaptureMode(Z)V

    return-void
.end method

.method public final LJJJIL(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLJ:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttvecamera/TECameraCapture;->setExposureCompensation(I)V

    return-void
.end method

.method public final LJJJJ(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLJ:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttvecamera/TECameraCapture;->setFeatureParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final LJJJJI(LX/0HWf;)V
    .locals 2

    iput-object p1, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLIZ:LX/14Vq;

    iget-object v1, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLJ:Lcom/ss/android/ttvecamera/TECameraCapture;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLJJI:LX/14q2;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->registerPreviewListener(LX/0TcH;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJJJIZL(LX/14sH;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLJ:Lcom/ss/android/ttvecamera/TECameraCapture;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLJJIII:LX/14rS;

    invoke-virtual {v1, v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->setSATZoomCallback(LX/14ry;)V

    :cond_0
    return-void
.end method

.method public final LJJJJJ()I
    .locals 19

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ss/android/vesdk/VECameraCapture;->LLIZLLLIL:LX/0bba;

    const-string v1, "VECameraCapture"

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/0bba;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v2, Lcom/ss/android/vesdk/VECameraCapture;->LLJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "startPreview when camera is closed!"

    invoke-static {v1, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x69

    return v0

    :cond_0
    const-string v0, "VECameraCapture-startPreview"

    invoke-static {v0}, LX/14l7;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v4, "ve_enable_multi_camera_surface"

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v3}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/vesdk/VECameraCapture;->LLJ:Lcom/ss/android/ttvecamera/TECameraCapture;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->removeCameraProvider()I

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "startPreview pipeline size = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/ss/android/vesdk/VECameraCapture;->LLIZLLLIL:LX/0bba;

    invoke-virtual {v0}, LX/0bba;->LIZJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/vesdk/VECameraCapture;->LLIZLLLIL:LX/0bba;

    invoke-virtual {v0}, LX/0bba;->LIZJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14py;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "startPreview pipeline = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", format = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, LX/14py;->LIZ:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "surfaceTexture"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LX/14py;->LIZIZ()Landroid/graphics/SurfaceTexture;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/14py;->LIZJ()Z

    move-result v5

    if-nez v5, :cond_2

    const-string v0, "pipeline is not valid"

    invoke-static {v1, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v14, v0, LX/14py;->LIZJ:LX/14qj;

    iget-object v6, v0, LX/14py;->LIZ:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    sget-object v5, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_Recorder:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    if-ne v6, v5, :cond_3

    move-object v5, v0

    check-cast v5, LX/14qU;

    new-instance v12, LX/14ra;

    iget-object v13, v5, LX/14py;->LIZIZ:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget-boolean v15, v5, LX/14py;->LIZLLL:Z

    iget-object v6, v5, LX/14py;->LIZ:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    iget-object v5, v5, LX/14qU;->LJIIJ:Landroid/view/Surface;

    move-object/from16 v17, v5

    move-object/from16 v16, v6

    invoke-direct/range {v12 .. v17}, LX/14ra;-><init>(Lcom/ss/android/ttvecamera/TEFrameSizei;LX/14qj;ZLcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;Landroid/view/Surface;)V

    :goto_1
    iget-boolean v5, v0, LX/14py;->LJIIIIZZ:Z

    iput-boolean v5, v12, LX/14ra;->LJIIJJI:Z

    iget-object v5, v0, LX/14py;->LJII:Ljava/util/UUID;

    iput-object v5, v12, LX/14ra;->LJIIJ:Ljava/util/UUID;

    iget-boolean v0, v0, LX/14py;->LJ:Z

    iput-boolean v0, v12, LX/14ra;->LJIIL:Z

    iget-object v0, v2, Lcom/ss/android/vesdk/VECameraCapture;->LLJ:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0, v12}, Lcom/ss/android/ttvecamera/TECameraCapture;->addCameraProvider(LX/14ra;)I

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "CAMERA_COST addCameraProvider success"

    invoke-static {v1, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    sget-object v5, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_OpenGL_OES:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    if-ne v6, v5, :cond_10

    move-object v7, v0

    check-cast v7, LX/14qA;

    invoke-virtual {v0}, LX/14py;->LIZIZ()Landroid/graphics/SurfaceTexture;

    move-result-object v5

    if-eqz v5, :cond_f

    iget-boolean v5, v2, Lcom/ss/android/vesdk/VECameraCapture;->LLJILJILJ:Z

    if-eqz v5, :cond_6

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v5

    invoke-virtual {v5, v4, v3}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v8, "startPreview, newSurfaceTexture..."

    const/16 v6, 0x1a

    if-eqz v5, :cond_9

    iget-object v10, v0, LX/14py;->LJIIIZ:LX/14q4;

    if-eqz v10, :cond_6

    iget-object v5, v10, LX/14q4;->LIZIZ:Landroid/graphics/SurfaceTexture;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_4
    iget v5, v10, LX/14q4;->LIZ:I

    if-nez v5, :cond_7

    const/4 v9, 0x1

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v6, :cond_8

    new-instance v5, LX/14qK;

    invoke-direct {v5}, LX/14qK;-><init>()V

    iput-object v5, v10, LX/14q4;->LIZIZ:Landroid/graphics/SurfaceTexture;

    :cond_5
    :goto_2
    invoke-virtual {v10, v9}, LX/14q4;->LJI(Z)V

    iget-object v5, v10, LX/14q4;->LIZIZ:Landroid/graphics/SurfaceTexture;

    iput-object v5, v7, LX/14qA;->LJIIJJI:Landroid/graphics/SurfaceTexture;

    sget v5, LX/0XZf;->LIZ:I

    invoke-static {v1, v8}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    new-instance v12, LX/14ra;

    iget-object v13, v7, LX/14py;->LIZIZ:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget-boolean v15, v7, LX/14py;->LIZLLL:Z

    iget-object v6, v7, LX/14qA;->LJIIJJI:Landroid/graphics/SurfaceTexture;

    iget v5, v7, LX/14qA;->LJIIJ:I

    move/from16 v17, v5

    move-object/from16 v16, v6

    invoke-direct/range {v12 .. v17}, LX/14ra;-><init>(Lcom/ss/android/ttvecamera/TEFrameSizei;LX/14sT;ZLandroid/graphics/SurfaceTexture;I)V

    goto :goto_1

    :cond_7
    const/4 v9, 0x0

    :cond_8
    new-instance v6, LX/14qK;

    iget v5, v10, LX/14q4;->LIZ:I

    invoke-direct {v6, v5}, LX/14qK;-><init>(I)V

    iput-object v6, v10, LX/14q4;->LIZIZ:Landroid/graphics/SurfaceTexture;

    if-eqz v9, :cond_5

    invoke-virtual {v6}, LX/14qK;->detachFromGLContext()V

    goto :goto_2

    :cond_9
    iget-object v5, v7, LX/14qA;->LJIIJJI:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v5}, Landroid/graphics/SurfaceTexture;->release()V

    iget v5, v7, LX/14qA;->LJIIJ:I

    if-nez v5, :cond_d

    const/4 v9, 0x1

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v6, :cond_e

    new-instance v6, LX/14qK;

    invoke-direct {v6}, LX/14qK;-><init>()V

    :cond_a
    :goto_4
    iput-object v6, v7, LX/14qA;->LJIIJJI:Landroid/graphics/SurfaceTexture;

    instance-of v5, v14, LX/14sS;

    if-eqz v5, :cond_b

    move-object v5, v14

    check-cast v5, LX/14sS;

    invoke-interface {v5, v6, v9}, LX/14sS;->LIZ(Landroid/graphics/SurfaceTexture;Z)V

    :goto_5
    sget v5, LX/0XZf;->LIZ:I

    invoke-static {v1, v8}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    instance-of v5, v14, LX/14qk;

    if-eqz v5, :cond_c

    move-object v5, v14

    check-cast v5, LX/14qk;

    invoke-interface {v5, v6, v9}, LX/14qk;->LIZ(Landroid/graphics/SurfaceTexture;Z)V

    goto :goto_5

    :cond_c
    invoke-interface {v14, v6}, LX/14sT;->onNewSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    goto :goto_5

    :cond_d
    const/4 v9, 0x0

    :cond_e
    new-instance v6, LX/14qK;

    iget v5, v7, LX/14qA;->LJIIJ:I

    invoke-direct {v6, v5}, LX/14qK;-><init>(I)V

    if-eqz v9, :cond_a

    invoke-virtual {v6}, LX/14qK;->detachFromGLContext()V

    goto :goto_4

    :cond_f
    new-instance v12, LX/14ra;

    iget-object v13, v7, LX/14py;->LIZIZ:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget-boolean v15, v7, LX/14py;->LIZLLL:Z

    iget-object v6, v7, LX/14qA;->LJIIJJI:Landroid/graphics/SurfaceTexture;

    iget v5, v7, LX/14qA;->LJIIJ:I

    move/from16 v17, v5

    move-object/from16 v16, v6

    invoke-direct/range {v12 .. v17}, LX/14ra;-><init>(Lcom/ss/android/ttvecamera/TEFrameSizei;LX/14qj;ZLandroid/graphics/SurfaceTexture;I)V

    goto/16 :goto_1

    :cond_10
    invoke-static {v6}, Lcom/ss/android/ttvecamera/TECameraFrame;->pixelFormat2ImageFormat(Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;)I

    move-result v5

    if-eqz v5, :cond_11

    new-instance v12, LX/14ra;

    iget-object v13, v0, LX/14py;->LIZIZ:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget-boolean v15, v0, LX/14py;->LIZLLL:Z

    iget-object v5, v0, LX/14py;->LIZ:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    invoke-virtual {v0}, LX/14py;->LIZ()Landroid/view/Surface;

    move-result-object v17

    move-object/from16 v16, v5

    invoke-direct/range {v12 .. v17}, LX/14ra;-><init>(Lcom/ss/android/ttvecamera/TEFrameSizei;LX/14qj;ZLcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;Landroid/view/Surface;)V

    goto/16 :goto_1

    :cond_11
    move-object v5, v0

    check-cast v5, LX/14qV;

    new-instance v12, LX/14ra;

    iget-object v13, v5, LX/14py;->LIZIZ:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget-boolean v15, v5, LX/14py;->LIZLLL:Z

    iget-object v7, v5, LX/14qV;->LJIIJ:Landroid/graphics/SurfaceTexture;

    iget-object v6, v5, LX/14py;->LIZ:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    iget v5, v5, LX/14qV;->LJIIJJI:I

    move-object/from16 v17, v6

    move/from16 v18, v5

    move-object/from16 v16, v7

    invoke-direct/range {v12 .. v18}, LX/14ra;-><init>(Lcom/ss/android/ttvecamera/TEFrameSizei;LX/14qj;ZLandroid/graphics/SurfaceTexture;Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;I)V

    goto/16 :goto_1

    :cond_12
    iput-boolean v3, v2, Lcom/ss/android/vesdk/VECameraCapture;->LLJILJILJ:Z

    if-eqz v7, :cond_13

    iget-object v0, v2, Lcom/ss/android/vesdk/VECameraCapture;->LLJ:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->start()I

    move-result v0

    :goto_6
    invoke-static {}, LX/14l7;->LIZIZ()V

    return v0

    :cond_13
    const/4 v0, -0x1

    goto :goto_6

    :cond_14
    const-string v0, "CAMERA_COST startPreview with empty TECapturePipeline list"

    invoke-static {v1, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x64

    return v0
.end method

.method public final LJJJJJL(Z)I
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VECameraCapture-stopPreview sync="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/14l7;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLJ:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttvecamera/TECameraCapture;->stop(Z)I

    move-result v0

    invoke-static {}, LX/14l7;->LIZIZ()V

    return v0
.end method

.method public final LJJJJL(Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;Lcom/bytedance/bpea/basics/Cert;)I
    .locals 2

    const-string v0, "VECameraCapture-switchCamera(facing, cert)"

    invoke-static {v0}, LX/14l7;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "VECameraCapture"

    const-string v0, "Camera server is not connected now!!"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/14l7;->LIZIZ()V

    const/16 v0, -0x69

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LL:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VECameraSettings;->getCameraType()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    move-result-object v1

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE_VENDOR_GNOB:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLILIL:LX/14pd;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/14pd;->LLLLLLZ:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VECameraCapture;->LJJIJIL()V

    :cond_2
    iget-object v1, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLJ:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-static {p1}, Lcom/ss/android/vesdk/VECameraCapture;->LJIIZILJ(Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;)I

    move-result v0

    invoke-virtual {v1, v0, p2}, Lcom/ss/android/ttvecamera/TECameraCapture;->switchCamera(ILcom/bytedance/bpea/basics/Cert;)I

    move-result v0

    invoke-static {}, LX/14l7;->LIZIZ()V

    return v0
.end method

.method public final LJJJJLI(Lcom/ss/android/vesdk/VECameraSettings;Lcom/bytedance/bpea/basics/Cert;)I
    .locals 2

    const-string v0, "VECameraCapture-switchCamera(setting, cert)"

    invoke-static {v0}, LX/14l7;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLILIL:LX/14pd;

    if-eqz v0, :cond_0

    iget v1, v0, LX/14pd;->LLJLLIL:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/vesdk/VECameraCapture;->LJJIJIL()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iput-object p1, p0, Lcom/ss/android/vesdk/VECameraCapture;->LL:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-virtual {p0, p1}, Lcom/ss/android/vesdk/VECameraCapture;->LJIJ(Lcom/ss/android/vesdk/VECameraSettings;)LX/14pd;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLILL:LX/14pd;

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LL:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VECameraSettings;->getCameraType()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    move-result-object v1

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE_VENDOR_GNOB:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLILL:LX/14pd;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/14pd;->LLLLLLZ:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VECameraCapture;->LJJIJIL()V

    :cond_2
    iget-object v1, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLJ:Lcom/ss/android/ttvecamera/TECameraCapture;

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLILL:LX/14pd;

    invoke-virtual {v1, v0, p2}, Lcom/ss/android/ttvecamera/TECameraCapture;->switchCamera(LX/14pd;Lcom/bytedance/bpea/basics/Cert;)I

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLILL:LX/14pd;

    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLILIL:LX/14pd;

    :cond_3
    invoke-static {}, LX/14l7;->LIZIZ()V

    return v1
.end method

.method public final LJJJJLL(Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;)I
    .locals 2

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;->CAMERA_FLASH_OFF:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLJ:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0, v1}, Lcom/ss/android/ttvecamera/TECameraCapture;->switchFlashMode(I)I

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;->CAMERA_FLASH_ON:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;->CAMERA_FLASH_AUTO:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;

    if-ne p1, v0, :cond_2

    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;->CAMERA_FLASH_TORCH:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;

    if-ne p1, v0, :cond_3

    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;->CAMERA_FLASH_RED_EYE:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;

    if-ne p1, v0, :cond_4

    const/4 v1, 0x4

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;->CAMERA_FLASH_EXTERNAL:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;

    if-ne p1, v0, :cond_5

    const/4 v1, 0x5

    goto :goto_0

    :cond_5
    const/16 v0, -0x64

    return v0
.end method

.method public final LJJJJZ(LX/14D5;Lcom/bytedance/bpea/basics/Cert;)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v4, "VECameraCapture"

    if-nez v0, :cond_0

    const-string v0, "Camera server is not connected now!!"

    invoke-static {v4, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LL:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/VECameraCapture;->LJIJ(Lcom/ss/android/vesdk/VECameraSettings;)LX/14pd;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLILL:LX/14pd;

    if-nez v0, :cond_1

    const-string v0, "click to switch ar camera failed, cameraParams is null"

    invoke-static {v4, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget v0, v0, LX/14pd;->LLILIL:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    const-string v0, "click to switch ar camera failed, not support camera type"

    invoke-static {v4, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLJ:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->getCameraState()I

    move-result v2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "click to switch ar camera, camera state = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VECameraCapture;->LJJIJIL()V

    iget-object v2, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLILL:LX/14pd;

    iget v1, v2, LX/14pd;->LLILIL:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    iput v0, v2, LX/14pd;->LLILIL:I

    :cond_4
    iput v0, v2, LX/14pd;->LLJLLIL:I

    iput-object p1, v2, LX/14pd;->LLLLZ:LX/14D5;

    iput-boolean v3, v2, LX/14pd;->LLIZLLLIL:Z

    iput-boolean v3, v2, LX/14pd;->LLLFFI:Z

    invoke-virtual {p0, v2}, Lcom/ss/android/vesdk/VECameraCapture;->LJJJLIIL(LX/14pd;)V

    iget-object v1, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLJ:Lcom/ss/android/ttvecamera/TECameraCapture;

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLILL:LX/14pd;

    invoke-virtual {v1, v0, p2}, Lcom/ss/android/ttvecamera/TECameraCapture;->switchCamera(LX/14pd;Lcom/bytedance/bpea/basics/Cert;)I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLILL:LX/14pd;

    iput-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLILIL:LX/14pd;

    :cond_5
    return-void
.end method

.method public final LJJJJZI(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v3, "VECameraCapture"

    if-nez v0, :cond_0

    const-string v0, "Camera server is not connected now!!"

    invoke-static {v3, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLJ:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->getCameraState()I

    move-result v2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "click to switch normal camera, camera state = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLILIL:LX/14pd;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/14pd;->LLLFFI:Z

    invoke-virtual {p0, v1}, Lcom/ss/android/vesdk/VECameraCapture;->LJJJLIIL(LX/14pd;)V

    invoke-virtual {p0}, Lcom/ss/android/vesdk/VECameraCapture;->LJJIJIL()V

    iget-object v1, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLJ:Lcom/ss/android/ttvecamera/TECameraCapture;

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLILIL:LX/14pd;

    invoke-virtual {v1, v0, p1}, Lcom/ss/android/ttvecamera/TECameraCapture;->switchCamera(LX/14pd;Lcom/bytedance/bpea/basics/Cert;)I

    return-void
.end method

.method public final LJJJLIIL(LX/14pd;)V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLJ:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->getCameraState()I

    move-result v4

    const/4 v3, 0x0

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    iget-boolean v0, p1, LX/14pd;->LLLFFI:Z

    iput-boolean v3, p1, LX/14pd;->LLLFFI:Z

    move v3, v0

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    const-string v2, "VECameraCapture"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tryWaitSwitchTask, state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLJILLL:Ljava/lang/Object;

    monitor-enter v4

    const/16 v3, 0xa

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLJ:Lcom/ss/android/ttvecamera/TECameraCapture;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->getCameraState()I

    move-result v0

    if-eq v0, v5, :cond_1

    if-lez v3, :cond_1

    add-int/lit8 v3, v3, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLJILLL:Ljava/lang/Object;

    const/16 v0, 0x64

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    sget v0, LX/0XZf;->LIZ:I

    const-string v2, "VECameraCapture"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "wait switch task, to mode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/14pd;->LLJLLIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", try block...count:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/14sa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    return-void
.end method

.method public final LJJJLL(LX/14pd;Lcom/ss/android/vesdk/VECameraSettings;)V
    .locals 7

    invoke-virtual {p2}, Lcom/ss/android/vesdk/VECameraSettings;->getCameraFaceDetect()LX/14DA;

    invoke-virtual {p2}, Lcom/ss/android/vesdk/VECameraSettings;->getCameraVideoModeTemplate()Z

    invoke-virtual {p2}, Lcom/ss/android/vesdk/VECameraSettings;->getCameraType()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p1, LX/14pd;->LLILIL:I

    invoke-virtual {p2}, Lcom/ss/android/vesdk/VECameraSettings;->getCameraFacing()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/vesdk/VECameraCapture;->LJIIZILJ(Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;)I

    move-result v0

    iput v0, p1, LX/14pd;->LLILLIZIL:I

    invoke-virtual {p2}, Lcom/ss/android/vesdk/VECameraSettings;->getCameraHardwareID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/14pd;->LLL:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/ss/android/vesdk/VECameraSettings;->getHwLevel()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_HW_LEVEL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p1, LX/14pd;->LLJLLL:I

    iget-object v1, p1, LX/14pd;->LLJJIJIIJIL:Lcom/ss/android/ttvecamera/TEFrameSizei;

    invoke-virtual {p2}, Lcom/ss/android/vesdk/VECameraSettings;->getPreviewSize()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/vesdk/VESize;->height:I

    iput v0, v1, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget-object v1, p1, LX/14pd;->LLJJIJIIJIL:Lcom/ss/android/ttvecamera/TEFrameSizei;

    invoke-virtual {p2}, Lcom/ss/android/vesdk/VECameraSettings;->getPreviewSize()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/vesdk/VESize;->width:I

    iput v0, v1, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    iget-object v1, p1, LX/14pd;->LLJJIJIL:Lcom/ss/android/ttvecamera/TEFrameSizei;

    invoke-virtual {p2}, Lcom/ss/android/vesdk/VECameraSettings;->getSecondaryPreviewSize()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/vesdk/VESize;->height:I

    iput v0, v1, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget-object v1, p1, LX/14pd;->LLJJIJIL:Lcom/ss/android/ttvecamera/TEFrameSizei;

    invoke-virtual {p2}, Lcom/ss/android/vesdk/VECameraSettings;->getSecondaryPreviewSize()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/vesdk/VESize;->width:I

    iput v0, v1, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    invoke-virtual {p2}, Lcom/ss/android/vesdk/VECameraSettings;->getEnableStabilization()Z

    move-result v0

    iput-boolean v0, p1, LX/14pd;->LLLIZZ:Z

    invoke-virtual {p2}, Lcom/ss/android/vesdk/VECameraSettings;->getStabilizationMode()LX/14t1;

    move-result-object v0

    iput-object v0, p1, LX/14pd;->LLLJ:LX/14t1;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createInternalSettings settings.mEnableStabilization = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/14pd;->LLLIZZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "VECameraCapture"

    invoke-static {v5, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ss/android/vesdk/VECameraSettings;->isUseMaxWidthTakePicture()Z

    move-result v0

    iput-boolean v0, p1, LX/14pd;->LLJLIL:Z

    invoke-virtual {p2}, Lcom/ss/android/vesdk/VECameraSettings;->getMaxWidthTakePictureSizeAccuracy()F

    move-result v0

    iput v0, p1, LX/14pd;->LLJL:F

    invoke-virtual {p2}, Lcom/ss/android/vesdk/VECameraSettings;->getMaxWidth()I

    move-result v0

    iput v0, p1, LX/14pd;->LLJJJIL:I

    invoke-virtual {p2}, Lcom/ss/android/vesdk/VECameraSettings;->getCamera2OutputMode()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_MODE_TYPE;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p1, LX/14pd;->LLJLLIL:I

    iget-object v2, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLILLJJLI:Lcom/ss/android/vesdk/VESize;

    iget-object v1, p1, LX/14pd;->LLJJIJIIJIL:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v0, v1, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iput v0, v2, Lcom/ss/android/vesdk/VESize;->width:I

    iget v0, v1, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    iput v0, v2, Lcom/ss/android/vesdk/VESize;->height:I

    iget-object v2, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLILLL:Lcom/ss/android/vesdk/VESize;

    iget-object v1, p1, LX/14pd;->LLJJIJIL:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v0, v1, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iput v0, v2, Lcom/ss/android/vesdk/VESize;->width:I

    iget v0, v1, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    iput v0, v2, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-virtual {p2}, Lcom/ss/android/vesdk/VECameraSettings;->getEnableFallback()Z

    move-result v0

    iput-boolean v0, p1, LX/14pd;->LLLFF:Z

    invoke-virtual {p2}, Lcom/ss/android/vesdk/VECameraSettings;->getEnableZsl()Z

    move-result v0

    iput-boolean v0, p1, LX/14pd;->LLILZLL:Z

    invoke-virtual {p2}, Lcom/ss/android/vesdk/VECameraSettings;->getRetryCnt()I

    move-result v0

    iput v0, p1, LX/14pd;->LLJJJJ:I

    invoke-virtual {p2}, Lcom/ss/android/vesdk/VECameraSettings;->getmRetryStartPreviewCnt()I

    move-result v0

    iput v0, p1, LX/14pd;->LLJJJJJIL:I

    invoke-virtual {p2}, Lcom/ss/android/vesdk/VECameraSettings;->getCamera2RetryCnt()I

    move-result v0

    iput v0, p1, LX/14pd;->LLJJJJLIIL:I

    invoke-virtual {p2}, Lcom/ss/android/vesdk/VECameraSettings;->getEnableHDR10BitRecord()Z

    move-result v0

    iput-boolean v0, p1, LX/14pd;->LLJJL:Z

    invoke-virtual {p2}, Lcom/ss/android/vesdk/VECameraSettings;->getDynamicRangeProfile()J

    move-result-wide v0

    iput-wide v0, p1, LX/14pd;->LLJJLIIIJLLLLLLLZ:J

    invoke-virtual {p2}, Lcom/ss/android/vesdk/VECameraSettings;->getFpsMode()LX/14EL;

    move-result-object v0

    iput-object v0, p1, LX/14pd;->LLLJIL:LX/14EL;

    invoke-virtual {p2}, Lcom/ss/android/vesdk/VECameraSettings;->getCameraFrameRateStrategy()LX/14DL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p1, LX/14pd;->LLLFZ:I

    invoke-virtual {p2}, Lcom/ss/android/vesdk/VECameraSettings;->getExtParameters()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p1, LX/14pd;->LLJZ:Landroid/os/Bundle;

    invoke-virtual {p2}, Lcom/ss/android/vesdk/VECameraSettings;->getCaptureFlashStrategy()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_CAPTURE_FLASH_STRATEGY;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p1, LX/14pd;->LLLLIILL:I

    invoke-virtual {p2}, Lcom/ss/android/vesdk/VECameraSettings;->getOptionFlag()B

    move-result v0

    sput-byte v0, LX/14t0;->LJIIIIZZ:B

    invoke-virtual {p2}, Lcom/ss/android/vesdk/VECameraSettings;->getIsUseHint()Z

    move-result v0

    iput-boolean v0, p1, LX/14pd;->LLLI:Z

    invoke-virtual {p2}, Lcom/ss/android/vesdk/VECameraSettings;->getEnableSurfaceSharing()Z

    move-result v0

    iput-boolean v0, p1, LX/14pd;->LLLII:Z

    invoke-virtual {p2}, Lcom/ss/android/vesdk/VECameraSettings;->getIsCameraOpenCloseSync()Z

    move-result v0

    iput-boolean v0, p1, LX/14pd;->LLLILZJ:Z

    invoke-virtual {p2}, Lcom/ss/android/vesdk/VECameraSettings;->getIsForceCloseCamera()Z

    move-result v0

    iput-boolean v0, p1, LX/14pd;->LLLILZLLLI:Z

    invoke-virtual {p2}, Lcom/ss/android/vesdk/VECameraSettings;->getFocusTimeout()I

    invoke-virtual {p2}, Lcom/ss/android/vesdk/VECameraSettings;->getEnableGcForCameraMetadataThreshold()I

    move-result v0

    iput v0, p1, LX/14pd;->LLLJL:I

    invoke-virtual {p2}, Lcom/ss/android/vesdk/VECameraSettings;->getFpsMaxLimit()I

    move-result v0

    iput v0, p1, LX/14pd;->LLLL:I

    invoke-virtual {p2}, Lcom/ss/android/vesdk/VECameraSettings;->isOptCameraSceneFps()Z

    move-result v0

    iput-boolean v0, p1, LX/14pd;->LLLLII:Z

    invoke-virtual {p2}, Lcom/ss/android/vesdk/VECameraSettings;->getEnableManualReleaseCaptureResult()Z

    move-result v0

    iput-boolean v0, p1, LX/14pd;->LLIZ:Z

    invoke-virtual {p2}, Lcom/ss/android/vesdk/VECameraSettings;->isSyncModeOnCamera2()Z

    move-result v0

    iput-boolean v0, p1, LX/14pd;->LLIZLLLIL:Z

    invoke-virtual {p2}, Lcom/ss/android/vesdk/VECameraSettings;->isEnableRefactorFocusAndMeter()Z

    move-result v0

    iput-boolean v0, p1, LX/14pd;->LLJI:Z

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_enable_camera2_monitor_gyroscope"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, LX/14pd;->LLJIJIL:Z

    invoke-virtual {p2}, Lcom/ss/android/vesdk/VECameraSettings;->getCameraZoomLimitFactor()F

    move-result v0

    iput v0, p1, LX/14pd;->LLJJIJI:F

    invoke-virtual {p2}, Lcom/ss/android/vesdk/VECameraSettings;->getWideFOV()Z

    move-result v0

    iput-boolean v0, p1, LX/14pd;->LLJ:Z

    invoke-virtual {p2}, Lcom/ss/android/vesdk/VECameraSettings;->getCameraCaptureHdrFromCenter()Z

    invoke-virtual {p2}, Lcom/ss/android/vesdk/VECameraSettings;->getCameraType()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    move-result-object v1

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE_VENDOR_RDHW:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    const/4 v3, 0x1

    if-ne v1, v0, :cond_4

    invoke-virtual {p2}, Lcom/ss/android/vesdk/VECameraSettings;->getCameraRDHWRecordDisableFromCenter()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, LX/14pd;->LLJILJIL:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "settings.mStartRecord = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/14pd;->LLJILJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ss/android/vesdk/VECameraSettings;->getCameraFacing()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    move-result-object v1

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;->FACING_FRONT:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    const-string v6, "enable_video_stabilization"

    if-ne v1, v0, :cond_2

    iget-object v0, p1, LX/14pd;->LLJZ:Landroid/os/Bundle;

    invoke-virtual {v0, v6, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p2}, Lcom/ss/android/vesdk/VECameraSettings;->getCameraHdrDisableFromCenter()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ENABLE_VIDEO_HDR"

    invoke-static {v5, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/14pd;->LLJZ:Landroid/os/Bundle;

    const-string v0, "enable_video_hdr"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/ss/android/vesdk/VECameraSettings;->isPreferOpenCameraByCameraId()Z

    move-result v0

    iput-boolean v0, p1, LX/14pd;->LLLLJ:Z

    invoke-virtual {p2}, Lcom/ss/android/vesdk/VECameraSettings;->isEnablePreviewingFallback()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v3, p1, LX/14pd;->LLLLIILLL:Z

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "camera previewing fallback enabled: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/14pd;->LLLLIILLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ss/android/vesdk/VECameraSettings;->getDualCameraExtensionScheme()Z

    move-result v0

    iput-boolean v0, p1, LX/14pd;->LLJLL:Z

    invoke-virtual {p2}, Lcom/ss/android/vesdk/VECameraSettings;->isEnableOpenCamera1Opt()Z

    move-result v0

    iput-boolean v0, p1, LX/14pd;->LLLLIL:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enable open camera1 opt : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/14pd;->LLLLIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ss/android/vesdk/VECameraSettings;->getEnableRecordStream()Z

    move-result v0

    iput-boolean v0, p1, LX/14pd;->LLLLIIIILLL:Z

    invoke-virtual {p2}, Lcom/ss/android/vesdk/VECameraSettings;->getEnableRecord60Fps()Z

    invoke-virtual {p2}, Lcom/ss/android/vesdk/VECameraSettings;->getRecordStreamFolderPath()Ljava/lang/String;

    invoke-virtual {p2}, Lcom/ss/android/vesdk/VECameraSettings;->getFpsRange()[I

    move-result-object v0

    new-instance v2, Lcom/ss/android/ttvecamera/TEFrameRateRange;

    aget v1, v0, v4

    aget v0, v0, v3

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ttvecamera/TEFrameRateRange;-><init>(II)V

    iput-object v2, p1, LX/14pd;->LLILL:Lcom/ss/android/ttvecamera/TEFrameRateRange;

    invoke-virtual {p2}, Lcom/ss/android/vesdk/VECameraSettings;->isEnableForceRestartWhenCameraError()Z

    move-result v0

    iput-boolean v0, p1, LX/14pd;->LLLLJI:Z

    invoke-virtual {p2}, Lcom/ss/android/vesdk/VECameraSettings;->isBindSurfaceLifecycleToCamera()Z

    move-result v0

    iput-boolean v0, p1, LX/14pd;->LLLLLJLJLL:Z

    iget-object v2, p1, LX/14pd;->LLJZ:Landroid/os/Bundle;

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v1, "ve_enable_camera_devices_cache"

    invoke-virtual {v0, v1, v4}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p2}, Lcom/ss/android/vesdk/VECameraSettings;->isEnableYuvBufferCapture()Z

    move-result v0

    iput-boolean v0, p1, LX/14pd;->LLLLLL:Z

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_enable_camera2_zsl_capture"

    invoke-virtual {v1, v0, v4}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, LX/14pd;->LLILZIL:Z

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_enable_camera_api2_detect"

    invoke-virtual {v1, v0, v4}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, LX/14pd;->LLLLLLIL:Z

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_camera_zoom_ratio_max"

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;F)F

    move-result v0

    iput v0, p1, LX/14pd;->LLLLLLJ:F

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_camera_zoom_ratio_min"

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;F)F

    move-result v0

    iput v0, p1, LX/14pd;->LLLLLLL:F

    invoke-virtual {p2}, Lcom/ss/android/vesdk/VECameraSettings;->getMetadataConfig()Z

    move-result v0

    iput-boolean v0, p1, LX/14pd;->LLLLL:Z

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_enable_camera2_deferred_surface"

    invoke-virtual {v1, v0, v4}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, LX/14pd;->LLLLLIL:Z

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_enable_collect_camera_capbilities"

    invoke-virtual {v1, v0, v4}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, LX/14pd;->LLLLLLLLL:Z

    invoke-virtual {p2}, Lcom/ss/android/vesdk/VECameraSettings;->getDefaultZoomRatio()F

    move-result v0

    iput v0, p1, LX/14pd;->LLLLLLLLLL:F

    invoke-virtual {p2}, Lcom/ss/android/vesdk/VECameraSettings;->getDefaultZoomUsingZoomV2()Z

    move-result v0

    iput-boolean v0, p1, LX/14pd;->LLLLLLLZIL:Z

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_enable_camera_switch_camera1_optimize"

    invoke-virtual {v1, v0, v4}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, LX/14pd;->LLLLLLZ:Z

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_enable_preview_size_change_opt1"

    invoke-virtual {v1, v0, v4}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, LX/14pd;->LLLLLLZZ:Z

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_enable_force_close_camera_opt"

    invoke-virtual {v1, v0, v4}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, LX/14pd;->LLLLLJIL:Z

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_enable_camera2_abort_session_capture"

    invoke-virtual {v1, v0, v4}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, LX/14pd;->LLLLLILLIL:Z

    invoke-virtual {p2}, Lcom/ss/android/vesdk/VECameraSettings;->isEnableMonitorRuntimeInfo()Z

    move-result v0

    iput-boolean v0, p1, LX/14pd;->LLJILJILJ:Z

    invoke-virtual {p2}, Lcom/ss/android/vesdk/VECameraSettings;->getMonitorRuntimeInfoPeriod()J

    move-result-wide v0

    iput-wide v0, p1, LX/14pd;->LLJJIII:J

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_camera_prop_cache"

    invoke-virtual {v1, v0, v4}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, LX/14pd;->LLLLLZ:Z

    invoke-virtual {p2}, Lcom/ss/android/vesdk/VECameraSettings;->getCameraPrivacyCertMap()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p1, LX/14pd;->LLLLZIL:Ljava/util/HashMap;

    invoke-static {}, LX/14DC;->values()[LX/14DC;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ss/android/vesdk/VECameraSettings;->getPreviewSizeStrategy()LX/14DB;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p1, LX/14pd;->LLLLZLL:LX/14DC;

    invoke-static {}, Lcom/ss/android/vesdk/VECameraCapture;->LJJII()Z

    move-result v0

    iput-boolean v0, p1, LX/14pd;->LLJILLL:Z

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_enable_multi_camera_surface"

    invoke-virtual {v1, v0, v4}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, LX/14pd;->LLJJ:Z

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_try_fix_crash_when_close_and_switch_flash_mode"

    invoke-virtual {v1, v0, v4}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, LX/14pd;->LLJJI:Z

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_disable_handler_message"

    invoke-virtual {v1, v0, v4}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, LX/14pd;->LLLLLZIL:Z

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_delay_gyro"

    invoke-virtual {v1, v0, v4}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, LX/14pd;->LLLIIII:Z

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_delay_report_camera_capability"

    invoke-virtual {v1, v0, v4}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, LX/14pd;->LLLIIIIL:Z

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_enable_camera_focus_mode_fps"

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, LX/14pd;->LLLLLZL:Z

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_camera_fps_op"

    invoke-virtual {v1, v0, v4}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, LX/14pd;->LLLIIIL:Z

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_restore_camera_fps_under_better_lighting"

    invoke-virtual {v1, v0, v4}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, LX/14pd;->LLLIIL:Z

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v2

    const-string v1, "ve_low_light_camera_fps_lower_threshold"

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, LX/14pd;->LLLIILIL:I

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v2

    const-string v1, "ve_low_light_camera_fps_lower_bound_min"

    const/16 v0, 0xf

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, LX/14pd;->LLLIL:I

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v2

    const-string v1, "ve_low_light_camera_fps_lower_bound_max"

    const/16 v0, 0x14

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, LX/14pd;->LLLILZ:I

    return-void

    :cond_1
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v2

    const-string v1, "ve_camera_enable_previewing_fallback"

    iget-boolean v0, p1, LX/14pd;->LLLLIILLL:Z

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, LX/14pd;->LLLLIILLL:Z

    goto/16 :goto_1

    :cond_2
    iget v0, p1, LX/14pd;->LLJLLIL:I

    if-eq v0, v3, :cond_3

    iget-boolean v2, p1, LX/14pd;->LLLIZZ:Z

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "huawei stable = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/14pd;->LLJZ:Landroid/os/Bundle;

    invoke-virtual {v0, v6, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p2}, Lcom/ss/android/vesdk/VECameraSettings;->getCameraNoiseReduceFromCenter()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/14pd;->LLJZ:Landroid/os/Bundle;

    const-string v1, "noise_reduce"

    const-string v0, "fast"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lcom/ss/android/vesdk/VECameraSettings;->getCameraType()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    move-result-object v1

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE_OGXM_V2:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    if-ne v1, v0, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/vesdk/VECameraSettings;->getCameraCaptureMFNRFromCenter()I

    goto/16 :goto_0
.end method

.method public final LJLJL()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/VECameraCapture;->LJJJJJL(Z)I

    move-result v0

    return v0
.end method

.method public final T2()V
    .locals 2

    const/4 v1, -0x1

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLJ:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0, v1}, Lcom/ss/android/ttvecamera/TECameraCapture;->setDeviceRotation(I)V

    return-void
.end method

.method public final V2()J
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLJ:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0, v1}, Lcom/ss/android/ttvecamera/TECameraCapture;->getAvgExpTime(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a2()Lcom/ss/android/vesdk/VESize;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLILLJJLI:Lcom/ss/android/vesdk/VESize;

    return-object v0
.end method

.method public final enableSmooth()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLILZ:LX/14qd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/14qd;->enableSmooth()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCaptureStarted(II)V
    .locals 7

    const-string v2, "te_record_camera_open_ret"

    int-to-long v0, p2

    invoke-static {v2, v0, v1}, LX/14sy;->LIZ(Ljava/lang/String;J)V

    const-string v4, "te_record_camera_open_cost"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLJIJIL:J

    sub-long/2addr v2, v0

    invoke-static {v4, v2, v3}, LX/14sy;->LIZ(Ljava/lang/String;J)V

    const-string v0, "VECameraCapture-onCaptureStarted"

    invoke-static {v0}, LX/14l7;->LIZ(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v6, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLILIL:LX/14pd;

    const/4 v3, 0x7

    const/4 v4, 0x2

    const/4 v1, 0x1

    if-eqz v6, :cond_1

    iget-object v5, p0, Lcom/ss/android/vesdk/VECameraCapture;->LL:Lcom/ss/android/vesdk/VECameraSettings;

    iget v2, v6, LX/14pd;->LLILLIZIL:I

    if-nez v2, :cond_4

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;->FACING_BACK:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    :goto_0
    invoke-virtual {v5, v0}, Lcom/ss/android/vesdk/VECameraSettings;->setCameraFacing(Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;)V

    const-string v2, "te_camera_api"

    if-ne p1, v4, :cond_2

    const-string v0, "cameraAPI2"

    :goto_1
    invoke-static {v2, v0}, LX/14l5;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/14pd;->LLJJJ:Lcom/ss/android/ttvecamera/TEFrameSizei;

    if-eqz v0, :cond_0

    const-string v5, "te_camera_texture_size"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "width = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/14pd;->LLJJJ:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v0, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/14pd;->LLJJJ:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v0, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/14l5;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v6, LX/14pd;->LLJJIJIIJIL:Lcom/ss/android/ttvecamera/TEFrameSizei;

    if-eqz v0, :cond_1

    const-string v5, "te_camera_preview_size"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "width = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/14pd;->LLJJIJIIJIL:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v0, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/14pd;->LLJJIJIIJIL:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v0, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/14l5;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    monitor-exit p0

    goto :goto_2

    :cond_2
    if-ne p1, v1, :cond_3

    const-string v0, "cameraAPI1"

    goto :goto_1

    :cond_3
    const-string v0, "Private API"

    goto :goto_1

    :cond_4
    if-ne v2, v1, :cond_5

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;->FACING_FRONT:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    goto :goto_0

    :cond_5
    if-ne v2, v4, :cond_6

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;->FACING_WIDE_ANGLE:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    goto :goto_0

    :cond_6
    const/4 v0, 0x3

    if-ne v2, v0, :cond_7

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;->FACING_TELEPHOTO:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    goto :goto_0

    :cond_7
    const/4 v0, 0x5

    if-ne v2, v0, :cond_8

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;->FACING_REAR_MAIN_REAR_WIDE:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    goto :goto_0

    :cond_8
    if-ne v2, v3, :cond_9

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;->FACING_REAR_MAIN_FRONT_MAIN:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    goto/16 :goto_0

    :cond_9
    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;->FACING_BACK:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iget-object v2, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLILZIL:LX/14r1;

    if-nez p2, :cond_f

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eq p1, v1, :cond_e

    if-eq p1, v4, :cond_d

    const/4 v0, 0x4

    if-eq p1, v0, :cond_c

    packed-switch p1, :pswitch_data_0

    sget-object v1, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE2:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    :goto_3
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LL:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/VECameraSettings;->setCameraType(Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LL:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/VECameraSettings;->setConfigCameraType(Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;)V

    invoke-virtual {p0}, Lcom/ss/android/vesdk/VECameraCapture;->LJJJJJ()I

    if-eqz v2, :cond_a

    invoke-interface {v2}, LX/14rH;->LIZIZ()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Camera type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, p1, v0}, LX/14r1;->onInfo(IILjava/lang/String;)V

    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LL:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VECameraSettings;->getCameraFacing()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v3, :cond_b

    const-string v0, "vesdk_event_recorder_dual_camera_open_ret"

    invoke-static {p2, p1, v0}, Lcom/ss/android/vesdk/VECameraCapture;->LJIILIIL(IILjava/lang/String;)V

    :cond_b
    invoke-static {}, LX/14l7;->LIZIZ()V

    return-void

    :pswitch_0
    sget-object v1, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE_VENDOR_GNOB:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    goto :goto_3

    :pswitch_1
    sget-object v1, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE_VENDOR_RDHW:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    goto :goto_3

    :pswitch_2
    sget-object v1, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE_GNOB:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    goto :goto_3

    :pswitch_3
    sget-object v1, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE_OGXM_V2:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    goto :goto_3

    :cond_c
    sget-object v1, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE_GNOB_MEDIA:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    goto :goto_3

    :cond_d
    sget-object v1, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE2:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    goto :goto_3

    :cond_e
    sget-object v1, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE1:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    goto :goto_3

    :cond_f
    if-eqz v2, :cond_a

    invoke-interface {v2, p1}, LX/14rH;->LIZ(I)V

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCaptureStopped(I)V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLILZIL:LX/14r1;

    if-eqz v3, :cond_0

    const/4 v2, 0x5

    const-string v1, "Camera is closed!"

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/14r1;->onInfo(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onChange(IFZ)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLILZ:LX/14qd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/14qd;->onChange(IFZ)V

    :cond_0
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLILZIL:LX/14r1;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LL:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VECameraSettings;->getCameraFacing()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_1

    const/16 v0, -0x199

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/16 v0, -0x19a

    if-eq p1, v0, :cond_0

    const/16 v0, -0x192

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LL:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VECameraSettings;->getCameraType()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v0, "vesdk_event_recorder_dual_camera_preview_ret"

    invoke-static {p1, v1, v0}, Lcom/ss/android/vesdk/VECameraCapture;->LJIILIIL(IILjava/lang/String;)V

    :cond_1
    :goto_0
    invoke-interface {v2, p1, p2}, LX/14r1;->onError(ILjava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LL:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VECameraSettings;->getCameraType()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v0, "vesdk_event_recorder_dual_camera_open_ret"

    invoke-static {p1, v1, v0}, Lcom/ss/android/vesdk/VECameraCapture;->LJIILIIL(IILjava/lang/String;)V

    goto :goto_0
.end method

.method public final onInfo(IILjava/lang/String;)V
    .locals 11

    iget-object v3, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLILZIL:LX/14r1;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onInfo, infoType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ext = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", msg = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", listener = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VECameraCapture"

    invoke-static {v1, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "VECameraCapture: onInfo, infoType = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/14l7;->LIZ(Ljava/lang/String;)V

    const/16 v0, 0x7b

    const/4 v4, 0x0

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLIZLLLIL:LX/0bba;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0bba;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "onInfo, camera is starting preview, can not release SurfaceTexture."

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLIZLLLIL:LX/0bba;

    invoke-virtual {v0}, LX/0bba;->LIZJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14py;

    iget-object v1, v0, LX/14py;->LIZJ:LX/14qj;

    instance-of v0, v1, LX/14qk;

    if-eqz v0, :cond_0

    check-cast v1, LX/14qk;

    invoke-interface {v1, v4}, LX/14qk;->LIZLLL(Z)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x7c

    const/4 v5, 0x1

    if-ne v0, p1, :cond_5

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLIZLLLIL:LX/0bba;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0bba;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "onInfo, camera finished starting preview, can release SurfaceTexture."

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLIZLLLIL:LX/0bba;

    invoke-virtual {v0}, LX/0bba;->LIZJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14py;

    iget-object v1, v0, LX/14py;->LIZJ:LX/14qj;

    instance-of v0, v1, LX/14qk;

    if-eqz v0, :cond_3

    check-cast v1, LX/14qk;

    invoke-interface {v1, v5}, LX/14qk;->LIZLLL(Z)V

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    if-ne v5, p1, :cond_6

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_camera_wide_angle"

    const/4 v6, -0x1

    invoke-virtual {v1, v0, v6}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "device_support_wide_angle_mode"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_camera_stablization"

    invoke-virtual {v1, v0, v6}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "device_support_antishake_mode"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_camera_ai_augmentation"

    invoke-virtual {v1, v0, v4}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "device_support_ai_night_video"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "device_support_multicamera_zoom"

    invoke-static {}, Lcom/ss/android/vesdk/VECameraCapture;->LJJII()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLJ:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0, v2}, Lcom/ss/android/ttvecamera/TECameraCapture;->updateAllCameraFeatures(Landroid/os/Bundle;)V

    :cond_6
    const/4 v2, 0x6

    if-eqz v3, :cond_7

    if-eq p1, v2, :cond_e

    move v0, p1

    :goto_2
    invoke-interface {v3, v0, p2, p3}, LX/14r1;->onInfo(IILjava/lang/String;)V

    :cond_7
    if-nez p1, :cond_9

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_delay_report_camera_capability"

    invoke-virtual {v1, v0, v4}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLJ:Lcom/ss/android/ttvecamera/TECameraCapture;

    new-instance v0, LX/14rV;

    invoke-direct {v0, p0}, LX/14rV;-><init>(Lcom/ss/android/vesdk/VECameraCapture;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->getCameraCapabilitiesForBytebench(LX/14rv;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {p0, v1}, Lcom/ss/android/vesdk/VECameraCapture;->LJJJ(Lorg/json/JSONObject;)V

    :cond_8
    :goto_3
    const-string v8, "duration"

    const-string v9, "time"

    const-string v7, "state"

    const-string v6, "resultCode"

    const-string v4, "behavior"

    packed-switch p1, :pswitch_data_0

    :goto_4
    invoke-static {}, LX/14l7;->LIZIZ()V

    return-void

    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLJIJIL:J

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "vesdk_event_will_start_camera"

    invoke-static {v0, v4, v2, v5}, Lk07/b;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    goto :goto_4

    :pswitch_1
    iget-wide v2, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLJIJIL:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    invoke-virtual {v9, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sub-long/2addr v0, v2

    invoke-virtual {v9, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "vesdk_event_did_start_camera"

    invoke-static {v0, v4, v9, v5}, Lk07/b;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    goto :goto_4

    :pswitch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLJILJIL:J

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_2
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-string v0, "vesdk_event_will_stop_camera"

    invoke-static {v0, v4, v2, v5}, Lk07/b;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    goto :goto_4

    :pswitch_3
    iget-wide v2, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLJILJIL:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    :try_start_3
    invoke-virtual {v9, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sub-long/2addr v0, v2

    invoke-virtual {v9, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const-string v0, "vesdk_event_did_stop_camera"

    invoke-static {v0, v4, v9, v5}, Lk07/b;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    goto :goto_4

    :cond_9
    const/16 v0, 0x32

    const/4 v1, 0x2

    if-ne p1, v0, :cond_c

    if-eqz p3, :cond_8

    const-string v0, "x"

    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    array-length v0, v2

    if-ne v0, v1, :cond_8

    new-instance v3, Lcom/ss/android/ttvecamera/TEFrameSizei;

    aget-object v0, v2, v4

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v0, v2, v5

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v3, v1, v0}, Lcom/ss/android/ttvecamera/TEFrameSizei;-><init>(II)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLIZLLLIL:LX/0bba;

    invoke-virtual {v0}, LX/0bba;->LIZJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14py;

    iget-boolean v0, v1, LX/14py;->LJ:Z

    if-nez v0, :cond_a

    iget-object v0, v1, LX/14py;->LIZJ:LX/14qj;

    if-eqz v0, :cond_a

    invoke-interface {v0, v3}, LX/14qj;->onFrameSize(Lcom/ss/android/ttvecamera/TEFrameSizei;)V

    goto :goto_5

    :cond_b
    new-instance v2, Lcom/ss/android/vesdk/VESize;

    iget v1, v3, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    iget v0, v3, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    goto/16 :goto_3

    :cond_c
    if-ne p1, v2, :cond_d

    if-ne p2, v1, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto/16 :goto_3

    :cond_d
    const/16 v0, 0x33

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/vesdk/VECameraCapture;->LJJIJIL()V

    goto/16 :goto_3

    :cond_e
    const/4 v0, 0x6

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x6a
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onZoomSupport(IZZFLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZF",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture;->LLILZ:LX/14qd;

    if-eqz v0, :cond_0

    move-object v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-interface/range {v0 .. v5}, LX/14qd;->onZoomSupport(IZZFLjava/util/List;)V

    :cond_0
    return-void
.end method
