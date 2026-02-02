.class public LY/ARunnableS3S0101100_32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i1:I

.field public j2:J

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/13oE;IJI)V
    .locals 1

    iput p5, p0, LY/ARunnableS3S0101100_32;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS3S0101100_32;->l0:Ljava/lang/Object;

    iput p2, v0, LY/ARunnableS3S0101100_32;->i1:I

    iput-wide p3, v0, LY/ARunnableS3S0101100_32;->j2:J

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS3S0101100_32;)V
    .locals 7

    const-string v6, "CameraPreview@7654.previewCaptureCallback$1$process$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS3S0101100_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13oE;

    iget-object v5, v0, LX/13oE;->LLJILLL:LX/13oG;

    new-instance v4, LX/0TdI;

    iget v3, p0, LY/ARunnableS3S0101100_32;->i1:I

    iget-wide v1, p0, LY/ARunnableS3S0101100_32;->j2:J

    const/4 v0, 0x1

    invoke-direct {v4, v0, v3, v1, v2}, LX/0TdI;-><init>(ZIJ)V

    invoke-virtual {v5, v4}, LX/13oG;->LIZJ(LX/0TdI;)V

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
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS3S0101100_32;)V
    .locals 7

    const-string v6, "CameraPreview@7654.previewCaptureCallback$1$process$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS3S0101100_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13oE;

    iget-object v5, v0, LX/13oE;->LLJILLL:LX/13oG;

    new-instance v4, LX/0TdI;

    iget v3, p0, LY/ARunnableS3S0101100_32;->i1:I

    iget-wide v1, p0, LY/ARunnableS3S0101100_32;->j2:J

    const/4 v0, 0x0

    invoke-direct {v4, v0, v3, v1, v2}, LX/0TdI;-><init>(ZIJ)V

    invoke-virtual {v5, v4}, LX/13oG;->LIZJ(LX/0TdI;)V

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
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS3S0101100_32;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS3S0101100_32;->run$1(LY/ARunnableS3S0101100_32;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS3S0101100_32;->run$0(LY/ARunnableS3S0101100_32;)V

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

    iget v0, p0, LY/ARunnableS3S0101100_32;->$t:I

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
