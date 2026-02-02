.class public final LX/0Zr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZqZ;


# instance fields
.field public final synthetic LIZ:LX/0Zr0;


# direct methods
.method public constructor <init>(LX/0Zr0;)V
    .locals 0

    iput-object p1, p0, LX/0Zr3;->LIZ:LX/0Zr0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()LX/0Zm7;
    .locals 1

    iget-object v0, p0, LX/0Zr3;->LIZ:LX/0Zr0;

    iget-object v0, v0, LX/0Zr0;->LIZIZ:LX/0Zr1;

    invoke-interface {v0}, LX/0Zr1;->LIZJ()LX/0Zm7;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Zm7;->IDLE:LX/0Zm7;

    :cond_0
    return-object v0
.end method

.method public final LJFF()Z
    .locals 1

    iget-object v0, p0, LX/0Zr3;->LIZ:LX/0Zr0;

    iget-object v0, v0, LX/0Zr0;->LIZIZ:LX/0Zr1;

    invoke-interface {v0}, LX/0Zr1;->LJFF()Z

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Zr3;->LIZ:LX/0Zr0;

    iget-object v0, v0, LX/0Zr0;->LIZIZ:LX/0Zr1;

    invoke-interface {v0, p1}, LX/0Zr1;->LJIIIIZZ(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final LJIIJ()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LX/0Zr3;->LIZ:LX/0Zr0;

    iget-object v0, v0, LX/0Zr0;->LIZIZ:LX/0Zr1;

    invoke-interface {v0}, LX/0Zr1;->LJIIJ()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILLIIL()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, LX/0Zr3;->LIZ:LX/0Zr0;

    iget-object v0, v0, LX/0Zr0;->LIZIZ:LX/0Zr1;

    invoke-interface {v0}, LX/0Zr1;->LJIILLIIL()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIZILJ()J
    .locals 2

    iget-object v0, p0, LX/0Zr3;->LIZ:LX/0Zr0;

    iget-object v0, v0, LX/0Zr0;->LIZIZ:LX/0Zr1;

    invoke-interface {v0}, LX/0Zr1;->LJIIZILJ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIJ()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LX/0Zr3;->LIZ:LX/0Zr0;

    iget-object v0, v0, LX/0Zr0;->LIZIZ:LX/0Zr1;

    invoke-interface {v0}, LX/0Zr1;->LJIJ()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final getBitrate()J
    .locals 2

    iget-object v0, p0, LX/0Zr3;->LIZ:LX/0Zr0;

    iget-object v0, v0, LX/0Zr0;->LIZIZ:LX/0Zr1;

    invoke-interface {v0}, LX/0Zr1;->getBitrate()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getCurrentResolution()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Zr3;->LIZ:LX/0Zr0;

    iget-object v0, v0, LX/0Zr0;->LIZIZ:LX/0Zr1;

    invoke-interface {v0}, LX/0Zr1;->getCurrentResolution()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getFirstFrameBlockInfo()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, LX/0Zr3;->LIZ:LX/0Zr0;

    iget-object v0, v0, LX/0Zr0;->LIZIZ:LX/0Zr1;

    invoke-interface {v0}, LX/0Zr1;->getFirstFrameBlockInfo()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, LX/0Zr3;->LIZ:LX/0Zr0;

    iget-object v0, v0, LX/0Zr0;->LIZIZ:LX/0Zr1;

    invoke-interface {v0}, LX/0Zr1;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getNetworkState()LX/0ZjD;
    .locals 1

    iget-object v0, p0, LX/0Zr3;->LIZ:LX/0Zr0;

    iget-object v0, v0, LX/0Zr0;->LIZIZ:LX/0Zr1;

    invoke-interface {v0}, LX/0Zr1;->getNetworkState()LX/0ZjD;

    move-result-object v0

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, LX/0Zr3;->LIZ:LX/0Zr0;

    iget-object v0, v0, LX/0Zr0;->LIZIZ:LX/0Zr1;

    invoke-interface {v0}, LX/0Zr1;->getWidth()I

    move-result v0

    return v0
.end method
