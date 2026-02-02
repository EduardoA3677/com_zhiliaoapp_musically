.class public final enum Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;
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
    name = "CAMERA_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum NULL:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

.field public static final enum TYPE1:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

.field public static final enum TYPE2:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

.field public static final enum TYPE_BEWO:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

.field public static final enum TYPE_CamKit:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

.field public static final enum TYPE_GNOB:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

.field public static final enum TYPE_GNOB_MEDIA:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

.field public static final enum TYPE_GNOB_Unit:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

.field public static final enum TYPE_OGXM:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

.field public static final enum TYPE_OGXM_V2:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

.field public static final enum TYPE_VENDOR_GNOB:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

.field public static final enum TYPE_VENDOR_RDHW:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;


# direct methods
.method public static synthetic $values()[Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;
    .locals 3

    const/16 v0, 0xc

    new-array v2, v0, [Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->NULL:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE1:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE2:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE_OGXM:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE_GNOB_MEDIA:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE_CamKit:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE_BEWO:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE_GNOB_Unit:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE_OGXM_V2:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE_GNOB:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE_VENDOR_RDHW:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE_VENDOR_GNOB:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    const-string v1, "NULL"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->NULL:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    new-instance v2, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    const-string v1, "TYPE1"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE1:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    new-instance v2, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    const-string v1, "TYPE2"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE2:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    new-instance v2, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    const-string v1, "TYPE_OGXM"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE_OGXM:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    new-instance v2, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    const-string v1, "TYPE_GNOB_MEDIA"

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE_GNOB_MEDIA:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    new-instance v2, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    const-string v1, "TYPE_CamKit"

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE_CamKit:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    new-instance v2, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    const-string v1, "TYPE_BEWO"

    const/4 v0, 0x6

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE_BEWO:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    new-instance v2, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    const-string v1, "TYPE_GNOB_Unit"

    const/4 v0, 0x7

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE_GNOB_Unit:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    new-instance v2, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    const-string v1, "TYPE_OGXM_V2"

    const/16 v0, 0x8

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE_OGXM_V2:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    new-instance v2, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    const-string v1, "TYPE_GNOB"

    const/16 v0, 0x9

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE_GNOB:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    new-instance v2, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    const-string v1, "TYPE_VENDOR_RDHW"

    const/16 v0, 0xa

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE_VENDOR_RDHW:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    new-instance v2, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    const-string v1, "TYPE_VENDOR_GNOB"

    const/16 v0, 0xb

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE_VENDOR_GNOB:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    invoke-static {}, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->$values()[Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    move-result-object v0

    sput-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->$VALUES:[Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    new-instance v1, LX/15kA;

    const/16 v0, 0x12

    invoke-direct {v1, v0}, LX/15kA;-><init>(I)V

    sput-object v1, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;
    .locals 1

    const-class v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;
    .locals 1

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->$VALUES:[Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

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
