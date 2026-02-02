.class public final LX/12ra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12rl;


# instance fields
.field public final LIZ:[I

.field public final LIZIZ:[I

.field public final LIZJ:[I

.field public final LIZLLL:[I

.field public final LJ:[I

.field public final LJFF:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/12ra;->LIZ:[I

    const/4 v1, 0x7

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, LX/12ra;->LIZIZ:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    iput-object v0, p0, LX/12ra;->LIZJ:[I

    new-array v0, v2, [I

    fill-array-data v0, :array_3

    iput-object v0, p0, LX/12ra;->LIZLLL:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    iput-object v0, p0, LX/12ra;->LJ:[I

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    iput-object v0, p0, LX/12ra;->LJFF:[I

    return-void

    :array_0
    .array-data 4
        0x7f040259
        0x7f040257
        0x7f04020d
    .end array-data

    :array_1
    .array-data 4
        0x7f040225
        0x7f040248
        0x7f04022c
        0x7f040227
        0x7f040228
        0x7f04022b
        0x7f04022a
    .end array-data

    :array_2
    .array-data 4
        0x7f040256
        0x7f040258
        0x7f04021e
        0x7f040252
        0x7f040253
        0x7f040254
        0x7f040255
    .end array-data

    :array_3
    .array-data 4
        0x7f04023e
        0x7f04021c
        0x7f04023d
    .end array-data

    :array_4
    .array-data 4
        0x7f040250
        0x7f04025a
    .end array-data

    :array_5
    .array-data 4
        0x7f040210
        0x7f040216
        0x7f040211
        0x7f040217
    .end array-data
.end method

.method public static LIZ(I[I)Z
    .locals 4

    array-length v3, p1

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget v0, p1, v1

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static LIZIZ(ILandroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 6

    const/4 v0, 0x4

    new-array v4, v0, [[I

    new-array v3, v0, [I

    const v0, 0x7f060afc

    invoke-static {v0, p1}, LX/12pK;->LIZIZ(ILandroid/content/Context;)I

    move-result v5

    const v0, 0x7f060afa

    invoke-static {v0, p1}, LX/12pK;->LIZ(ILandroid/content/Context;)I

    move-result v2

    sget-object v1, LX/12pK;->LIZIZ:[I

    const/4 v0, 0x0

    aput-object v1, v4, v0

    aput v2, v3, v0

    sget-object v0, LX/12pK;->LIZLLL:[I

    const/4 v1, 0x1

    aput-object v0, v4, v1

    invoke-static {v5, p0}, LX/0ZDF;->LJIIJ(II)I

    move-result v0

    aput v0, v3, v1

    sget-object v0, LX/12pK;->LIZJ:[I

    const/4 v1, 0x2

    aput-object v0, v4, v1

    invoke-static {v5, p0}, LX/0ZDF;->LJIIJ(II)I

    move-result v0

    aput v0, v3, v1

    sget-object v1, LX/12pK;->LJFF:[I

    const/4 v0, 0x3

    aput-object v1, v4, v0

    aput p0, v3, v0

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v4, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method public static LIZJ(LX/12rb;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v0, 0x7f04024c

    invoke-virtual {p0, p1, v0}, LX/12rb;->LJFF(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const v0, 0x7f04024d

    invoke-virtual {p0, p1, v0}, LX/12rb;->LJFF(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, v6, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-ne v0, v3, :cond_1

    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    :goto_0
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    instance-of v1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-ne v1, v3, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-ne v1, v3, :cond_0

    :goto_1
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x3

    new-array v3, v1, [Landroid/graphics/drawable/Drawable;

    aput-object v6, v3, v5

    const/4 v2, 0x1

    aput-object p0, v3, v2

    const/4 v1, 0x2

    aput-object v0, v3, v1

    invoke-direct {v4, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x1020000

    invoke-virtual {v4, v5, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const v0, 0x102000f

    invoke-virtual {v4, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const v0, 0x102000d

    invoke-virtual {v4, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    return-object v4

    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v5, v5, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v6, v5, v5, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v6, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public static LJ(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p2, :cond_0

    sget-object p2, LX/12rZ;->LIZIZ:Landroid/graphics/PorterDuff$Mode;

    :cond_0
    invoke-static {p1, p2}, LX/12rZ;->LIZJ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method


# virtual methods
.method public final LIZLLL(ILandroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 9

    const v0, 0x7f040221

    if-ne p1, v0, :cond_0

    const v0, 0x7f080090

    invoke-static {v0, p2}, LX/0YOw;->LIZIZ(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f04024f

    if-ne p1, v0, :cond_1

    const v0, 0x7f080093

    invoke-static {v0, p2}, LX/0YOw;->LIZIZ(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f04024e

    const/4 v6, 0x0

    if-ne p1, v0, :cond_3

    const/4 v0, 0x3

    new-array v2, v0, [[I

    new-array v1, v0, [I

    const v8, 0x7f060b0e

    invoke-static {v8, p2}, LX/12pK;->LIZJ(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v7

    const/4 v5, 0x2

    const v4, 0x7f060afb

    const/4 v3, 0x1

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/12pK;->LIZIZ:[I

    aput-object v0, v2, v6

    invoke-virtual {v7, v0, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    aput v0, v1, v6

    sget-object v0, LX/12pK;->LJ:[I

    aput-object v0, v2, v3

    invoke-static {v4, p2}, LX/12pK;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    aput v0, v1, v3

    sget-object v0, LX/12pK;->LJFF:[I

    aput-object v0, v2, v5

    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    aput v0, v1, v5

    :goto_0
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0

    :cond_2
    sget-object v0, LX/12pK;->LIZIZ:[I

    aput-object v0, v2, v6

    invoke-static {v8, p2}, LX/12pK;->LIZ(ILandroid/content/Context;)I

    move-result v0

    aput v0, v1, v6

    sget-object v0, LX/12pK;->LJ:[I

    aput-object v0, v2, v3

    invoke-static {v4, p2}, LX/12pK;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    aput v0, v1, v3

    sget-object v0, LX/12pK;->LJFF:[I

    aput-object v0, v2, v5

    invoke-static {v8, p2}, LX/12pK;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    aput v0, v1, v5

    goto :goto_0

    :cond_3
    const v0, 0x7f040215

    if-ne p1, v0, :cond_4

    const v0, 0x7f060afa

    invoke-static {v0, p2}, LX/12pK;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v0, p2}, LX/12ra;->LIZIZ(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_4
    const v0, 0x7f04020f

    if-ne p1, v0, :cond_5

    invoke-static {v6, p2}, LX/12ra;->LIZIZ(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_5
    const v0, 0x7f040214

    if-ne p1, v0, :cond_6

    const v0, 0x7f060af8

    invoke-static {v0, p2}, LX/12pK;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v0, p2}, LX/12ra;->LIZIZ(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_6
    const v0, 0x7f04024a

    if-eq p1, v0, :cond_b

    const v0, 0x7f04024b

    if-eq p1, v0, :cond_b

    iget-object v0, p0, LX/12ra;->LIZIZ:[I

    invoke-static {p1, v0}, LX/12ra;->LIZ(I[I)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f060afd

    invoke-static {v0, p2}, LX/12pK;->LIZJ(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v0, p0, LX/12ra;->LJ:[I

    invoke-static {p1, v0}, LX/12ra;->LIZ(I[I)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f08008f

    invoke-static {v0, p2}, LX/0YOw;->LIZIZ(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_8
    iget-object v0, p0, LX/12ra;->LJFF:[I

    invoke-static {p1, v0}, LX/12ra;->LIZ(I[I)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f08008e

    invoke-static {v0, p2}, LX/0YOw;->LIZIZ(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_9
    const v0, 0x7f040247

    if-ne p1, v0, :cond_a

    const v0, 0x7f080091

    invoke-static {v0, p2}, LX/0YOw;->LIZIZ(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_a
    const/4 v0, 0x0

    return-object v0

    :cond_b
    const v0, 0x7f080092

    invoke-static {v0, p2}, LX/0YOw;->LIZIZ(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method
