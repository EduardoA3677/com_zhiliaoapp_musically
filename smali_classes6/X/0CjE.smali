.class public final LX/0CjE;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0CjL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(FFFFII)LX/0CjL;
    .locals 12

    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v9}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move/from16 v0, p4

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v11, 0x8

    new-array v0, v11, [F

    aput p0, v0, v10

    const/4 v8, 0x1

    aput p0, v0, v8

    const/4 v7, 0x2

    aput p1, v0, v7

    const/4 v6, 0x3

    aput p1, v0, v6

    const/4 v5, 0x4

    aput p3, v0, v5

    const/4 v4, 0x5

    aput p3, v0, v4

    const/4 v3, 0x6

    aput p2, v0, v3

    const/4 v2, 0x7

    aput p2, v0, v2

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move/from16 v0, p5

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v1, v10}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    new-array v0, v11, [F

    aput p0, v0, v10

    aput p0, v0, v8

    aput p1, v0, v7

    aput p1, v0, v6

    aput p3, v0, v5

    aput p3, v0, v4

    aput p2, v0, v3

    aput p2, v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    new-instance v0, LX/0CjL;

    invoke-direct {v0, v9, v1}, LX/0CjL;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method
