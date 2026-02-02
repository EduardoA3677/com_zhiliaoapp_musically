.class public final LX/12Gq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/12FC;

.field public final LIZIZ:LX/12Gz;

.field public final LIZJ:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(LX/12FC;LX/12Gz;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12Gq;->LIZ:LX/12FC;

    iput-object p2, p0, LX/12Gq;->LIZIZ:LX/12Gz;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/12Gq;->LIZJ:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;LX/12H0;)V
    .locals 8

    iget v2, p2, LX/12H0;->LIZ:I

    int-to-float v3, v2

    iget v1, p2, LX/12H0;->LIZIZ:I

    int-to-float v4, v1

    iget v0, p2, LX/12H0;->LIZJ:I

    add-int/2addr v2, v0

    int-to-float v5, v2

    iget v0, p2, LX/12H0;->LIZLLL:I

    add-int/2addr v1, v0

    int-to-float v6, v1

    iget-object v7, p0, LX/12Gq;->LIZJ:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final LIZIZ(LX/12H0;)Z
    .locals 2

    iget v0, p1, LX/12H0;->LIZ:I

    if-nez v0, :cond_0

    iget v0, p1, LX/12H0;->LIZIZ:I

    if-nez v0, :cond_0

    iget v1, p1, LX/12H0;->LIZJ:I

    iget-object v0, p0, LX/12Gq;->LIZ:LX/12FC;

    invoke-interface {v0}, LX/12FC;->LIZLLL()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget v1, p1, LX/12H0;->LIZLLL:I

    iget-object v0, p0, LX/12Gq;->LIZ:LX/12FC;

    invoke-interface {v0}, LX/12FC;->LJI()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(I)Z
    .locals 5

    const/4 v4, 0x1

    if-nez p1, :cond_0

    return v4

    :cond_0
    iget-object v0, p0, LX/12Gq;->LIZ:LX/12FC;

    invoke-interface {v0, p1}, LX/12FC;->getFrameInfo(I)LX/12H0;

    move-result-object v3

    iget-object v0, p0, LX/12Gq;->LIZ:LX/12FC;

    sub-int/2addr p1, v4

    invoke-interface {v0, p1}, LX/12FC;->getFrameInfo(I)LX/12H0;

    move-result-object v2

    iget-object v1, v3, LX/12H0;->LJ:LX/12H3;

    sget-object v0, LX/12H3;->NO_BLEND:LX/12H3;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, v3}, LX/12Gq;->LIZIZ(LX/12H0;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    iget-object v1, v2, LX/12H0;->LJFF:LX/12Gy;

    sget-object v0, LX/12Gy;->DISPOSE_TO_BACKGROUND:LX/12Gy;

    if-ne v1, v0, :cond_2

    invoke-virtual {p0, v2}, LX/12Gq;->LIZIZ(LX/12H0;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    const/4 v4, 0x0

    return v4
.end method

.method public final LIZLLL(ILandroid/graphics/Bitmap;)V
    .locals 8

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, p1}, LX/12Gq;->LIZJ(I)Z

    move-result v0

    if-nez v0, :cond_8

    add-int/lit8 v6, p1, -0x1

    :goto_0
    if-ltz v6, :cond_b

    iget-object v0, p0, LX/12Gq;->LIZ:LX/12FC;

    invoke-interface {v0, v6}, LX/12FC;->getFrameInfo(I)LX/12H0;

    move-result-object v2

    iget-object v1, v2, LX/12H0;->LJFF:LX/12Gy;

    sget-object v0, LX/12Gy;->DISPOSE_DO_NOT:LX/12Gy;

    if-ne v1, v0, :cond_4

    sget-object v0, LX/12Gw;->LL:LX/12Gw;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    :cond_0
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v6, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/12Gq;->LIZ:LX/12FC;

    invoke-interface {v0, v6}, LX/12FC;->getFrameInfo(I)LX/12H0;

    move-result-object v7

    iget-object v2, p0, LX/12Gq;->LIZIZ:LX/12Gz;

    iget-object v0, p0, LX/12Gq;->LIZ:LX/12FC;

    invoke-interface {v0}, LX/12FC;->LIZJ()LX/12Gr;

    move-result-object v0

    iget-object v0, v0, LX/12Gr;->LIZ:LX/12Gt;

    invoke-interface {v0}, LX/12Gt;->getImageFormat()LX/12FG;

    move-result-object v1

    iget-object v0, p0, LX/12Gq;->LIZ:LX/12FC;

    invoke-interface {v0}, LX/12FC;->LIZ()Z

    move-result v0

    invoke-interface {v2, v6, v1, v0}, LX/12Gz;->LIZIZ(ILX/12FG;Z)LX/12I0;

    move-result-object v4

    if-eqz v4, :cond_9

    :try_start_0
    invoke-virtual {v4}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v1, v7, LX/12H0;->LJFF:LX/12Gy;

    sget-object v0, LX/12Gy;->DISPOSE_TO_BACKGROUND:LX/12Gy;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0, v3, v7}, LX/12Gq;->LIZ(Landroid/graphics/Canvas;LX/12H0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    add-int/lit8 v5, v6, 0x1

    invoke-virtual {v4}, LX/12I0;->close()V

    goto :goto_2

    :cond_4
    sget-object v0, LX/12Gy;->DISPOSE_TO_BACKGROUND:LX/12Gy;

    if-ne v1, v0, :cond_6

    invoke-virtual {p0, v2}, LX/12Gq;->LIZIZ(LX/12H0;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/12Gw;->LLILIL:LX/12Gw;

    goto :goto_1

    :cond_5
    sget-object v0, LX/12Gw;->LL:LX/12Gw;

    goto :goto_1

    :cond_6
    sget-object v0, LX/12Gy;->DISPOSE_TO_PREVIOUS:LX/12Gy;

    if-ne v1, v0, :cond_7

    sget-object v0, LX/12Gw;->LLILL:LX/12Gw;

    goto :goto_1

    :cond_7
    sget-object v0, LX/12Gw;->LLILLIZIL:LX/12Gw;

    goto :goto_1

    :cond_8
    move v5, p1

    goto :goto_2

    :cond_9
    invoke-virtual {p0, v6}, LX/12Gq;->LIZJ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_a
    move v5, v6

    :cond_b
    :goto_2
    if-ge v5, p1, :cond_e

    iget-object v0, p0, LX/12Gq;->LIZ:LX/12FC;

    invoke-interface {v0, v5}, LX/12FC;->getFrameInfo(I)LX/12H0;

    move-result-object v4

    iget-object v2, v4, LX/12H0;->LJFF:LX/12Gy;

    sget-object v0, LX/12Gy;->DISPOSE_TO_PREVIOUS:LX/12Gy;

    if-eq v2, v0, :cond_d

    iget-object v1, v4, LX/12H0;->LJ:LX/12H3;

    sget-object v0, LX/12H3;->NO_BLEND:LX/12H3;

    if-ne v1, v0, :cond_c

    invoke-virtual {p0, v3, v4}, LX/12Gq;->LIZ(Landroid/graphics/Canvas;LX/12H0;)V

    :cond_c
    iget-object v0, p0, LX/12Gq;->LIZ:LX/12FC;

    invoke-interface {v0, v3, v5}, LX/12FC;->LJFF(Landroid/graphics/Canvas;I)V

    iget-object v0, p0, LX/12Gq;->LIZIZ:LX/12Gz;

    invoke-interface {v0}, LX/12Gz;->LIZ()V

    sget-object v0, LX/12Gy;->DISPOSE_TO_BACKGROUND:LX/12Gy;

    if-ne v2, v0, :cond_d

    invoke-virtual {p0, v3, v4}, LX/12Gq;->LIZ(Landroid/graphics/Canvas;LX/12H0;)V

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, LX/12I0;->close()V

    throw v0

    :cond_e
    iget-object v0, p0, LX/12Gq;->LIZ:LX/12FC;

    invoke-interface {v0, p1}, LX/12FC;->getFrameInfo(I)LX/12H0;

    move-result-object v2

    iget-object v1, v2, LX/12H0;->LJ:LX/12H3;

    sget-object v0, LX/12H3;->NO_BLEND:LX/12H3;

    if-ne v1, v0, :cond_f

    invoke-virtual {p0, v3, v2}, LX/12Gq;->LIZ(Landroid/graphics/Canvas;LX/12H0;)V

    :cond_f
    iget-object v0, p0, LX/12Gq;->LIZ:LX/12FC;

    invoke-interface {v0, v3, p1}, LX/12FC;->LJFF(Landroid/graphics/Canvas;I)V

    return-void
.end method
