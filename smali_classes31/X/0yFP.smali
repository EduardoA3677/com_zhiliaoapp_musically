.class public final LX/0yFP;
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

    :cond_0
    move-object v2, v6

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v7, :cond_3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v1, v3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {v3, p1}, LX/0yF1;->LJJII(ILandroid/os/Parcel;)V

    goto :goto_0

    :cond_1
    invoke-static {v3, p1}, LX/0yF1;->LJJIFFI(ILandroid/os/Parcel;)I

    move-result v5

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-array v2, v3, [[B

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v4, v5

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_0

    :cond_3
    invoke-static {v7, p1}, LX/0yF1;->LJIIL(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzai;

    invoke-direct {v0, v2}, Lcom/google/android/gms/fido/fido2/api/common/zzai;-><init>([[B)V

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzai;

    return-object v0
.end method
