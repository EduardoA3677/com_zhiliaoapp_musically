.class public final LX/14kZ;
.super LX/14ka;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:I

.field public final synthetic LIZIZ:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p1, p0, LX/14kZ;->LIZ:I

    iput p2, p0, LX/14kZ;->LIZIZ:I

    invoke-direct {p0}, LX/14ka;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/10Tm;
    .locals 1

    sget-object v0, LX/10Tm;->AS_CAMERA_LENS_BACK:LX/10Tm;

    return-object v0
.end method

.method public final LJIIIIZZ()[I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [I

    const/4 v1, 0x0

    iget v0, p0, LX/14kZ;->LIZ:I

    aput v0, v2, v1

    const/4 v1, 0x1

    iget v0, p0, LX/14kZ;->LIZIZ:I

    aput v0, v2, v1

    return-object v2
.end method

.method public final LJIILIIL(Lcom/ss/android/vesdk/VESize;)Lcom/ss/android/vesdk/VEDisplaySettings;
    .locals 2

    new-instance v1, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;

    invoke-direct {v1}, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;-><init>()V

    sget-object v0, LX/14EU;->SCALE_MODE_FIT_FULL:LX/14EU;

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->setFitMode(LX/14EU;)Lcom/ss/android/vesdk/VEDisplaySettings$Builder;

    invoke-virtual {v1, p1}, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->setRenderSize(Lcom/ss/android/vesdk/VESize;)Lcom/ss/android/vesdk/VEDisplaySettings$Builder;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->build()Lcom/ss/android/vesdk/VEDisplaySettings;

    move-result-object v0

    return-object v0
.end method
