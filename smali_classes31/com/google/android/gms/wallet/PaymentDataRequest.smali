.class public final Lcom/google/android/gms/wallet/PaymentDataRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/PaymentDataRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zza:Z

.field public zzb:Z

.field public zzc:Lcom/google/android/gms/wallet/CardRequirements;

.field public zzd:Z

.field public zze:Lcom/google/android/gms/wallet/ShippingAddressRequirements;

.field public zzf:Ljava/util/ArrayList;

.field public zzg:Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

.field public zzh:Lcom/google/android/gms/wallet/TransactionInfo;

.field public zzi:Z

.field public zzj:Ljava/lang/String;

.field public zzk:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0yH3;

    invoke-direct {v0}, LX/0yH3;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/PaymentDataRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzi:Z

    return-void
.end method

.method public constructor <init>(ZZLcom/google/android/gms/wallet/CardRequirements;ZLcom/google/android/gms/wallet/ShippingAddressRequirements;Ljava/util/ArrayList;Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;Lcom/google/android/gms/wallet/TransactionInfo;ZLjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zza:Z

    iput-boolean p2, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzb:Z

    iput-object p3, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzc:Lcom/google/android/gms/wallet/CardRequirements;

    iput-boolean p4, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzd:Z

    iput-object p5, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zze:Lcom/google/android/gms/wallet/ShippingAddressRequirements;

    iput-object p6, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzf:Ljava/util/ArrayList;

    iput-object p7, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzg:Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

    iput-object p8, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzh:Lcom/google/android/gms/wallet/TransactionInfo;

    iput-boolean p9, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzi:Z

    iput-object p10, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzj:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzk:Landroid/os/Bundle;

    return-void
.end method

.method public static LJLLI(Ljava/lang/String;)Lcom/google/android/gms/wallet/PaymentDataRequest;
    .locals 1

    new-instance v0, Lcom/google/android/gms/wallet/PaymentDataRequest;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/PaymentDataRequest;-><init>()V

    iput-object p0, v0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzj:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LX/0yG4;->LJJ(ILandroid/os/Parcel;)I

    move-result v2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zza:Z

    invoke-static {p1, v1, v0}, LX/0yG4;->LIZ(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzb:Z

    invoke-static {p1, v1, v0}, LX/0yG4;->LIZ(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzc:Lcom/google/android/gms/wallet/CardRequirements;

    const/4 v0, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, p2, v3}, LX/0yG4;->LJIIZILJ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzd:Z

    invoke-static {p1, v1, v0}, LX/0yG4;->LIZ(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zze:Lcom/google/android/gms/wallet/ShippingAddressRequirements;

    invoke-static {p1, v1, v0, p2, v3}, LX/0yG4;->LJIIZILJ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzf:Ljava/util/ArrayList;

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIIL(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzg:Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

    invoke-static {p1, v1, v0, p2, v3}, LX/0yG4;->LJIIZILJ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzh:Lcom/google/android/gms/wallet/TransactionInfo;

    invoke-static {p1, v1, v0, p2, v3}, LX/0yG4;->LJIIZILJ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x9

    iget-boolean v0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzi:Z

    invoke-static {p1, v1, v0}, LX/0yG4;->LIZ(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xa

    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzj:Ljava/lang/String;

    invoke-static {p1, v1, v0, v3}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xb

    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzk:Landroid/os/Bundle;

    invoke-static {p1, v1, v0}, LX/0yG4;->LIZJ(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    invoke-static {v2, p1}, LX/0yG4;->LJJI(ILandroid/os/Parcel;)V

    return-void
.end method
