.class public Lcom/bytedance/common/jato/gfx/HwuiBoost;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(ZZZ)V
    .locals 3

    const-class v1, Lcom/bytedance/common/jato/gfx/HwuiBoost;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/bytedance/common/jato/gfx/HwuiBoost;->LIZ:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/common/jato/gfx/HwuiBoost;->LIZ:Z

    monitor-exit v1

    const/4 v2, 0x0

    if-eqz p0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    invoke-static {v2}, Lcom/bytedance/common/jato/gfx/GLESInitBoost;->LIZ(Z)V

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-ge v1, v0, :cond_2

    const/4 p2, 0x0

    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    :cond_3
    invoke-static {}, LX/0BH3;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/0Xo3;

    invoke-direct {v0}, LX/0Xo3;-><init>()V

    invoke-virtual {v0}, LX/0Xo3;->LIZ()LX/0Xo4;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/bytehook/ByteHook;->init(LX/0Xo4;)I

    invoke-static {p1, p2}, Lcom/bytedance/common/jato/gfx/HwuiBoost;->nativeBoost(ZZ)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static native nativeBoost(ZZ)V
.end method
