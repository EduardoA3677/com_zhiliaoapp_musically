.class public Lcom/google/android/gms/maps/model/StampStyle;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/StampStyle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:LX/0yHo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0yHn;

    invoke-direct {v0}, LX/0yHn;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/StampStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    new-instance v1, LX/0yHo;

    invoke-static {p1}, LX/0YsC;->LJLJL(Landroid/os/IBinder;)LX/0Yg6;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0yHo;-><init>(LX/0Yg6;)V

    iput-object v1, p0, Lcom/google/android/gms/maps/model/StampStyle;->zza:LX/0yHo;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LX/0yG4;->LJJ(ILandroid/os/Parcel;)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/maps/model/StampStyle;->zza:LX/0yHo;

    iget-object v0, v0, LX/0yHo;->LIZ:LX/0Yg6;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, LX/0yG4;->LJIIIZ(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    invoke-static {v2, p1}, LX/0yG4;->LJJI(ILandroid/os/Parcel;)V

    return-void
.end method
