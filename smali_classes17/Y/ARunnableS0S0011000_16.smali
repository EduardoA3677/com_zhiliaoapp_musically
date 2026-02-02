.class public LY/ARunnableS0S0011000_16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i1:I

.field public z0:Z


# direct methods
.method public constructor <init>(II)V
    .locals 2

    iput p2, p0, LY/ARunnableS0S0011000_16;->$t:I

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LY/ARunnableS0S0011000_16;->z0:Z

    iput p1, v1, LY/ARunnableS0S0011000_16;->i1:I

    return-void
.end method

.method public constructor <init>(IZI)V
    .locals 1

    iput p3, p0, LY/ARunnableS0S0011000_16;->$t:I

    move-object v0, p0

    iput p1, v0, LY/ARunnableS0S0011000_16;->i1:I

    iput-boolean p2, v0, LY/ARunnableS0S0011000_16;->z0:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS0S0011000_16;)V
    .locals 5

    const-string v0, "JatoXL@558d.gcStwThreadBoost$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/bytedance/common/jato/boost/GCThreadOpt;->LIZ()Lcom/bytedance/common/jato/boost/GCThreadOpt;

    move-result-object v4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v2, p0, LY/ARunnableS0S0011000_16;->i1:I

    iget-boolean v1, p0, LY/ARunnableS0S0011000_16;->z0:Z

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, v4, Lcom/bytedance/common/jato/boost/GCThreadOpt;->LIZ:Z

    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v4

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :try_start_3
    invoke-static {}, LX/0BH3;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, -0x14

    if-lt v2, v0, :cond_1

    const/16 v0, 0x13

    if-gt v2, v0, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v3, v2, v1}, Lcom/bytedance/common/jato/boost/GCThreadOpt;->nIncreaseGCThreadPrio(IIZ)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iput-boolean v0, v4, Lcom/bytedance/common/jato/boost/GCThreadOpt;->LIZ:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    :cond_1
    :try_start_5
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_0
    const-string v0, "JatoXL@558d.gcStwThreadBoost$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS0S0011000_16;)V
    .locals 4

    iget-boolean v3, p0, LY/ARunnableS0S0011000_16;->z0:Z

    iget v0, p0, LY/ARunnableS0S0011000_16;->i1:I

    const-string v2, "OptimizerHelper@3f44.logcutOptimize$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/bytedance/common/jato/JatoXL;->logCutStart(I)V

    :goto_0
    const-string v1, "has_native_log"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->logCutStop()V

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS0S0011000_16;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS0S0011000_16;->run$1(LY/ARunnableS0S0011000_16;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS0S0011000_16;->run$0(LY/ARunnableS0S0011000_16;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS0S0011000_16;->$t:I

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
