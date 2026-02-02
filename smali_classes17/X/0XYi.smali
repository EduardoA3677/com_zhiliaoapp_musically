.class public final LX/0XYi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    iput p1, p0, LX/0XYi;->LL:I

    iput p2, p0, LX/0XYi;->LLILIL:I

    iput p3, p0, LX/0XYi;->LLILL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "JatoXL@558d.addThreadPrioProtect$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/bytedance/common/jato/boost/sched/ThreadPrioProtector;->nativeInit()V

    iget v2, p0, LX/0XYi;->LL:I

    iget v1, p0, LX/0XYi;->LLILIL:I

    iget v0, p0, LX/0XYi;->LLILL:I

    invoke-static {v2, v1, v0}, Lcom/bytedance/common/jato/boost/sched/ThreadPrioProtector;->addThreadPrioProtect(III)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
