.class public final LX/0Yrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/location/ActivityRecognitionResult;",
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
    .locals 11

    invoke-static {p1}, LX/0yF1;->LJJIII(Landroid/os/Parcel;)I

    move-result v2

    const/4 v4, 0x0

    move-object v10, v4

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v2, :cond_5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v3, v1

    const/4 v0, 0x1

    if-eq v3, v0, :cond_4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    const/4 v0, 0x4

    if-eq v3, v0, :cond_1

    const/4 v0, 0x5

    if-eq v3, v0, :cond_0

    invoke-static {v1, p1}, LX/0yF1;->LJJII(ILandroid/os/Parcel;)V

    goto :goto_0

    :cond_0
    invoke-static {v1, p1}, LX/0yF1;->LIZIZ(ILandroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v10

    goto :goto_0

    :cond_1
    invoke-static {v1, p1}, LX/0yF1;->LJIJJLI(ILandroid/os/Parcel;)I

    move-result v9

    goto :goto_0

    :cond_2
    invoke-static {v1, p1}, LX/0yF1;->LJJ(ILandroid/os/Parcel;)J

    move-result-wide v7

    goto :goto_0

    :cond_3
    invoke-static {v1, p1}, LX/0yF1;->LJJ(ILandroid/os/Parcel;)J

    move-result-wide v5

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/google/android/gms/location/DetectedActivity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v0}, LX/0yF1;->LJIIJJI(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_0

    :cond_5
    invoke-static {v2, p1}, LX/0yF1;->LJIIL(ILandroid/os/Parcel;)V

    new-instance v3, Lcom/google/android/gms/location/ActivityRecognitionResult;

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/location/ActivityRecognitionResult;-><init>(Ljava/util/List;JJILandroid/os/Bundle;)V

    return-object v3
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/location/ActivityRecognitionResult;

    return-object v0
.end method
