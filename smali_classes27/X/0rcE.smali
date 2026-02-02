.class public final LX/0rcE;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/CharSequence;)V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_3

    if-eqz p1, :cond_2

    invoke-static {p0}, LX/12qW;->LIZ(Landroid/widget/TextView;)LX/12qU;

    move-result-object v1

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, LX/0rcF;

    invoke-direct {v2, v1, p1}, LX/0rcF;-><init>(LX/12qU;Ljava/lang/CharSequence;)V

    if-nez v0, :cond_1

    sget-object v1, LX/12qb;->LLILLIZIL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/12qb;->LLILLJJLI:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, LX/0X3I;->f0(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LX/12qb;->LLILLJJLI:Ljava/util/concurrent/Executor;

    :cond_0
    sget-object v0, LX/12qb;->LLILLJJLI:Ljava/util/concurrent/Executor;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextFuture(Ljava/util/concurrent/Future;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
