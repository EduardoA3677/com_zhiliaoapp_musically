.class public LY/ARunnableS0S0002000_16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i0:I

.field public i1:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    iput p3, p0, LY/ARunnableS0S0002000_16;->$t:I

    move-object v0, p0

    iput p1, v0, LY/ARunnableS0S0002000_16;->i0:I

    iput p2, v0, LY/ARunnableS0S0002000_16;->i1:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS0S0002000_16;)V
    .locals 4

    const-string v3, "JatoXL@558d.shrinkVM$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/bytedance/common/jato/shrinker/Shrinker;->getInstance()Lcom/bytedance/common/jato/shrinker/Shrinker;

    move-result-object v2

    iget v1, p0, LY/ARunnableS0S0002000_16;->i0:I

    iget v0, p0, LY/ARunnableS0S0002000_16;->i1:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/common/jato/shrinker/Shrinker;->doShrink(II)I

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

.method public static final run$1(LY/ARunnableS0S0002000_16;)V
    .locals 3

    const-string v2, "JatoXL@558d.prePageFault$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget v1, p0, LY/ARunnableS0S0002000_16;->i0:I

    iget v0, p0, LY/ARunnableS0S0002000_16;->i1:I

    nop

    invoke-static {v1, v0}, Lcom/bytedance/common/jato/boost/PrePageFaultOpt;->prePageFaultInner(II)Z

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

.method public static final run$2(LY/ARunnableS0S0002000_16;)V
    .locals 3

    const-string v2, "JatoXL@558d.prePageFaultV3$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget v1, p0, LY/ARunnableS0S0002000_16;->i0:I

    iget v0, p0, LY/ARunnableS0S0002000_16;->i1:I

    nop

    invoke-static {v1, v0}, Lcom/bytedance/common/jato/boost/PrePageFaultOpt3;->prePageFaultInner(II)Z

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


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS0S0002000_16;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS0S0002000_16;->run$2(LY/ARunnableS0S0002000_16;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS0S0002000_16;->run$1(LY/ARunnableS0S0002000_16;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS0S0002000_16;->run$0(LY/ARunnableS0S0002000_16;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS0S0002000_16;->$t:I

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
