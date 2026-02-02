.class public final LX/0vVh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0D3v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    sget-boolean v0, LX/0vVk;->LIZ:Z

    const/4 v5, 0x1

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v0

    sput-object v0, LX/0vVj;->LIZ:Landroid/renderscript/RenderScript;

    new-instance v1, LX/0vVi;

    sget-object v0, LX/0vVj;->LIZ:Landroid/renderscript/RenderScript;

    invoke-direct {v1, v0}, LX/0vVi;-><init>(Landroid/renderscript/RenderScript;)V

    sput-object v1, LX/0vVj;->LIZIZ:LX/0vVi;

    sput-boolean v5, LX/0vVk;->LIZ:Z

    goto :goto_0
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    sget-object v1, LX/0vVj;->LIZ:Landroid/renderscript/RenderScript;

    sget-object v0, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    invoke-static {v1, p1, v0, v5}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    move-result-object v3

    sget-object v2, LX/0vVj;->LIZ:Landroid/renderscript/RenderScript;

    invoke-virtual {v3}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    sget-object v0, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    invoke-static {v2, v1, v0, v5}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    move-result-object v1

    sget-object v0, LX/0vVj;->LIZIZ:LX/0vVi;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v1}, LX/0vVi;->LIZ(Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V

    :cond_1
    invoke-virtual {v1, v4}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    return-object v4
.end method
