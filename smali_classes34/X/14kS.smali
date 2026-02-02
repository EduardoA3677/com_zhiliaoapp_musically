.class public final LX/14kS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14nB;


# static fields
.field public static LIZIZ:I


# instance fields
.field public final LIZ:LX/14C2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, LX/14kS;->LIZIZ:I

    return-void
.end method

.method public constructor <init>(LX/14C2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14kS;->LIZ:LX/14C2;

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 7

    iget-object v0, p0, LX/14kS;->LIZ:LX/14C2;

    invoke-interface {v0}, LX/14C2;->LIZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    sget v0, LX/14kS;->LIZIZ:I

    const/4 v6, 0x0

    const/4 v5, -0x1

    if-ne v0, v5, :cond_3

    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v4

    if-lez v4, :cond_1

    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-static {v2, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v0, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v4, :cond_1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v1, -0x1

    :cond_2
    sput v1, LX/14kS;->LIZIZ:I

    :cond_3
    sget v0, LX/14kS;->LIZIZ:I

    if-eq v0, v5, :cond_4

    return v0

    :cond_4
    return v6
.end method

.method public final LIZIZ(I)I
    .locals 6

    const/4 v5, 0x0

    const/4 v0, -0x1

    const/4 v4, 0x1

    if-ne p1, v4, :cond_1

    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v3

    if-lez v3, :cond_2

    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v0, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v0, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v3, :cond_2

    goto :goto_0

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_1
    if-eq p1, v0, :cond_2

    return p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return v5
.end method

.method public final LIZJ(I)V
    .locals 1

    iget-object v0, p0, LX/14kS;->LIZ:LX/14C2;

    invoke-interface {v0, p1}, LX/14C2;->LIZIZ(I)V

    return-void
.end method
