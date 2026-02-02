.class public final Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Lcom/google/android/gms/tapandpay/issuer/PushProvisionSessionContext;

.field public final zzb:Ljava/lang/String;

.field public final zzc:Lcom/google/android/gms/tapandpay/issuer/UserAddress;

.field public final zzd:Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest$ExtraOptions;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0yIS;

    invoke-direct {v0}, LX/0yIS;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/tapandpay/issuer/PushProvisionSessionContext;Ljava/lang/String;Lcom/google/android/gms/tapandpay/issuer/UserAddress;Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest$ExtraOptions;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest;->zza:Lcom/google/android/gms/tapandpay/issuer/PushProvisionSessionContext;

    iput-object p2, p0, Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest;->zzc:Lcom/google/android/gms/tapandpay/issuer/UserAddress;

    iput-object p4, p0, Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest;->zzd:Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest$ExtraOptions;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LX/0yG4;->LJJ(ILandroid/os/Parcel;)I

    move-result v3

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest;->zza:Lcom/google/android/gms/tapandpay/issuer/PushProvisionSessionContext;

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, p2, v2}, LX/0yG4;->LJIIZILJ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest;->zzb:Ljava/lang/String;

    invoke-static {p1, v1, v0, v2}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest;->zzc:Lcom/google/android/gms/tapandpay/issuer/UserAddress;

    invoke-static {p1, v1, v0, p2, v2}, LX/0yG4;->LJIIZILJ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest;->zzd:Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest$ExtraOptions;

    invoke-static {p1, v1, v0, p2, v2}, LX/0yG4;->LJIIZILJ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {v3, p1}, LX/0yG4;->LJJI(ILandroid/os/Parcel;)V

    return-void
.end method
