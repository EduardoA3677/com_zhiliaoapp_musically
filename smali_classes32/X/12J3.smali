.class public abstract LX/12J3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12JB;


# static fields
.field public static final FALLBACK_BITMAP_CONFIGURATION:Landroid/graphics/Bitmap$Config;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, LX/12J3;->FALLBACK_BITMAP_CONFIGURATION:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static internalCopyBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/nativecode/Bitmaps;->copyBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Unknown postprocessor"

    return-object v0
.end method

.method public getPostprocessorCacheKey()LX/12DC;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public process(Landroid/graphics/Bitmap;LX/12Gh;)LX/12I0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "LX/12Gh;",
            ")",
            "LX/12I0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-nez v2, :cond_0

    sget-object v2, LX/12J3;->FALLBACK_BITMAP_CONFIGURATION:Landroid/graphics/Bitmap$Config;

    :cond_0
    invoke-virtual {p2, v1, v0, v2}, LX/12Gh;->LJ(IILandroid/graphics/Bitmap$Config;)LX/12I0;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0, p1}, LX/12J3;->process(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, LX/12I0;->LJFF(LX/12I0;)LX/12I0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, LX/12I0;->LJII(LX/12I0;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v1}, LX/12I0;->LJII(LX/12I0;)V

    throw v0
.end method

.method public process(Landroid/graphics/Bitmap;LX/12Gh;Ljava/util/Map;)LX/12I0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "LX/12Gh;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/12I0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LX/12J3;->process(Landroid/graphics/Bitmap;LX/12Gh;)LX/12I0;

    move-result-object v0

    return-object v0
.end method

.method public process(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public process(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p1, p2}, LX/12J3;->internalCopyBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p1}, LX/12J3;->process(Landroid/graphics/Bitmap;)V

    return-void
.end method
