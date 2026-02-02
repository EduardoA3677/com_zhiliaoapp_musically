.class public final LX/0qJ9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ojK;


# instance fields
.field public LIZ:I

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

.field public final synthetic LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0qJ9;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;

    iput-object p2, p0, LX/0qJ9;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iput-object p3, p0, LX/0qJ9;->LIZLLL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/0qJ9;->LIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 24

    move/from16 v1, p1

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0qJ9;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LJ:LX/0ojP;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    iget-object v0, v0, LX/0ojP;->LL:Ljava/util/List;

    const/4 v11, 0x0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x1

    if-lez v3, :cond_16

    if-ltz v1, :cond_16

    if-ge v1, v3, :cond_16

    iget-object v3, v2, LX/0qJ9;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LJ:LX/0ojP;

    if-nez v3, :cond_1

    move-object v3, v5

    :cond_1
    iget-object v3, v3, LX/0ojP;->LL:Ljava/util/List;

    if-eqz v3, :cond_5

    invoke-static {v1, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;

    :goto_0
    new-instance v3, LX/01rK;

    invoke-direct {v3}, LX/01rK;-><init>()V

    iput v0, v3, LX/01rK;->element:I

    if-eqz v7, :cond_4

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;->suggestType:Ljava/lang/Integer;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v0, :cond_4

    const/4 v4, 0x1

    :goto_1
    const-string v8, "address_detail"

    const-string v6, "zipcode"

    if-eqz v4, :cond_a

    iget-object v4, v2, LX/0qJ9;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LJ:LX/0ojP;

    if-nez v4, :cond_2

    move-object v4, v5

    :cond_2
    iget-object v4, v4, LX/0ojP;->LL:Ljava/util/List;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;

    iget v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;->LIZ:I

    if-ne v4, v0, :cond_3

    if-eqz v9, :cond_6

    return-void

    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    move-object v7, v5

    goto :goto_0

    :cond_6
    iput v11, v3, LX/01rK;->element:I

    iput v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;->LIZ:I

    iget-object v4, v2, LX/0qJ9;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LJ:LX/0ojP;

    if-nez v4, :cond_7

    move-object v4, v5

    :cond_7
    invoke-virtual {v4, v1}, LX/13M6;->notifyItemChanged(I)V

    iget-object v9, v2, LX/0qJ9;->LIZLLL:Ljava/lang/String;

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v2, LX/0qJ9;->LIZLLL:Ljava/lang/String;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    const-string v9, "address"

    :cond_9
    iget-object v8, v2, LX/0qJ9;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iget-object v11, v2, LX/0qJ9;->LIZLLL:Ljava/lang/String;

    iget-object v6, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;->autocompleteAddressId:Ljava/lang/String;

    new-instance v14, Lkotlin/jvm/internal/AwS50S0301000_25;

    iget-object v4, v2, LX/0qJ9;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;

    const/16 v19, 0x1

    move-object v15, v7

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move/from16 v18, v1

    move-object v14, v14

    invoke-direct/range {v14 .. v19}, Lkotlin/jvm/internal/AwS50S0301000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;LX/0qJ9;Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;II)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->Iv2()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v8, v4, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->dv2(Ljava/util/List;Z)Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    move-result-object v10

    move-object v12, v5

    move-object v13, v6

    invoke-virtual/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->gv2(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    goto :goto_6

    :cond_a
    iget-object v4, v2, LX/0qJ9;->LIZLLL:Ljava/lang/String;

    invoke-static {v4}, LX/0qJ8;->LIZ(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, v2, LX/0qJ9;->LIZLLL:Ljava/lang/String;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    :cond_b
    if-eqz v7, :cond_14

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;->placeType:Ljava/lang/Integer;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_14

    iget-object v14, v2, LX/0qJ9;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    if-eqz v7, :cond_13

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;->address:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    move-object/from16 v16, v4

    :goto_2
    iget-object v15, v2, LX/0qJ9;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;

    iget-object v13, v15, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LJIIL:Ljava/lang/String;

    if-eqz v7, :cond_12

    iget-object v12, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;->autocompleteAddressId:Ljava/lang/String;

    iget-object v10, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;->placeType:Ljava/lang/Integer;

    :goto_3
    iget-object v9, v2, LX/0qJ9;->LIZLLL:Ljava/lang/String;

    if-eqz v7, :cond_11

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;->placeDetailSource:Ljava/lang/String;

    :goto_4
    new-instance v6, Lkotlin/jvm/internal/AwS223S0300000_25;

    const/4 v4, 0x7

    invoke-direct {v6, v14, v7, v15, v4}, Lkotlin/jvm/internal/AwS223S0300000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;I)V

    move-object/from16 v21, v6

    move-object/from16 v17, v12

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object v14, v14

    move-object/from16 v15, v16

    move-object/from16 v16, v13

    invoke-virtual/range {v14 .. v21}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->Nv2(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_c
    :goto_5
    iget-object v7, v2, LX/0qJ9;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;

    const-string v4, "sug"

    iput-object v4, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LJIIJ:Ljava/lang/String;

    iput v11, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LJI:I

    iget-object v6, v2, LX/0qJ9;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iput-object v5, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJJJJJIL:Ljava/lang/String;

    iget-object v4, v2, LX/0qJ9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v7, v6, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;Ljava/lang/String;)V

    :goto_6
    iget-object v4, v2, LX/0qJ9;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LIZIZ()I

    move-result v11

    iget-object v4, v2, LX/0qJ9;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LJ:LX/0ojP;

    if-eqz v4, :cond_d

    move-object v5, v4

    :cond_d
    iget-boolean v4, v5, LX/0ojP;->LLILLIZIL:Z

    if-eqz v4, :cond_e

    add-int/lit8 v1, v1, -0x1

    :cond_e
    if-lez v11, :cond_f

    if-ltz v1, :cond_f

    sget-object v5, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLLFFI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

    if-eqz v5, :cond_f

    new-instance v4, LX/0qS7;

    invoke-direct {v4}, LX/0qS7;-><init>()V

    new-instance v6, LX/0qJA;

    iget-object v7, v2, LX/0qJ9;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iget-object v8, v2, LX/0qJ9;->LIZLLL:Ljava/lang/String;

    move-object v9, v2

    move-object v10, v3

    move v12, v1

    invoke-direct/range {v6 .. v12}, LX/0qJA;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;Ljava/lang/String;LX/0qJ9;LX/01rK;II)V

    invoke-virtual {v4, v5, v6}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_f
    iget v1, v3, LX/01rK;->element:I

    if-ne v1, v0, :cond_10

    iput v0, v2, LX/0qJ9;->LIZ:I

    :cond_10
    return-void

    :cond_11
    move-object v8, v5

    goto :goto_4

    :cond_12
    move-object v12, v5

    move-object v10, v5

    goto :goto_3

    :cond_13
    move-object/from16 v16, v5

    goto :goto_2

    :cond_14
    iget-object v4, v2, LX/0qJ9;->LIZLLL:Ljava/lang/String;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    move-object v6, v5

    :cond_15
    if-eqz v7, :cond_c

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;->address:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    if-eqz v4, :cond_c

    iget-object v12, v2, LX/0qJ9;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iget-object v13, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;->address:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    const/16 v23, 0x17fe

    move-object v15, v5

    move-object/from16 v16, v5

    move/from16 v18, v11

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v22, v5

    move-object/from16 v21, v6

    move/from16 v17, v11

    move-object v14, v5

    invoke-static/range {v12 .. v23}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->cw2(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_5

    :cond_16
    iget-object v3, v2, LX/0qJ9;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;

    iget-object v1, v2, LX/0qJ9;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iget-object v0, v2, LX/0qJ9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;Ljava/lang/String;)V

    return-void
.end method
