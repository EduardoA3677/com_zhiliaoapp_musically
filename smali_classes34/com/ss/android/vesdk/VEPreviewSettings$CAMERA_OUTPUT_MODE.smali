.class public final enum Lcom/ss/android/vesdk/VEPreviewSettings$CAMERA_OUTPUT_MODE;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/VEPreviewSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CAMERA_OUTPUT_MODE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/vesdk/VEPreviewSettings$CAMERA_OUTPUT_MODE;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/android/vesdk/VEPreviewSettings$CAMERA_OUTPUT_MODE;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/vesdk/VEPreviewSettings$CAMERA_OUTPUT_MODE;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum EXTERNAL_SURFACE:Lcom/ss/android/vesdk/VEPreviewSettings$CAMERA_OUTPUT_MODE;

.field public static final enum FRAME:Lcom/ss/android/vesdk/VEPreviewSettings$CAMERA_OUTPUT_MODE;

.field public static final enum SURFACE:Lcom/ss/android/vesdk/VEPreviewSettings$CAMERA_OUTPUT_MODE;

.field public static final enum SURFACE_FRAME:Lcom/ss/android/vesdk/VEPreviewSettings$CAMERA_OUTPUT_MODE;

.field public static final enum TWO_SURFACES:Lcom/ss/android/vesdk/VEPreviewSettings$CAMERA_OUTPUT_MODE;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v10, Lcom/ss/android/vesdk/VEPreviewSettings$CAMERA_OUTPUT_MODE;

    const-string v0, "SURFACE"

    const/4 v9, 0x0

    invoke-direct {v10, v0, v9}, Lcom/ss/android/vesdk/VEPreviewSettings$CAMERA_OUTPUT_MODE;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/ss/android/vesdk/VEPreviewSettings$CAMERA_OUTPUT_MODE;->SURFACE:Lcom/ss/android/vesdk/VEPreviewSettings$CAMERA_OUTPUT_MODE;

    new-instance v8, Lcom/ss/android/vesdk/VEPreviewSettings$CAMERA_OUTPUT_MODE;

    const-string v0, "FRAME"

    const/4 v7, 0x1

    invoke-direct {v8, v0, v7}, Lcom/ss/android/vesdk/VEPreviewSettings$CAMERA_OUTPUT_MODE;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/ss/android/vesdk/VEPreviewSettings$CAMERA_OUTPUT_MODE;->FRAME:Lcom/ss/android/vesdk/VEPreviewSettings$CAMERA_OUTPUT_MODE;

    new-instance v6, Lcom/ss/android/vesdk/VEPreviewSettings$CAMERA_OUTPUT_MODE;

    const-string v0, "SURFACE_FRAME"

    const/4 v5, 0x2

    invoke-direct {v6, v0, v5}, Lcom/ss/android/vesdk/VEPreviewSettings$CAMERA_OUTPUT_MODE;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/ss/android/vesdk/VEPreviewSettings$CAMERA_OUTPUT_MODE;->SURFACE_FRAME:Lcom/ss/android/vesdk/VEPreviewSettings$CAMERA_OUTPUT_MODE;

    new-instance v4, Lcom/ss/android/vesdk/VEPreviewSettings$CAMERA_OUTPUT_MODE;

    const-string v0, "TWO_SURFACES"

    const/4 v3, 0x3

    invoke-direct {v4, v0, v3}, Lcom/ss/android/vesdk/VEPreviewSettings$CAMERA_OUTPUT_MODE;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/ss/android/vesdk/VEPreviewSettings$CAMERA_OUTPUT_MODE;->TWO_SURFACES:Lcom/ss/android/vesdk/VEPreviewSettings$CAMERA_OUTPUT_MODE;

    new-instance v2, Lcom/ss/android/vesdk/VEPreviewSettings$CAMERA_OUTPUT_MODE;

    const-string v0, "EXTERNAL_SURFACE"

    const/4 v1, 0x4

    invoke-direct {v2, v0, v1}, Lcom/ss/android/vesdk/VEPreviewSettings$CAMERA_OUTPUT_MODE;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/VEPreviewSettings$CAMERA_OUTPUT_MODE;->EXTERNAL_SURFACE:Lcom/ss/android/vesdk/VEPreviewSettings$CAMERA_OUTPUT_MODE;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ss/android/vesdk/VEPreviewSettings$CAMERA_OUTPUT_MODE;

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/android/vesdk/VEPreviewSettings$CAMERA_OUTPUT_MODE;->$VALUES:[Lcom/ss/android/vesdk/VEPreviewSettings$CAMERA_OUTPUT_MODE;

    new-instance v1, LX/15kA;

    const/16 v0, 0x16

    invoke-direct {v1, v0}, LX/15kA;-><init>(I)V

    sput-object v1, Lcom/ss/android/vesdk/VEPreviewSettings$CAMERA_OUTPUT_MODE;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/vesdk/VEPreviewSettings$CAMERA_OUTPUT_MODE;
    .locals 1

    const-class v0, Lcom/ss/android/vesdk/VEPreviewSettings$CAMERA_OUTPUT_MODE;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VEPreviewSettings$CAMERA_OUTPUT_MODE;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/vesdk/VEPreviewSettings$CAMERA_OUTPUT_MODE;
    .locals 1

    sget-object v0, Lcom/ss/android/vesdk/VEPreviewSettings$CAMERA_OUTPUT_MODE;->$VALUES:[Lcom/ss/android/vesdk/VEPreviewSettings$CAMERA_OUTPUT_MODE;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/vesdk/VEPreviewSettings$CAMERA_OUTPUT_MODE;

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
