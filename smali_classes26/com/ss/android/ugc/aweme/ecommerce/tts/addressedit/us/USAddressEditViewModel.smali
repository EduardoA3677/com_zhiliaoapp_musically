.class public final Lcom/ss/android/ugc/aweme/ecommerce/tts/addressedit/us/USAddressEditViewModel;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final Mv2(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;)Ljava/util/List;
    .locals 32

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v13, p1

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;->inputItems:Ljava/util/List;

    move-object/from16 v2, p0

    if-eqz v0, :cond_55

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;->config:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;

    const/4 v8, 0x6

    const/4 v5, 0x0

    const-string v17, ","

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;->singleLineNameKeys:Ljava/lang/String;

    if-eqz v1, :cond_0

    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5, v8}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    iget-object v1, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;->config:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;->_searchConcatenateKeys:Ljava/lang/String;

    if-eqz v3, :cond_2

    new-array v1, v0, [C

    const/16 v0, 0x2c

    aput-char v0, v1, v5

    invoke-static {v3, v1, v5, v5, v8}, Lkotlin/text/b0;->LJJJZ(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_2
    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;->config:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;->districtsConcatenateKeys:Ljava/lang/String;

    if-eqz v1, :cond_4

    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5, v8}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_5

    :cond_4
    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    new-instance v22, LX/0qJM;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->Ev2()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->items:Ljava/util/List;

    :goto_0
    invoke-static {v0}, LX/01PC;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v12, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    :goto_1
    iget-object v14, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJI:Ljava/util/List;

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;

    iget-object v10, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLLFFI:Ljava/util/List;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->gw2()Z

    move-result v28

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    iget-object v8, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;->inputItems:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v8, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/16 v21, -0x1

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v20

    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v8, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v15

    :cond_7
    invoke-interface {v15}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v15}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    invoke-interface {v15}, Ljava/util/ListIterator;->nextIndex()I

    move-result v19

    :goto_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v8, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v15

    :cond_8
    invoke-interface {v15}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_12

    invoke-interface {v15}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_8

    invoke-interface {v15}, Ljava/util/ListIterator;->nextIndex()I

    move-result v16

    :goto_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v8, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v15

    :cond_9
    invoke-interface {v15}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v15}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_9

    invoke-interface {v15}, Ljava/util/ListIterator;->nextIndex()I

    move-result v21

    :cond_a
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v1, 0x0

    aput-object v15, v0, v1

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v1, 0x1

    aput-object v15, v0, v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v1, 0x2

    aput-object v15, v0, v1

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v1, 0x3

    aput-object v15, v0, v1

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJLIL(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v15, ""

    if-ltz v0, :cond_11

    invoke-static {v8, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    if-eqz v1, :cond_11

    :goto_5
    move-object/from16 v0, v22

    const/4 v8, 0x1

    move-object/from16 v23, v13

    move-object/from16 v24, v12

    move-object/from16 v25, v14

    move-object/from16 v26, v11

    move-object/from16 v27, v10

    move-object/from16 v29, v9

    move-object/from16 v30, v3

    move-object/from16 v31, v1

    invoke-direct/range {v22 .. v31}, LX/0qJM;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;Ljava/util/List;ZLcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Ljava/lang/String;)V

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;->inputItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    sget-object v3, LX/00yB;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/DeliveryInstructionConfig;

    iget-boolean v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/DeliveryInstructionConfig;->addressEnable:Z

    if-nez v3, :cond_c

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    const-string v3, "delivery_instruction"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_c
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    if-eqz v3, :cond_b

    invoke-static {v3}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->LIZIZ()V

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->rules:Ljava/util/List;

    if-eqz v3, :cond_10

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Rule;

    iget-object v3, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Rule;->error:Ljava/lang/String;

    if-eqz v3, :cond_d

    iget-object v3, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Rule;->regex:Ljava/lang/String;

    if-nez v3, :cond_d

    const/16 v24, 0x1

    :goto_7
    iget-object v9, v0, LX/0qJM;->LJ:Ljava/util/List;

    if-nez v9, :cond_f

    const/16 v23, 0x1

    :goto_8
    iget-object v9, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    iget-object v3, v0, LX/0qJM;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v9, 0x6

    :goto_9
    new-instance v3, LX/0qJi;

    const/16 v21, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v27, 0x3e9e

    move-object/from16 v20, v1

    move-object/from16 v22, v21

    move-object/from16 v26, v21

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v27}, LX/0qJi;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;Ljava/lang/Object;LX/0qJg;ZZLjava/lang/Integer;Ljava/lang/Integer;I)V

    move-object/from16 v1, v18

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    const/4 v9, 0x5

    goto :goto_9

    :cond_f
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    invoke-static {v9, v3}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v23

    goto :goto_8

    :cond_10
    const/16 v24, 0x0

    goto :goto_7

    :cond_11
    move-object v1, v15

    goto/16 :goto_5

    :cond_12
    const/16 v16, -0x1

    goto/16 :goto_4

    :cond_13
    const/16 v19, -0x1

    goto/16 :goto_3

    :cond_14
    const/16 v20, -0x1

    goto/16 :goto_2

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_16
    iget-object v12, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    goto/16 :goto_1

    :cond_17
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_18
    :goto_a
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0qJi;

    iget-object v3, v1, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v10, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    invoke-static {v7, v10}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-static {v7}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_18

    iget-object v1, v1, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    invoke-static {v7}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_19
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, LX/0qJi;

    iget-object v1, v1, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    invoke-static {v7, v1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1a
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    new-instance v1, LX/0qJi;

    invoke-static {v3}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0qJi;

    iget-object v10, v9, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    const/16 v24, 0x0

    const/16 v9, -0x65

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v10, v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    move-result-object v22

    const/4 v9, 0x0

    const/16 v29, 0x3ff4

    move-object/from16 v21, v1

    move-object/from16 v23, v3

    move/from16 v25, v9

    move/from16 v26, v9

    move-object/from16 v27, v24

    move-object/from16 v28, v24

    invoke-direct/range {v21 .. v29}, LX/0qJi;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;Ljava/lang/Object;LX/0qJg;ZZLjava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v3, v0, LX/0qJM;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;->config:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;

    if-eqz v3, :cond_1b

    iget-object v11, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;->singleLineNameKeys:Ljava/lang/String;

    if-eqz v11, :cond_1b

    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v10

    const/4 v3, 0x6

    invoke-static {v11, v10, v9, v3}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_1c

    :cond_1b
    sget-object v10, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1c
    iget-object v12, v1, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    instance-of v3, v12, Ljava/util/List;

    if-eqz v3, :cond_3a

    check-cast v12, Ljava/util/List;

    if-eqz v12, :cond_3a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v9, v0, LX/0qJM;->LJFF:Z

    if-eqz v9, :cond_1d

    iget-object v9, v0, LX/0qJM;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    if-nez v9, :cond_23

    iget-object v9, v0, LX/0qJM;->LJII:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    if-nez v9, :cond_23

    :cond_1d
    iget-object v10, v0, LX/0qJM;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    if-eqz v10, :cond_38

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_c
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_38

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0qJi;

    iget-object v9, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->items:Ljava/util/List;

    if-eqz v9, :cond_22

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    iget-object v9, v11, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v12, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    iget-object v9, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;->key:Ljava/lang/String;

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1e

    :goto_d
    check-cast v13, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    if-eqz v13, :cond_22

    iget-object v9, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;->value:Ljava/lang/String;

    :goto_e
    iget-object v12, v11, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_20

    const/4 v13, 0x0

    iput-object v13, v11, LX/0qJi;->LIZJ:LX/0qIl;

    iget-object v12, v11, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    if-eqz v12, :cond_1f

    iget-object v13, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    :cond_1f
    invoke-static {v13}, LX/0qJN;->LJFF(Ljava/lang/String;)V

    :cond_20
    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x3ffd

    move-object/from16 v21, v11

    move-object/from16 v22, v9

    move-object/from16 v25, v23

    move-object/from16 v26, v23

    move-object/from16 v27, v23

    invoke-static/range {v21 .. v28}, LX/0qJi;->LIZ(LX/0qJi;Ljava/lang/Object;LX/0qIl;ZLX/0qJg;Ljava/lang/String;Ljava/lang/Integer;I)LX/0qJi;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_21
    const/4 v13, 0x0

    goto :goto_d

    :cond_22
    const/4 v9, 0x0

    goto :goto_e

    :cond_23
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_24
    :goto_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_27

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    iget-object v9, v0, LX/0qJM;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    if-eqz v9, :cond_24

    iget-object v9, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->items:Ljava/util/List;

    if-eqz v9, :cond_24

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_25
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_26

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v9, v10

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    iget-object v9, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;->key:Ljava/lang/String;

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_25

    :goto_10
    check-cast v10, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    if-eqz v10, :cond_24

    iget-object v9, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;->value:Ljava/lang/String;

    if-eqz v9, :cond_24

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_26
    const/4 v10, 0x0

    goto :goto_10

    :cond_27
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_2d

    iget-object v11, v0, LX/0qJM;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    if-eqz v11, :cond_38

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_11
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_38

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0qJi;

    iget-object v9, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->items:Ljava/util/List;

    if-eqz v9, :cond_2c

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_28
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    iget-object v9, v10, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v12, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    iget-object v9, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;->key:Ljava/lang/String;

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_28

    :goto_12
    check-cast v13, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    if-eqz v13, :cond_2c

    iget-object v9, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;->value:Ljava/lang/String;

    :goto_13
    iget-object v12, v10, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_29

    iget-object v12, v10, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    if-eqz v12, :cond_2a

    iget-object v12, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    :goto_14
    invoke-static {v12}, LX/0qJN;->LJFF(Ljava/lang/String;)V

    :cond_29
    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x3ffd

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    move-object/from16 v25, v23

    move-object/from16 v26, v23

    move-object/from16 v27, v23

    invoke-static/range {v21 .. v28}, LX/0qJi;->LIZ(LX/0qJi;Ljava/lang/Object;LX/0qIl;ZLX/0qJg;Ljava/lang/String;Ljava/lang/Integer;I)LX/0qJi;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_2a
    const/4 v12, 0x0

    goto :goto_14

    :cond_2b
    const/4 v13, 0x0

    goto :goto_12

    :cond_2c
    const/4 v9, 0x0

    goto :goto_13

    :cond_2d
    iget-object v10, v0, LX/0qJM;->LJII:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    if-eqz v10, :cond_38

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_15
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_38

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0qJi;

    iget-object v9, v0, LX/0qJM;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;

    iget-object v9, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;->config:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;

    if-eqz v9, :cond_2e

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;->LIZ()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_2e

    iget-object v9, v11, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v9, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    invoke-static {v12, v9}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v8, :cond_2e

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_2e
    iget-object v9, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->items:Ljava/util/List;

    if-eqz v9, :cond_37

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_2f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_36

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    iget-object v9, v11, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v12, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    iget-object v9, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;->key:Ljava/lang/String;

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2f

    :goto_16
    check-cast v13, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    if-eqz v13, :cond_37

    iget-object v9, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;->value:Ljava/lang/String;

    if-nez v9, :cond_31

    :goto_17
    iget-object v12, v11, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v13, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    const-string v12, "first_name"

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_31

    iget-object v9, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->items:Ljava/util/List;

    if-eqz v9, :cond_35

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_30
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_34

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v9, v13

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    iget-object v12, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;->key:Ljava/lang/String;

    const-string v9, "name"

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_30

    :goto_18
    check-cast v13, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    if-eqz v13, :cond_35

    iget-object v9, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;->value:Ljava/lang/String;

    :cond_31
    :goto_19
    iget-object v12, v11, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_32

    iget-object v12, v11, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    if-eqz v12, :cond_33

    iget-object v12, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    :goto_1a
    invoke-static {v12}, LX/0qJN;->LJFF(Ljava/lang/String;)V

    :cond_32
    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x3ffd

    move-object/from16 v21, v11

    move-object/from16 v22, v9

    move-object/from16 v25, v23

    move-object/from16 v26, v23

    move-object/from16 v27, v23

    invoke-static/range {v21 .. v28}, LX/0qJi;->LIZ(LX/0qJi;Ljava/lang/Object;LX/0qIl;ZLX/0qJg;Ljava/lang/String;Ljava/lang/Integer;I)LX/0qJi;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_33
    const/4 v12, 0x0

    goto :goto_1a

    :cond_34
    const/4 v13, 0x0

    goto :goto_18

    :cond_35
    const/4 v9, 0x0

    goto :goto_19

    :cond_36
    const/4 v13, 0x0

    goto :goto_16

    :cond_37
    const/4 v9, 0x0

    goto :goto_17

    :cond_38
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_39

    iget-object v3, v1, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    :cond_39
    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x3ffd

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move-object/from16 v25, v23

    move-object/from16 v26, v23

    move-object/from16 v27, v23

    invoke-static/range {v21 .. v28}, LX/0qJi;->LIZ(LX/0qJi;Ljava/lang/Object;LX/0qIl;ZLX/0qJg;Ljava/lang/String;Ljava/lang/Integer;I)LX/0qJi;

    move-result-object v1

    :cond_3a
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_3b
    invoke-static {v6, v10}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    const-string v9, "region"

    if-eqz v3, :cond_41

    invoke-static {v6}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_18

    iget-object v1, v1, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    invoke-static {v6}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3c
    :goto_1b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/0qJi;

    iget-object v1, v1, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    invoke-static {v6, v1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_3d
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    new-instance v3, LX/0qJi;

    invoke-static {v10}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0qJi;

    iget-object v11, v1, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    const/16 v24, 0x0

    const/16 v1, -0x68

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    move-result-object v22

    const/16 v25, 0x0

    const/16 v29, 0x3ff4

    move-object/from16 v21, v3

    move-object/from16 v23, v10

    move/from16 v26, v25

    move-object/from16 v27, v24

    move-object/from16 v28, v24

    invoke-direct/range {v21 .. v29}, LX/0qJi;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;Ljava/lang/Object;LX/0qJg;ZZLjava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v10, v3, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    instance-of v1, v10, Ljava/util/List;

    if-eqz v1, :cond_40

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_40

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3e
    :goto_1c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0qJi;

    iget-object v1, v11, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    iget-object v1, v0, LX/0qJM;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;

    iput-object v1, v11, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    goto :goto_1c

    :cond_3f
    const/16 v29, 0x3ffd

    move-object/from16 v22, v3

    move-object/from16 v23, v10

    move-object/from16 v24, v24

    move/from16 v25, v25

    move-object/from16 v26, v24

    move-object/from16 v27, v24

    move-object/from16 v28, v24

    invoke-static/range {v22 .. v29}, LX/0qJi;->LIZ(LX/0qJi;Ljava/lang/Object;LX/0qIl;ZLX/0qJg;Ljava/lang/String;Ljava/lang/Integer;I)LX/0qJi;

    move-result-object v3

    :cond_40
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_41
    invoke-static {v5, v10}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-static {v5}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_18

    iget-object v1, v1, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    invoke-static {v5}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_42
    :goto_1d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, LX/0qJi;

    iget-object v1, v1, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    invoke-static {v5, v1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_43
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    new-instance v9, LX/0qJi;

    invoke-static {v3}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0qJi;

    iget-object v10, v1, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    const/16 v24, 0x0

    const/16 v1, -0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    move-result-object v22

    const/16 v25, 0x0

    const/16 v29, 0x3ff4

    move-object/from16 v21, v9

    move-object/from16 v23, v3

    move/from16 v26, v25

    move-object/from16 v27, v24

    move-object/from16 v28, v24

    invoke-direct/range {v21 .. v29}, LX/0qJi;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;Ljava/lang/Object;LX/0qJg;ZZLjava/lang/Integer;Ljava/lang/Integer;I)V

    iget-boolean v1, v0, LX/0qJM;->LJFF:Z

    if-eqz v1, :cond_45

    iget-object v1, v0, LX/0qJM;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    if-eqz v1, :cond_45

    invoke-static {v1, v9}, LX/0qJM;->LJ(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;LX/0qJi;)LX/0qJi;

    move-result-object v9

    :cond_44
    :goto_1e
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_45
    iget-object v1, v0, LX/0qJM;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    if-eqz v1, :cond_46

    invoke-static {v1, v9}, LX/0qJM;->LJ(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;LX/0qJi;)LX/0qJi;

    move-result-object v9

    goto :goto_1e

    :cond_46
    iget-object v12, v0, LX/0qJM;->LIZJ:Ljava/util/List;

    iget-object v3, v9, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    instance-of v1, v3, Ljava/util/List;

    if-eqz v1, :cond_44

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_44

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0qJi;

    if-eqz v12, :cond_49

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_47
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;->districtKey:Ljava/lang/String;

    iget-object v1, v10, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    :goto_20
    check-cast v13, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;

    if-eqz v13, :cond_49

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;->name:Ljava/lang/String;

    :goto_21
    const/16 v29, 0x3ffd

    move-object/from16 v22, v10

    move-object/from16 v23, v1

    move-object/from16 v26, v24

    move-object/from16 v27, v24

    move-object/from16 v28, v24

    invoke-static/range {v22 .. v29}, LX/0qJi;->LIZ(LX/0qJi;Ljava/lang/Object;LX/0qIl;ZLX/0qJg;Ljava/lang/String;Ljava/lang/Integer;I)LX/0qJi;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_48
    const/4 v13, 0x0

    goto :goto_20

    :cond_49
    const/4 v1, 0x0

    goto :goto_21

    :cond_4a
    const/16 v29, 0x3ffd

    move-object/from16 v22, v9

    move-object/from16 v23, v11

    move-object/from16 v24, v24

    move/from16 v25, v25

    move-object/from16 v26, v24

    move-object/from16 v27, v24

    move-object/from16 v28, v24

    invoke-static/range {v22 .. v29}, LX/0qJi;->LIZ(LX/0qJi;Ljava/lang/Object;LX/0qIl;ZLX/0qJg;Ljava/lang/String;Ljava/lang/Integer;I)LX/0qJi;

    move-result-object v9

    goto :goto_1e

    :cond_4b
    iget-object v3, v1, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    if-eqz v8, :cond_4c

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_4c
    :goto_22
    iget-object v3, v1, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->type:Ljava/lang/Integer;

    if-eqz v3, :cond_4e

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v3, 0x3

    if-ne v8, v3, :cond_4e

    iget-object v3, v1, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    if-nez v3, :cond_4e

    iget-object v3, v1, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->defaultValue:Ljava/lang/String;

    if-nez v3, :cond_4d

    const-string v3, "0"

    :cond_4d
    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x3ffd

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move-object/from16 v25, v23

    move-object/from16 v26, v23

    move-object/from16 v27, v23

    invoke-static/range {v21 .. v28}, LX/0qJi;->LIZ(LX/0qJi;Ljava/lang/Object;LX/0qIl;ZLX/0qJg;Ljava/lang/String;Ljava/lang/Integer;I)LX/0qJi;

    move-result-object v1

    :cond_4e
    invoke-virtual {v0, v1}, LX/0qJM;->LIZ(LX/0qJi;)LX/0qJi;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    goto/16 :goto_a

    :sswitch_0
    const-string v3, "alternate_phone"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4f

    goto :goto_22

    :sswitch_1
    const-string v3, "phone"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4f

    goto :goto_22

    :cond_4f
    iget-object v3, v0, LX/0qJM;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;

    if-eqz v3, :cond_52

    iget-object v10, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;->code:Ljava/lang/String;

    if-eqz v10, :cond_52

    invoke-static {v10}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_52

    sget-object v3, LX/16uR;->LJI:LX/0yXB;

    invoke-virtual {v3}, LX/0yXB;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_50
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, LX/16uR;

    iget-object v3, v3, LX/16uR;->LIZJ:Ljava/lang/String;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_50

    :goto_23
    check-cast v8, LX/16uR;

    if-eqz v8, :cond_52

    iget-object v3, v8, LX/16uR;->LIZJ:Ljava/lang/String;

    if-eqz v3, :cond_52

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v3, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_24
    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x3ffd

    move-object/from16 v21, v1

    move-object/from16 v22, v8

    move-object/from16 v25, v23

    move-object/from16 v26, v23

    move-object/from16 v27, v23

    invoke-static/range {v21 .. v28}, LX/0qJi;->LIZ(LX/0qJi;Ljava/lang/Object;LX/0qIl;ZLX/0qJg;Ljava/lang/String;Ljava/lang/Integer;I)LX/0qJi;

    move-result-object v1

    goto/16 :goto_22

    :cond_51
    const/4 v8, 0x0

    goto :goto_23

    :cond_52
    const/4 v8, 0x0

    goto :goto_24

    :sswitch_2
    const-string v3, "road_name"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_53

    goto/16 :goto_22

    :sswitch_3
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4c

    iget-object v3, v0, LX/0qJM;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x3ffd

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move-object/from16 v25, v23

    move-object/from16 v26, v23

    move-object/from16 v27, v23

    invoke-static/range {v21 .. v28}, LX/0qJi;->LIZ(LX/0qJi;Ljava/lang/Object;LX/0qIl;ZLX/0qJg;Ljava/lang/String;Ljava/lang/Integer;I)LX/0qJi;

    move-result-object v1

    goto/16 :goto_22

    :sswitch_4
    const-string v3, "address"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_53

    goto/16 :goto_22

    :cond_53
    iget-object v3, v0, LX/0qJM;->LJ:Ljava/util/List;

    if-eqz v3, :cond_54

    const/16 v24, 0x0

    :goto_25
    const/16 v22, 0x0

    const/16 v28, 0x3ff7

    move-object/from16 v21, v1

    move-object/from16 v23, v22

    move-object/from16 v25, v22

    move-object/from16 v26, v22

    move-object/from16 v27, v22

    invoke-static/range {v21 .. v28}, LX/0qJi;->LIZ(LX/0qJi;Ljava/lang/Object;LX/0qIl;ZLX/0qJg;Ljava/lang/String;Ljava/lang/Integer;I)LX/0qJi;

    move-result-object v1

    goto/16 :goto_22

    :cond_54
    const/16 v24, 0x1

    goto :goto_25

    :cond_55
    const/4 v8, 0x0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLLFFI:Ljava/util/List;

    const/16 v6, -0x67

    if-eqz v0, :cond_57

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_56
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0qJi;

    iget-object v0, v0, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    const-string v0, "default"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    :goto_26
    invoke-static {v4}, LX/0mSs;->LIZ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    new-instance v0, LX/0qJi;

    new-instance v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    invoke-direct/range {v7 .. v18}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    const/4 v13, 0x0

    const/16 v17, 0x3ffe

    move-object v10, v7

    move-object v11, v8

    move-object v12, v8

    move v14, v13

    move-object v15, v8

    move-object/from16 v16, v8

    move-object v9, v0

    invoke-direct/range {v9 .. v17}, LX/0qJi;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;Ljava/lang/Object;LX/0qJg;ZZLjava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_57
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLLLIILL:LX/0qLl;

    sget-object v0, LX/0qLl;->EDIT:LX/0qLl;

    if-ne v1, v0, :cond_58

    new-instance v1, LX/0qJi;

    new-instance v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    const/16 v0, -0x66

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    invoke-direct/range {v7 .. v18}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    const/4 v13, 0x0

    const/16 v17, 0x3ffe

    move-object v10, v7

    move-object v11, v8

    move-object v12, v8

    move v14, v13

    move-object v15, v8

    move-object/from16 v16, v8

    move-object v9, v1

    invoke-direct/range {v9 .. v17}, LX/0qJi;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;Ljava/lang/Object;LX/0qJg;ZZLjava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_58
    new-instance v5, LX/0qJi;

    new-instance v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    invoke-direct/range {v7 .. v18}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    const/4 v9, 0x0

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0x37fe

    move-object v6, v7

    move-object v7, v8

    move-object v8, v8

    move v10, v9

    move-object v11, v8

    invoke-direct/range {v5 .. v13}, LX/0qJi;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;Ljava/lang/Object;LX/0qJg;ZZLjava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v4

    :cond_59
    move-object v3, v8

    goto/16 :goto_26

    :sswitch_data_0
    .sparse-switch
        -0x4468640c -> :sswitch_4
        -0x37b7d90c -> :sswitch_3
        -0x3394d7b6 -> :sswitch_2
        0x65b3d6e -> :sswitch_1
        0x7ed31d69 -> :sswitch_0
    .end sparse-switch
.end method

.method public final Zu2(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;)Z
    .locals 20

    move-object/from16 v4, p1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->getInputItemVOList()Ljava/util/List;

    move-result-object v2

    new-instance v7, LX/01ej;

    invoke-direct {v7}, LX/01ej;-><init>()V

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->Uu2(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v5, p0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/0qJi;

    iget-object v0, v1, LX/0qJi;->LIZJ:LX/0qIl;

    invoke-static {v0}, LX/0qIp;->LIZ(LX/0qIl;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0qJi;->LIZJ:LX/0qIl;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0qIl;->LIZIZ:LX/0qGt;

    :goto_0
    sget-object v0, LX/0qGt;->ERROR:LX/0qGt;

    if-ne v1, v0, :cond_0

    if-eqz v3, :cond_2

    invoke-virtual {v5, v6, v4}, Lcom/ss/android/ugc/aweme/ecommerce/tts/addressedit/us/USAddressEditViewModel;->kw2(Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;)V

    return v15

    :cond_1
    move-object v1, v13

    goto :goto_0

    :cond_2
    new-instance v6, Lkotlin/jvm/internal/AwS349S0200000_25;

    const/16 v0, 0x3f

    invoke-direct {v6, v7, v5, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(LX/01ej;Lcom/ss/android/ugc/aweme/ecommerce/tts/addressedit/us/USAddressEditViewModel;I)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0qJi;

    const/16 v19, 0x3fff

    move-object v14, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    invoke-static/range {v12 .. v19}, LX/0qJi;->LIZ(LX/0qJi;Ljava/lang/Object;LX/0qIl;ZLX/0qJg;Ljava/lang/String;Ljava/lang/Integer;I)LX/0qJi;

    move-result-object v8

    iget-object v2, v8, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    iget-object v0, v8, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, -0x64

    if-eq v1, v0, :cond_4

    :cond_3
    iget-object v0, v8, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, -0x65

    if-ne v1, v0, :cond_7

    :cond_4
    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_8

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0qJi;

    if-eqz v0, :cond_5

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0qJi;

    invoke-virtual {v6, v1}, Lkotlin/jvm/internal/AwS349S0200000_25;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qIl;

    iput-object v0, v1, LX/0qJi;->LIZJ:LX/0qIl;

    goto :goto_3

    :cond_7
    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/AwS349S0200000_25;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qIl;

    iput-object v0, v8, LX/0qJi;->LIZJ:LX/0qIl;

    :cond_8
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    iget-boolean v0, v7, LX/01ej;->element:Z

    if-nez v0, :cond_a

    invoke-super {v5, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->Zu2(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;)Z

    move-result v0

    return v0

    :cond_a
    invoke-static {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->Uu2(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0qJi;

    iget-object v0, v1, LX/0qJi;->LIZJ:LX/0qIl;

    invoke-static {v0}, LX/0qIp;->LIZ(LX/0qIl;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v1, LX/0qJi;->LIZJ:LX/0qIl;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/0qIl;->LIZIZ:LX/0qGt;

    :goto_4
    sget-object v0, LX/0qGt;->ERROR:LX/0qGt;

    if-ne v1, v0, :cond_b

    if-eqz v2, :cond_d

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0xfa

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Ljava/util/List;I)V

    invoke-virtual {v5, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v6, v4}, Lcom/ss/android/ugc/aweme/ecommerce/tts/addressedit/us/USAddressEditViewModel;->kw2(Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;)V

    return v15

    :cond_c
    move-object v1, v13

    goto :goto_4

    :cond_d
    return v11
.end method

.method public final Zv2(Ljava/lang/String;)V
    .locals 17

    const-string v13, "geo_l3"

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJIJIL:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/16 v4, 0xa

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;->districtItemKeys:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v5, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v5, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;

    const-string v6, ""

    const/4 v7, 0x0

    move-object v8, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    invoke-direct/range {v5 .. v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/AddressBase;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    iput-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJIJIL:Ljava/util/List;

    :cond_3
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJIJIL:Ljava/util/List;

    if-eqz v1, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;->districtKey:Ljava/lang/String;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v9, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;

    const/4 v11, 0x0

    move-object/from16 v10, p1

    move-object v12, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    invoke-direct/range {v9 .. v16}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/AddressBase;)V

    :cond_4
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :cond_6
    iput-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJIJIL:Ljava/util/List;

    return-void
.end method

.method public final bw2(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;LX/0qJi;)LX/0qJi;
    .locals 17

    move-object/from16 v9, p2

    iget-object v0, v9, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->type:Ljava/lang/Integer;

    const/4 v4, 0x6

    const/4 v12, 0x0

    const-string v8, ","

    const/4 v2, 0x0

    move-object/from16 v3, p1

    move-object/from16 v5, p0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, -0x64

    if-ne v1, v0, :cond_d

    const/4 v10, 0x0

    const/16 v16, 0x3ffb

    move-object v11, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    invoke-static/range {v9 .. v16}, LX/0qJi;->LIZ(LX/0qJi;Ljava/lang/Object;LX/0qIl;ZLX/0qJg;Ljava/lang/String;Ljava/lang/Integer;I)LX/0qJi;

    move-result-object v7

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;->districtsConcatenateKeys:Ljava/lang/String;

    if-eqz v1, :cond_0

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v12, v4}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    iget-object v6, v7, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v6, Ljava/util/List;

    if-eqz v0, :cond_c

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_c

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v9, v12, 0x1

    if-ltz v12, :cond_b

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/0qJi;

    iget-object v0, v0, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    check-cast v8, LX/0qJi;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->items:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;->key:Ljava/lang/String;

    if-eqz v8, :cond_7

    iget-object v0, v8, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    :goto_2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    if-eqz v4, :cond_9

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;->value:Ljava/lang/String;

    :goto_4
    if-eqz v8, :cond_6

    iget-object v0, v8, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    :goto_5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v8, :cond_4

    iput-object v2, v8, LX/0qJi;->LIZJ:LX/0qIl;

    :goto_6
    iput-object v1, v8, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    :cond_4
    move v12, v9

    goto :goto_0

    :cond_5
    if-eqz v8, :cond_4

    goto :goto_6

    :cond_6
    move-object v0, v2

    goto :goto_5

    :cond_7
    move-object v0, v2

    goto :goto_2

    :cond_8
    move-object v4, v2

    goto :goto_3

    :cond_9
    move-object v1, v2

    goto :goto_4

    :cond_a
    move-object v8, v2

    goto :goto_1

    :cond_b
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v2

    :cond_c
    return-object v7

    :cond_d
    iget-object v0, v9, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, -0x65

    if-ne v1, v0, :cond_1b

    const/4 v10, 0x0

    const/16 v16, 0x3ffb

    move-object v11, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    invoke-static/range {v9 .. v16}, LX/0qJi;->LIZ(LX/0qJi;Ljava/lang/Object;LX/0qIl;ZLX/0qJg;Ljava/lang/String;Ljava/lang/Integer;I)LX/0qJi;

    move-result-object v6

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;

    if-eqz v0, :cond_e

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;->singleLineNameKeys:Ljava/lang/String;

    if-eqz v1, :cond_e

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v12, v4}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_f

    :cond_e
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_f
    iget-object v5, v6, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v5, Ljava/util/List;

    if-eqz v0, :cond_1a

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_1a

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v12, 0x1

    if-ltz v12, :cond_19

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/0qJi;

    iget-object v0, v0, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_8
    check-cast v7, LX/0qJi;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->items:Ljava/util/List;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;->key:Ljava/lang/String;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_9
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    if-eqz v1, :cond_17

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;->value:Ljava/lang/String;

    :goto_a
    if-eqz v7, :cond_15

    iget-object v0, v7, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    :goto_b
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    if-eqz v7, :cond_12

    iput-object v2, v7, LX/0qJi;->LIZJ:LX/0qIl;

    :cond_12
    if-eqz v7, :cond_14

    iget-object v0, v7, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    :goto_c
    invoke-static {v0}, LX/0qJN;->LJFF(Ljava/lang/String;)V

    if-eqz v7, :cond_13

    iput-object v1, v7, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    :cond_13
    move v12, v9

    goto :goto_7

    :cond_14
    move-object v0, v2

    goto :goto_c

    :cond_15
    move-object v0, v2

    goto :goto_b

    :cond_16
    move-object v1, v2

    goto :goto_9

    :cond_17
    move-object v1, v2

    goto :goto_a

    :cond_18
    move-object v7, v2

    goto :goto_8

    :cond_19
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v2

    :cond_1a
    return-object v6

    :cond_1b
    return-object v2
.end method

.method public final cv2(ILandroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;
    .locals 9

    const/4 v0, 0x2

    const/4 v8, 0x0

    if-eq p1, v0, :cond_0

    return-object v8

    :cond_0
    const/16 v0, 0x1e

    :try_start_0
    invoke-static {p2, p3, v0}, LX/0Cnf;->LIZ(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_1

    return-object v8

    :cond_1
    new-instance v2, LX/0DvJ;

    move-object v1, p3

    check-cast v1, LX/0Cq0;

    const/16 v0, 0x1d

    invoke-direct {v2, v1, v0}, LX/0DvJ;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, LX/0DvJ;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    move-object v3, v8

    :goto_0
    move-object v1, v5

    check-cast v1, LX/0DvK;

    invoke-virtual {v1}, LX/0DvK;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/0DvK;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v4, 0x1

    if-ltz v4, :cond_5

    check-cast v1, Landroid/view/View;

    if-nez v3, :cond_2

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    instance-of v0, v1, LX/0Cng;

    if-eqz v0, :cond_3

    check-cast v1, LX/0Cng;

    goto :goto_1

    :cond_2
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    instance-of v0, v1, LX/0Cng;

    if-eqz v0, :cond_3

    check-cast v1, LX/0Cng;

    goto :goto_1

    :cond_3
    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move v4, v2

    goto :goto_0

    :cond_5
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v8

    :cond_6
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p2

    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0Cng;

    invoke-interface {v0}, LX/0Cng;->d3()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_2
    check-cast v1, LX/0Cng;

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/0Cng;->F()Landroid/view/View;

    move-result-object v0

    goto :goto_3

    :cond_9
    move-object v1, v8

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_a

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    return-object v8
.end method

.method public final dv2(Ljava/util/List;Z)Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0qJi;",
            ">;Z)",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;"
        }
    .end annotation

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v4, "districts"

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0qJi;

    iget-object v0, v0, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/0qJi;

    if-eqz v1, :cond_18

    iget-object v15, v1, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    :goto_1
    instance-of v0, v15, Ljava/util/List;

    if-eqz v0, :cond_17

    check-cast v15, Ljava/util/List;

    :goto_2
    const/4 v7, 0x1

    const/4 v10, 0x0

    move-object/from16 v1, p0

    if-eqz v15, :cond_1

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v15, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJIJIL:Ljava/util/List;

    :cond_2
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;

    const/4 v5, 0x6

    const-string v3, ","

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;->districtsConcatenateKeys:Ljava/lang/String;

    if-eqz v2, :cond_3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v10, v5}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_4

    :cond_3
    sget-object v9, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;->singleLineNameKeys:Ljava/lang/String;

    if-eqz v2, :cond_5

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v10, v5}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_6

    :cond_5
    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;

    if-eqz v0, :cond_7

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;->_searchConcatenateKeys:Ljava/lang/String;

    if-eqz v3, :cond_7

    new-array v2, v7, [C

    const/16 v0, 0x2c

    aput-char v0, v2, v10

    invoke-static {v3, v2, v10, v10, v5}, Lkotlin/text/b0;->LJJJZ(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_8

    :cond_7
    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_9
    const/4 v3, 0x0

    :cond_a
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v7, "alternate_phone"

    const-string v8, "phone"

    if-eqz v0, :cond_1a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0qJi;

    iget-object v0, v11, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v9, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v2, v11, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_a

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0qJi;

    iget-object v2, v8, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_d

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-static {v2}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_5
    iget-object v0, v8, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->Gv2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJIJIL:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-static {v10, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;

    if-eqz v0, :cond_c

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;->name:Ljava/lang/String;

    :cond_b
    :goto_6
    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    iget-object v0, v8, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    invoke-direct {v2, v0, v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    const/4 v7, 0x0

    goto :goto_6

    :cond_d
    const/4 v7, 0x0

    goto :goto_5

    :cond_e
    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v2, v11, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_a

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0qJi;

    iget-object v2, v8, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_f

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-static {v2}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_8
    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    iget-object v0, v8, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    invoke-direct {v2, v0, v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    const/4 v7, 0x0

    goto :goto_8

    :cond_10
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "region"

    if-eqz v0, :cond_14

    iget-object v2, v11, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_a

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_a

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_11
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0qJi;

    iget-object v0, v0, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_11

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0qJi;

    iget-object v2, v8, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_13

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_13

    invoke-static {v2}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_b
    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    iget-object v0, v8, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    invoke-direct {v2, v0, v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    const/4 v7, 0x0

    goto :goto_b

    :cond_14
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "delivery_instruction"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v3, v11, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/DeliveryInstructionInfo;

    if-eqz v0, :cond_9

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/DeliveryInstructionInfo;

    goto/16 :goto_3

    :cond_15
    new-instance v8, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    iget-object v7, v11, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v7, Ljava/lang/String;

    if-eqz v0, :cond_16

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_16

    invoke-static {v7}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-direct {v8, v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_16
    const/4 v0, 0x0

    goto :goto_c

    :cond_17
    const/4 v15, 0x0

    goto/16 :goto_2

    :cond_18
    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_19
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_1a
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0qJi;

    iget-object v0, v0, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :goto_d
    check-cast v2, LX/0qJi;

    if-eqz v2, :cond_1d

    iget-object v6, v2, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v6, Lkotlin/Pair;

    if-eqz v0, :cond_1d

    check-cast v6, Lkotlin/Pair;

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1c

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    const-string v0, "phone_region_code"

    invoke-direct {v2, v0, v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1d

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    invoke-direct {v0, v8, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0qJi;

    iget-object v0, v0, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :goto_e
    check-cast v2, LX/0qJi;

    if-eqz v2, :cond_20

    iget-object v6, v2, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v6, Lkotlin/Pair;

    if-eqz v0, :cond_20

    check-cast v6, Lkotlin/Pair;

    if-eqz v6, :cond_20

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1f

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    const-string v0, "alternate_phone_region_code"

    invoke-direct {v2, v0, v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_20

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    invoke-direct {v0, v7, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    if-nez p2, :cond_23

    invoke-static {v15}, LX/01PC;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qJi;

    iget-object v0, v0, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_22
    const/4 v11, 0x0

    return-object v11

    :cond_23
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLLI:Ljava/lang/Integer;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_26

    :cond_24
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLLI:Ljava/lang/Integer;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v0, 0xa

    if-eq v2, v0, :cond_26

    :cond_25
    iget-object v12, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLILZLL:Ljava/lang/String;

    iget-object v14, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLLIIL:Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/AddressBase;

    new-instance v11, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    const/16 v16, 0x0

    move-object/from16 v18, v16

    move-object/from16 v19, v0

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v17, v3

    invoke-direct/range {v11 .. v23}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/DeliveryInstructionInfo;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/AddressBase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v11

    :cond_26
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "email"

    const-string v8, "phone"

    const-string v9, "phone_region_code"

    const-string v10, "name"

    const-string v11, "first_name"

    const-string v12, "last_name"

    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    if-eqz v0, :cond_29

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->items:Ljava/util/List;

    if-eqz v0, :cond_29

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_27
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;->key:Ljava/lang/String;

    invoke-static {v5, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_27

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_28
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_29
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2a
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;->key:Ljava/lang/String;

    invoke-static {v5, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_2b
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    if-eqz v5, :cond_22

    const/4 v7, 0x0

    sget-object v9, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/16 v13, 0xfbd

    move-object v8, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    invoke-static/range {v5 .. v13}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/DeliveryInstructionInfo;LX/0Pgk;Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/AddressBase;Ljava/lang/String;Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    move-result-object v11

    return-object v11

    :cond_2c
    const/4 v2, 0x0

    goto/16 :goto_e

    :cond_2d
    const/4 v2, 0x0

    goto/16 :goto_d
.end method

.method public final iv2()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final kw2(Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0qJi;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;",
            ")V"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0qJi;

    iget-object v0, v1, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    invoke-static {v0}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const-string v6, "default"

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->getInputItemVOList()Ljava/util/List;

    move-result-object v0

    move-object v1, p0

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->dv2(Ljava/util/List;Z)Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v0, -0x5f5e0ff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0x1a0

    move v10, v2

    move-object v11, v8

    invoke-static/range {v1 .. v13}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->Tv2(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;ZLjava/util/List;JLjava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/Integer;I)V

    return-void
.end method

.method public final mv2(LX/0qJi;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Rule;)LX/0qIl;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->Jv2(LX/0qJi;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Rule;)LX/0qIl;

    move-result-object v0

    return-object v0
.end method

.method public final pv2(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CheckShippingAddressData;Ljava/lang/Integer;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CheckShippingAddressData;->errors:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Error;

    new-instance v2, LX/0qKG;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Error;->key:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Error;->error:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0qKG;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v0, 0x20

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS292S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS292S0000000_25;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS349S0200000_25;

    const/16 v0, 0x16

    invoke-direct {v1, v4, v2, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CheckShippingAddressData;->verifyData:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressVerifyData;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressVerifyData;->status:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CheckShippingAddressData;->verifyData:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressVerifyData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressVerifyData;->tipInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressTipInfo;

    if-eqz v0, :cond_3

    invoke-static {}, LX/0NsT;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move-result-object v2

    const-string v1, "ec_show_check_address_result"

    invoke-static {p2}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->Fv2(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;)V

    return-void

    :cond_4
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->Fv2(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;)V

    :cond_5
    return-void
.end method

.method public final sv2(LX/0qJi;)LX/0qJi;
    .locals 0

    return-object p1
.end method

.method public final tv2(LX/0qJi;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Rule;)LX/0qIl;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->Lv2(LX/0qJi;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Rule;)LX/0qIl;

    move-result-object v0

    return-object v0
.end method

.method public final uv2(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CheckShippingAddressData;ILX/0qJi;)V
    .locals 12

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CheckShippingAddressData;->verifyData:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressVerifyData;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressVerifyData;->shippingAddress:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    if-eqz v1, :cond_0

    if-eqz p3, :cond_2

    iget-object v0, p3, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v11, 0x1ffc

    move-object v0, p0

    move-object v4, v3

    move v6, v5

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    invoke-static/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->cw2(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final vv2(LX/0qKc;LX/0qJi;LX/0qIl;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->Kv2(LX/0qKc;LX/0qJi;LX/0qIl;)V

    return-void
.end method
