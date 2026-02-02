.class public final LX/12F3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12F8;
.implements LX/12FN;


# static fields
.field public static final LJIILL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/12Gh;

.field public final LIZIZ:LX/12F9;

.field public final LIZJ:LX/12Ez;

.field public final LIZLLL:LX/12FY;

.field public LJ:LX/12F0;

.field public final LJFF:LX/12FZ;

.field public final LJI:Landroid/graphics/Paint;

.field public LJII:Landroid/graphics/Rect;

.field public LJIIIIZZ:I

.field public LJIIIZ:I

.field public LJIIJ:Landroid/graphics/Bitmap$Config;

.field public LJIIJJI:LX/12FG;

.field public LJIIL:Z

.field public LJIILIIL:I

.field public final LJIILJJIL:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/12F3;

    sput-object v0, LX/12F3;->LJIILL:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(LX/12Gh;LX/12F9;LX/12Ey;LX/12F6;LX/12Et;LX/12F5;LX/12HJ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, LX/12F3;->LJIIJ:Landroid/graphics/Bitmap$Config;

    const/4 v0, -0x1

    iput v0, p0, LX/12F3;->LJIILIIL:I

    iput-object p1, p0, LX/12F3;->LIZ:LX/12Gh;

    iput-object p2, p0, LX/12F3;->LIZIZ:LX/12F9;

    iput-object p3, p0, LX/12F3;->LIZJ:LX/12Ez;

    iput-object p4, p0, LX/12F3;->LIZLLL:LX/12FY;

    iput-object p5, p0, LX/12F3;->LJ:LX/12F0;

    iput-object p6, p0, LX/12F3;->LJFF:LX/12FZ;

    iput-object p7, p0, LX/12F3;->LJIILJJIL:Ljava/lang/Object;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/12F3;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p0}, LX/12F3;->LJIILIIL()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    iget-boolean v1, p0, LX/12F3;->LJIIL:Z

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    invoke-virtual {v0}, LX/12E7;->LJJ()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    invoke-virtual {v0}, LX/12E7;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(ILandroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)Z
    .locals 7

    iget-object v0, p0, LX/12F3;->LJIIJJI:LX/12FG;

    invoke-static {v0}, LX/12HF;->LIZIZ(LX/12FG;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    :try_start_0
    iget v0, p0, LX/12F3;->LJIILIIL:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/12F3;->LIZIZ:LX/12F9;

    invoke-interface {v0}, LX/12F9;->LIZLLL()LX/12I0;

    move-result-object v5

    const/4 v0, 0x3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, p1, v5, p2, v0}, LX/12F3;->LJIIJ(ILX/12I0;Landroid/graphics/Canvas;I)Z

    move-result v0

    goto :goto_0

    :cond_0
    move-object v5, v6

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x1

    if-nez v0, :cond_2

    iget-object v2, p0, LX/12F3;->LIZIZ:LX/12F9;

    iget-object v1, p0, LX/12F3;->LJIIJJI:LX/12FG;

    invoke-virtual {p0}, LX/12F3;->LIZ()Z

    move-result v0

    invoke-interface {v2, p1, v1, v0}, LX/12F9;->LJFF(ILX/12FG;Z)LX/12I0;

    move-result-object v5

    invoke-virtual {p0, p1, v5, p2, v4}, LX/12F3;->LJIIJ(ILX/12I0;Landroid/graphics/Canvas;I)Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-boolean v0, LX/12B0;->LJII:Z

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/12F3;->LIZ:LX/12Gh;

    iget v4, p0, LX/12F3;->LJIIIIZZ:I

    iget v2, p0, LX/12F3;->LJIIIZ:I

    iget-object v1, p0, LX/12F3;->LJIIJ:Landroid/graphics/Bitmap$Config;

    iget-object v0, p0, LX/12F3;->LJIILJJIL:Ljava/lang/Object;

    invoke-virtual {v6, v4, v2, v1, v0}, LX/12Gh;->LIZIZ(IILandroid/graphics/Bitmap$Config;Ljava/lang/Object;)LX/12I0;

    move-result-object v6

    goto :goto_1

    :cond_1
    iget-object v4, p0, LX/12F3;->LIZ:LX/12Gh;

    iget v2, p0, LX/12F3;->LJIIIIZZ:I

    iget v1, p0, LX/12F3;->LJIIIZ:I

    iget-object v0, p0, LX/12F3;->LJIIJ:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v4, v2, v1, v0, v6}, LX/12Gh;->LIZIZ(IILandroid/graphics/Bitmap$Config;Ljava/lang/Object;)LX/12I0;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    invoke-virtual {p0, v6, p1}, LX/12F3;->LJIIL(LX/12I0;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v6, p2, v0}, LX/12F3;->LJIIJ(ILX/12I0;Landroid/graphics/Canvas;I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v2

    :try_start_4
    sget-object v1, LX/12F3;->LJIILL:Ljava/lang/Class;

    const-string v0, "Failed to create frame bitmap for render heif frame"

    invoke-static {v1, v0, v2}, LX/12F7;->LJIILLIIL(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {v5}, LX/12I0;->LJII(LX/12I0;)V

    goto :goto_5

    :cond_2
    move v3, v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v5, v6

    goto :goto_2

    :catchall_2
    move-exception v0

    :goto_2
    invoke-static {v5}, LX/12I0;->LJII(LX/12I0;)V

    throw v0

    :cond_3
    invoke-virtual {p0, p1, v3, p2}, LX/12F3;->LJIIJJI(IILandroid/graphics/Canvas;)Z

    move-result v3

    goto :goto_5

    :goto_3
    const/4 v3, 0x1

    :cond_4
    move-object v5, v6

    :goto_4
    invoke-static {v5}, LX/12I0;->LJII(LX/12I0;)V

    iput p1, p0, LX/12F3;->LJIILIIL:I

    :goto_5
    iget-object v2, p0, LX/12F3;->LJ:LX/12F0;

    if-eqz v2, :cond_5

    iget-object v1, p0, LX/12F3;->LJFF:LX/12FZ;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/12F3;->LIZIZ:LX/12F9;

    invoke-interface {v2, v1, v0, p0, p1}, LX/12F0;->LIZ(LX/12FZ;LX/12F9;LX/12F8;I)V

    :cond_5
    return v3
.end method

.method public final LIZJ(I)V
    .locals 1

    iget-object v0, p0, LX/12F3;->LJI:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final LIZLLL(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/12F3;->LJI:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final LJ(I)I
    .locals 1

    iget-object v0, p0, LX/12F3;->LIZJ:LX/12Ez;

    invoke-interface {v0, p1}, LX/12Ez;->LJ(I)I

    move-result v0

    return v0
.end method

.method public final LJFF()I
    .locals 1

    iget v0, p0, LX/12F3;->LJIIIIZZ:I

    return v0
.end method

.method public final LJI()V
    .locals 1

    iget-object v0, p0, LX/12F3;->LJIIJJI:LX/12FG;

    invoke-static {v0}, LX/12HF;->LIZIZ(LX/12FG;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    invoke-virtual {v0}, LX/12E7;->LJJ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    invoke-virtual {v0}, LX/12E7;->LJJI()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/12F3;->clear()V

    :cond_1
    return-void
.end method

.method public final LJII()I
    .locals 1

    iget v0, p0, LX/12F3;->LJIIIZ:I

    return v0
.end method

.method public final LJIIIIZZ(Landroid/graphics/Rect;)V
    .locals 4

    iput-object p1, p0, LX/12F3;->LJII:Landroid/graphics/Rect;

    iget-object v3, p0, LX/12F3;->LIZLLL:LX/12FY;

    check-cast v3, LX/12F6;

    iget-object v0, v3, LX/12F6;->LIZIZ:LX/12FC;

    invoke-interface {v0, p1}, LX/12FC;->LJ(Landroid/graphics/Rect;)LX/12Gm;

    move-result-object v2

    iget-object v0, v3, LX/12F6;->LIZIZ:LX/12FC;

    if-eq v2, v0, :cond_0

    iput-object v2, v3, LX/12F6;->LIZIZ:LX/12FC;

    new-instance v1, LX/12Gq;

    iget-object v0, v3, LX/12F6;->LIZLLL:LX/12FA;

    invoke-direct {v1, v2, v0}, LX/12Gq;-><init>(LX/12FC;LX/12Gz;)V

    iput-object v1, v3, LX/12F6;->LIZJ:LX/12Gq;

    :cond_0
    invoke-virtual {p0}, LX/12F3;->LJIILIIL()V

    return-void
.end method

.method public final LJIIIZ(I)Z
    .locals 3

    iget-object v2, p0, LX/12F3;->LIZIZ:LX/12F9;

    iget-object v1, p0, LX/12F3;->LJIIJJI:LX/12FG;

    invoke-virtual {p0}, LX/12F3;->LIZ()Z

    move-result v0

    invoke-interface {v2, p1, v1, v0}, LX/12F9;->LIZ(ILX/12FG;Z)Z

    move-result v0

    return v0
.end method

.method public final LJIIJ(ILX/12I0;Landroid/graphics/Canvas;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/12I0<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Canvas;",
            "I)Z"
        }
    .end annotation

    invoke-static {p2}, LX/12I0;->LJJIZ(LX/12I0;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/12F3;->LJII:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    invoke-virtual {p2}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/12F3;->LJI:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p3, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v2, p0, LX/12F3;->LJII:Landroid/graphics/Rect;

    iget-object v1, p0, LX/12F3;->LJI:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p3, v3, v0, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/12F3;->LJIILL:Ljava/lang/Class;

    const-string v0, "canvas draw error: "

    invoke-static {v1, v0, v2}, LX/12F7;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x3

    if-eq p4, v0, :cond_2

    iget-object v2, p0, LX/12F3;->LIZIZ:LX/12F9;

    iget-object v1, p0, LX/12F3;->LJIIJJI:LX/12FG;

    invoke-virtual {p0}, LX/12F3;->LIZ()Z

    move-result v0

    invoke-interface {v2, p1, p2, v1, v0}, LX/12F9;->LJ(ILX/12I0;LX/12FG;Z)V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIJJI(IILandroid/graphics/Canvas;)Z
    .locals 9

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v5, -0x1

    if-eqz p2, :cond_5

    const/4 v7, 0x2

    if-eq p2, v6, :cond_4

    const/4 v1, 0x3

    if-eq p2, v7, :cond_1

    if-eq p2, v1, :cond_0

    return v4

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/12F3;->LIZIZ:LX/12F9;

    invoke-interface {v0}, LX/12F9;->LIZLLL()LX/12I0;

    move-result-object v3

    invoke-virtual {p0, p1, v3, p3, v1}, LX/12F3;->LJIIJ(ILX/12I0;Landroid/graphics/Canvas;I)Z

    move-result v4

    const/4 v6, -0x1

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    sget-boolean v0, LX/12B0;->LJII:Z

    if-eqz v0, :cond_2

    iget-object v8, p0, LX/12F3;->LIZ:LX/12Gh;

    iget v6, p0, LX/12F3;->LJIIIIZZ:I

    iget v2, p0, LX/12F3;->LJIIIZ:I

    iget-object v1, p0, LX/12F3;->LJIIJ:Landroid/graphics/Bitmap$Config;

    iget-object v0, p0, LX/12F3;->LJIILJJIL:Ljava/lang/Object;

    invoke-virtual {v8, v6, v2, v1, v0}, LX/12Gh;->LIZIZ(IILandroid/graphics/Bitmap$Config;Ljava/lang/Object;)LX/12I0;

    move-result-object v3

    goto :goto_0

    :cond_2
    iget-object v6, p0, LX/12F3;->LIZ:LX/12Gh;

    iget v2, p0, LX/12F3;->LJIIIIZZ:I

    iget v1, p0, LX/12F3;->LJIIIZ:I

    iget-object v0, p0, LX/12F3;->LJIIJ:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v6, v2, v1, v0, v3}, LX/12Gh;->LIZIZ(IILandroid/graphics/Bitmap$Config;Ljava/lang/Object;)LX/12I0;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {p0, v3, p1}, LX/12F3;->LJIIL(LX/12I0;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, v3, p3, v7}, LX/12F3;->LJIIJ(ILX/12I0;Landroid/graphics/Canvas;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    const/4 v6, 0x3

    goto :goto_2

    :catch_0
    move-exception v2

    sget-object v1, LX/12F3;->LJIILL:Ljava/lang/Class;

    const-string v0, "Failed to create frame bitmap"

    invoke-static {v1, v0, v2}, LX/12F7;->LJIILLIIL(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4

    :cond_4
    iget-object v2, p0, LX/12F3;->LIZIZ:LX/12F9;

    iget-object v1, p0, LX/12F3;->LJIIJJI:LX/12FG;

    invoke-virtual {p0}, LX/12F3;->LIZ()Z

    move-result v0

    invoke-interface {v2, v1, v0}, LX/12F9;->LIZJ(LX/12FG;Z)LX/12I0;

    move-result-object v3

    invoke-virtual {p0, v3, p1}, LX/12F3;->LJIIL(LX/12I0;I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1, v3, p3, v6}, LX/12F3;->LJIIJ(ILX/12I0;Landroid/graphics/Canvas;I)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_5
    iget-object v2, p0, LX/12F3;->LIZIZ:LX/12F9;

    iget-object v1, p0, LX/12F3;->LJIIJJI:LX/12FG;

    invoke-virtual {p0}, LX/12F3;->LIZ()Z

    move-result v0

    invoke-interface {v2, p1, v1, v0}, LX/12F9;->LJFF(ILX/12FG;Z)LX/12I0;

    move-result-object v3

    invoke-virtual {p0, p1, v3, p3, v4}, LX/12F3;->LJIIJ(ILX/12I0;Landroid/graphics/Canvas;I)Z

    move-result v4

    goto :goto_2

    :goto_1
    const/4 v4, 0x1

    :cond_6
    const/4 v6, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-static {v3}, LX/12I0;->LJII(LX/12I0;)V

    if-nez v4, :cond_7

    if-eq v6, v5, :cond_7

    invoke-virtual {p0, p1, v6, p3}, LX/12F3;->LJIIJJI(IILandroid/graphics/Canvas;)Z

    move-result v0

    return v0

    :cond_7
    return v4

    :catchall_0
    move-exception v0

    invoke-static {v3}, LX/12I0;->LJII(LX/12I0;)V

    throw v0
.end method

.method public final LJIIL(LX/12I0;I)Z
    .locals 2

    invoke-static {p1}, LX/12I0;->LJJIZ(LX/12I0;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, LX/12F3;->LIZLLL:LX/12FY;

    invoke-virtual {p1}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    check-cast v1, LX/12F6;

    invoke-virtual {v1, p2, v0}, LX/12F6;->LIZ(ILandroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/12I0;->LJII(LX/12I0;)V

    :cond_1
    return v0
.end method

.method public final LJIILIIL()V
    .locals 2

    iget-object v0, p0, LX/12F3;->LIZLLL:LX/12FY;

    check-cast v0, LX/12F6;

    iget-object v0, v0, LX/12F6;->LIZIZ:LX/12FC;

    invoke-interface {v0}, LX/12FC;->getWidth()I

    move-result v0

    iput v0, p0, LX/12F3;->LJIIIIZZ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/12F3;->LJII:Landroid/graphics/Rect;

    if-nez v0, :cond_3

    const/4 v0, -0x1

    :goto_0
    iput v0, p0, LX/12F3;->LJIIIIZZ:I

    :cond_0
    iget-object v0, p0, LX/12F3;->LIZLLL:LX/12FY;

    check-cast v0, LX/12F6;

    iget-object v0, v0, LX/12F6;->LIZIZ:LX/12FC;

    invoke-interface {v0}, LX/12FC;->getHeight()I

    move-result v0

    iput v0, p0, LX/12F3;->LJIIIZ:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/12F3;->LJII:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    :cond_1
    iput v1, p0, LX/12F3;->LJIIIZ:I

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_0
.end method

.method public final clear()V
    .locals 3

    iget-object v2, p0, LX/12F3;->LIZIZ:LX/12F9;

    iget-object v1, p0, LX/12F3;->LJIIJJI:LX/12FG;

    invoke-virtual {p0}, LX/12F3;->LIZ()Z

    move-result v0

    invoke-interface {v2, v1, v0}, LX/12F9;->LIZIZ(LX/12FG;Z)V

    return-void
.end method

.method public final getFrameCount()I
    .locals 1

    iget-object v0, p0, LX/12F3;->LIZJ:LX/12Ez;

    invoke-interface {v0}, LX/12Ez;->getFrameCount()I

    move-result v0

    return v0
.end method

.method public final getImageFormat()LX/12FG;
    .locals 1

    iget-object v0, p0, LX/12F3;->LJIIJJI:LX/12FG;

    return-object v0
.end method

.method public final getLoopCount()I
    .locals 1

    iget-object v0, p0, LX/12F3;->LIZJ:LX/12Ez;

    invoke-interface {v0}, LX/12Ez;->getLoopCount()I

    move-result v0

    return v0
.end method
