.class public final LX/0DWV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/DeliveryData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/DeliveryData;",
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
    .locals 39

    move-object/from16 v14, p1

    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_16

    const/16 v18, 0x0

    :goto_0
    move-object/from16 v0, v18

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MultiLogisticsPanelInfo;

    move-object/from16 v18, v0

    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_15

    const/4 v13, 0x0

    :cond_0
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_14

    const/4 v12, 0x0

    :cond_1
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_13

    const/4 v11, 0x0

    :goto_1
    check-cast v11, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/DispatchFrom;

    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_12

    const/4 v10, 0x0

    :goto_2
    check-cast v10, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/DeliveryData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    move-object/from16 v17, v0

    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_11

    const/4 v9, 0x0

    :goto_3
    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/DispatchTo;

    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_10

    const/4 v8, 0x0

    :goto_4
    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShippingTOAddressInfo;

    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_f

    const/4 v7, 0x0

    :cond_2
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_e

    const/4 v6, 0x0

    :cond_3
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_d

    const/4 v5, 0x0

    :goto_5
    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PreOrderInfo;

    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_c

    const/4 v4, 0x0

    :goto_6
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;

    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_b

    const/4 v3, 0x0

    :goto_7
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ChangeLocationData;

    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v2, 0x0

    :goto_8
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticPanelModule;

    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_9

    const/4 v1, 0x0

    :cond_4
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/DeliveryData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v15

    check-cast v15, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_9
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ShippingPolicyModule;

    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v16

    if-nez v16, :cond_7

    const/16 v37, 0x0

    :goto_a
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v16

    if-nez v16, :cond_5

    const/16 v38, 0x0

    :goto_b
    new-instance v19, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/DeliveryData;

    move-object/from16 v33, v2

    move-object/from16 v34, v1

    move-object/from16 v35, v15

    move-object/from16 v36, v0

    move-object/from16 v30, v5

    move-object/from16 v31, v4

    move-object/from16 v32, v3

    move-object/from16 v27, v8

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move-object/from16 v24, v10

    move-object/from16 v25, v17

    move-object/from16 v26, v9

    move-object/from16 v21, v13

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    move-object/from16 v20, v18

    invoke-direct/range {v19 .. v38}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/DeliveryData;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MultiLogisticsPanelInfo;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/DispatchFrom;Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/DispatchTo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShippingTOAddressInfo;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PreOrderInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ChangeLocationData;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticPanelModule;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ShippingPolicyModule;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-object v19

    :cond_5
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v14

    if-eqz v14, :cond_6

    const/4 v14, 0x1

    :goto_c
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    goto :goto_b

    :cond_6
    const/4 v14, 0x0

    goto :goto_c

    :cond_7
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    goto :goto_a

    :cond_8
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ShippingPolicyModule;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :cond_9
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v16

    new-instance v1, Ljava/util/ArrayList;

    move/from16 v0, v16

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v15, 0x0

    :goto_d
    move/from16 v0, v16

    if-eq v15, v0, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ChangeLocationData;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object v0, v0

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v0, v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_d

    :cond_a
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticPanelModule;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_8

    :cond_b
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ChangeLocationData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_7

    :cond_c
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_6

    :cond_d
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PreOrderInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_5

    :cond_e
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_e
    if-eq v1, v2, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkRichText;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_f
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_f
    if-eq v1, v2, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_10
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShippingTOAddressInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_4

    :cond_11
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/DispatchTo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    goto/16 :goto_3

    :cond_12
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_2

    :cond_13
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/DispatchFrom;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    goto/16 :goto_1

    :cond_14
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_10
    if-eq v1, v2, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ReachableAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_15
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_11
    if-eq v1, v2, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_16
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MultiLogisticsPanelInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v18

    goto/16 :goto_0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/DeliveryData;

    return-object v0
.end method
