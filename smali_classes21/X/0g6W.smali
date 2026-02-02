.class public final LX/0g6W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0gAe;


# direct methods
.method public constructor <init>(LX/0gAe;)V
    .locals 0

    iput-object p1, p0, LX/0g6W;->LL:LX/0gAe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    iget-object v1, p0, LX/0g6W;->LL:LX/0gAe;

    iget-object v0, v1, LX/0gAe;->LLJ:Landroid/view/Surface;

    if-eqz v0, :cond_3

    move-object v6, v0

    :goto_0
    const/4 v5, 0x0

    if-ne v6, v0, :cond_1

    invoke-static {v6}, LX/0g8R;->LIZIZ(Landroid/view/Surface;)Landroid/view/SurfaceView;

    move-result-object v3

    :goto_1
    invoke-virtual {v6}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v3, LX/0g6X;

    invoke-direct {v3, p0, v4}, LX/0g6X;-><init>(LX/0g6W;Landroid/graphics/Bitmap;)V

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPqkYobLznyDromBCVaxSKCvnrdDO/l6+A=="

    invoke-direct {v1, v0, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6, v4, v3, v2, v1}, LX/0zgi;->LLILL(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;LX/04q9;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/0gAe;->LLIZLLLIL:Landroid/view/Surface;

    if-ne v6, v0, :cond_2

    invoke-static {v6}, LX/0g8R;->LIZJ(Landroid/view/Surface;)Landroid/view/TextureView;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v5

    goto :goto_1

    :cond_3
    iget-object v6, v1, LX/0gAe;->LLIZLLLIL:Landroid/view/Surface;

    if-eqz v6, :cond_0

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "TTPlayer@13ee.doDetectBlack$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0g6W;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
