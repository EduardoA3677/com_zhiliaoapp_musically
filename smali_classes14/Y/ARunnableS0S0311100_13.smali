.class public LY/ARunnableS0S0311100_13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i4:I

.field public j5:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public z3:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JIZLjava/lang/Object;I)V
    .locals 1

    iput p8, p0, LY/ARunnableS0S0311100_13;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS0S0311100_13;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS0S0311100_13;->l1:Ljava/lang/Object;

    iput-wide p3, v0, LY/ARunnableS0S0311100_13;->j5:J

    iput p5, v0, LY/ARunnableS0S0311100_13;->i4:I

    iput-boolean p6, v0, LY/ARunnableS0S0311100_13;->z3:Z

    iput-object p7, v0, LY/ARunnableS0S0311100_13;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS0S0311100_13;)V
    .locals 9

    const-string v2, "CompileTask@a3ca.onEncoderDataAvailable$task$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS0S0311100_13;->l0:Ljava/lang/Object;

    check-cast v3, LX/0SQG;

    iget-object v4, p0, LY/ARunnableS0S0311100_13;->l1:Ljava/lang/Object;

    check-cast v4, LX/0SdE;

    iget-wide v5, p0, LY/ARunnableS0S0311100_13;->j5:J

    iget v7, p0, LY/ARunnableS0S0311100_13;->i4:I

    iget-boolean v8, p0, LY/ARunnableS0S0311100_13;->z3:Z

    iget-object p0, p0, LY/ARunnableS0S0311100_13;->l2:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    invoke-virtual/range {v3 .. v9}, LX/0SQG;->LJIJI(LX/0SdE;JIZLcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;)V

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

.method public static final run$1(LY/ARunnableS0S0311100_13;)V
    .locals 9

    const-string v2, "DMVideoCompileTask@c7d8.setupEncodedDataProducer$1$task$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS0S0311100_13;->l0:Ljava/lang/Object;

    check-cast v3, LX/0SQH;

    new-instance v4, LX/0Sd9;

    iget-object v0, p0, LY/ARunnableS0S0311100_13;->l1:Ljava/lang/Object;

    check-cast v0, [B

    invoke-direct {v4, v0}, LX/0Sd9;-><init>([B)V

    iget-wide v5, p0, LY/ARunnableS0S0311100_13;->j5:J

    iget v7, p0, LY/ARunnableS0S0311100_13;->i4:I

    iget-boolean v8, p0, LY/ARunnableS0S0311100_13;->z3:Z

    iget-object p0, p0, LY/ARunnableS0S0311100_13;->l2:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    invoke-virtual/range {v3 .. v9}, LX/0SQH;->LJIILLIIL(LX/0SdE;JIZLcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;)V

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

    iget v0, p0, LY/ARunnableS0S0311100_13;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS0S0311100_13;->run$1(LY/ARunnableS0S0311100_13;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS0S0311100_13;->run$0(LY/ARunnableS0S0311100_13;)V

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

    iget v0, p0, LY/ARunnableS0S0311100_13;->$t:I

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
