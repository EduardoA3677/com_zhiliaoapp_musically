.class public final LX/12Bz;
.super LX/12Cn;
.source "SourceFile"

# interfaces
.implements LX/12By;


# instance fields
.field public LLILLJJLI:Landroid/graphics/drawable/Drawable;

.field public LLILLL:LX/12C0;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, LX/12Cn;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final LJIIL(LX/12C0;)V
    .locals 0

    iput-object p1, p0, LX/12Bz;->LLILLL:LX/12C0;

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/12Bz;->LLILLL:LX/12C0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/12C0;->onDraw()V

    :cond_1
    invoke-super {p0, p1}, LX/12Cn;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, LX/12Bz;->LLILLJJLI:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/12Bz;->LLILLJJLI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, LX/12Bz;->LLILLL:LX/12C0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/12C0;->LIZ(Z)V

    :cond_0
    invoke-super {p0, p1, p2}, LX/12Cn;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method
