.class public Lcom/bytedance/sysoptimizer/RenderNodeLeakFixer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sInited:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fix(Landroid/content/Context;)V
    .locals 1

    sget-boolean v0, Lcom/bytedance/sysoptimizer/RenderNodeLeakFixer;->sInited:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/sysoptimizer/RenderNodeLeakFixer;->sInited:Z

    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sysoptimizer/RenderNodeLeakFixer;->fixRenderNodeLeak()V

    :cond_1
    return-void
.end method

.method public static fixAndroidN(Landroid/content/Context;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-eq v1, v0, :cond_0

    const/16 v0, 0x19

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/RenderNodeLeakFixer;->fix(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public static native fixRenderNodeLeak()V
.end method
