.class public final LX/0GE2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;",
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
    .locals 29

    new-instance v3, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_15

    const/4 v4, 0x1

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_14

    const/4 v5, 0x1

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_13

    const/4 v6, 0x1

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_12

    const/4 v7, 0x1

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_11

    const/4 v8, 0x1

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_10

    const/4 v9, 0x1

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_f

    const/4 v10, 0x1

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_e

    const/4 v11, 0x1

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v12, 0x1

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v13, 0x1

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_b

    const/4 v14, 0x1

    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v15, 0x1

    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v16, 0x1

    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v17, 0x1

    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v18, 0x1

    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v19, 0x1

    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v20

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v21

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v22

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v23, 0x1

    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v24, 0x1

    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_12
    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/AutoCutStyleNextBtnConfig;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    const/16 v26, 0x1

    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    const/16 v27, 0x1

    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    const/16 v28, 0x1

    :goto_15
    move-object/from16 v25, v0

    invoke-direct/range {v3 .. v28}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;-><init>(ZZZZZZZZZZZZZZZZIIIZZLcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/AutoCutStyleNextBtnConfig;ZZZ)V

    return-object v3

    :cond_0
    const/16 v28, 0x0

    goto :goto_15

    :cond_1
    const/16 v27, 0x0

    goto :goto_14

    :cond_2
    const/16 v26, 0x0

    goto :goto_13

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/AutoCutStyleNextBtnConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_12

    :cond_4
    const/16 v24, 0x0

    goto :goto_11

    :cond_5
    const/16 v23, 0x0

    goto :goto_10

    :cond_6
    const/16 v19, 0x0

    goto :goto_f

    :cond_7
    const/16 v18, 0x0

    goto :goto_e

    :cond_8
    const/16 v17, 0x0

    goto :goto_d

    :cond_9
    const/16 v16, 0x0

    goto :goto_c

    :cond_a
    const/4 v15, 0x0

    goto/16 :goto_b

    :cond_b
    const/4 v14, 0x0

    goto/16 :goto_a

    :cond_c
    const/4 v13, 0x0

    goto/16 :goto_9

    :cond_d
    const/4 v12, 0x0

    goto/16 :goto_8

    :cond_e
    const/4 v11, 0x0

    goto/16 :goto_7

    :cond_f
    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_10
    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_11
    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_12
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_13
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_14
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_15
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    return-object v0
.end method
