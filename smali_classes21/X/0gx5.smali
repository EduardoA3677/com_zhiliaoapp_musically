.class public final LX/0gx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0gx5;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0gx5;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0gx5;->LLILL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v2, "PopupManager@9e7f.recordPopupShow$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v3, LX/0gx4;

    iget-object v4, p0, LX/0gx5;->LL:Ljava/lang/String;

    iget-object v5, p0, LX/0gx5;->LLILIL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v8, p0, LX/0gx5;->LLILL:Ljava/lang/String;

    invoke-direct/range {v3 .. v8}, LX/0gx4;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    sget-object v0, Lcom/bytedance/poplayer/core/PopupManager;->LJIIIZ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addFirst(Ljava/lang/Object;)V

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
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
