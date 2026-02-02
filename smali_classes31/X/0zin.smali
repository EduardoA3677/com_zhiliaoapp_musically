.class public final LX/0zin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:Lcom/ss/android/ttvecamera/TECameraCapture;

.field public final synthetic LLILL:LX/14pd;

.field public final synthetic LLILLIZIL:Lcom/bytedance/bpea/basics/Cert;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ttvecamera/z;


# direct methods
.method public constructor <init>(Lcom/ss/android/ttvecamera/z;JLcom/ss/android/ttvecamera/TECameraCapture;LX/14pd;Lcom/bytedance/bpea/basics/Cert;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0zin;->LLILLJJLI:Lcom/ss/android/ttvecamera/z;

    iput-wide p2, p0, LX/0zin;->LL:J

    iput-object p4, p0, LX/0zin;->LLILIL:Lcom/ss/android/ttvecamera/TECameraCapture;

    iput-object p5, p0, LX/0zin;->LLILL:LX/14pd;

    iput-object p6, p0, LX/0zin;->LLILLIZIL:Lcom/bytedance/bpea/basics/Cert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Push open task cost: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0zin;->LL:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "TECameraServer"

    invoke-static {v5, v0}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/0zin;->LLILLJJLI:Lcom/ss/android/ttvecamera/z;

    iget-object v2, p0, LX/0zin;->LLILIL:Lcom/ss/android/ttvecamera/TECameraCapture;

    iget-object v1, p0, LX/0zin;->LLILL:LX/14pd;

    iget-object v0, p0, LX/0zin;->LLILLIZIL:Lcom/bytedance/bpea/basics/Cert;

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ttvecamera/z;->open(Lcom/ss/android/ttvecamera/TECameraCapture;LX/14pd;Lcom/bytedance/bpea/basics/Cert;)I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Camera open cost: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0zin;->LL:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "TECameraServer@d252.open$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0zin;->LIZ()V

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
