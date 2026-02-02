.class public final LX/12Cp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    if-eq p0, p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public static LIZIZ(II)I
    .locals 2

    const/16 v0, 0xff

    if-ne p1, v0, :cond_0

    return p0

    :cond_0
    const v1, 0xffffff

    if-nez p1, :cond_1

    and-int/2addr p0, v1

    return p0

    :cond_1
    shr-int/lit8 v0, p1, 0x7

    add-int/2addr p1, v0

    ushr-int/lit8 v0, p0, 0x18

    mul-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x8

    shl-int/lit8 v0, v0, 0x18

    and-int/2addr p0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method public static LIZJ(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;LX/12Cr;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    instance-of v0, p0, LX/12Cs;

    if-eqz v0, :cond_0

    check-cast p0, LX/12Cs;

    invoke-interface {p0, p2}, LX/12Cs;->LJ(LX/12Cr;)V

    :cond_0
    return-void
.end method
