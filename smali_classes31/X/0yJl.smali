.class public final LX/0yJl;
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

.method public static LIZ(Lcom/google/android/gms/common/internal/GetServiceRequest;Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LX/0yG4;->LJJ(ILandroid/os/Parcel;)I

    move-result v3

    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->LL:I

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/0yG4;->LJIIJ(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->LLILIL:I

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIIJ(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->LLILL:I

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIIJ(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->LLILLJJLI:Landroid/os/IBinder;

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIIIZ(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->LLILLL:[Lcom/google/android/gms/common/api/Scope;

    invoke-static {p1, v1, v0, p2}, LX/0yG4;->LJIJJLI(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzi:Landroid/os/Bundle;

    invoke-static {p1, v1, v0}, LX/0yG4;->LIZJ(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->LLILZ:Landroid/accounts/Account;

    invoke-static {p1, v1, v0, p2, v2}, LX/0yG4;->LJIIZILJ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xa

    iget-object v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->LLILZIL:[Lcom/google/android/gms/common/Feature;

    invoke-static {p1, v1, v0, p2}, LX/0yG4;->LJIJJLI(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 v1, 0xb

    iget-object v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->LLILZLL:[Lcom/google/android/gms/common/Feature;

    invoke-static {p1, v1, v0, p2}, LX/0yG4;->LJIJJLI(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 v1, 0xc

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->LLIZ:Z

    invoke-static {p1, v1, v0}, LX/0yG4;->LIZ(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xd

    iget v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->LLIZLLLIL:I

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIIJ(Landroid/os/Parcel;II)V

    const/16 v1, 0xe

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->LLJ:Z

    invoke-static {p1, v1, v0}, LX/0yG4;->LIZ(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xf

    iget-object v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzp:Ljava/lang/String;

    invoke-static {p1, v1, v0, v2}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {v3, p1}, LX/0yG4;->LJJI(ILandroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p1

    invoke-static {v1}, LX/0yF1;->LJJIII(Landroid/os/Parcel;)I

    move-result v2

    sget-object v9, Lcom/google/android/gms/common/internal/GetServiceRequest;->LLJI:[Lcom/google/android/gms/common/api/Scope;

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    sget-object v12, Lcom/google/android/gms/common/internal/GetServiceRequest;->LLJIJIL:[Lcom/google/android/gms/common/Feature;

    const/4 v7, 0x0

    move-object v13, v12

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v8, v7

    move-object v11, v7

    move-object/from16 v17, v7

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v2, :cond_0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v3, v0

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, v1}, LX/0yF1;->LJJII(ILandroid/os/Parcel;)V

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v1}, LX/0yF1;->LJIJJLI(ILandroid/os/Parcel;)I

    move-result v4

    goto :goto_0

    :pswitch_2
    invoke-static {v0, v1}, LX/0yF1;->LJIJJLI(ILandroid/os/Parcel;)I

    move-result v5

    goto :goto_0

    :pswitch_3
    invoke-static {v0, v1}, LX/0yF1;->LJIJJLI(ILandroid/os/Parcel;)I

    move-result v6

    goto :goto_0

    :pswitch_4
    invoke-static {v0, v1}, LX/0yF1;->LJII(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :pswitch_5
    invoke-static {v0, v1}, LX/0yF1;->LJIJJ(ILandroid/os/Parcel;)Landroid/os/IBinder;

    move-result-object v8

    goto :goto_0

    :pswitch_6
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0, v3}, LX/0yF1;->LJIIJ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lcom/google/android/gms/common/api/Scope;

    goto :goto_0

    :pswitch_7
    invoke-static {v0, v1}, LX/0yF1;->LIZIZ(ILandroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v10

    goto :goto_0

    :pswitch_8
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0, v3}, LX/0yF1;->LJI(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Landroid/accounts/Account;

    goto :goto_0

    :pswitch_9
    sget-object v3, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0, v3}, LX/0yF1;->LJIIJ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Lcom/google/android/gms/common/Feature;

    goto :goto_0

    :pswitch_a
    sget-object v3, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0, v3}, LX/0yF1;->LJIIJ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Lcom/google/android/gms/common/Feature;

    goto :goto_0

    :pswitch_b
    invoke-static {v0, v1}, LX/0yF1;->LJIILIIL(ILandroid/os/Parcel;)Z

    move-result v14

    goto :goto_0

    :pswitch_c
    invoke-static {v0, v1}, LX/0yF1;->LJIJJLI(ILandroid/os/Parcel;)I

    move-result v15

    goto :goto_0

    :pswitch_d
    invoke-static {v0, v1}, LX/0yF1;->LJIILIIL(ILandroid/os/Parcel;)Z

    move-result v16

    goto :goto_0

    :pswitch_e
    invoke-static {v0, v1}, LX/0yF1;->LJII(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v17

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, LX/0yF1;->LJIIL(ILandroid/os/Parcel;)V

    new-instance v3, Lcom/google/android/gms/common/internal/GetServiceRequest;

    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/common/internal/GetServiceRequest;

    return-object v0
.end method
