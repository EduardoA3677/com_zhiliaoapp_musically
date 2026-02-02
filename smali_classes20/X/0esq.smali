.class public final LX/0esq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/graphics/Rect;)LX/0eyf;
    .locals 5

    new-instance v4, LX/0eyf;

    iget v3, p0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0eyf;-><init>(IIII)V

    return-object v4
.end method
