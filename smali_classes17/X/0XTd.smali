.class public final LX/0XTd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(ZIZ)V
    .locals 0

    iput-boolean p1, p0, LX/0XTd;->LL:Z

    iput p2, p0, LX/0XTd;->LLILIL:I

    iput-boolean p3, p0, LX/0XTd;->LLILL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "JatoXL@558d.setJitCompilerOptions$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-boolean v0, p0, LX/0XTd;->LL:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/common/jato/jit/JitOptions;->compilerOptionsSupport14()V

    :cond_0
    iget v1, p0, LX/0XTd;->LLILIL:I

    iget-boolean v0, p0, LX/0XTd;->LLILL:Z

    invoke-static {v1, v0}, Lcom/bytedance/common/jato/jit/JitOptions;->LIZ(IZ)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
