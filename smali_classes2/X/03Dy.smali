.class public final LX/03Dy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Dv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/03Dv;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Landroid/graphics/Bitmap;

.field public final synthetic LIZIZ:F

.field public final synthetic LIZJ:Z

.field public final synthetic LIZLLL:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;FZZ)V
    .locals 0

    iput-object p1, p0, LX/03Dy;->LIZ:Landroid/graphics/Bitmap;

    iput p2, p0, LX/03Dy;->LIZIZ:F

    iput-boolean p3, p0, LX/03Dy;->LIZJ:Z

    iput-boolean p4, p0, LX/03Dy;->LIZLLL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const-string v3, "LocalLottieBitmapAsset@1a0d.scale$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/03Dy;->LIZ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iget-object v0, p0, LX/03Dy;->LIZ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    iget v0, p0, LX/03Dy;->LIZIZ:F

    invoke-virtual {v9, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-boolean v0, p0, LX/03Dy;->LIZJ:Z

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    iget-boolean v0, p0, LX/03Dy;->LIZLLL:Z

    if-nez v0, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_1
    invoke-virtual {v9, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v4, p0, LX/03Dy;->LIZ:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    move v6, v5

    move v10, v5

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {p1, v0}, LX/01mh;->onNext(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/01mh;->onComplete()V

    iget-object v0, p0, LX/03Dy;->LIZ:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/0X3I;->LJJIII(Landroid/graphics/Bitmap;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/03Dy;->LIZ:Landroid/graphics/Bitmap;

    invoke-interface {p1, v0}, LX/01mh;->onNext(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/01mh;->onComplete()V

    :goto_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
