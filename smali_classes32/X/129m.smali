.class public final LX/129m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Landroid/widget/ImageView;LX/129p;)LX/129X;
    .locals 4

    if-eqz p0, :cond_8

    if-eqz p1, :cond_8

    new-instance v3, LX/129Z;

    invoke-direct {v3}, LX/129Z;-><init>()V

    iget-object v0, p1, LX/129p;->LJJ:LX/129i;

    if-eqz v0, :cond_0

    invoke-static {v3, v0}, Lcom/bytedance/lighten/loader/FrescoImageLoaderImpl;->circleConvertRoundParams(LX/129Z;LX/129i;)LX/129Z;

    move-result-object v3

    :cond_0
    new-instance v1, LX/1290;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2}, LX/1290;-><init>(Landroid/content/res/Resources;)V

    iget-object v0, p1, LX/129p;->LJIJJ:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, LX/1290;->LJIILJJIL:Landroid/graphics/drawable/Drawable;

    iput-object v3, v1, LX/1290;->LJIIZILJ:LX/129Z;

    iget-object v0, p1, LX/129p;->LJIL:LX/0vpa;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Czx;->LIZ(LX/0vpa;)LX/0SMz;

    move-result-object v0

    iput-object v0, v1, LX/1290;->LJIIL:LX/0vpd;

    :cond_1
    iget v0, p1, LX/129p;->LJIILL:I

    if-lez v0, :cond_7

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, LX/1290;->LJ:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/129p;->LJIIZILJ:LX/0vpa;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0Czx;->LIZ(LX/0vpa;)LX/0SMz;

    move-result-object v0

    iput-object v0, v1, LX/1290;->LJFF:LX/0vpd;

    :cond_2
    :goto_0
    iget v0, p1, LX/129p;->LJIJ:I

    if-lez v0, :cond_6

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, LX/1290;->LJIIIIZZ:Landroid/graphics/drawable/Drawable;

    :cond_3
    :goto_1
    iget-object v0, p1, LX/129p;->LJJIZ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iput-object v0, v1, LX/1290;->LJI:Landroid/graphics/drawable/Drawable;

    :cond_4
    iget v0, p1, LX/129p;->LJIILJJIL:I

    if-ltz v0, :cond_5

    iput v0, v1, LX/1290;->LIZJ:I

    :cond_5
    invoke-virtual {v1}, LX/1290;->LIZ()LX/129X;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v0, p1, LX/129p;->LJIJI:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iput-object v0, v1, LX/1290;->LJIIIIZZ:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_7
    iget-object v0, p1, LX/129p;->LJIILLIIL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iput-object v0, v1, LX/1290;->LJ:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/129p;->LJIIZILJ:LX/0vpa;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0Czx;->LIZ(LX/0vpa;)LX/0SMz;

    move-result-object v0

    iput-object v0, v1, LX/1290;->LJFF:LX/0vpd;

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method
