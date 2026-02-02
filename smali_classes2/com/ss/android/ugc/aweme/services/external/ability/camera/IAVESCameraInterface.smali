.class public interface abstract Lcom/ss/android/ugc/aweme/services/external/ability/camera/IAVESCameraInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CameraHWLevelAndroid2VE:[I

.field public static final CameraHWLevelVE2Android:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ss/android/ugc/aweme/services/external/ability/camera/IAVESCameraInterface;->CameraHWLevelVE2Android:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ss/android/ugc/aweme/services/external/ability/camera/IAVESCameraInterface;->CameraHWLevelAndroid2VE:[I

    return-void

    :array_0
    .array-data 4
        0x2
        0x0
        0x1
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x0
        0x3
    .end array-data
.end method
