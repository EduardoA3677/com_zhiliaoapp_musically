.class public final LX/14o7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14oA;


# instance fields
.field public final synthetic LIZ:LX/14oA;

.field public final synthetic LIZIZ:LX/14mb;


# direct methods
.method public constructor <init>(LX/14mb;LX/14o3;)V
    .locals 1

    iput-object p1, p0, LX/14o7;->LIZIZ:LX/14mb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, LX/14o3;->LJIILL()LX/14oA;

    move-result-object v0

    iput-object v0, p0, LX/14o7;->LIZ:LX/14oA;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/10Tm;
    .locals 1

    iget-object v0, p0, LX/14o7;->LIZ:LX/14oA;

    invoke-interface {v0}, LX/14oA;->LIZ()LX/10Tm;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()[I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [I

    iget-object v0, p0, LX/14o7;->LIZIZ:LX/14mb;

    iget-object v0, v0, LX/14mb;->LIZJ:Lcom/ss/android/ugc/asve/context/PreviewSize;

    invoke-virtual {v0}, Lcom/ss/android/ugc/asve/context/PreviewSize;->getWidth()I

    move-result v1

    const/4 v0, 0x0

    aput v1, v2, v0

    iget-object v0, p0, LX/14o7;->LIZIZ:LX/14mb;

    iget-object v0, v0, LX/14mb;->LIZJ:Lcom/ss/android/ugc/asve/context/PreviewSize;

    invoke-virtual {v0}, Lcom/ss/android/ugc/asve/context/PreviewSize;->getHeight()I

    move-result v1

    const/4 v0, 0x1

    aput v1, v2, v0

    return-object v2
.end method

.method public final LIZJ()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_MODE_TYPE;
    .locals 1

    iget-object v0, p0, LX/14o7;->LIZ:LX/14oA;

    invoke-interface {v0}, LX/14oA;->LIZJ()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_MODE_TYPE;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-object v0, p0, LX/14o7;->LIZ:LX/14oA;

    invoke-interface {v0}, LX/14oA;->LIZLLL()Z

    move-result v0

    return v0
.end method

.method public final LJ()[I
    .locals 1

    iget-object v0, p0, LX/14o7;->LIZ:LX/14oA;

    invoke-interface {v0}, LX/14oA;->LJ()[I

    move-result-object v0

    return-object v0
.end method

.method public final LJFF()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/14o7;->LIZIZ:LX/14mb;

    iget-object v0, v0, LX/14mb;->LJIIIIZZ:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final LJI()B
    .locals 1

    iget-object v0, p0, LX/14o7;->LIZ:LX/14oA;

    invoke-interface {v0}, LX/14oA;->LJI()B

    move-result v0

    return v0
.end method

.method public final LJII()Z
    .locals 1

    iget-object v0, p0, LX/14o7;->LIZ:LX/14oA;

    invoke-interface {v0}, LX/14oA;->LJII()Z

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ()[I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [I

    iget-object v0, p0, LX/14o7;->LIZIZ:LX/14mb;

    iget-object v0, v0, LX/14mb;->LIZLLL:Lcom/ss/android/ugc/asve/context/PreviewSize;

    invoke-virtual {v0}, Lcom/ss/android/ugc/asve/context/PreviewSize;->getWidth()I

    move-result v1

    const/4 v0, 0x0

    aput v1, v2, v0

    iget-object v0, p0, LX/14o7;->LIZIZ:LX/14mb;

    iget-object v0, v0, LX/14mb;->LIZLLL:Lcom/ss/android/ugc/asve/context/PreviewSize;

    invoke-virtual {v0}, Lcom/ss/android/ugc/asve/context/PreviewSize;->getHeight()I

    move-result v1

    const/4 v0, 0x1

    aput v1, v2, v0

    return-object v2
.end method

.method public final LJIIIZ()I
    .locals 1

    iget-object v0, p0, LX/14o7;->LIZ:LX/14oA;

    invoke-interface {v0}, LX/14oA;->LJIIIZ()I

    move-result v0

    return v0
.end method

.method public final LJIIJ()[I
    .locals 4

    iget-object v1, p0, LX/14o7;->LIZIZ:LX/14mb;

    iget-object v0, v1, LX/14mb;->LJII:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/14mb;->LJI:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [I

    const/4 v1, 0x0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v1

    iget-object v0, p0, LX/14o7;->LIZIZ:LX/14mb;

    iget-object v0, v0, LX/14mb;->LJII:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aput v1, v2, v0

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public final LJIIJJI()Lcom/ss/android/vesdk/VEDisplaySettings;
    .locals 1

    iget-object v0, p0, LX/14o7;->LIZ:LX/14oA;

    invoke-interface {v0}, LX/14oA;->LJIIJJI()Lcom/ss/android/vesdk/VEDisplaySettings;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL()Z
    .locals 1

    iget-object v0, p0, LX/14o7;->LIZ:LX/14oA;

    invoke-interface {v0}, LX/14oA;->LJIIL()Z

    move-result v0

    return v0
.end method

.method public final LJIILIIL(Lcom/ss/android/vesdk/VESize;)Lcom/ss/android/vesdk/VEDisplaySettings;
    .locals 1

    iget-object v0, p0, LX/14o7;->LIZ:LX/14oA;

    invoke-interface {v0, p1}, LX/14oA;->LJIILIIL(Lcom/ss/android/vesdk/VESize;)Lcom/ss/android/vesdk/VEDisplaySettings;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILJJIL()Z
    .locals 1

    iget-object v0, p0, LX/14o7;->LIZ:LX/14oA;

    invoke-interface {v0}, LX/14oA;->LJIILJJIL()Z

    move-result v0

    return v0
.end method

.method public final LJIILL()Z
    .locals 1

    iget-object v0, p0, LX/14o7;->LIZ:LX/14oA;

    invoke-interface {v0}, LX/14oA;->LJIILL()Z

    move-result v0

    return v0
.end method

.method public final LJIILLIIL()I
    .locals 1

    iget-object v0, p0, LX/14o7;->LIZ:LX/14oA;

    invoke-interface {v0}, LX/14oA;->LJIILLIIL()I

    move-result v0

    return v0
.end method

.method public final LJIIZILJ()[I
    .locals 1

    iget-object v0, p0, LX/14o7;->LIZ:LX/14oA;

    invoke-interface {v0}, LX/14oA;->LJIIZILJ()[I

    move-result-object v0

    return-object v0
.end method

.method public final LJIJ()Z
    .locals 1

    iget-object v0, p0, LX/14o7;->LIZ:LX/14oA;

    invoke-interface {v0}, LX/14oA;->LJIJ()Z

    move-result v0

    return v0
.end method

.method public final LJIJI()I
    .locals 1

    iget-object v0, p0, LX/14o7;->LIZ:LX/14oA;

    invoke-interface {v0}, LX/14oA;->LJIJI()I

    move-result v0

    return v0
.end method

.method public final LJIJJ()Z
    .locals 1

    iget-object v0, p0, LX/14o7;->LIZ:LX/14oA;

    invoke-interface {v0}, LX/14oA;->LJIJJ()Z

    move-result v0

    return v0
.end method

.method public final getFrontCameraStabilizationStrategy()I
    .locals 1

    iget-object v0, p0, LX/14o7;->LIZ:LX/14oA;

    invoke-interface {v0}, LX/14oA;->getFrontCameraStabilizationStrategy()I

    move-result v0

    return v0
.end method

.method public final getRearCameraStabilizationStrategy()I
    .locals 1

    iget-object v0, p0, LX/14o7;->LIZ:LX/14oA;

    invoke-interface {v0}, LX/14oA;->getRearCameraStabilizationStrategy()I

    move-result v0

    return v0
.end method
