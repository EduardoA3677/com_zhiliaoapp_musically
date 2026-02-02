.class public final LX/14tJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;


# instance fields
.field public final synthetic LIZ:LX/14tH;


# direct methods
.method public constructor <init>(LX/14tH;)V
    .locals 0

    iput-object p1, p0, LX/14tJ;->LIZ:LX/14tH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILandroid/hardware/Camera;)V
    .locals 14

    new-instance v6, LX/0a3W;

    invoke-direct {v6}, LX/0a3W;-><init>()V

    const/4 v4, 0x2

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v11, v3

    const/4 v2, 0x1

    aput-object p2, v11, v2

    new-instance v13, LX/0a1V;

    new-instance v5, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKcpY6ind3QGAFRmHgTXYWbNrIoJ4="

    const/4 v0, 0x0

    invoke-direct {v5, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(ILandroid/hardware/Camera;)V"

    invoke-direct {v13, v3, v0, v5}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v7, 0x1870b

    const-string v8, "com/ss/android/ttvecamera/TECamera1$1"

    const-string v9, "onError"

    const-string v12, "void"

    move-object v10, p0

    invoke-virtual/range {v6 .. v13}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v5, "te_record_camera_err_ret"

    int-to-long v0, p1

    invoke-static {v5, v0, v1}, LX/14sy;->LIZ(Ljava/lang/String;J)V

    const/16 v0, 0x64

    const-string v6, "TECamera1"

    if-ne p1, v0, :cond_2

    const-string v5, "Camera server died!"

    const/16 v4, -0x197

    :goto_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v6, v5}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/14tJ;->LIZ:LX/14tH;

    iget-object v0, v1, LX/14tK;->LJIJJ:Lcom/bytedance/bpea/basics/Cert;

    invoke-virtual {v1, v0}, LX/14tK;->LJII(Lcom/bytedance/bpea/basics/Cert;)I

    iget-object v0, v10, LX/14tJ;->LIZ:LX/14tH;

    iput v3, v0, LX/14tK;->LJIIL:I

    iget-object v1, v0, LX/14tK;->LIZLLL:LX/14tz;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    invoke-interface {v1, v0, v2, v4, v5}, LX/14tz;->LJI(Ljava/lang/Object;IILjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    if-ne p1, v4, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Camera disconnected: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v4, -0x199

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Camera unknown error: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v4, -0x19a

    goto :goto_0

    :cond_4
    sget v0, LX/0XZf;->LIZ:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Ignore camera error here: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/14sa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
