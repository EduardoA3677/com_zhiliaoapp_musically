.class public final LX/0uTa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0uX1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static LIZ(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget v3, v1, v0

    const/4 v0, 0x1

    aget v2, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    new-instance p0, Landroid/graphics/RectF;

    int-to-float v3, v3

    int-to-float v2, v2

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-direct {p0, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p0
.end method
