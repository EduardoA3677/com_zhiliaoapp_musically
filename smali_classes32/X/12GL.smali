.class public final LX/12GL;
.super LX/12GN;
.source "SourceFile"

# interfaces
.implements LX/12Gb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/12GN<",
        "Landroid/graphics/Bitmap;",
        ">;",
        "LX/12Gb;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/12E1;LX/12EW;LX/12GM;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/12GN;-><init>(LX/12E1;LX/12EW;LX/12GM;)V

    invoke-interface {p1, p0}, LX/12E1;->LIZ(LX/12AV;)V

    invoke-virtual {p3}, LX/12GM;->LIZJ()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(I)Ljava/lang/Object;
    .locals 4

    :try_start_0
    sput p1, LX/0BBX;->LIZIZ:I

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0BBX;->LIZ:Ljava/lang/String;

    int-to-double v2, p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final LJ(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {p1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final LJII(I)I
    .locals 0

    return p1
.end method

.method public final LJIIIIZZ(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    return v0
.end method

.method public final LJIIIZ(I)I
    .locals 0

    return p1
.end method

.method public final LJIIJ(LX/12GQ;)Ljava/lang/Object;
    .locals 2

    invoke-super {p0, p1}, LX/12GN;->LJIIJ(LX/12GQ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_0
    return-object v1
.end method

.method public final LJIIL(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
