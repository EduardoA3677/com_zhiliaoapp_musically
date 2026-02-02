.class public final LX/0OpE;
.super LX/0OYs;
.source "SourceFile"

# interfaces
.implements LX/0P0Z;


# instance fields
.field public final LLILLL:Landroid/graphics/drawable/Drawable;

.field public final LLILZ:LX/0OC3;

.field public final LLILZIL:LX/03o4;

.field public LLILZLL:Z

.field public final LLIZ:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    invoke-direct {p0}, LX/0OYs;-><init>()V

    iput-object p1, p0, LX/0OpE;->LLILLL:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    invoke-static {v3}, LX/0PIg;->LIZ(I)LX/0OC3;

    move-result-object v0

    iput-object v0, p0, LX/0OpE;->LLILZ:LX/0OC3;

    invoke-static {p1}, LX/0Onk;->LIZ(Landroid/graphics/drawable/Drawable;)J

    move-result-wide v1

    new-instance v0, LX/0OUb;

    invoke-direct {v0, v1, v2}, LX/0OUb;-><init>(J)V

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0OpE;->LLILZIL:LX/03o4;

    new-instance v1, LY/AObjectS331S0100000_11;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LY/AObjectS331S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0OpE;->LLIZ:LX/05ta;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p1, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(F)Z
    .locals 4

    iget-object v3, p0, LX/0OpE;->LLILLL:Landroid/graphics/drawable/Drawable;

    const/16 v2, 0xff

    int-to-float v0, v2

    mul-float/2addr p1, v0

    invoke-static {p1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/0PAW;->LIZLLL(III)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0OpE;->LLILZLL:Z

    iget-object v1, p0, LX/0OpE;->LLILLL:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/drawable/Animatable;

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    iget-object v1, p0, LX/0OpE;->LLILLL:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v1, p0, LX/0OpE;->LLILLL:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    invoke-virtual {p0}, LX/0OpE;->LIZIZ()V

    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0OpE;->LLILZLL:Z

    iget-object v1, p0, LX/0OpE;->LLILLL:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/0OpE;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v1, p0, LX/0OpE;->LLILLL:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v1, p0, LX/0OpE;->LLILLL:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/drawable/Animatable;

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

.method public final LJ(LX/0OmP;)Z
    .locals 2

    iget-object v1, p0, LX/0OpE;->LLILLL:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0OmP;->LIZ:Landroid/graphics/ColorFilter;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJFF(LX/0OHp;)V
    .locals 4

    iget-object v3, p0, LX/0OpE;->LLILLL:Landroid/graphics/drawable/Drawable;

    sget-object v1, LX/0OhP;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    return-void
.end method

.method public final LJIIIIZZ()J
    .locals 2

    iget-object v0, p0, LX/0OpE;->LLILZIL:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OUb;

    iget-wide v0, v0, LX/0OUb;->LIZ:J

    return-wide v0
.end method

.method public final LJIIIZ(LX/0Oap;)V
    .locals 7

    invoke-interface {p1}, LX/0Oap;->LJLJL()LX/0OY2;

    move-result-object v0

    invoke-virtual {v0}, LX/0OY2;->LIZ()LX/0OdZ;

    move-result-object v6

    iget-object v0, p0, LX/0OpE;->LLILZ:LX/0OC3;

    check-cast v0, LX/0P6D;

    invoke-virtual {v0}, LX/0P6D;->LIZJ()I

    iget-boolean v0, p0, LX/0OpE;->LLILZLL:Z

    if-nez v0, :cond_1

    iget-object v5, p0, LX/0OpE;->LLILLL:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, LX/0Oap;->LIZIZ()J

    move-result-wide v1

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-interface {p1}, LX/0Oap;->LIZIZ()J

    move-result-wide v2

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v0, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :try_start_0
    invoke-interface {v6}, LX/0OdZ;->save()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, LX/0OpE;->LLILLL:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/0OxS;->LIZ:Landroid/graphics/Canvas;

    move-object v0, v6

    check-cast v0, LX/0P0h;

    iget-object v0, v0, LX/0P0h;->LIZ:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v0, p0, LX/0OpE;->LLILLL:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, LX/12Bz;

    if-nez v0, :cond_0

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v6}, LX/0OdZ;->LJIIJJI()V

    throw v0

    :cond_0
    :goto_0
    invoke-interface {v6}, LX/0OdZ;->LJIIJJI()V

    :cond_1
    return-void
.end method
