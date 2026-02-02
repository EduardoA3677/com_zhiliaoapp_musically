.class public Lcom/bytedance/sysoptimizer/PthreadKeyOpt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nStart(IZLjava/lang/String;)I
.end method

.method public static start(Landroid/content/Context;IZLjava/lang/String;)I
    .locals 1

    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, LX/0Xo9;

    invoke-direct {p0}, LX/0Xo9;-><init>()V

    sget-object v0, LX/0XoA;->SHARED:LX/0XoA;

    iget v0, v0, LX/0XoA;->value:I

    iput v0, p0, LX/0Xo9;->LIZ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Xo9;->LIZIZ:Z

    invoke-virtual {p0}, LX/0Xo9;->LIZ()LX/0XoB;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/ShadowHook;->init(LX/0XoB;)I

    invoke-static {p1, p2, p3}, Lcom/bytedance/sysoptimizer/PthreadKeyOpt;->nStart(IZLjava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
