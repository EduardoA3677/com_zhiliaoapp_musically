.class public final enum Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;
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
    name = "CAMERA_FACING_ID"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum FACING_3RD:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

.field public static final enum FACING_BACK:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

.field public static final enum FACING_FRONT:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

.field public static final enum FACING_REAR_MAIN_FRONT_MAIN:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

.field public static final enum FACING_REAR_MAIN_REAR_TELE:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

.field public static final enum FACING_REAR_MAIN_REAR_WIDE:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

.field public static final enum FACING_TELEPHOTO:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

.field public static final enum FACING_WIDE_ANGLE:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;


# direct methods
.method public static synthetic $values()[Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;->FACING_BACK:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;->FACING_FRONT:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;->FACING_WIDE_ANGLE:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;->FACING_TELEPHOTO:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;->FACING_3RD:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;->FACING_REAR_MAIN_REAR_WIDE:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;->FACING_REAR_MAIN_REAR_TELE:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;->FACING_REAR_MAIN_FRONT_MAIN:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    const-string v1, "FACING_BACK"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;->FACING_BACK:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    new-instance v2, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    const-string v1, "FACING_FRONT"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;->FACING_FRONT:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    new-instance v2, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    const-string v1, "FACING_WIDE_ANGLE"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;->FACING_WIDE_ANGLE:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    new-instance v2, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    const-string v1, "FACING_TELEPHOTO"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;->FACING_TELEPHOTO:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    new-instance v2, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    const-string v1, "FACING_3RD"

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;->FACING_3RD:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    new-instance v2, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    const-string v1, "FACING_REAR_MAIN_REAR_WIDE"

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;->FACING_REAR_MAIN_REAR_WIDE:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    new-instance v2, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    const-string v1, "FACING_REAR_MAIN_REAR_TELE"

    const/4 v0, 0x6

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;->FACING_REAR_MAIN_REAR_TELE:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    new-instance v2, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    const-string v1, "FACING_REAR_MAIN_FRONT_MAIN"

    const/4 v0, 0x7

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;->FACING_REAR_MAIN_FRONT_MAIN:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    invoke-static {}, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;->$values()[Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    move-result-object v0

    sput-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;->$VALUES:[Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    new-instance v1, LX/15kA;

    const/16 v0, 0xe

    invoke-direct {v1, v0}, LX/15kA;-><init>(I)V

    sput-object v1, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;
    .locals 1

    const-class v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;
    .locals 1

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;->$VALUES:[Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isBidirectional()Z
    .locals 1

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;->FACING_REAR_MAIN_FRONT_MAIN:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
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
