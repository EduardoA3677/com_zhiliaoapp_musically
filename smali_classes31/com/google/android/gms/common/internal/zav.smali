.class public final Lcom/google/android/gms/common/internal/zav;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/zav;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:I

.field public final LLILIL:Landroid/os/IBinder;

.field public final zac:Lcom/google/android/gms/common/ConnectionResult;

.field public final zad:Z

.field public final zae:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0yIm;

    invoke-direct {v0}, LX/0yIm;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/zav;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Lcom/google/android/gms/common/ConnectionResult;ZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/zav;->LL:I

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zav;->LLILIL:Landroid/os/IBinder;

    iput-object p3, p0, Lcom/google/android/gms/common/internal/zav;->zac:Lcom/google/android/gms/common/ConnectionResult;

    iput-boolean p4, p0, Lcom/google/android/gms/common/internal/zav;->zad:Z

    iput-boolean p5, p0, Lcom/google/android/gms/common/internal/zav;->zae:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x0

    if-nez p1, :cond_0

    return v6

    :cond_0
    const/4 v5, 0x1

    if-ne p0, p1, :cond_1

    return v5

    :cond_1
    instance-of v0, p1, Lcom/google/android/gms/common/internal/zav;

    if-nez v0, :cond_2

    return v6

    :cond_2
    check-cast p1, Lcom/google/android/gms/common/internal/zav;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zav;->zac:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p1, Lcom/google/android/gms/common/internal/zav;->zac:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/ConnectionResult;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zav;->LLILIL:Landroid/os/IBinder;

    const/4 v1, 0x0

    const-string v4, "com.google.android.gms.common.internal.IAccountAccessor"

    if-nez v2, :cond_5

    move-object v3, v1

    :cond_3
    :goto_0
    iget-object v2, p1, Lcom/google/android/gms/common/internal/zav;->LLILIL:Landroid/os/IBinder;

    if-eqz v2, :cond_4

    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/0Ysc;

    if-nez v0, :cond_4

    new-instance v1, LX/0Ys9;

    invoke-direct {v1, v2}, LX/0Ys9;-><init>(Landroid/os/IBinder;)V

    :cond_4
    invoke-static {v3, v1}, LX/0YfJ;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v5

    :cond_5
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v0, v3, LX/0Ysc;

    if-nez v0, :cond_3

    new-instance v3, LX/0Ys9;

    invoke-direct {v3, v2}, LX/0Ys9;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_6
    return v6
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LX/0yG4;->LJJ(ILandroid/os/Parcel;)I

    move-result v3

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/gms/common/internal/zav;->LL:I

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIIJ(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zav;->LLILIL:Landroid/os/IBinder;

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, LX/0yG4;->LJIIIZ(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zav;->zac:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    invoke-static {p1, v2, v1, p2, v0}, LX/0yG4;->LJIIZILJ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/zav;->zad:Z

    invoke-static {p1, v1, v0}, LX/0yG4;->LIZ(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/zav;->zae:Z

    invoke-static {p1, v1, v0}, LX/0yG4;->LIZ(Landroid/os/Parcel;IZ)V

    invoke-static {v3, p1}, LX/0yG4;->LJJI(ILandroid/os/Parcel;)V

    return-void
.end method
