.class public final LX/0P0g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0P4m;)LX/0P0h;
    .locals 3

    sget-object v0, LX/0OxS;->LIZ:Landroid/graphics/Canvas;

    new-instance v2, LX/0P0h;

    invoke-direct {v2}, LX/0P0h;-><init>()V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-static {p0}, LX/0P4l;->LIZ(LX/0Oaz;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, v2, LX/0P0h;->LIZ:Landroid/graphics/Canvas;

    return-object v2
.end method
