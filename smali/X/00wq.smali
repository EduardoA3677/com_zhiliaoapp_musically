.class public final LX/00wq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;ZLX/01Ho;IZI)LX/00ys;
    .locals 42

    move/from16 v1, p3

    move-object/from16 v2, p2

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    sget-object v2, LX/01Ho;->SINGLE_LINE:LX/01Ho;

    :cond_0
    and-int/lit8 v0, p5, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    and-int/lit8 v0, p5, 0x8

    if-nez v0, :cond_15

    if-eqz p4, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPudoShippingAddress()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddress;

    move-result-object v9

    :goto_0
    const/4 v6, 0x0

    if-eqz v9, :cond_13

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddress;->getShippingAddress()Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->id:Ljava/lang/String;

    const-string v4, "name"

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_2

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v0, :cond_12

    const-string v4, "first_name"

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_11

    const-string v4, "last_name"

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    :cond_2
    if-eqz v0, :cond_10

    const-string v4, "phone"

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v4, 0x3

    invoke-static {v0, v3, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;ZI)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->LIZJ()Ljava/lang/String;

    move-result-object v14

    const-string v4, "zipcode"

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v4, "email"

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    :goto_4
    if-eqz v9, :cond_f

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddress;->getInvalidHintMessage()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddress;->getHintInvalidDynamicMessage()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/HintInvalidDynamicMessage;

    move-result-object v19

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddress;->getAddressReachable()Ljava/lang/Boolean;

    move-result-object v20

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddress;->getAddressValid()Ljava/lang/Boolean;

    move-result-object v21

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddress;->getTitle()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getStarlingTexts()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarling;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarling;->deliveryAddress:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarlingText;

    if-eqz v4, :cond_e

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarlingText;->text:Ljava/lang/String;

    :cond_3
    :goto_6
    sget-object v4, LX/01Ho;->SINGLE_LINE:LX/01Ho;

    if-ne v2, v4, :cond_c

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->LJ()Ljava/lang/String;

    move-result-object v22

    :goto_7
    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddress;->getStarlingTexts()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddressStarling;

    move-result-object v24

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddress;->getAddressInvalidType()Ljava/lang/Integer;

    move-result-object v25

    :goto_8
    if-eqz v0, :cond_a

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->richInfoList:Ljava/util/List;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->deliveryInstructionInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/DeliveryInstructionInfo;

    :goto_9
    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddress;->getSwitchRichInfoList()Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/SwitchRichInfo;

    move-result-object v30

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddress;->getHintMessageStyle()Ljava/lang/Integer;

    move-result-object v31

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddress;->getDaInfo()Ljava/util/Map;

    move-result-object v32

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddress;->isValid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    :goto_a
    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddressParam;

    if-eqz v0, :cond_8

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->addressId:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->pudoId:Ljava/lang/String;

    :goto_b
    invoke-direct {v4, v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddressParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddress;->isSelected()Ljava/lang/Boolean;

    move-result-object v35

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddress;->getSubTitle()Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddress;->getPudoEnableEdit()Ljava/lang/Boolean;

    move-result-object v39

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddress;->getPudoJumpSchema()Ljava/lang/String;

    move-result-object v40

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getStarlingTexts()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarling;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarling;->addDeliverAddress:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarlingText;

    :cond_4
    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    const/4 v2, 0x1

    :cond_5
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getIdentityInfo()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;

    move-result-object v38

    new-instance v9, LX/00ys;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    const v41, 0x22000

    const/16 p0, 0x0

    move/from16 v16, p1

    move-object/from16 v23, v5

    move-object/from16 v28, v8

    move-object/from16 v29, v7

    move-object/from16 v34, v4

    move-object/from16 v37, v6

    invoke-direct/range {v9 .. v42}, LX/00ys;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/HintInvalidDynamicMessage;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddressStarling;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/DeliveryInstructionInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/SwitchRichInfo;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddressParam;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarlingText;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;Ljava/lang/Boolean;Ljava/lang/String;II)V

    return-object v9

    :cond_6
    const/4 v2, 0x0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    const/4 v3, 0x1

    goto :goto_d

    :cond_7
    move-object/from16 v35, v6

    move-object/from16 v36, v6

    move-object/from16 v39, v6

    move-object/from16 v40, v6

    goto :goto_c

    :cond_8
    move-object v2, v6

    move-object v0, v6

    goto :goto_b

    :cond_9
    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    goto :goto_a

    :cond_a
    move-object v8, v6

    move-object v7, v6

    goto :goto_9

    :cond_b
    move-object/from16 v24, v6

    move-object/from16 v25, v6

    goto/16 :goto_8

    :cond_c
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->LJFF()Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_7

    :cond_d
    move-object/from16 v22, v6

    goto/16 :goto_7

    :cond_e
    move-object v5, v6

    goto/16 :goto_6

    :cond_f
    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    goto/16 :goto_5

    :cond_10
    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v17, v6

    goto/16 :goto_4

    :cond_11
    move-object v4, v6

    goto/16 :goto_3

    :cond_12
    move-object v4, v6

    goto/16 :goto_2

    :cond_13
    move-object v0, v6

    :cond_14
    move-object v10, v6

    goto/16 :goto_1

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getShippingAddress()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddress;

    move-result-object v9

    goto/16 :goto_0
.end method
