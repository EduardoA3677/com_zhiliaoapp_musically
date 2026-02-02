.class public final LX/0XYe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p1, p0, LX/0XYe;->LL:I

    iput p2, p0, LX/0XYe;->LLILIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "JatoXL@558d.setGCThreadPriorityWhenBlockGC$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/bytedance/common/jato/boost/GCThreadOpt;->LIZ()Lcom/bytedance/common/jato/boost/GCThreadOpt;

    move-result-object v3

    iget v2, p0, LX/0XYe;->LL:I

    iget v1, p0, LX/0XYe;->LLILIL:I

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, LX/0BH3;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lcom/bytedance/common/jato/boost/GCThreadOpt;->nSetGCThreadPriorityWhenBlockGC(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    const-string v0, "JatoXL@558d.setGCThreadPriorityWhenBlockGC$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
