.class public final LX/0CV8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(FFII)Landroid/graphics/drawable/StateListDrawable;
    .locals 2

    invoke-static {p1, p0, p2, p2}, LX/0CV8;->LIZIZ(FFII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-static {p1, p0, p3, p3}, LX/0CV8;->LIZIZ(FFII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    new-array p0, v0, [I

    const v1, 0x101009e

    const/4 v0, 0x0

    aput v1, p0, v0

    invoke-virtual {p1, p0, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v0, v0, [I

    invoke-virtual {p1, v0, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object p1

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data
.end method

.method public static final LIZIZ(FFII)Landroid/graphics/drawable/GradientDrawable;
    .locals 5

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v4, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v3, 0x1

    invoke-virtual {v4, v3, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/16 v0, 0x8

    new-array v2, v0, [F

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, v2, v0

    aput v1, v2, v3

    const/4 v0, 0x2

    aput v1, v2, v0

    const/4 v0, 0x3

    aput v1, v2, v0

    const/4 v0, 0x4

    aput p0, v2, v0

    const/4 v0, 0x5

    aput p0, v2, v0

    const/4 v0, 0x6

    aput p1, v2, v0

    const/4 v0, 0x7

    aput p1, v2, v0

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    return-object v4
.end method
