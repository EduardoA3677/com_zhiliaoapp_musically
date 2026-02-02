.class public abstract Llrm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

.field public LJI:Landroid/os/Bundle;

.field public LJII:LX/15al;

.field public LJIIIIZZ:Llrm/a;

.field public LJIIIZ:Llrm/a;

.field public LJIIJ:I

.field public LJIIJJI:Z

.field public LJIIL:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Llrm/a;->LIZ:I

    iput p1, p0, Llrm/a;->LJIIJ:I

    return-void
.end method


# virtual methods
.method public LIZ(I)I
    .locals 1

    const/16 v0, 0x2714

    if-eq p1, v0, :cond_4

    const/16 v0, 0x2715

    if-eq p1, v0, :cond_3

    const/16 v0, 0x271b

    if-eq p1, v0, :cond_2

    const/16 v0, 0x271e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2720

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v0, p0, Llrm/a;->LIZLLL:I

    return v0

    :cond_1
    iget v0, p0, Llrm/a;->LIZJ:I

    return v0

    :cond_2
    iget v0, p0, Llrm/a;->LJ:I

    return v0

    :cond_3
    iget v0, p0, Llrm/a;->LIZ:I

    return v0

    :cond_4
    iget v0, p0, Llrm/a;->LIZIZ:I

    return v0
.end method

