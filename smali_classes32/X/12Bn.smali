.class public final LX/12Bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12Bw;


# instance fields
.field public final LIZ:Landroid/content/res/Resources;

.field public final LIZIZ:LX/12Bw;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/12Bw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12Bn;->LIZ:Landroid/content/res/Resources;

    iput-object p2, p0, LX/12Bn;->LIZIZ:LX/12Bw;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12Go;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    :try_start_0
    invoke-static {}, LX/14AT;->LIZIZ()V

    instance-of v0, p1, LX/12Gp;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/12Bn;->LIZJ(LX/12Go;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/14AT;->LIZIZ()V

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, LX/12Bn;->LIZIZ:LX/12Bw;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/12Bw;->LIZIZ(LX/12Go;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/12Bn;->LIZIZ:LX/12Bw;

    invoke-interface {v0, p1, p2}, LX/12Bw;->LIZ(LX/12Go;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/14AT;->LIZIZ()V

    return-object v0

    :cond_1
    invoke-static {}, LX/14AT;->LIZIZ()V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/14AT;->LIZIZ()V

    throw v0
.end method

.method public final LIZIZ(LX/12Go;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZJ(LX/12Go;)Landroid/graphics/drawable/Drawable;
    .locals 4

    :try_start_0
    invoke-static {}, LX/14AT;->LIZIZ()V

    instance-of v0, p1, LX/12Gp;

    if-eqz v0, :cond_3

    check-cast p1, LX/12Gp;

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, LX/12Bn;->LIZ:Landroid/content/res/Resources;

    invoke-virtual {p1}, LX/12H2;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget v2, p1, LX/12Gp;->mRotationAngle:I

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    iget v0, p1, LX/12Gp;->mExifOrientation:I

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/14AT;->LIZIZ()V

    return-object v3

    :cond_2
    :try_start_1
    new-instance v2, LX/1293;

    iget v1, p1, LX/12Gp;->mRotationAngle:I

    iget v0, p1, LX/12Gp;->mExifOrientation:I

    invoke-direct {v2, v3, v1, v0}, LX/1293;-><init>(Landroid/graphics/drawable/Drawable;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/14AT;->LIZIZ()V

    return-object v2

    :cond_3
    :try_start_2
    iget-object v0, p0, LX/12Bn;->LIZIZ:LX/12Bw;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, LX/12Bw;->LIZIZ(LX/12Go;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/12Bn;->LIZIZ:LX/12Bw;

    invoke-interface {v0, p1}, LX/12Bw;->LIZJ(LX/12Go;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, LX/14AT;->LIZIZ()V

    return-object v0

    :cond_4
    invoke-static {}, LX/14AT;->LIZIZ()V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/14AT;->LIZIZ()V

    throw v0
.end method
