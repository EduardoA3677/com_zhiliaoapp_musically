.class public final LX/0yKT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/common/internal/MethodInvocation;",
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
    .locals 14

    invoke-static {p1}, LX/0yF1;->LJJIII(Landroid/os/Parcel;)I

    move-result v2

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v11, v10

    const/4 v13, -0x1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {v1, p1}, LX/0yF1;->LJJII(ILandroid/os/Parcel;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v1, p1}, LX/0yF1;->LJIJJLI(ILandroid/os/Parcel;)I

    move-result v3

    goto :goto_0

    :pswitch_1
    invoke-static {v1, p1}, LX/0yF1;->LJIJJLI(ILandroid/os/Parcel;)I

    move-result v4

    goto :goto_0

    :pswitch_2
    invoke-static {v1, p1}, LX/0yF1;->LJIJJLI(ILandroid/os/Parcel;)I

    move-result v5

    goto :goto_0

    :pswitch_3
    invoke-static {v1, p1}, LX/0yF1;->LJJ(ILandroid/os/Parcel;)J

    move-result-wide v6

    goto :goto_0

    :pswitch_4
    invoke-static {v1, p1}, LX/0yF1;->LJJ(ILandroid/os/Parcel;)J

    move-result-wide v8

    goto :goto_0

    :pswitch_5
    invoke-static {v1, p1}, LX/0yF1;->LJII(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :pswitch_6
    invoke-static {v1, p1}, LX/0yF1;->LJII(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :pswitch_7
    invoke-static {v1, p1}, LX/0yF1;->LJIJJLI(ILandroid/os/Parcel;)I

    move-result v12

    goto :goto_0

    :pswitch_8
    invoke-static {v1, p1}, LX/0yF1;->LJIJJLI(ILandroid/os/Parcel;)I

    move-result v13

    goto :goto_0

    :cond_0
    invoke-static {v2, p1}, LX/0yF1;->LJIIL(ILandroid/os/Parcel;)V

    new-instance v2, Lcom/google/android/gms/common/internal/MethodInvocation;

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/common/internal/MethodInvocation;

    return-object v0
.end method
