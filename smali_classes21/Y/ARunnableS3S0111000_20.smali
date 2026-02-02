.class public LY/ARunnableS3S0111000_20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(LX/0gPW;II)V
    .locals 2

    iput p3, p0, LY/ARunnableS3S0111000_20;->$t:I

    move-object v1, p0

    iput-object p1, v1, LY/ARunnableS3S0111000_20;->l0:Ljava/lang/Object;

    iput p2, v1, LY/ARunnableS3S0111000_20;->i2:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LY/ARunnableS3S0111000_20;->z1:Z

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IZI)V
    .locals 1

    iput p4, p0, LY/ARunnableS3S0111000_20;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS3S0111000_20;->l0:Ljava/lang/Object;

    iput p2, v0, LY/ARunnableS3S0111000_20;->i2:I

    iput-boolean p3, v0, LY/ARunnableS3S0111000_20;->z1:Z

    return-void
.end method

.method public static final run$0(LY/ARunnableS3S0111000_20;)V
    .locals 4

    iget-object v3, p0, LY/ARunnableS3S0111000_20;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget v2, p0, LY/ARunnableS3S0111000_20;->i2:I

    iget-boolean v1, p0, LY/ARunnableS3S0111000_20;->z1:Z

    const-string v0, "VideoPreloaderManagerUtil@ccfe.preload$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {v3, v2, v1}, LX/0gPu;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZ)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS3S0111000_20;)V
    .locals 4

    const-string v3, "PreRenderStrategy@3bb6.triggerPreRender$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS3S0111000_20;->l0:Ljava/lang/Object;

    check-cast v2, LX/0gPU;

    iget v1, p0, LY/ARunnableS3S0111000_20;->i2:I

    iget-boolean v0, p0, LY/ARunnableS3S0111000_20;->z1:Z

    invoke-virtual {v2, v1, v0}, LX/0gPU;->LJIIIIZZ(IZ)V

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

.method public static final run$2(LY/ARunnableS3S0111000_20;)V
    .locals 3

    const-string v2, "RetrySchedulerImpl@9e9d.doScheduleAllTaskRetry$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS3S0111000_20;->LIZ$0()V

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

.method public static final run$3(LY/ARunnableS3S0111000_20;)V
    .locals 4

    const-string v3, "PreRenderHook@8809.triggerPreRender$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS3S0111000_20;->l0:Ljava/lang/Object;

    check-cast v2, LX/0gPW;

    iget v1, p0, LY/ARunnableS3S0111000_20;->i2:I

    iget-boolean v0, p0, LY/ARunnableS3S0111000_20;->z1:Z

    invoke-virtual {v2, v1, v0}, LX/0gPW;->LJIILIIL(IZ)V

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

.method public static final run$4(LY/ARunnableS3S0111000_20;)V
    .locals 4

    const-string v3, "PreRenderStrategy@356.triggerPreRender$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS3S0111000_20;->l0:Ljava/lang/Object;

    check-cast v2, LX/0gPY;

    iget v1, p0, LY/ARunnableS3S0111000_20;->i2:I

    iget-boolean v0, p0, LY/ARunnableS3S0111000_20;->z1:Z

    invoke-virtual {v2, v1, v0}, LX/0gPY;->LJIILIIL(IZ)V

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

.method public static final run$5(LY/ARunnableS3S0111000_20;)V
    .locals 3

    iget-object v2, p0, LY/ARunnableS3S0111000_20;->l0:Ljava/lang/Object;

    check-cast v2, LX/0g49;

    iget-boolean v1, p0, LY/ARunnableS3S0111000_20;->z1:Z

    iget v0, p0, LY/ARunnableS3S0111000_20;->i2:I

    invoke-static {v2, v1, v0}, LX/0g49;->c(LX/0g49;ZI)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 12

    :try_start_0
    iget-object v1, p0, LY/ARunnableS3S0111000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/0zYp;

    iget v0, v1, LX/0zYp;->LLILLL:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, LX/0zYp;->LIZLLL()I

    move-result v8

    if-nez v8, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "RetryScheduler"

    const-string v2, "doScheduleAllTaskRetry"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WaitingRetryTasksCount = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS3S0111000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0zYp;

    iget v0, v0, LX/0zYp;->LLILLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0gYH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LY/ARunnableS3S0111000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0zYp;

    iget-object v2, v0, LX/0zYp;->LLILL:Landroid/util/SparseArray;

    monitor-enter v2

    const/4 v3, 0x0

    const/4 v5, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    iget-object v0, p0, LY/ARunnableS3S0111000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0zYp;

    iget-object v0, v0, LX/0zYp;->LLILL:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v5, v0, :cond_5

    iget-object v0, p0, LY/ARunnableS3S0111000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0zYp;

    iget-object v0, v0, LX/0zYp;->LLILL:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0gYG;

    if-eqz v6, :cond_4

    iget v7, p0, LY/ARunnableS3S0111000_20;->i2:I

    iget-boolean v11, p0, LY/ARunnableS3S0111000_20;->z1:Z

    invoke-virtual/range {v6 .. v11}, LX/0gYG;->LIZ(IIJZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LY/ARunnableS3S0111000_20;->z1:Z

    if-eqz v0, :cond_3

    iget-object v1, v6, LX/0gYG;->LJII:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v0, v6, LX/0gYG;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_3
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gYG;

    iget-object v1, p0, LY/ARunnableS3S0111000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/0zYp;

    iget v0, v0, LX/0gYG;->LIZ:I

    invoke-virtual {v1, v0, v8, v3}, LX/0zYp;->LIZIZ(IIZ)V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_6
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS3S0111000_20;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS3S0111000_20;->run$5(LY/ARunnableS3S0111000_20;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS3S0111000_20;->run$4(LY/ARunnableS3S0111000_20;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS3S0111000_20;->run$3(LY/ARunnableS3S0111000_20;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS3S0111000_20;->run$2(LY/ARunnableS3S0111000_20;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS3S0111000_20;->run$1(LY/ARunnableS3S0111000_20;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS3S0111000_20;->run$0(LY/ARunnableS3S0111000_20;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS3S0111000_20;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
