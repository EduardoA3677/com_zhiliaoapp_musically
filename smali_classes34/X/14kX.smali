.class public final LX/14kX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/10QG;->VIDEO_MODE:LX/10QG;

    sget-object v1, LX/0HZS;->RATIO_9_16:LX/0HZS;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14kX;->LJ(LX/10QG;LX/0HZS;Z)I

    return-void
.end method

.method public static final LIZ(I)Z
    .locals 1

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0x1d

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static final LIZIZ(I)Lcom/ss/android/vesdk/VECameraSettings$CAMERA_MODE_TYPE;
    .locals 1

    const/high16 v0, -0x40000000    # -2.0f

    and-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0x1e

    sget-object v0, LX/10QG;->VIDEO_MODE:LX/10QG;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p0, v0, :cond_0

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_MODE_TYPE;->VIDEO_MODE:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_MODE_TYPE;

    return-object v0

    :cond_0
    sget-object v0, LX/10QG;->IMAGE_MODE:LX/10QG;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p0, v0, :cond_1

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_MODE_TYPE;->IMAGE_MODE:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_MODE_TYPE;

    return-object v0

    :cond_1
    sget-object v0, LX/10QG;->AR_MODE:LX/10QG;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p0, v0, :cond_2

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_MODE_TYPE;->AR_MODE:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_MODE_TYPE;

    return-object v0

    :cond_2
    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_MODE_TYPE;->VIDEO_MODE:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_MODE_TYPE;

    return-object v0
.end method

.method public static final LIZJ(I)LX/10QG;
    .locals 3

    const/high16 v0, -0x40000000    # -2.0f

    and-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0x1e

    sget-object v2, LX/10QG;->VIDEO_MODE:LX/10QG;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p0, v0, :cond_1

    sget-object v1, LX/10QG;->IMAGE_MODE:LX/10QG;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p0, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v1, LX/10QG;->AR_MODE:LX/10QG;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p0, v0, :cond_1

    return-object v1

    :cond_1
    return-object v2
.end method

.method public static final LIZLLL(I)LX/0HZS;
    .locals 3

    const v0, 0x1fffffff

    and-int/2addr p0, v0

    sget-object v2, LX/0HZS;->RATIO_9_16:LX/0HZS;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p0, v0, :cond_1

    sget-object v1, LX/0HZS;->RATIO_3_4:LX/0HZS;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p0, v0, :cond_0

    sget-object v1, LX/0HZS;->RATIO_1_1:LX/0HZS;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p0, v0, :cond_1

    :cond_0
    return-object v1

    :cond_1
    return-object v2
.end method

.method public static final LJ(LX/10QG;LX/0HZS;Z)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x3fffffff    # 1.9999999f

    and-int/2addr v1, v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    shl-int/lit8 p0, v0, 0x1e

    const/high16 v0, -0x40000000    # -2.0f

    and-int/2addr p0, v0

    or-int/2addr p0, v1

    shl-int/lit8 v1, p2, 0x1d

    const/high16 v0, 0x20000000

    and-int/2addr v1, v0

    or-int/2addr p0, v1

    return p0
.end method
