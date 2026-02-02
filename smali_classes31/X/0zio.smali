.class public final LX/0zio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:[I

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Lcom/bytedance/bpea/basics/Cert;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ttvecamera/z;


# direct methods
.method public constructor <init>(Lcom/ss/android/ttvecamera/z;J[IZLcom/bytedance/bpea/basics/Cert;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0zio;->LLILLJJLI:Lcom/ss/android/ttvecamera/z;

    iput-wide p2, p0, LX/0zio;->LL:J

    iput-object p4, p0, LX/0zio;->LLILIL:[I

    iput-boolean p5, p0, LX/0zio;->LLILL:Z

    iput-object p6, p0, LX/0zio;->LLILLIZIL:Lcom/bytedance/bpea/basics/Cert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0zio;->LL:J

    sub-long/2addr v2, v0

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Push close task cost: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TECameraServer"

    invoke-static {v0, v1}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/0zio;->LLILIL:[I

    iget-object v2, p0, LX/0zio;->LLILLJJLI:Lcom/ss/android/ttvecamera/z;

    iget-boolean v1, p0, LX/0zio;->LLILL:Z

    iget-object v0, p0, LX/0zio;->LLILLIZIL:Lcom/bytedance/bpea/basics/Cert;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttvecamera/z;->close(ZLcom/bytedance/bpea/basics/Cert;)I

    move-result v0

    const/4 v1, 0x0

    aput v0, v3, v1

    iget-object v0, p0, LX/0zio;->LLILLJJLI:Lcom/ss/android/ttvecamera/z;

    iput-boolean v1, v0, Lcom/ss/android/ttvecamera/z;->mIsCameraPendingClose:Z

    iget-boolean v0, p0, LX/0zio;->LLILL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0zio;->LLILLJJLI:Lcom/ss/android/ttvecamera/z;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/z;->mCameraClientCondition:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0zio;->LL:J

    sub-long/2addr v2, v0

    const-string v0, "te_record_camera_close_cost"

    invoke-static {v0, v2, v3}, LX/14sy;->LIZ(Ljava/lang/String;J)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "TECameraServer@d252.close$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0zio;->LIZ()V

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
