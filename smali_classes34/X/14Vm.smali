.class public final LX/14Vm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14Vj;


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:Landroid/graphics/Bitmap;

.field public final synthetic LIZJ:LX/14Ta;

.field public final synthetic LIZLLL:Z

.field public final synthetic LJ:Lcom/ss/android/vesdk/VERecorder$IVEFrameShotScreenCallback;

.field public final synthetic LJFF:Lcom/ss/android/vesdk/k;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/k;ZLandroid/graphics/Bitmap;LX/14Ta;ZLcom/ss/android/vesdk/VERecorder$IVEFrameShotScreenCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/14Vm;->LJFF:Lcom/ss/android/vesdk/k;

    iput-boolean p2, p0, LX/14Vm;->LIZ:Z

    iput-object p3, p0, LX/14Vm;->LIZIZ:Landroid/graphics/Bitmap;

    iput-object p4, p0, LX/14Vm;->LIZJ:LX/14Ta;

    iput-boolean p5, p0, LX/14Vm;->LIZLLL:Z

    iput-object p6, p0, LX/14Vm;->LJ:Lcom/ss/android/vesdk/VERecorder$IVEFrameShotScreenCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(II[I)V
    .locals 9

    iget-object v0, p0, LX/14Vm;->LJFF:Lcom/ss/android/vesdk/k;

    iget-object v0, v0, Lcom/ss/android/vesdk/k;->LJJLJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean v0, p0, LX/14Vm;->LIZ:Z

    move-object v2, p3

    move v4, p2

    move v3, p1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/14Vm;->LIZIZ:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    if-nez v2, :cond_2

    if-lez v3, :cond_1

    if-lez v4, :cond_1

    iget-object v0, p0, LX/14Vm;->LIZJ:LX/14Ta;

    invoke-interface {v0, v5, v1}, LX/14Ta;->LIZ(ILandroid/graphics/Bitmap;)V

    return-void

    :cond_0
    if-nez v2, :cond_2

    :cond_1
    iget-object v2, p0, LX/14Vm;->LIZJ:LX/14Ta;

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-interface {v2, v0, v1}, LX/14Ta;->LIZ(ILandroid/graphics/Bitmap;)V

    return-void

    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, LX/14Vm;->LIZJ:LX/14Ta;

    invoke-interface {v0, v5, v1}, LX/14Ta;->LIZ(ILandroid/graphics/Bitmap;)V

    iget-boolean v0, p0, LX/14Vm;->LIZLLL:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/14Vm;->LJFF:Lcom/ss/android/vesdk/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v6, 0x0

    sget-object v8, LX/14rc;->TEPixFmt_RGBA8:LX/14rc;

    invoke-static/range {v2 .. v8}, Lcom/ss/android/ttve/model/VEFrame;->createIntArrayFrame([IIIIJLX/14rc;)Lcom/ss/android/ttve/model/VEFrame;

    move-result-object v1

    iget-object v0, p0, LX/14Vm;->LJ:Lcom/ss/android/vesdk/VERecorder$IVEFrameShotScreenCallback;

    invoke-interface {v0, v1, v5}, Lcom/ss/android/vesdk/VERecorder$IVEFrameShotScreenCallback;->onShotScreen(Lcom/ss/android/ttve/model/VEFrame;I)V

    :cond_3
    return-void
.end method

.method public final synthetic LIZIZ(Lcom/ss/android/ttve/model/VEFrame;I)V
    .locals 0

    return-void
.end method

.method public final synthetic onResult(I)V
    .locals 0

    return-void
.end method
