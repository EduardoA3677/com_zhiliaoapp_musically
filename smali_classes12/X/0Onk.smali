.class public final LX/0Onk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, LY/AObjectS56S0000000_11;

    const/16 v0, 0x15

    invoke-direct {v1, v0}, LY/AObjectS56S0000000_11;-><init>(I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Onk;->LIZ:LX/05ta;

    return-void
.end method

.method public static final LIZ(Landroid/graphics/drawable/Drawable;)J
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    return-wide v4

    :cond_0
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v4
.end method

.method public static final LIZIZ(Landroid/graphics/drawable/Drawable;LX/0OZs;)LX/0OYs;
    .locals 3

    const v0, 0x3334f3e6

    invoke-interface {p1, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    const v0, 0x4c5de2

    invoke-interface {p1, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {p1, p0}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_0

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v2, v0, :cond_1

    :cond_0
    if-nez p0, :cond_2

    sget-object v2, LX/0Onl;->LLILLL:LX/0Onl;

    :goto_0
    invoke-interface {p1, v2}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, LX/0OYs;

    invoke-interface {p1}, LX/0OZs;->LJ()V

    invoke-interface {p1}, LX/0OZs;->LJ()V

    return-object v2

    :cond_2
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_3

    new-instance v2, LX/0OY0;

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, LX/0P4m;

    invoke-direct {v0, v1}, LX/0P4m;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {v2, v0}, LX/0OY0;-><init>(LX/0Oaz;)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_4

    new-instance v2, LX/0OWW;

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-static {v0}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, LX/0OWW;-><init>(J)V

    goto :goto_0

    :cond_4
    new-instance v2, LX/0OpE;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0OpE;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
