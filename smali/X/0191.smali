.class public final LX/0191;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;",
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
    .locals 20

    move-object/from16 v3, p1

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v5, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_e

    move-object v6, v2

    :cond_0
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_d

    move-object v7, v2

    :goto_0
    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_c

    move-object v8, v2

    :goto_1
    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_b

    move-object v9, v2

    :goto_2
    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_a

    move-object v10, v2

    :goto_3
    check-cast v10, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressLocation;

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_9

    move-object v11, v2

    :goto_4
    check-cast v11, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressRightsInfo;

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_8

    move-object v12, v2

    :goto_5
    check-cast v12, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/DeliveryInstruction;

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7

    move-object v13, v2

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v15

    check-cast v15, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    move-object/from16 v16, v2

    :goto_6
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    move-object v1, v2

    :goto_7
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v2

    :goto_8
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/PudoAddressModule;

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_2

    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/LocationUseBar;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/LocationUseBar;

    new-instance v5, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v17, v1

    invoke-direct/range {v5 .. v19}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressLocation;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressRightsInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/DeliveryInstruction;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/PudoAddressModule;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/LocationUseBar;)V

    return-object v5

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/PudoAddressModule;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_7

    :cond_5
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v5, 0x1

    :cond_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto :goto_6

    :cond_7
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_9
    if-eq v1, v4, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_8
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/DeliveryInstruction;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    goto/16 :goto_5

    :cond_9
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressRightsInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    goto/16 :goto_4

    :cond_a
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_3

    :cond_b
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    goto/16 :goto_2

    :cond_c
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_1

    :cond_d
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_a
    if-eq v1, v4, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_a
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;

    return-object v0
.end method
