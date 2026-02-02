.class public final enum Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final enum BAD_REQUEST:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

.field public static final enum CONFIGURATION_UNSUPPORTED:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum DEVICE_INELIGIBLE:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

.field public static final enum OK:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

.field public static final enum OTHER_ERROR:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

.field public static final enum TIMEOUT:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

.field public static final zza:Ljava/lang/String;

.field public static final synthetic zzb:[Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;


# instance fields
.field public final zzc:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v12, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    const-string v0, "OK"

    const/4 v11, 0x0

    invoke-direct {v12, v0, v11, v11}, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->OK:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    new-instance v10, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    const-string v0, "OTHER_ERROR"

    const/4 v9, 0x1

    invoke-direct {v10, v0, v9, v9}, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->OTHER_ERROR:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    new-instance v8, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    const-string v0, "BAD_REQUEST"

    const/4 v7, 0x2

    invoke-direct {v8, v0, v7, v7}, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->BAD_REQUEST:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    new-instance v6, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    const-string v0, "CONFIGURATION_UNSUPPORTED"

    const/4 v5, 0x3

    invoke-direct {v6, v0, v5, v5}, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->CONFIGURATION_UNSUPPORTED:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    new-instance v4, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    const-string v0, "DEVICE_INELIGIBLE"

    const/4 v3, 0x4

    invoke-direct {v4, v0, v3, v3}, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->DEVICE_INELIGIBLE:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    new-instance v2, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    const-string v0, "TIMEOUT"

    const/4 v1, 0x5

    invoke-direct {v2, v0, v1, v1}, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->TIMEOUT:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    aput-object v12, v0, v11

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->zzb:[Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    const-string v0, "ErrorCode"

    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->zza:Ljava/lang/String;

    new-instance v0, LX/0yGu;

    invoke-direct {v0}, LX/0yGu;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->zzc:I

    return-void
.end method

.method public static toErrorCode(I)Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;
    .locals 5

    invoke-static {}, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->values()[Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget v0, v1, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->zzc:I

    if-ne p0, v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->OTHER_ERROR:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;
    .locals 1

    const-class v0, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;
    .locals 1

    sget-object v0, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->zzb:[Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->zzc:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->zzc:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
