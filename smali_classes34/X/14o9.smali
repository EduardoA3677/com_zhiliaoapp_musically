.class public final LX/14o9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14oA;


# instance fields
.field public final synthetic LIZ:LX/14oA;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/record/def/controller/IMRecordCoreViewModel;


# direct methods
.method public constructor <init>(LX/14kW;Lcom/ss/android/ugc/aweme/record/def/controller/IMRecordCoreViewModel;)V
    .locals 0

    iput-object p2, p0, LX/14o9;->LIZIZ:Lcom/ss/android/ugc/aweme/record/def/controller/IMRecordCoreViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14o9;->LIZ:LX/14oA;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/10Tm;
    .locals 3

    sget-object v2, LX/10Tm;->Companion:LX/10Tp;

    iget-object v0, p0, LX/14o9;->LIZIZ:Lcom/ss/android/ugc/aweme/record/def/controller/IMRecordCoreViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/record/def/controller/IMRecordCoreViewModel;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lo5;

    invoke-interface {v0}, LX/0lo5;->LIZ()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    sget-object v0, LX/10Tm;->AS_CAMERA_LENS_BACK:LX/10Tm;

    return-object v0

    :cond_0
    sget-object v0, LX/10Tm;->AS_CAMERA_LENS_WIDE:LX/10Tm;

    return-object v0

    :cond_1
    sget-object v0, LX/10Tm;->AS_CAMERA_LENS_FRONT:LX/10Tm;

    return-object v0

    :cond_2
    sget-object v0, LX/10Tm;->AS_CAMERA_LENS_BACK:LX/10Tm;

    return-object v0
.end method

.method public final LIZIZ()[I
    .locals 1

    iget-object v0, p0, LX/14o9;->LIZ:LX/14oA;

    invoke-interface {v0}, LX/14oA;->LIZIZ()[I

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_MODE_TYPE;
    .locals 1

    iget-object v0, p0, LX/14o9;->LIZ:LX/14oA;

    invoke-interface {v0}, LX/14oA;->LIZJ()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_MODE_TYPE;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-object v0, p0, LX/14o9;->LIZ:LX/14oA;

    invoke-interface {v0}, LX/14oA;->LIZLLL()Z

    move-result v0

    return v0
.end method

.method public final LJ()[I
    .locals 1

    iget-object v0, p0, LX/14o9;->LIZ:LX/14oA;

    invoke-interface {v0}, LX/14oA;->LJ()[I

    move-result-object v0

    return-object v0
.end method

.method public final LJFF()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/14o9;->LIZ:LX/14oA;

    invoke-interface {v0}, LX/14oA;->LJFF()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LJI()B
    .locals 1

    iget-object v0, p0, LX/14o9;->LIZ:LX/14oA;

    invoke-interface {v0}, LX/14oA;->LJI()B

    move-result v0

    return v0
.end method

.method public final LJII()Z
    .locals 1

    iget-object v0, p0, LX/14o9;->LIZ:LX/14oA;

    invoke-interface {v0}, LX/14oA;->LJII()Z

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ()[I
    .locals 1

    iget-object v0, p0, LX/14o9;->LIZ:LX/14oA;

    invoke-interface {v0}, LX/14oA;->LJIIIIZZ()[I

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ()I
    .locals 1

    iget-object v0, p0, LX/14o9;->LIZ:LX/14oA;

    invoke-interface {v0}, LX/14oA;->LJIIIZ()I

    move-result v0

    return v0
.end method

.method public final LJIIJ()[I
    .locals 1

    iget-object v0, p0, LX/14o9;->LIZ:LX/14oA;

    invoke-interface {v0}, LX/14oA;->LJIIJ()[I

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI()Lcom/ss/android/vesdk/VEDisplaySettings;
    .locals 1

    iget-object v0, p0, LX/14o9;->LIZ:LX/14oA;

    invoke-interface {v0}, LX/14oA;->LJIIJJI()Lcom/ss/android/vesdk/VEDisplaySettings;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL()Z
    .locals 1

    iget-object v0, p0, LX/14o9;->LIZ:LX/14oA;

    invoke-interface {v0}, LX/14oA;->LJIIL()Z

    move-result v0

    return v0
.end method

.method public final LJIILIIL(Lcom/ss/android/vesdk/VESize;)Lcom/ss/android/vesdk/VEDisplaySettings;
    .locals 1

    iget-object v0, p0, LX/14o9;->LIZ:LX/14oA;

    invoke-interface {v0, p1}, LX/14oA;->LJIILIIL(Lcom/ss/android/vesdk/VESize;)Lcom/ss/android/vesdk/VEDisplaySettings;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILJJIL()Z
    .locals 1

    iget-object v0, p0, LX/14o9;->LIZ:LX/14oA;

    invoke-interface {v0}, LX/14oA;->LJIILJJIL()Z

    move-result v0

    return v0
.end method

.method public final LJIILL()Z
    .locals 1

    iget-object v0, p0, LX/14o9;->LIZ:LX/14oA;

    invoke-interface {v0}, LX/14oA;->LJIILL()Z

    move-result v0

    return v0
.end method

.method public final LJIILLIIL()I
    .locals 1

    iget-object v0, p0, LX/14o9;->LIZ:LX/14oA;

    invoke-interface {v0}, LX/14oA;->LJIILLIIL()I

    move-result v0

    return v0
.end method

.method public final LJIIZILJ()[I
    .locals 1

    iget-object v0, p0, LX/14o9;->LIZ:LX/14oA;

    invoke-interface {v0}, LX/14oA;->LJIIZILJ()[I

    move-result-object v0

    return-object v0
.end method

.method public final LJIJ()Z
    .locals 1

    iget-object v0, p0, LX/14o9;->LIZ:LX/14oA;

    invoke-interface {v0}, LX/14oA;->LJIJ()Z

    move-result v0

    return v0
.end method

.method public final LJIJI()I
    .locals 1

    iget-object v0, p0, LX/14o9;->LIZ:LX/14oA;

    invoke-interface {v0}, LX/14oA;->LJIJI()I

    move-result v0

    return v0
.end method

.method public final LJIJJ()Z
    .locals 1

    iget-object v0, p0, LX/14o9;->LIZ:LX/14oA;

    invoke-interface {v0}, LX/14oA;->LJIJJ()Z

    move-result v0

    return v0
.end method

.method public final getFrontCameraStabilizationStrategy()I
    .locals 1

    iget-object v0, p0, LX/14o9;->LIZ:LX/14oA;

    invoke-interface {v0}, LX/14oA;->getFrontCameraStabilizationStrategy()I

    move-result v0

    return v0
.end method

.method public final getRearCameraStabilizationStrategy()I
    .locals 1

    iget-object v0, p0, LX/14o9;->LIZ:LX/14oA;

    invoke-interface {v0}, LX/14oA;->getRearCameraStabilizationStrategy()I

    move-result v0

    return v0
.end method
