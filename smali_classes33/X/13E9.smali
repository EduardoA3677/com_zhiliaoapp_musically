.class public final LX/13E9;
.super LX/12J3;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Landroid/content/Context;

.field public final LIZJ:I

.field public LIZLLL:LX/0aiI;


# direct methods
.method public constructor <init>(IILandroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, LX/12J3;-><init>()V

    const/4 v1, 0x1

    if-lez p1, :cond_1

    const/16 v0, 0x19

    if-gt p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, LX/0yVs;->LIZIZ(Z)V

    if-gtz p2, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, LX/0yVs;->LIZIZ(Z)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput p2, p0, LX/13E9;->LIZ:I

    iput p1, p0, LX/13E9;->LIZJ:I

    iput-object p3, p0, LX/13E9;->LIZIZ:Landroid/content/Context;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final getPostprocessorCacheKey()LX/12DC;
    .locals 3

    iget-object v0, p0, LX/13E9;->LIZLLL:LX/0aiI;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, LX/13E9;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x0

    const-string v0, "IntrinsicBlur;%d"

    invoke-static {v1, v0, v2}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0aiI;

    invoke-direct {v0, v1}, LX/0aiI;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/13E9;->LIZLLL:LX/0aiI;

    :cond_0
    iget-object v0, p0, LX/13E9;->LIZLLL:LX/0aiI;

    return-object v0
.end method

.method public final process(Landroid/graphics/Bitmap;LX/12Gh;)LX/12I0;
    .locals 4
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

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p2, v2, v1, v0}, LX/12Gh;->LJ(IILandroid/graphics/Bitmap$Config;)LX/12I0;

    move-result-object v1

    goto :goto_1

    :cond_0
    move-object v3, p1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v1}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0, v3}, LX/12J3;->process(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

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

.method public final process(Landroid/graphics/Bitmap;)V
    .locals 7

    iget v5, p0, LX/13E9;->LIZ:I

    iget v4, p0, LX/13E9;->LIZJ:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    invoke-static {v0}, LX/0yVs;->LIZIZ(Z)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x45000000    # 2048.0f

    cmpg-float v0, v0, v2

    const/4 v6, 0x1

    const/4 v1, 0x0

    if-gtz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, LX/0yVs;->LIZIZ(Z)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, LX/0yVs;->LIZIZ(Z)V

    if-lez v4, :cond_1

    const/16 v0, 0x19

    if-gt v4, v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, LX/0yVs;->LIZIZ(Z)V

    if-lez v5, :cond_0

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, LX/0yVs;->LIZIZ(Z)V

    goto :goto_4

    :cond_0
    const/4 v0, 0x0

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :goto_4
    :try_start_0
    invoke-static {v5, v4, p1}, LX/0D3r;->LIZ(IILandroid/graphics/Bitmap;)V

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v1, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x0

    const-string v0, "OOM: %d iterations on %dx%d with %d radius"

    invoke-static {v1, v0, v2}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IterativeBoxBlurFilter"

    invoke-static {v0, v1}, LX/12F7;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    :goto_5
    return-void
.end method

.method public final process(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 6

    iget-object v1, p0, LX/13E9;->LIZIZ:Landroid/content/Context;

    iget v5, p0, LX/13E9;->LIZJ:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez v5, :cond_0

    const/16 v0, 0x19

    if-gt v5, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, LX/0yVs;->LIZIZ(Z)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v4}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v3

    invoke-static {v4, p2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v2

    invoke-static {v4, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v1

    int-to-float v0, v5

    invoke-virtual {v3, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    invoke-virtual {v3, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    invoke-virtual {v3, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    invoke-virtual {v1, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    if-eqz v4, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, Landroid/renderscript/RenderScript;->destroy()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/renderscript/RenderScript;->destroy()V

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    throw v0
.end method
