.class public final enum Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/VECameraSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CAMERA_FLASH_MODE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;

.field public static final enum CAMERA_FLASH_AUTO:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;

.field public static final enum CAMERA_FLASH_EXTERNAL:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;

.field public static final enum CAMERA_FLASH_OFF:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;

.field public static final enum CAMERA_FLASH_ON:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;

.field public static final enum CAMERA_FLASH_RED_EYE:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;

.field public static final enum CAMERA_FLASH_TORCH:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $values()[Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;->CAMERA_FLASH_OFF:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;->CAMERA_FLASH_ON:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;->CAMERA_FLASH_TORCH:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;->CAMERA_FLASH_AUTO:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;->CAMERA_FLASH_RED_EYE:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;->CAMERA_FLASH_EXTERNAL:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;

    const-string v1, "CAMERA_FLASH_OFF"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;->CAMERA_FLASH_OFF:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;

    new-instance v2, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;

    const-string v1, "CAMERA_FLASH_ON"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;->CAMERA_FLASH_ON:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;

    new-instance v2, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;

    const-string v1, "CAMERA_FLASH_TORCH"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;->CAMERA_FLASH_TORCH:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;

    new-instance v2, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;

    const-string v1, "CAMERA_FLASH_AUTO"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;->CAMERA_FLASH_AUTO:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;

    new-instance v2, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;

    const-string v1, "CAMERA_FLASH_RED_EYE"

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;->CAMERA_FLASH_RED_EYE:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;

    new-instance v2, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;

    const-string v1, "CAMERA_FLASH_EXTERNAL"

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;->CAMERA_FLASH_EXTERNAL:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;

    invoke-static {}, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;->$values()[Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;

    move-result-object v0

    sput-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;->$VALUES:[Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;

    new-instance v1, LX/15kA;

    const/16 v0, 0xf

    invoke-direct {v1, v0}, LX/15kA;-><init>(I)V

    sput-object v1, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;
    .locals 1

    const-class v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;
    .locals 1

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;->$VALUES:[Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
