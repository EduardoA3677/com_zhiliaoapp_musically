.class public final LX/14kW;
.super LX/14kY;
.source "SourceFile"


# instance fields
.field public final synthetic LIZIZ:B

.field public final synthetic LIZJ:I


# direct methods
.method public constructor <init>(BII)V
    .locals 0

    iput-byte p1, p0, LX/14kW;->LIZIZ:B

    iput p3, p0, LX/14kW;->LIZJ:I

    invoke-direct {p0, p2}, LX/14kY;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()[I
    .locals 2

    sget-object v1, LX/0Hjq;->LIZ:LX/0Hjq;

    iget v0, p0, LX/14kW;->LIZJ:I

    invoke-static {v0}, LX/14kX;->LIZLLL(I)LX/0HZS;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Hjq;->LIZIZ(LX/0Hjq;LX/0HZS;)[I

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_MODE_TYPE;
    .locals 1

    iget v0, p0, LX/14kW;->LIZJ:I

    invoke-static {v0}, LX/14kX;->LIZIZ(I)Lcom/ss/android/vesdk/VECameraSettings$CAMERA_MODE_TYPE;

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_MODE_TYPE;->VIDEO_MODE:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_MODE_TYPE;

    return-object v0
.end method

.method public final LIZLLL()Z
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "enable_release_capture_result"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final LJ()[I
    .locals 4

    sget-object v3, LX/0Hjq;->LIZ:LX/0Hjq;

    iget v2, p0, LX/14kW;->LIZJ:I

    const v0, 0x1fffffff

    and-int/2addr v2, v0

    sget-object v1, LX/0HZS;->RATIO_9_16:LX/0HZS;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v2, v0, :cond_1

    sget-object v1, LX/0HZS;->RATIO_3_4:LX/0HZS;

    :cond_0
    :goto_0
    invoke-static {v3, v1}, LX/0Hjq;->LIZIZ(LX/0Hjq;LX/0HZS;)[I

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/0HZS;->RATIO_3_4:LX/0HZS;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v2, v0, :cond_0

    sget-object v0, LX/0HZS;->RATIO_1_1:LX/0HZS;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    goto :goto_0
.end method

.method public final LJI()B
    .locals 1

    iget-byte v0, p0, LX/14kW;->LIZIZ:B

    return v0
.end method

.method public final LJIIIIZZ()[I
    .locals 1

    iget v0, p0, LX/14kW;->LIZJ:I

    invoke-static {v0}, LX/14kX;->LIZLLL(I)LX/0HZS;

    move-result-object v0

    invoke-static {v0}, LX/0Hjq;->LIZJ(LX/0HZS;)[I

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL()Z
    .locals 2

    iget v0, p0, LX/14kW;->LIZJ:I

    invoke-static {v0}, LX/14kX;->LIZIZ(I)Lcom/ss/android/vesdk/VECameraSettings$CAMERA_MODE_TYPE;

    move-result-object v1

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_MODE_TYPE;->IMAGE_MODE:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_MODE_TYPE;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILIIL(Lcom/ss/android/vesdk/VESize;)Lcom/ss/android/vesdk/VEDisplaySettings;
    .locals 2

    new-instance v1, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;

    invoke-direct {v1}, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;-><init>()V

    sget-object v0, LX/14EU;->SCALE_MODE_CENTER_CROP:LX/14EU;

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->setFitMode(LX/14EU;)Lcom/ss/android/vesdk/VEDisplaySettings$Builder;

    invoke-virtual {v1, p1}, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->setRenderSize(Lcom/ss/android/vesdk/VESize;)Lcom/ss/android/vesdk/VEDisplaySettings$Builder;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->build()Lcom/ss/android/vesdk/VEDisplaySettings;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILJJIL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIZILJ()[I
    .locals 1

    invoke-virtual {p0}, LX/14ka;->LJIIIIZZ()[I

    move-result-object v0

    return-object v0
.end method

.method public final LJIJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getFrontCameraStabilizationStrategy()I
    .locals 1

    sget-object v0, LX/0Aep;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getRearCameraStabilizationStrategy()I
    .locals 1

    sget-object v0, LX/0Aeq;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
