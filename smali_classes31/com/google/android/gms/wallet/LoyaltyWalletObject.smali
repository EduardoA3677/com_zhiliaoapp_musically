.class public final Lcom/google/android/gms/wallet/LoyaltyWalletObject;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/LoyaltyWalletObject;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zza:Ljava/lang/String;

.field public zzb:Ljava/lang/String;

.field public zzc:Ljava/lang/String;

.field public zzd:Ljava/lang/String;

.field public zze:Ljava/lang/String;

.field public zzf:Ljava/lang/String;

.field public zzg:Ljava/lang/String;

.field public zzh:Ljava/lang/String;

.field public zzi:Ljava/lang/String;

.field public zzj:Ljava/lang/String;

.field public zzk:I

.field public zzl:Ljava/util/ArrayList;

.field public zzm:Lcom/google/android/gms/wallet/wobs/TimeInterval;

.field public zzn:Ljava/util/ArrayList;

.field public zzo:Ljava/lang/String;

.field public zzp:Ljava/lang/String;

.field public zzq:Ljava/util/ArrayList;

.field public zzr:Z

.field public zzs:Ljava/util/ArrayList;

.field public zzt:Ljava/util/ArrayList;

.field public zzu:Ljava/util/ArrayList;

.field public zzv:Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0yJR;

    invoke-direct {v0}, LX/0yJR;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzl:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzn:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzq:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzs:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzt:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzu:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Lcom/google/android/gms/wallet/wobs/TimeInterval;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zze:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzf:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzg:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzh:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzi:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzj:Ljava/lang/String;

    iput p11, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzk:I

    iput-object p12, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzl:Ljava/util/ArrayList;

    iput-object p13, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzm:Lcom/google/android/gms/wallet/wobs/TimeInterval;

    iput-object p14, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzn:Ljava/util/ArrayList;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzo:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzp:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzq:Ljava/util/ArrayList;

    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzr:Z

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzs:Ljava/util/ArrayList;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzt:Ljava/util/ArrayList;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzu:Ljava/util/ArrayList;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzv:Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LX/0yG4;->LJJ(ILandroid/os/Parcel;)I

    move-result v3

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zza:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzb:Ljava/lang/String;

    invoke-static {p1, v1, v0, v2}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzc:Ljava/lang/String;

    invoke-static {p1, v1, v0, v2}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzd:Ljava/lang/String;

    invoke-static {p1, v1, v0, v2}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zze:Ljava/lang/String;

    invoke-static {p1, v1, v0, v2}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzf:Ljava/lang/String;

    invoke-static {p1, v1, v0, v2}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzg:Ljava/lang/String;

    invoke-static {p1, v1, v0, v2}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x9

    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzh:Ljava/lang/String;

    invoke-static {p1, v1, v0, v2}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xa

    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzi:Ljava/lang/String;

    invoke-static {p1, v1, v0, v2}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xb

    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzj:Ljava/lang/String;

    invoke-static {p1, v1, v0, v2}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xc

    iget v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzk:I

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIIJ(Landroid/os/Parcel;II)V

    const/16 v1, 0xd

    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzl:Ljava/util/ArrayList;

    invoke-static {p1, v1, v0, v2}, LX/0yG4;->LJIL(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v1, 0xe

    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzm:Lcom/google/android/gms/wallet/wobs/TimeInterval;

    invoke-static {p1, v1, v0, p2, v2}, LX/0yG4;->LJIIZILJ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xf

    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzn:Ljava/util/ArrayList;

    invoke-static {p1, v1, v0, v2}, LX/0yG4;->LJIL(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v1, 0x10

    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzo:Ljava/lang/String;

    invoke-static {p1, v1, v0, v2}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x11

    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzp:Ljava/lang/String;

    invoke-static {p1, v1, v0, v2}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x12

    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzq:Ljava/util/ArrayList;

    invoke-static {p1, v1, v0, v2}, LX/0yG4;->LJIL(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v1, 0x13

    iget-boolean v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzr:Z

    invoke-static {p1, v1, v0}, LX/0yG4;->LIZ(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x14

    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzs:Ljava/util/ArrayList;

    invoke-static {p1, v1, v0, v2}, LX/0yG4;->LJIL(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v1, 0x15

    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzt:Ljava/util/ArrayList;

    invoke-static {p1, v1, v0, v2}, LX/0yG4;->LJIL(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v1, 0x16

    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzu:Ljava/util/ArrayList;

    invoke-static {p1, v1, v0, v2}, LX/0yG4;->LJIL(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v1, 0x17

    iget-object v0, p0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->zzv:Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;

    invoke-static {p1, v1, v0, p2, v2}, LX/0yG4;->LJIIZILJ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {v3, p1}, LX/0yG4;->LJJI(ILandroid/os/Parcel;)V

    return-void
.end method
