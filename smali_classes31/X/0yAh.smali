.class public final LX/0yAh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/measurement/internal/zzn;",
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
    .locals 44

    move-object/from16 v1, p1

    invoke-static {v1}, LX/0yF1;->LJJIII(Landroid/os/Parcel;)I

    move-result v2

    const/4 v4, 0x0

    const-string v31, ""

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v12, v4

    move-object/from16 v17, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v33, v4

    move-object/from16 v42, v4

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v40, 0x0

    const/4 v13, 0x1

    const/16 v23, 0x1

    const/4 v14, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v34, 0x0

    const/16 v39, 0x0

    const-wide/32 v15, -0x80000000

    move-object/from16 v32, v31

    move-object/from16 v38, v31

    move-object/from16 v43, v31

    const/16 v37, 0x64

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
    invoke-static {v0, v1}, LX/0yF1;->LJII(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :pswitch_2
    invoke-static {v0, v1}, LX/0yF1;->LJII(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :pswitch_3
    invoke-static {v0, v1}, LX/0yF1;->LJII(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :pswitch_4
    invoke-static {v0, v1}, LX/0yF1;->LJII(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :pswitch_5
    invoke-static {v0, v1}, LX/0yF1;->LJJ(ILandroid/os/Parcel;)J

    move-result-wide v8

    goto :goto_0

    :pswitch_6
    invoke-static {v0, v1}, LX/0yF1;->LJJ(ILandroid/os/Parcel;)J

    move-result-wide v10

    goto :goto_0

    :pswitch_7
    invoke-static {v0, v1}, LX/0yF1;->LJII(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :pswitch_8
    invoke-static {v0, v1}, LX/0yF1;->LJIILIIL(ILandroid/os/Parcel;)Z

    move-result v13

    goto :goto_0

    :pswitch_9
    invoke-static {v0, v1}, LX/0yF1;->LJIILIIL(ILandroid/os/Parcel;)Z

    move-result v14

    goto :goto_0

    :pswitch_a
    invoke-static {v0, v1}, LX/0yF1;->LJJ(ILandroid/os/Parcel;)J

    move-result-wide v15

    goto :goto_0

    :pswitch_b
    invoke-static {v0, v1}, LX/0yF1;->LJII(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v17

    goto :goto_0

    :pswitch_c
    invoke-static {v0, v1}, LX/0yF1;->LJJ(ILandroid/os/Parcel;)J

    move-result-wide v18

    goto :goto_0

    :pswitch_d
    invoke-static {v0, v1}, LX/0yF1;->LJJ(ILandroid/os/Parcel;)J

    move-result-wide v20

    goto :goto_0

    :pswitch_e
    invoke-static {v0, v1}, LX/0yF1;->LJIJJLI(ILandroid/os/Parcel;)I

    move-result v22

    goto :goto_0

    :pswitch_f
    invoke-static {v0, v1}, LX/0yF1;->LJIILIIL(ILandroid/os/Parcel;)Z

    move-result v23

    goto :goto_0

    :pswitch_10
    invoke-static {v0, v1}, LX/0yF1;->LJIILIIL(ILandroid/os/Parcel;)Z

    move-result v24

    goto :goto_0

    :pswitch_11
    invoke-static {v0, v1}, LX/0yF1;->LJII(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v25

    goto :goto_0

    :pswitch_12
    invoke-static {v0, v1}, LX/0yF1;->LJIILJJIL(ILandroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v26

    goto :goto_0

    :pswitch_13
    invoke-static {v0, v1}, LX/0yF1;->LJJ(ILandroid/os/Parcel;)J

    move-result-wide v27

    goto :goto_0

    :pswitch_14
    invoke-static {v0, v1}, LX/0yF1;->LJIIIZ(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    move-result-object v29

    goto :goto_0

    :pswitch_15
    invoke-static {v0, v1}, LX/0yF1;->LJII(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v30

    goto :goto_0

    :pswitch_16
    invoke-static {v0, v1}, LX/0yF1;->LJII(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v31

    goto :goto_0

    :pswitch_17
    invoke-static {v0, v1}, LX/0yF1;->LJII(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v32

    goto/16 :goto_0

    :pswitch_18
    invoke-static {v0, v1}, LX/0yF1;->LJII(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v33

    goto/16 :goto_0

    :pswitch_19
    invoke-static {v0, v1}, LX/0yF1;->LJIILIIL(ILandroid/os/Parcel;)Z

    move-result v34

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {v0, v1}, LX/0yF1;->LJJ(ILandroid/os/Parcel;)J

    move-result-wide v35

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {v0, v1}, LX/0yF1;->LJIJJLI(ILandroid/os/Parcel;)I

    move-result v37

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {v0, v1}, LX/0yF1;->LJII(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v38

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {v0, v1}, LX/0yF1;->LJIJJLI(ILandroid/os/Parcel;)I

    move-result v39

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {v0, v1}, LX/0yF1;->LJJ(ILandroid/os/Parcel;)J

    move-result-wide v40

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {v0, v1}, LX/0yF1;->LJII(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v42

    goto/16 :goto_0

    :pswitch_20
    invoke-static {v0, v1}, LX/0yF1;->LJII(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v43

    goto/16 :goto_0

    :cond_0
    invoke-static {v2, v1}, LX/0yF1;->LJIIL(ILandroid/os/Parcel;)V

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzn;

    invoke-direct/range {v3 .. v43}, Lcom/google/android/gms/measurement/internal/zzn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
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
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_0
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/measurement/internal/zzn;

    return-object v0
.end method
