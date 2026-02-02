.class public Lcom/bytedance/common/jato/gfx/GLESInitBoost;
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

.method public static declared-synchronized LIZ(Z)V
    .locals 2

    const-class v1, Lcom/bytedance/common/jato/gfx/GLESInitBoost;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/bytedance/common/jato/gfx/GLESInitBoost;->LIZ:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Lcom/bytedance/common/jato/gfx/GLESInitBoost;->LIZ:Z

    invoke-static {}, LX/0BH3;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :cond_1
    :try_start_2
    new-instance v0, LX/0Xo3;

    invoke-direct {v0}, LX/0Xo3;-><init>()V

    invoke-virtual {v0}, LX/0Xo3;->LIZ()LX/0Xo4;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/bytehook/ByteHook;->init(LX/0Xo4;)I

    invoke-static {p0}, Lcom/bytedance/common/jato/gfx/GLESInitBoost;->nativeBoost(Z)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static native nativeBoost(Z)I
.end method
