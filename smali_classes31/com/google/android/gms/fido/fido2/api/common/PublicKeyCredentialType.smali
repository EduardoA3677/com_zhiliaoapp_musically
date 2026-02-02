.class public final enum Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum PUBLIC_KEY:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

.field public static final synthetic zza:[Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;


# instance fields
.field public final zzb:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    invoke-direct {v2}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;-><init>()V

    sput-object v2, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;->PUBLIC_KEY:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    sput-object v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;->zza:[Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    new-instance v0, LX/0yFo;

    invoke-direct {v0}, LX/0yFo;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "PUBLIC_KEY"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v0, "public-key"

    iput-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;->zzb:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;
    .locals 6

    invoke-static {}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;->values()[Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v1, v5, v2

    iget-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;->zzb:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, LX/0yFn;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p0, v1, v3

    const-string v0, "PublicKeyCredentialType %s not supported"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0yFn;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;
    .locals 1

    const-class v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;
    .locals 1

    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;->zza:[Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

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

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;->zzb:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
