.class public final enum Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeFitMode;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/VEVideoEncodeSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VEVideoEncodeFitMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeFitMode;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeFitMode;

.field public static final enum CENTER_CROP:Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeFitMode;

.field public static final enum CENTER_INSIDE:Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeFitMode;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeFitMode;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum NONE:Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeFitMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeFitMode;

    const-string v0, "NONE"

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeFitMode;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeFitMode;->NONE:Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeFitMode;

    new-instance v4, Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeFitMode;

    const-string v0, "CENTER_INSIDE"

    const/4 v3, 0x1

    invoke-direct {v4, v0, v3}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeFitMode;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeFitMode;->CENTER_INSIDE:Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeFitMode;

    new-instance v2, Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeFitMode;

    const-string v0, "CENTER_CROP"

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeFitMode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeFitMode;->CENTER_CROP:Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeFitMode;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeFitMode;

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeFitMode;->$VALUES:[Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeFitMode;

    new-instance v1, LX/15kA;

    const/16 v0, 0x1c

    invoke-direct {v1, v0}, LX/15kA;-><init>(I)V

    sput-object v1, Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeFitMode;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeFitMode;
    .locals 1

    const-class v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeFitMode;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeFitMode;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeFitMode;
    .locals 1

    sget-object v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeFitMode;->$VALUES:[Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeFitMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeFitMode;

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
