.class public final LX/15az;
.super Llrm/a;
.source "SourceFile"


# instance fields
.field public LJIILIIL:I

.field public final LJIILJJIL:Landroid/opengl/EGLDisplay;

.field public LJIILL:LX/15ax;


# direct methods
.method public constructor <init>(ILandroid/opengl/EGLDisplay;)V
    .locals 1

    const/16 v0, 0x17

    invoke-direct {p0, p1, v0}, Llrm/a;-><init>(II)V

    iput-object p2, p0, LX/15az;->LJIILJJIL:Landroid/opengl/EGLDisplay;

    return-void
.end method


# virtual methods
.method public final LJ(LX/15ax;LX/15bX;)LX/15ax;
    .locals 10

    if-eqz p1, :cond_4

    iget v0, p1, LX/15ax;->LJIILIIL:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    iget v0, p0, LX/15az;->LJIILIIL:I

    if-nez v0, :cond_0

    new-array v1, v2, [I

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, v1, v0

    iput v0, p0, LX/15az;->LJIILIIL:I

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object v2, p0, LX/15az;->LJIILJJIL:Landroid/opengl/EGLDisplay;

    iget-object v1, p1, LX/15ax;->LJIIL:Landroid/hardware/HardwareBuffer;

    iget v0, p0, LX/15az;->LJIILIIL:I

    invoke-static {v2, v1, v0}, Lcom/ss/texturerender/base/EGLExt;->LIZ(Landroid/opengl/EGLDisplay;Landroid/hardware/HardwareBuffer;I)I

    move-result v2

    if-eqz v2, :cond_1

    iget v3, p0, Llrm/a;->LJIIJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bindHardwareBufferToTexture fail,ret:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    const-string v0, "TR_HardwareBuffer2GLFilter"

    invoke-static {v1, v3, v0, v2}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    iget-object v2, p0, LX/15az;->LJIILL:LX/15ax;

    if-eqz v2, :cond_2

    iget v1, v2, LX/15ax;->LIZJ:I

    iget v0, p1, LX/15ax;->LIZJ:I

    if-ne v1, v0, :cond_2

    iget v1, v2, LX/15ax;->LIZLLL:I

    iget v0, p1, LX/15ax;->LIZLLL:I

    if-ne v1, v0, :cond_2

    iget v1, v2, LX/15ax;->LJ:I

    const v0, 0x8d65

    if-eq v1, v0, :cond_3

    :cond_2
    new-instance v0, LX/15ax;

    const/4 v1, 0x0

    iget v2, p0, LX/15az;->LJIILIIL:I

    iget v3, p1, LX/15ax;->LIZJ:I

    iget v4, p1, LX/15ax;->LIZLLL:I

    iget v6, p1, LX/15ax;->LJIIIIZZ:I

    iget v7, p1, LX/15ax;->LJIIIZ:I

    iget v8, p1, LX/15ax;->LJIIJ:I

    const v5, 0x8d65

    move-object v9, v1

    invoke-direct/range {v0 .. v9}, LX/15ax;-><init>(LX/15av;IIIIIIILandroid/os/Bundle;)V

    iput-object v0, p0, LX/15az;->LJIILL:LX/15ax;

    :cond_3
    iget-object p1, p0, LX/15az;->LJIILL:LX/15ax;

    :cond_4
    return-object p1
.end method

.method public final LJI()Llrm/a;
    .locals 4

    iget v0, p0, LX/15az;->LJIILIIL:I

    invoke-static {v0}, LX/15ap;->LIZIZ(I)V

    const/4 v0, 0x0

    iput v0, p0, LX/15az;->LJIILIIL:I

    iget v3, p0, Llrm/a;->LJIIJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "release,this:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "TR_HardwareBuffer2GLFilter"

    invoke-static {v1, v3, v0, v2}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Llrm/a;->LJIIIZ:Llrm/a;

    invoke-virtual {p0}, Llrm/a;->LJII()V

    return-object v0
.end method
