.class public final LX/0yAf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/measurement/internal/zzac;",
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
    .locals 19

    move-object/from16 v2, p1

    invoke-static {v2}, LX/0yF1;->LJJIII(Landroid/os/Parcel;)I

    move-result v1

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v11, v5

    move-object v12, v5

    move-object v15, v5

    move-object v3, v5

    const-wide/16 v8, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v16, 0x0

    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v1, :cond_0

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v4, v0

    packed-switch v4, :pswitch_data_0

    invoke-static {v0, v2}, LX/0yF1;->LJJII(ILandroid/os/Parcel;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v0, v2}, LX/0yF1;->LJII(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v2}, LX/0yF1;->LJII(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :pswitch_2
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzno;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v0, v4}, LX/0yF1;->LJI(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/measurement/internal/zzno;

    goto :goto_0

    :pswitch_3
    invoke-static {v0, v2}, LX/0yF1;->LJJ(ILandroid/os/Parcel;)J

    move-result-wide v8

    goto :goto_0

    :pswitch_4
    invoke-static {v0, v2}, LX/0yF1;->LJIILIIL(ILandroid/os/Parcel;)Z

    move-result v10

    goto :goto_0

    :pswitch_5
    invoke-static {v0, v2}, LX/0yF1;->LJII(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :pswitch_6
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v0, v4}, LX/0yF1;->LJI(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/zzbf;

    goto :goto_0

    :pswitch_7
    invoke-static {v0, v2}, LX/0yF1;->LJJ(ILandroid/os/Parcel;)J

    move-result-wide v13

    goto :goto_0

    :pswitch_8
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v0, v4}, LX/0yF1;->LJI(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/measurement/internal/zzbf;

    goto :goto_0

    :pswitch_9
    invoke-static {v0, v2}, LX/0yF1;->LJJ(ILandroid/os/Parcel;)J

    move-result-wide v16

    goto :goto_0

    :pswitch_a
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v0, v3}, LX/0yF1;->LJI(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzbf;

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, LX/0yF1;->LJIIL(ILandroid/os/Parcel;)V

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzac;

    move-object/from16 v18, v3

    invoke-direct/range {v4 .. v18}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzno;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbf;JLcom/google/android/gms/measurement/internal/zzbf;JLcom/google/android/gms/measurement/internal/zzbf;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/measurement/internal/zzac;

    return-object v0
.end method
