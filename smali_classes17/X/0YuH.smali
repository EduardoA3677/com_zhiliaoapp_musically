.class public abstract LX/0YuH;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0YuF;

.field public LIZIZ:Ljava/lang/CharSequence;

.field public LIZJ:Ljava/lang/CharSequence;

.field public LIZLLL:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LIZ(Landroid/os/Bundle;)V
    .locals 2

    iget-boolean v0, p0, LX/0YuH;->LIZLLL:Z

    if-eqz v0, :cond_0

    const-string v1, "android.summaryText"

    iget-object v0, p0, LX/0YuH;->LIZJ:Ljava/lang/CharSequence;

    invoke-static {p1, v1, v0}, LX/0X3I;->LJIIZILJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, LX/0YuH;->LIZIZ:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    const-string v0, "android.title.big"

    invoke-static {p1, v0, v1}, LX/0X3I;->LJIIZILJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, LX/0YuH;->LJ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "androidx.core.app.extra.COMPAT_TEMPLATE"

    invoke-static {v0, v1, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public abstract LIZIZ(LX/0YuG;)V
.end method

.method public final LIZJ(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;
    .locals 5

    iget-object v0, p0, LX/0YuH;->LIZ:LX/0YuF;

    iget-object v1, v0, LX/0YuF;->LIZ:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroidx/core/graphics/drawable/IconCompat;->LIZ(Landroid/content/Context;)V

    invoke-static {p1, v1}, LX/0Yue;->LJFF(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Yue;->LJ(Landroid/graphics/drawable/Icon;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez p3, :cond_1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0, v1, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eqz p2, :cond_0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v3

    :cond_1
    move v1, p3

    goto :goto_0
.end method

.method public final LIZLLL(IIII)Landroid/graphics/Bitmap;
    .locals 6

    if-nez p4, :cond_0

    const/4 p4, 0x0

    :cond_0
    iget-object v0, p0, LX/0YuH;->LIZ:LX/0YuF;

    iget-object v0, v0, LX/0YuF;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0410f3

    invoke-static {v2, v1, v0}, Landroidx/core/graphics/drawable/IconCompat;->LIZLLL(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    invoke-virtual {p0, v0, p4, p2}, LX/0YuH;->LIZJ(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/0YuH;->LIZ:LX/0YuF;

    iget-object v0, v0, LX/0YuF;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    sub-int/2addr p2, p3

    div-int/lit8 v0, p2, 0x2

    add-int/2addr p3, v0

    invoke-virtual {v3, v0, v0, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    const/4 v1, -0x1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v5
.end method

.method public LJ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LJFF()Landroid/widget/RemoteViews;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LJI()Landroid/widget/RemoteViews;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LJII()V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ(LX/0YuF;)V
    .locals 1

    iget-object v0, p0, LX/0YuH;->LIZ:LX/0YuF;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/0YuH;->LIZ:LX/0YuF;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, LX/0YuF;->LJIIJ(LX/0YuH;)V

    :cond_0
    return-void
.end method
