.class public final LX/0BCC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z


# direct methods
.method public static LIZ()V
    .locals 2

    sget-boolean v0, LX/0BCC;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v1, LX/0Xo9;

    invoke-direct {v1}, LX/0Xo9;-><init>()V

    sget-object v0, LX/0XoA;->SHARED:LX/0XoA;

    iget v0, v0, LX/0XoA;->value:I

    iput v0, v1, LX/0Xo9;->LIZ:I

    invoke-virtual {v1}, LX/0Xo9;->LIZ()LX/0XoB;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/ShadowHook;->init(LX/0XoB;)I

    invoke-static {}, Lcom/bytedance/memrelief/utils/EnsureLoad;->init()V

    const/4 v0, 0x1

    sput-boolean v0, LX/0BCC;->LIZ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
