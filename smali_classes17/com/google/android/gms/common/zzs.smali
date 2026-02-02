.class public final Lcom/google/android/gms/common/zzs;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/zzs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:LX/0YsG;

.field public final zzc:Z

.field public final zzd:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0YsI;

    invoke-direct {v0}, LX/0YsI;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/zzs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0YsG;ZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/zzs;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/zzs;->zzb:LX/0YsG;

    iput-boolean p3, p0, Lcom/google/android/gms/common/zzs;->zzc:Z

    iput-boolean p4, p0, Lcom/google/android/gms/common/zzs;->zzd:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/zzs;->zza:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    const-string v0, "com.google.android.gms.common.internal.ICertData"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/0YsH;

    if-eqz v0, :cond_0

    check-cast v1, LX/0YsH;

    :goto_0
    invoke-interface {v1}, LX/0YsH;->LIZLLL()LX/0Yg6;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v1, LX/0YgA;

    invoke-direct {v1, p2}, LX/0YgA;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, LX/0Yg8;->LLILII(LX/0Yg6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_1

    new-instance v2, LX/0YsJ;

    invoke-direct {v2, v0}, LX/0YsJ;-><init>([B)V

    :catch_0
    :cond_1
    iput-object v2, p0, Lcom/google/android/gms/common/zzs;->zzb:LX/0YsG;

    iput-boolean p3, p0, Lcom/google/android/gms/common/zzs;->zzc:Z

    iput-boolean p4, p0, Lcom/google/android/gms/common/zzs;->zzd:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LX/0yG4;->LJJ(ILandroid/os/Parcel;)I

    move-result v3

    iget-object v2, p0, Lcom/google/android/gms/common/zzs;->zza:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0, v2, v1}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/common/zzs;->zzb:LX/0YsG;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, LX/0yG4;->LJIIIZ(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/google/android/gms/common/zzs;->zzc:Z

    invoke-static {p1, v1, v0}, LX/0yG4;->LIZ(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/google/android/gms/common/zzs;->zzd:Z

    invoke-static {p1, v1, v0}, LX/0yG4;->LIZ(Landroid/os/Parcel;IZ)V

    invoke-static {v3, p1}, LX/0yG4;->LJJI(ILandroid/os/Parcel;)V

    return-void
.end method
