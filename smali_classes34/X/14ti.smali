.class public final LX/14ti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/14tM;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/14tM;IILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/14ti;->LL:LX/14tM;

    iput p2, p0, LX/14ti;->LLILIL:I

    iput p3, p0, LX/14ti;->LLILL:I

    iput-object p4, p0, LX/14ti;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 10

    iget-object v1, p0, LX/14ti;->LL:LX/14tM;

    iget-object v0, v1, LX/14tK;->LJIJJ:Lcom/bytedance/bpea/basics/Cert;

    invoke-virtual {v1, v0}, LX/14tM;->LJLLLLLL(Lcom/bytedance/bpea/basics/Cert;)V

    iget-object v7, p0, LX/14ti;->LL:LX/14tM;

    iget-object v4, v7, LX/14tK;->LIZLLL:LX/14tz;

    if-eqz v4, :cond_0

    iget v1, p0, LX/14ti;->LLILIL:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget v3, p0, LX/14ti;->LLILL:I

    if-ne v3, v0, :cond_1

    iget-object v0, v7, LX/14tK;->LIZIZ:LX/14pd;

    iget v2, v0, LX/14pd;->LLILIL:I

    iget-object v1, p0, LX/14ti;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, v7, LX/14tM;->LJJJJL:Landroid/hardware/camera2/CameraDevice;

    invoke-interface {v4, v0, v2, v3, v1}, LX/14tz;->LIZJ(Ljava/lang/Object;IILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v7, LX/14tK;->LIZIZ:LX/14pd;

    iget v5, v0, LX/14pd;->LLILIL:I

    iget v6, p0, LX/14ti;->LLILL:I

    iget-object v8, v7, LX/14tM;->LJJJJL:Landroid/hardware/camera2/CameraDevice;

    iget-object v9, p0, LX/14ti;->LLILLIZIL:Ljava/lang/String;

    invoke-interface/range {v4 .. v9}, LX/14tz;->LIZIZ(IILX/14sd;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "TECamera2$CameraStateCallback@a425.onError$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/14ti;->LIZ()V

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
