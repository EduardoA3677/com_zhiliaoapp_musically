.class public final LX/0yHp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, LX/0yF1;->LJJIII(Landroid/os/Parcel;)I

    move-result v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v4, v5

    move-object v3, v5

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v7, :cond_3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v1, v2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {v2, p1}, LX/0yF1;->LJJII(ILandroid/os/Parcel;)V

    goto :goto_0

    :cond_0
    invoke-static {v2, p1}, LX/0yF1;->LJIJI(ILandroid/os/Parcel;)Ljava/lang/Float;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v2, p1}, LX/0yF1;->LJIJJ(ILandroid/os/Parcel;)Landroid/os/IBinder;

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-static {v2, p1}, LX/0yF1;->LJIJJLI(ILandroid/os/Parcel;)I

    move-result v6

    goto :goto_0

    :cond_3
    invoke-static {v7, p1}, LX/0yF1;->LJIIL(ILandroid/os/Parcel;)V

    new-instance v1, Lcom/google/android/gms/maps/model/Cap;

    if-eqz v4, :cond_4

    invoke-static {v4}, LX/0YsC;->LJLJL(Landroid/os/IBinder;)LX/0Yg6;

    move-result-object v0

    new-instance v5, LX/0yHo;

    invoke-direct {v5, v0}, LX/0yHo;-><init>(LX/0Yg6;)V

    :cond_4
    invoke-direct {v1, v6, v5, v3}, Lcom/google/android/gms/maps/model/Cap;-><init>(ILX/0yHo;Ljava/lang/Float;)V

    return-object v1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/maps/model/Cap;

    return-object v0
.end method
