.class public final LX/0CDf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ([FZ)Landroid/graphics/Path;
    .locals 4

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_1

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v0, 0x1

    aget v0, p0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_0
    array-length v0, p0

    if-ge v2, v0, :cond_0

    aget v1, p0, v2

    add-int/lit8 v0, v2, 0x1

    aget v0, p0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    :cond_1
    return-object v3
.end method
