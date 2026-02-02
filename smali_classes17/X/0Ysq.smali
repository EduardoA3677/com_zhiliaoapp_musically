.class public final LX/0Ysq;
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
    .locals 10

    invoke-static {p1}, LX/0yF1;->LJJIII(Landroid/os/Parcel;)I

    move-result v2

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v8, v6

    move-object v9, v6

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v2, :cond_6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v3, v1

    const/4 v0, 0x1

    if-eq v3, v0, :cond_5

    const/4 v0, 0x2

    if-eq v3, v0, :cond_4

    const/4 v0, 0x3

    if-eq v3, v0, :cond_3

    const/4 v0, 0x4

    if-eq v3, v0, :cond_2

    const/4 v0, 0x5

    if-eq v3, v0, :cond_1

    const/16 v0, 0x3e8

    if-eq v3, v0, :cond_0

    invoke-static {v1, p1}, LX/0yF1;->LJJII(ILandroid/os/Parcel;)V

    goto :goto_0

    :cond_0
    invoke-static {v1, p1}, LX/0yF1;->LJIJJLI(ILandroid/os/Parcel;)I

    move-result v4

    goto :goto_0

    :cond_1
    invoke-static {v1, p1}, LX/0yF1;->LIZJ(ILandroid/os/Parcel;)[B

    move-result-object v9

    goto :goto_0

    :cond_2
    invoke-static {v1, p1}, LX/0yF1;->LIZIZ(ILandroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v8

    goto :goto_0

    :cond_3
    invoke-static {v1, p1}, LX/0yF1;->LJIJJLI(ILandroid/os/Parcel;)I

    move-result v7

    goto :goto_0

    :cond_4
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v0}, LX/0yF1;->LJI(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/app/PendingIntent;

    goto :goto_0

    :cond_5
    invoke-static {v1, p1}, LX/0yF1;->LJIJJLI(ILandroid/os/Parcel;)I

    move-result v5

    goto :goto_0

    :cond_6
    invoke-static {v2, p1}, LX/0yF1;->LJIIL(ILandroid/os/Parcel;)V

    new-instance v3, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;-><init>(IILandroid/app/PendingIntent;ILandroid/os/Bundle;[B)V

    return-object v3
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/auth/api/proxy/ProxyResponse;

    return-object v0
.end method
