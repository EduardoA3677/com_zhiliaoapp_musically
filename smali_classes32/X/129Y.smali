.class public final LX/129Y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v1, LX/129Y;->LIZ:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/graphics/drawable/Drawable;LX/129Z;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 4

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v2, LX/12Cu;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-direct {v2, p2, v1, v0}, LX/12Cu;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    invoke-static {v2, p1}, LX/129Y;->LIZIZ(LX/129b;LX/129Z;)V

    return-object v2

    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/graphics/drawable/NinePatchDrawable;

    new-instance v0, LX/12Cv;

    invoke-direct {v0, p0}, LX/12Cv;-><init>(Landroid/graphics/drawable/NinePatchDrawable;)V

    invoke-static {v0, p1}, LX/129Y;->LIZIZ(LX/129b;LX/129Z;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    new-instance v1, LX/0CX3;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-direct {v1, v0}, LX/0CX3;-><init>(I)V

    invoke-static {v1, p1}, LX/129Y;->LIZIZ(LX/129b;LX/129Z;)V

    return-object v1

    :cond_2
    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    sget-object v1, LX/12F7;->LIZ:LX/12FB;

    const/4 v0, 0x5

    invoke-interface {v1, v0}, LX/12FB;->LIZIZ(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/12F7;->LIZ:LX/12FB;

    const/4 v1, 0x0

    const-string v0, "Don\'t know how to round that drawable: %s"

    invoke-static {v1, v0, v3}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WrappingUtils"

    invoke-interface {v2, v0, v1}, LX/12FB;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object p0
.end method

.method public static LIZIZ(LX/129b;LX/129Z;)V
    .locals 2

    iget-boolean v0, p1, LX/129Z;->LIZIZ:Z

    invoke-interface {p0, v0}, LX/129b;->LJIIIZ(Z)V

    iget-object v0, p1, LX/129Z;->LIZJ:[F

    invoke-interface {p0, v0}, LX/129b;->LIZLLL([F)V

    iget v1, p1, LX/129Z;->LJFF:I

    iget v0, p1, LX/129Z;->LJ:F

    invoke-interface {p0, v0, v1}, LX/129b;->LJIIJ(FI)V

    iget v0, p1, LX/129Z;->LJI:F

    invoke-interface {p0, v0}, LX/129b;->LJIIJJI(F)V

    iget-boolean v0, p1, LX/129Z;->LJII:Z

    invoke-interface {p0, v0}, LX/129b;->LJIIIIZZ(Z)V

    return-void
.end method

.method public static LIZJ(Landroid/graphics/drawable/Drawable;LX/129Z;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 3

    :try_start_0
    invoke-static {}, LX/14AT;->LIZIZ()V

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    iget-object v1, p1, LX/129Z;->LIZ:LX/0oQ1;

    sget-object v0, LX/0oQ1;->BITMAP_ONLY:LX/0oQ1;

    if-ne v1, v0, :cond_2

    instance-of v0, p0, LX/12Cn;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/12Cn;

    :goto_0
    invoke-interface {v2}, LX/129W;->LIZ()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eq v1, v2, :cond_0

    instance-of v0, v1, LX/129W;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/129W;

    goto :goto_0

    :cond_0
    sget-object v0, LX/129Y;->LIZ:Landroid/graphics/drawable/Drawable;

    invoke-interface {v2, v0}, LX/129W;->LIZJ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1, p2}, LX/129Y;->LIZ(Landroid/graphics/drawable/Drawable;LX/129Z;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v2, v0}, LX/129W;->LIZJ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/14AT;->LIZIZ()V

    return-object p0

    :cond_1
    :try_start_1
    invoke-static {p0, p1, p2}, LX/129Y;->LIZ(Landroid/graphics/drawable/Drawable;LX/129Z;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/14AT;->LIZIZ()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/14AT;->LIZIZ()V

    throw v0

    :cond_2
    invoke-static {}, LX/14AT;->LIZIZ()V

    return-object p0
.end method

.method public static LIZLLL(Landroid/graphics/drawable/Drawable;LX/129Z;)Landroid/graphics/drawable/Drawable;
    .locals 2

    :try_start_0
    invoke-static {}, LX/14AT;->LIZIZ()V

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/129Z;->LIZ:LX/0oQ1;

    sget-object v0, LX/0oQ1;->OVERLAY_COLOR:LX/0oQ1;

    if-ne v1, v0, :cond_0

    new-instance v1, LX/129d;

    invoke-direct {v1, p0}, LX/129d;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1, p1}, LX/129Y;->LIZIZ(LX/129b;LX/129Z;)V

    iget v0, p1, LX/129Z;->LIZLLL:I

    iput v0, v1, LX/129d;->LLJILJIL:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/14AT;->LIZIZ()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-static {}, LX/14AT;->LIZIZ()V

    throw v0

    :cond_0
    invoke-static {}, LX/14AT;->LIZIZ()V

    return-object p0
.end method

.method public static LJ(Landroid/graphics/drawable/Drawable;LX/0vpd;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, LX/14AT;->LIZIZ()V

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    new-instance v0, LX/129T;

    invoke-direct {v0, p0, p1}, LX/129T;-><init>(Landroid/graphics/drawable/Drawable;LX/0vpd;)V

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, LX/129T;->LJIIZILJ(Landroid/graphics/PointF;)V

    :cond_0
    invoke-static {}, LX/14AT;->LIZIZ()V

    return-object v0

    :cond_1
    invoke-static {}, LX/14AT;->LIZIZ()V

    return-object p0
.end method
