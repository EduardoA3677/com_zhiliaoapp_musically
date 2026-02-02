.class public final LX/0yJZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/common/data/DataHolder;",
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
    .locals 9

    invoke-static {p1}, LX/0yF1;->LJJIII(Landroid/os/Parcel;)I

    move-result v3

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v6, v5

    move-object v8, v5

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v3, :cond_5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v1, v2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x3e8

    if-eq v1, v0, :cond_0

    invoke-static {v2, p1}, LX/0yF1;->LJJII(ILandroid/os/Parcel;)V

    goto :goto_0

    :cond_0
    invoke-static {v2, p1}, LX/0yF1;->LJIJJLI(ILandroid/os/Parcel;)I

    move-result v4

    goto :goto_0

    :cond_1
    invoke-static {v2, p1}, LX/0yF1;->LIZIZ(ILandroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v8

    goto :goto_0

    :cond_2
    invoke-static {v2, p1}, LX/0yF1;->LJIJJLI(ILandroid/os/Parcel;)I

    move-result v7

    goto :goto_0

    :cond_3
    sget-object v0, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v2, v0}, LX/0yF1;->LJIIJ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/database/CursorWindow;

    goto :goto_0

    :cond_4
    invoke-static {v2, p1}, LX/0yF1;->LJIIIIZZ(ILandroid/os/Parcel;)[Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_5
    invoke-static {v3, p1}, LX/0yF1;->LJIIL(ILandroid/os/Parcel;)V

    new-instance v3, Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/common/data/DataHolder;-><init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    invoke-virtual {v3}, Lcom/google/android/gms/common/data/DataHolder;->LJLLI()V

    return-object v3
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/common/data/DataHolder;

    return-object v0
.end method
