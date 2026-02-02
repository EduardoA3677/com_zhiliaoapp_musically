.class public final Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$ForReadInstrumentation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sysoptimizer/FindCatchBlockOpt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ForReadInstrumentation"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt;->getCallback()Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$ICallback;

    move-result-object v2

    const-string v1, "FindCatchBlockOpt"

    const-string v0, "called ForReadInstrumentation <clinit>"

    invoke-interface {v2, v1, v0}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$ICallback;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()V
    .locals 3

    invoke-static {}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt;->getCallback()Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$ICallback;

    move-result-object v2

    const-string v1, "FindCatchBlockOpt"

    const-string v0, "called ForReadInstrumentation A"

    invoke-interface {v2, v1, v0}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$ICallback;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static gc()V
    .locals 3

    invoke-static {}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt;->getCallback()Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$ICallback;

    move-result-object v2

    const-string v1, "FindCatchBlockOpt"

    const-string v0, "called ForReadInstrumentation gc"

    invoke-interface {v2, v1, v0}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$ICallback;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->runFinalization()V

    return-void
.end method
