.class public Lcom/bytedance/common/jato/gfx/GraphicsUtil;
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

.method public static LIZ()V
    .locals 3

    const-class v2, Lcom/bytedance/common/jato/gfx/GraphicsUtil;

    monitor-enter v2

    :try_start_0
    sget-boolean v1, Lcom/bytedance/common/jato/gfx/GraphicsUtil;->LIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    sput-boolean v0, Lcom/bytedance/common/jato/gfx/GraphicsUtil;->LIZ:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/0BH3;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, LX/0Xo9;

    invoke-direct {v0}, LX/0Xo9;-><init>()V

    invoke-virtual {v0}, LX/0Xo9;->LIZ()LX/0XoB;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/ShadowHook;->init(LX/0XoB;)I

    invoke-static {}, Lcom/bytedance/common/jato/gfx/GraphicsUtil;->nativeEnableResourceCleanup()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static native nativeEnableResourceCleanup()V
.end method
