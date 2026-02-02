.class public final LX/14tI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field public final synthetic LIZ:LX/14sX;

.field public final synthetic LIZIZ:LX/14tH;


# direct methods
.method public constructor <init>(LX/14tH;LX/14sX;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/14tI;->LIZIZ:LX/14tH;

    iput-object p2, p0, LX/14tI;->LIZ:LX/14sX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/14tI;->LIZ:LX/14sX;

    iget-object v2, v0, LX/14sX;->LJIIJJI:LX/14sp;

    invoke-virtual {v0}, LX/14sX;->LIZ()I

    move-result v1

    iget-object v0, p0, LX/14tI;->LIZIZ:LX/14tH;

    iget-object v0, v0, LX/14tK;->LIZIZ:LX/14pd;

    iget v0, v0, LX/14pd;->LLILLIZIL:I

    const-string v4, "Camera Focus Succeed!"

    invoke-interface {v2, v1, v0, v4}, LX/14sp;->LIZ(IILjava/lang/String;)V

    :goto_0
    sget v0, LX/0XZf;->LIZ:I

    const-string v3, "TECamera1"

    invoke-static {v3, v4}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14tI;->LIZ:LX/14sX;

    iget-boolean v0, v0, LX/14sX;->LJIIIIZZ:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    return-void

    :cond_0
    iget-object v0, p0, LX/14tI;->LIZ:LX/14sX;

    iget-object v2, v0, LX/14sX;->LJIIJJI:LX/14sp;

    iget-object v0, p0, LX/14tI;->LIZIZ:LX/14tH;

    iget-object v0, v0, LX/14tK;->LIZIZ:LX/14pd;

    iget v1, v0, LX/14pd;->LLILLIZIL:I

    const/4 v0, -0x1

    const-string v4, "Camera Focus Failed!"

    invoke-interface {v2, v0, v1, v4}, LX/14sp;->LIZ(IILjava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    const-string v0, "continuous-video"

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v1, p0, LX/14tI;->LIZIZ:LX/14tH;

    iget v0, v1, LX/14tH;->LJJLI:I

    invoke-virtual {v1, v0}, LX/14tH;->LJLZ(I)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error: focusAtPoint failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v3, v4}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14tI;->LIZIZ:LX/14tH;

    iget-object v3, v0, LX/14tK;->LIZLLL:LX/14tz;

    const/16 v2, -0x19b

    iget-object v1, v0, LX/14tH;->LJJJJIZL:Landroid/hardware/Camera;

    const/4 v0, 0x1

    invoke-interface {v3, v1, v0, v2, v4}, LX/14tz;->LIZJ(Ljava/lang/Object;IILjava/lang/String;)V

    return-void
.end method
