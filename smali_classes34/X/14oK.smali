.class public final LX/14oK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/12Qr;

.field public final LIZIZ:LX/14oO;

.field public LIZJ:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

.field public LIZLLL:Lcom/ss/android/vesdk/VECameraCapture;


# direct methods
.method public constructor <init>(LX/12Qr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14oK;->LIZ:LX/12Qr;

    iget-object v0, p1, LX/12Qr;->LIZIZ:LX/14oO;

    iput-object v0, p0, LX/14oK;->LIZIZ:LX/14oO;

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;->FACING_FRONT:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    iput-object v0, p0, LX/14oK;->LIZJ:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/14oK;->LIZLLL:Lcom/ss/android/vesdk/VECameraCapture;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Lcom/ss/android/vesdk/VECameraCapture;

    invoke-direct {v3}, Lcom/ss/android/vesdk/VECameraCapture;-><init>()V

    iput-object v3, p0, LX/14oK;->LIZLLL:Lcom/ss/android/vesdk/VECameraCapture;

    iget-object v1, p0, LX/14oK;->LIZ:LX/12Qr;

    iget-object v0, v1, LX/12Qr;->LIZJ:LX/14r1;

    iput-object v0, v3, Lcom/ss/android/vesdk/VECameraCapture;->LLILZIL:LX/14r1;

    iget-object v2, v1, LX/12Qr;->LIZ:Landroid/content/Context;

    iget-object v0, p0, LX/14oK;->LIZIZ:LX/14oO;

    invoke-static {v0}, LX/14oE;->LIZ(LX/14oO;)Lcom/ss/android/vesdk/VECameraSettings;

    move-result-object v1

    iget-object v0, p0, LX/14oK;->LIZJ:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VECameraSettings;->setCameraFacing(Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;)V

    invoke-virtual {v3, v2, v1}, Lcom/ss/android/vesdk/VECameraCapture;->LJII(Landroid/content/Context;Lcom/ss/android/vesdk/VECameraSettings;)V

    invoke-static {}, LX/10WT;->LIZ()LX/10Wh;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/14oK;->LIZLLL:Lcom/ss/android/vesdk/VECameraCapture;

    invoke-interface {v1, v0}, LX/10Wh;->LIZIZ(Lcom/ss/android/vesdk/VECameraCapture;)V

    :cond_1
    return-void
.end method