.method public LIZIZ(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LIZJ(Landroid/os/Bundle;)I
    .locals 5

    iget-object v1, p0, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget v0, p0, Llrm/a;->LIZ:I

    const/16 v2, 0x7e

    invoke-virtual {v1, v2, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getIntOption(II)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    iget v0, p0, Llrm/a;->LIZ:I

    invoke-virtual {v1, v2, v0, v4}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(III)V

    iget-object v3, p0, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    iget v2, p0, Llrm/a;->LIZ:I

    const-string v1, ""

    const/16 v0, 0x7f

    invoke-virtual {v3, v0, v2, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(IILjava/lang/String;)V

    :cond_0
    iput-object p1, p0, Llrm/a;->LJI:Landroid/os/Bundle;

    return v4
.end method

.method public final LIZLLL(Llrm/a;)V
    .locals 3

    iget v2, p1, Llrm/a;->LJ:I

    iget v0, p0, Llrm/a;->LJ:I

    if-gt v2, v0, :cond_2

    iget-object v1, p0, Llrm/a;->LJIIIZ:Llrm/a;

    if-nez v1, :cond_0

    iput-object p1, p0, Llrm/a;->LJIIIZ:Llrm/a;

    iput-object p0, p1, Llrm/a;->LJIIIIZZ:Llrm/a;

    return-void

    :cond_0
    iget v0, v1, Llrm/a;->LJ:I

    if-lt v0, v2, :cond_1

    invoke-virtual {v1, p1}, Llrm/a;->LIZLLL(Llrm/a;)V

    return-void

    :cond_1
    iput-object p0, p1, Llrm/a;->LJIIIIZZ:Llrm/a;

    iput-object v1, p1, Llrm/a;->LJIIIZ:Llrm/a;

    iget-object v0, p0, Llrm/a;->LJIIIZ:Llrm/a;

    iput-object p1, v0, Llrm/a;->LJIIIIZZ:Llrm/a;

    iput-object p1, p0, Llrm/a;->LJIIIZ:Llrm/a;

    return-void

    :cond_2
    iget-object v1, p0, Llrm/a;->LJIIIIZZ:Llrm/a;

    if-nez v1, :cond_3

    iput-object p1, p0, Llrm/a;->LJIIIIZZ:Llrm/a;

    iput-object p0, p1, Llrm/a;->LJIIIZ:Llrm/a;

    return-void

    :cond_3
    iget v0, v1, Llrm/a;->LJ:I

    if-lt v0, v2, :cond_4

    iput-object p1, v1, Llrm/a;->LJIIIZ:Llrm/a;

    iput-object v1, p1, Llrm/a;->LJIIIIZZ:Llrm/a;

    iput-object p0, p1, Llrm/a;->LJIIIZ:Llrm/a;

    iput-object p1, p0, Llrm/a;->LJIIIIZZ:Llrm/a;

    return-void

    :cond_4
    invoke-virtual {v1, p1}, Llrm/a;->LIZLLL(Llrm/a;)V

    return-void
.end method

.method public abstract LJ(LX/15ax;LX/15bX;)LX/15ax;
.end method

.method public LJFF(LX/15ax;LX/15bX;)[LX/15ax;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LJI()Llrm/a;
    .locals 1

    iget-object v0, p0, Llrm/a;->LJIIIZ:Llrm/a;

    invoke-virtual {p0}, Llrm/a;->LJII()V

    return-object v0
.end method

.method public final LJII()V
    .locals 2

    iget-object v1, p0, Llrm/a;->LJIIIIZZ:Llrm/a;

    if-eqz v1, :cond_0

    iget-object v0, p0, Llrm/a;->LJIIIZ:Llrm/a;

    iput-object v0, v1, Llrm/a;->LJIIIZ:Llrm/a;

    :cond_0
    iget-object v0, p0, Llrm/a;->LJIIIZ:Llrm/a;

    if-eqz v0, :cond_1

    iput-object v1, v0, Llrm/a;->LJIIIIZZ:Llrm/a;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Llrm/a;->LJIIIZ:Llrm/a;

    iput-object v0, p0, Llrm/a;->LJIIIIZZ:Llrm/a;

    return-void
.end method

.method public LJIIIIZZ(IF)V
    .locals 1

    iget-object v0, p0, Llrm/a;->LJIIIZ:Llrm/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Llrm/a;->LJIIIIZZ(IF)V

    :cond_0
    return-void
.end method

.method public LJIIIZ(II)V
    .locals 2

    const/16 v0, 0x271b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x271f

    const/4 v1, 0x1

    if-eq p1, v0, :cond_6

    const/16 v0, 0x2721

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Llrm/a;->LJIIIZ:Llrm/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Llrm/a;->LJIIIZ(II)V

    :cond_0
    return-void

    :cond_1
    iput p2, p0, Llrm/a;->LJ:I

    iget-object v0, p0, Llrm/a;->LJIIIIZZ:Llrm/a;

    if-eqz v0, :cond_2

    iget v0, v0, Llrm/a;->LJ:I

    if-gt p2, v0, :cond_3

    :cond_2
    iget-object v0, p0, Llrm/a;->LJIIIZ:Llrm/a;

    if-eqz v0, :cond_0

    iget v0, v0, Llrm/a;->LJ:I

    if-ge p2, v0, :cond_0

    :cond_3
    invoke-virtual {p0}, Llrm/a;->LJII()V

    invoke-virtual {p0, p0}, Llrm/a;->LIZLLL(Llrm/a;)V

    return-void

    :cond_4
    if-gtz p2, :cond_5

    const/4 v1, 0x0

    :cond_5
    iput-boolean v1, p0, Llrm/a;->LJIIL:Z

    return-void

    :cond_6
    if-gtz p2, :cond_7

    const/4 v1, 0x0

    :cond_7
    iput-boolean v1, p0, Llrm/a;->LJIIJJI:Z

    return-void
.end method

.method public LJIIJ(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Llrm/a;->LJIIIZ:Llrm/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Llrm/a;->LJIIJ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public LJIIJJI(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Llrm/a;->LJIIIZ:Llrm/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Llrm/a;->LJIIJJI(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public LJIIL(LX/15al;)V
    .locals 0

    iput-object p1, p0, Llrm/a;->LJII:LX/15al;

    return-void
.end method

.method public final LJIILIIL(Lcom/ss/texturerender/VideoSurfaceTexture;)V
    .locals 1

    iput-object p1, p0, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->texType()I

    move-result v0

    iput v0, p0, Llrm/a;->LJIIJ:I

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Llrm/a;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llrm/a;->LJIIIZ:Llrm/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llrm/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "end"

    goto :goto_0
.end method
