.class public final Lcom/google/android/gms/common/internal/zzj;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/zzj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:Landroid/os/Bundle;

.field public final LLILIL:[Lcom/google/android/gms/common/Feature;

.field public final LLILL:I

.field public final LLILLIZIL:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Z4E;

    invoke-direct {v0}, LX/0Z4E;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/zzj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;[Lcom/google/android/gms/common/Feature;ILcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzj;->LL:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzj;->LLILIL:[Lcom/google/android/gms/common/Feature;

    iput p3, p0, Lcom/google/android/gms/common/internal/zzj;->LLILL:I

    iput-object p4, p0, Lcom/google/android/gms/common/internal/zzj;->LLILLIZIL:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LX/0yG4;->LJJ(ILandroid/os/Parcel;)I

    move-result v3

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzj;->LL:Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/0yG4;->LIZJ(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzj;->LLILIL:[Lcom/google/android/gms/common/Feature;

    invoke-static {p1, v1, v0, p2}, LX/0yG4;->LJIJJLI(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/gms/common/internal/zzj;->LLILL:I

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIIJ(Landroid/os/Parcel;II)V

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzj;->LLILLIZIL:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    const/4 v0, 0x0

    invoke-static {p1, v2, v1, p2, v0}, LX/0yG4;->LJIIZILJ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {v3, p1}, LX/0yG4;->LJJI(ILandroid/os/Parcel;)V

    return-void
.end method
