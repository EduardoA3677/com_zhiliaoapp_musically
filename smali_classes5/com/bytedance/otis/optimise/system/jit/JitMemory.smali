.class public Lcom/bytedance/otis/optimise/system/jit/JitMemory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sInit:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    invoke-static {}, LX/0BHL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0Xo9;

    invoke-direct {v0}, LX/0Xo9;-><init>()V

    invoke-virtual {v0}, LX/0Xo9;->LIZ()LX/0XoB;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/ShadowHook;->init(LX/0XoB;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput v0, Lcom/bytedance/otis/optimise/system/jit/JitMemory;->sInit:I

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, -0x1

    sput v0, Lcom/bytedance/otis/optimise/system/jit/JitMemory;->sInit:I

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blockTrimMaps(I)V
    .locals 1

    invoke-static {}, Lcom/bytedance/otis/optimise/system/jit/JitMemory;->isVersionCompat()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/bytedance/otis/optimise/system/jit/JitMemory;->sInit:I

    if-lez v0, :cond_1

    if-lez p0, :cond_1

    const/4 v0, 0x2

    sput v0, Lcom/bytedance/otis/optimise/system/jit/JitMemory;->sInit:I

    invoke-static {p0}, Lcom/bytedance/otis/optimise/system/jit/JitMemory;->nativeBlockTrimMaps(I)V

    :cond_1
    return-void
.end method

.method public static disableBlockTrimMaps()V
    .locals 2

    invoke-static {}, Lcom/bytedance/otis/optimise/system/jit/JitMemory;->isVersionCompat()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Lcom/bytedance/otis/optimise/system/jit/JitMemory;->sInit:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-static {}, Lcom/bytedance/otis/optimise/system/jit/JitMemory;->nativeUnBlockTrimMaps()V

    const/4 v0, 0x1

    sput v0, Lcom/bytedance/otis/optimise/system/jit/JitMemory;->sInit:I

    :cond_1
    return-void
.end method

.method public static isVersionCompat()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static native nativeBlockTrimMaps(I)V
.end method

.method public static native nativeUnBlockTrimMaps()V
.end method
