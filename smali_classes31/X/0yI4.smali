.class public final LX/0yI4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/location/zzs;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, LX/0yF1;->LJJIII(Landroid/os/Parcel;)I

    move-result v4

    const/4 v3, 0x1

    const/4 v5, 0x1

    const-wide/16 v6, 0x32

    const/4 v8, 0x0

    const-wide v9, 0x7fffffffffffffffL

    const v11, 0x7fffffff

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v4, :cond_5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v1, v2

    if-eq v1, v3, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-static {v2, p1}, LX/0yF1;->LJJII(ILandroid/os/Parcel;)V

    goto :goto_0

    :cond_0
    invoke-static {v2, p1}, LX/0yF1;->LJIJJLI(ILandroid/os/Parcel;)I

    move-result v11

    goto :goto_0

    :cond_1
    invoke-static {v2, p1}, LX/0yF1;->LJJ(ILandroid/os/Parcel;)J

    move-result-wide v9

    goto :goto_0

    :cond_2
    invoke-static {v2, p1}, LX/0yF1;->LJIJ(ILandroid/os/Parcel;)F

    move-result v8

    goto :goto_0

    :cond_3
    invoke-static {v2, p1}, LX/0yF1;->LJJ(ILandroid/os/Parcel;)J

    move-result-wide v6

    goto :goto_0

    :cond_4
    invoke-static {v2, p1}, LX/0yF1;->LJIILIIL(ILandroid/os/Parcel;)Z

    move-result v5

    goto :goto_0

    :cond_5
    invoke-static {v4, p1}, LX/0yF1;->LJIIL(ILandroid/os/Parcel;)V

    new-instance v4, Lcom/google/android/gms/location/zzs;

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/location/zzs;-><init>(ZJFJI)V

    return-object v4
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/location/zzs;

    return-object v0
.end method
