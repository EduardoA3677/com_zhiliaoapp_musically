.class public final LX/0VLm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0VLo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Landroid/graphics/Rect;)LX/0VLo;
    .locals 5

    new-instance v4, LX/0VLo;

    iget v3, p0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0VLo;-><init>(IIII)V

    return-object v4
.end method
