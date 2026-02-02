.class public final enum Lcom/google/android/gms/fido/fido2/api/common/zzay;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/fido/fido2/api/common/zzay;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/zzay;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum zza:Lcom/google/android/gms/fido/fido2/api/common/zzay;

.field public static final enum zzb:Lcom/google/android/gms/fido/fido2/api/common/zzay;

.field public static final enum zzc:Lcom/google/android/gms/fido/fido2/api/common/zzay;

.field public static final synthetic zzd:[Lcom/google/android/gms/fido/fido2/api/common/zzay;


# instance fields
.field public final zze:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, Lcom/google/android/gms/fido/fido2/api/common/zzay;

    const-string v1, "USER_VERIFICATION_REQUIRED"

    const/4 v6, 0x0

    const-string v0, "required"

    invoke-direct {v7, v1, v6, v0}, Lcom/google/android/gms/fido/fido2/api/common/zzay;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/google/android/gms/fido/fido2/api/common/zzay;->zza:Lcom/google/android/gms/fido/fido2/api/common/zzay;

    new-instance v5, Lcom/google/android/gms/fido/fido2/api/common/zzay;

    const-string v1, "USER_VERIFICATION_PREFERRED"

    const/4 v4, 0x1

    const-string v0, "preferred"

    invoke-direct {v5, v1, v4, v0}, Lcom/google/android/gms/fido/fido2/api/common/zzay;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/google/android/gms/fido/fido2/api/common/zzay;->zzb:Lcom/google/android/gms/fido/fido2/api/common/zzay;

    new-instance v3, Lcom/google/android/gms/fido/fido2/api/common/zzay;

    const-string v2, "USER_VERIFICATION_DISCOURAGED"

    const/4 v1, 0x2

    const-string v0, "discouraged"

    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/fido/fido2/api/common/zzay;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/google/android/gms/fido/fido2/api/common/zzay;->zzc:Lcom/google/android/gms/fido/fido2/api/common/zzay;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/gms/fido/fido2/api/common/zzay;

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/zzay;->zzd:[Lcom/google/android/gms/fido/fido2/api/common/zzay;

    new-instance v0, LX/0yFS;

    invoke-direct {v0}, LX/0yFS;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/zzay;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/fido/fido2/api/common/zzay;->zze:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/fido/fido2/api/common/zzay;
    .locals 1

    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/zzay;->zzd:[Lcom/google/android/gms/fido/fido2/api/common/zzay;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/fido/fido2/api/common/zzay;

    return-object v0
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/zzay;
    .locals 5

    invoke-static {}, Lcom/google/android/gms/fido/fido2/api/common/zzay;->values()[Lcom/google/android/gms/fido/fido2/api/common/zzay;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/zzay;->zze:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, LX/0yFR;

    invoke-direct {v0, p0}, LX/0yFR;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzay;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzay;->zze:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
