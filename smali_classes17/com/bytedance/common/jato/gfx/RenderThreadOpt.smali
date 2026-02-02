.class public Lcom/bytedance/common/jato/gfx/RenderThreadOpt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, LX/0BH3;->LIZIZ()Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/common/jato/gfx/RenderThreadOpt;->nativePinImagesOpt()Z

    return-void
.end method

.method public static LIZIZ(I)V
    .locals 2

    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    const/16 v0, 0x20

    if-gt v1, v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/common/jato/gfx/RenderThreadOpt;->nativeResourceCacheOpt(I)Z

    :cond_1
    return-void
.end method

.method public static native nativeChangeRenderPipelineType(Z)Z
.end method

.method public static native nativePinImagesOpt()Z
.end method

.method public static native nativeResourceCacheOpt(I)Z
.end method
