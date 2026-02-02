.class public Lcom/bytedance/common/jato/jit/JitBlock;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:Z

.field public static volatile LIZIZ:Z

.field public static volatile LIZJ:Z

.field public static LIZLLL:LX/04Ly;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Z
    .locals 3

    sget-boolean v0, Lcom/bytedance/common/jato/jit/JitBlock;->LIZ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/bytedance/common/jato/jit/JitBlock;->LIZJ:Z

    if-nez v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-ge v1, v0, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lcom/bytedance/common/jato/util/DeviceInfoUtils;->LIZ()I

    move-result v1

    const/16 v0, 0x23

    if-le v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method

.method public static LIZIZ(Z)V
    .locals 4

    sget-boolean v0, Lcom/bytedance/common/jato/jit/JitBlock;->LIZIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/bytedance/common/jato/jit/JitBlock;->LIZ:Z

    if-nez v0, :cond_6

    sget-boolean v0, Lcom/bytedance/common/jato/jit/JitBlock;->LIZJ:Z

    if-nez v0, :cond_6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-ge v1, v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/common/jato/util/DeviceInfoUtils;->LIZ()I

    move-result v1

    const/16 v0, 0x23

    if-le v1, v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, LX/0BH3;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    :try_start_0
    invoke-static {v1, p0}, Lcom/bytedance/common/jato/jit/JitBlock;->initJitBlockInternal(IZ)I

    move-result p0

    const/4 v3, 0x1

    if-eqz p0, :cond_5

    sget-object v2, Lcom/bytedance/common/jato/jit/JitBlock;->LIZLLL:LX/04Ly;

    if-eqz v2, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init jit block failed:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {v2}, LX/04Ly;->LIZ()V

    :cond_4
    sput-boolean v3, Lcom/bytedance/common/jato/jit/JitBlock;->LIZJ:Z

    :cond_5
    sput-boolean v3, Lcom/bytedance/common/jato/jit/JitBlock;->LIZ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_6
    return-void
.end method

.method public static LIZJ(J)V
    .locals 1

    invoke-static {}, Lcom/bytedance/common/jato/jit/JitBlock;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/bytedance/common/jato/jit/JitBlock;->nativeSetInterval(J)V

    :cond_0
    return-void
.end method

.method public static LIZLLL(I)V
    .locals 1

    invoke-static {}, Lcom/bytedance/common/jato/jit/JitBlock;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/common/jato/jit/JitBlock;->nativeSetPriority(I)V

    :cond_0
    return-void
.end method

.method public static native initJitBlockInternal(IZ)I
.end method

.method public static lightJitBlockStart()V
    .locals 1

    invoke-static {}, Lcom/bytedance/common/jato/jit/JitBlock;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/common/jato/jit/JitBlock;->lightJitBlockStartInternal()V

    :cond_0
    return-void
.end method

.method public static native lightJitBlockStartInternal()V
.end method

.method public static lightJitBlockStop()V
    .locals 1

    invoke-static {}, Lcom/bytedance/common/jato/jit/JitBlock;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/common/jato/jit/JitBlock;->lightJitBlockStopInternal()V

    :cond_0
    return-void
.end method

.method public static native lightJitBlockStopInternal()V
.end method

.method public static native nativeSetInterval(J)V
.end method

.method public static native nativeSetPriority(I)V
.end method
