.class public final enum Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TokenBindingStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum NOT_SUPPORTED:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;

.field public static final enum PRESENT:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;

.field public static final enum SUPPORTED:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;

.field public static final synthetic zza:[Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;


# instance fields
.field public final zzb:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;

    const-string v1, "PRESENT"

    const/4 v6, 0x0

    const-string v0, "present"

    invoke-direct {v7, v1, v6, v0}, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;->PRESENT:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;

    new-instance v5, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;

    const-string v1, "SUPPORTED"

    const/4 v4, 0x1

    const-string v0, "supported"

    invoke-direct {v5, v1, v4, v0}, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;->SUPPORTED:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;

    new-instance v3, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;

    const-string v2, "NOT_SUPPORTED"

    const/4 v1, 0x2

    const-string v0, "not-supported"

    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;->NOT_SUPPORTED:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;->zza:[Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;

    new-instance v0, LX/0yFi;

    invoke-direct {v0}, LX/0yFi;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;->zzb:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;
    .locals 5

    invoke-static {}, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;->values()[Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;->zzb:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, LX/0yFj;

    invoke-direct {v0, p0}, LX/0yFj;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;
    .locals 1

    const-class v0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;

    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;
    .locals 1

    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;->zza:[Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;->zzb:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
