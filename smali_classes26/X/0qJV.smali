.class public final LX/0qJV;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

.field public final synthetic LLILL:Ljava/lang/Boolean;

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/Integer;

.field public final synthetic LLILZLL:Z

.field public final synthetic LLIZ:Ljava/lang/String;

.field public final synthetic LLIZLLLIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJ:Z

.field public final synthetic LLJI:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Ljava/lang/Boolean;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/util/Map;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;ZZ)V"
        }
    .end annotation

    iput-object p1, p0, LX/0qJV;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iput-object p2, p0, LX/0qJV;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    iput-object p3, p0, LX/0qJV;->LLILL:Ljava/lang/Boolean;

    iput-object p4, p0, LX/0qJV;->LLILLIZIL:Ljava/util/List;

    iput-boolean p5, p0, LX/0qJV;->LLILLJJLI:Z

    iput-boolean p6, p0, LX/0qJV;->LLILLL:Z

    iput-object p7, p0, LX/0qJV;->LLILZ:Ljava/lang/String;

    iput-object p8, p0, LX/0qJV;->LLILZIL:Ljava/lang/Integer;

    iput-boolean p9, p0, LX/0qJV;->LLILZLL:Z

    iput-object p10, p0, LX/0qJV;->LLIZ:Ljava/lang/String;

    iput-object p11, p0, LX/0qJV;->LLIZLLLIL:Ljava/util/Map;

    iput-boolean p12, p0, LX/0qJV;->LLJ:Z

    iput-boolean p13, p0, LX/0qJV;->LLJI:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v1, p1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;

    move-object/from16 v4, p0

    iget-object v3, v4, LX/0qJV;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iget-object v2, v4, LX/0qJV;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJJJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    if-eqz v2, :cond_4c

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->districts:Ljava/util/List;

    :goto_0
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJIJIL:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->addressBase:Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/AddressBase;

    if-eqz v0, :cond_0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLLIIL:Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/AddressBase;

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->getInputItemVOList()Ljava/util/List;

    move-result-object v3

    iget-object v0, v4, LX/0qJV;->LLILLIZIL:Ljava/util/List;

    move-object/from16 v38, v0

    iget-boolean v0, v4, LX/0qJV;->LLILLJJLI:Z

    move/from16 v37, v0

    iget-object v2, v4, LX/0qJV;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    iget-object v6, v4, LX/0qJV;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iget-boolean v0, v4, LX/0qJV;->LLILLL:Z

    move/from16 v17, v0

    iget-object v0, v4, LX/0qJV;->LLILZ:Ljava/lang/String;

    move-object/from16 v36, v0

    iget-object v0, v4, LX/0qJV;->LLILZIL:Ljava/lang/Integer;

    move-object/from16 v35, v0

    iget-boolean v0, v4, LX/0qJV;->LLILZLL:Z

    move/from16 v18, v0

    iget-object v15, v4, LX/0qJV;->LLIZ:Ljava/lang/String;

    iget-object v14, v4, LX/0qJV;->LLIZLLLIL:Ljava/util/Map;

    iget-boolean v13, v4, LX/0qJV;->LLJ:Z

    iget-boolean v5, v4, LX/0qJV;->LLJI:Z

    new-instance v16, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v7

    move-object/from16 v0, v16

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qJi;

    invoke-interface/range {v38 .. v38}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    iget-object v3, v0, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    move-object/from16 v3, v38

    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    :goto_2
    move-object/from16 v3, v16

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    if-eqz v2, :cond_4b

    const/16 v30, 0x0

    const-string v9, "phone"

    if-nez v17, :cond_4a

    iget-object v7, v0, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4a

    const/16 v20, 0x0

    :goto_3
    iget-object v7, v0, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_3
    iget-object v7, v0, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    const-string v7, "geo_l3"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, v0, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    const-string v7, "geo_l4"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, v0, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    const-string v7, "geo_l1"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    :cond_4
    iget-object v7, v0, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->type:Ljava/lang/Integer;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v7, -0x64

    if-eq v8, v7, :cond_c

    :cond_5
    iget-object v7, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->items:Ljava/util/List;

    if-eqz v7, :cond_b

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v7, v9

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;->key:Ljava/lang/String;

    iget-object v7, v0, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    :goto_4
    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    if-eqz v9, :cond_b

    iget-object v7, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;->value:Ljava/lang/String;

    :goto_5
    const/16 v29, 0x0

    const/16 v34, 0x3ff9

    move-object/from16 v27, v0

    move-object/from16 v28, v7

    move-object/from16 v31, v29

    move-object/from16 v32, v29

    move-object/from16 v33, v29

    invoke-static/range {v27 .. v34}, LX/0qJi;->LIZ(LX/0qJi;Ljava/lang/Object;LX/0qIl;ZLX/0qJg;Ljava/lang/String;Ljava/lang/Integer;I)LX/0qJi;

    move-result-object v7

    :goto_6
    iput-object v7, v3, LX/00zH;->element:Ljava/lang/Object;

    :cond_7
    :goto_7
    move/from16 v30, v20

    :cond_8
    :goto_8
    iget-object v3, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, LX/0qJi;

    if-nez v3, :cond_9

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x3fff

    move-object/from16 v20, v0

    move-object/from16 v22, v21

    move-object/from16 v24, v21

    move-object/from16 v25, v21

    move-object/from16 v26, v21

    invoke-static/range {v20 .. v27}, LX/0qJi;->LIZ(LX/0qJi;Ljava/lang/Object;LX/0qIl;ZLX/0qJg;Ljava/lang/String;Ljava/lang/Integer;I)LX/0qJi;

    move-result-object v3

    :cond_9
    move-object v0, v3

    if-eqz v30, :cond_1

    invoke-virtual {v6, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->iw2(LX/0qJi;)LX/0qIl;

    goto/16 :goto_2

    :cond_a
    const/4 v9, 0x0

    goto :goto_4

    :cond_b
    const/4 v7, 0x0

    goto :goto_5

    :cond_c
    invoke-virtual {v6, v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->bw2(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;LX/0qJi;)LX/0qJi;

    move-result-object v7

    goto :goto_6

    :sswitch_0
    const-string v9, "alternate_phone"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->items:Ljava/util/List;

    if-eqz v7, :cond_16

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;->key:Ljava/lang/String;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    :goto_9
    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    if-eqz v8, :cond_16

    iget-object v10, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;->value:Ljava/lang/String;

    if-eqz v10, :cond_16

    invoke-static {v10}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_16

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->items:Ljava/util/List;

    if-eqz v7, :cond_f

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v7, v9

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;->key:Ljava/lang/String;

    const-string v7, "alternate_phone_region_code"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    :goto_a
    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    if-eqz v9, :cond_f

    iget-object v8, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;->value:Ljava/lang/String;

    if-eqz v8, :cond_f

    invoke-static {v8}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_11

    :cond_f
    iget-object v7, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;

    if-eqz v7, :cond_13

    iget-object v9, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;->code:Ljava/lang/String;

    if-eqz v9, :cond_13

    invoke-static {v9}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_13

    sget-object v7, LX/16uS;->LJI:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, LX/16uS;

    iget-object v7, v7, LX/16uS;->LIZJ:Ljava/lang/String;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    :goto_b
    check-cast v8, LX/16uS;

    if-eqz v8, :cond_13

    iget-object v8, v8, LX/16uS;->LIZJ:Ljava/lang/String;

    :cond_11
    :goto_c
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v8, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v29, 0x0

    const/16 v34, 0x3ffd

    move-object/from16 v27, v0

    move-object/from16 v28, v7

    move-object/from16 v31, v29

    move-object/from16 v32, v29

    move-object/from16 v33, v29

    invoke-static/range {v27 .. v34}, LX/0qJi;->LIZ(LX/0qJi;Ljava/lang/Object;LX/0qIl;ZLX/0qJg;Ljava/lang/String;Ljava/lang/Integer;I)LX/0qJi;

    move-result-object v7

    iput-object v7, v3, LX/00zH;->element:Ljava/lang/Object;

    goto/16 :goto_8

    :cond_12
    const/4 v8, 0x0

    goto :goto_b

    :cond_13
    const/4 v8, 0x0

    goto :goto_c

    :cond_14
    const/4 v9, 0x0

    goto :goto_a

    :cond_15
    const/4 v8, 0x0

    goto/16 :goto_9

    :cond_16
    move/from16 v30, v20

    goto/16 :goto_8

    :sswitch_1
    const-string v9, "road_number"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->items:Ljava/util/List;

    if-eqz v7, :cond_1a

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_17
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;->key:Ljava/lang/String;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    :goto_d
    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    if-eqz v8, :cond_1a

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;->value:Ljava/lang/String;

    if-eqz v8, :cond_1a

    iget-object v7, v0, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1a

    const/16 v29, 0x0

    const/16 v34, 0x3ff9

    move-object/from16 v27, v0

    move-object/from16 v28, v8

    move-object/from16 v31, v29

    move-object/from16 v32, v29

    move-object/from16 v33, v29

    invoke-static/range {v27 .. v34}, LX/0qJi;->LIZ(LX/0qJi;Ljava/lang/Object;LX/0qIl;ZLX/0qJg;Ljava/lang/String;Ljava/lang/Integer;I)LX/0qJi;

    move-result-object v7

    iput-object v7, v3, LX/00zH;->element:Ljava/lang/Object;

    :cond_18
    move/from16 v30, v20

    goto/16 :goto_8

    :cond_19
    const/4 v8, 0x0

    goto :goto_d

    :cond_1a
    if-eqz v5, :cond_18

    goto/16 :goto_8

    :sswitch_2
    const-string v7, "street_number"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->items:Ljava/util/List;

    if-eqz v7, :cond_7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v7, v9

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;->key:Ljava/lang/String;

    iget-object v7, v0, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    :goto_e
    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    if-eqz v9, :cond_7

    iget-object v8, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;->value:Ljava/lang/String;

    if-eqz v8, :cond_7

    iget-object v7, v0, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    const/16 v29, 0x0

    const/16 v34, 0x3ff9

    move-object/from16 v27, v0

    move-object/from16 v28, v8

    move-object/from16 v31, v29

    move-object/from16 v32, v29

    move-object/from16 v33, v29

    invoke-static/range {v27 .. v34}, LX/0qJi;->LIZ(LX/0qJi;Ljava/lang/Object;LX/0qIl;ZLX/0qJg;Ljava/lang/String;Ljava/lang/Integer;I)LX/0qJi;

    move-result-object v7

    iput-object v7, v3, LX/00zH;->element:Ljava/lang/Object;

    goto/16 :goto_7

    :cond_1c
    const/4 v9, 0x0

    goto :goto_e

    :sswitch_3
    const-string v7, "street_name"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->items:Ljava/util/List;

    if-eqz v7, :cond_7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v7, v9

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;->key:Ljava/lang/String;

    iget-object v7, v0, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    :goto_f
    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    if-eqz v9, :cond_7

    iget-object v8, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;->value:Ljava/lang/String;

    if-eqz v8, :cond_7

    iget-object v7, v0, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    const/16 v29, 0x0

    const/16 v34, 0x3ff9

    move-object/from16 v27, v0

    move-object/from16 v28, v8

    move-object/from16 v31, v29

    move-object/from16 v32, v29

    move-object/from16 v33, v29

    invoke-static/range {v27 .. v34}, LX/0qJi;->LIZ(LX/0qJi;Ljava/lang/Object;LX/0qIl;ZLX/0qJg;Ljava/lang/String;Ljava/lang/Integer;I)LX/0qJi;

    move-result-object v7

    iput-object v7, v3, LX/00zH;->element:Ljava/lang/Object;

    goto/16 :goto_7

    :cond_1e
    const/4 v9, 0x0

    goto :goto_f

    :sswitch_4
    const-string v9, "neighborhood"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->items:Ljava/util/List;

    if-eqz v7, :cond_22

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;->key:Ljava/lang/String;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    :goto_10
    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    if-eqz v8, :cond_22

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;->value:Ljava/lang/String;

    if-eqz v8, :cond_22

    iget-object v7, v0, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_22

    const/16 v29, 0x0

    const/16 v34, 0x3ff9

    move-object/from16 v27, v0

    move-object/from16 v28, v8

    move-object/from16 v31, v29

    move-object/from16 v32, v29

    move-object/from16 v33, v29

    invoke-static/range {v27 .. v34}, LX/0qJi;->LIZ(LX/0qJi;Ljava/lang/Object;LX/0qIl;ZLX/0qJg;Ljava/lang/String;Ljava/lang/Integer;I)LX/0qJi;

    move-result-object v7

    iput-object v7, v3, LX/00zH;->element:Ljava/lang/Object;

    :cond_20
    move/from16 v30, v20

    goto/16 :goto_8

    :cond_21
    const/4 v8, 0x0

    goto :goto_10

    :cond_22
    if-eqz v5, :cond_20

    goto/16 :goto_8

    :sswitch_5
    const-string v7, "districts"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->districts:Ljava/util/List;

    if-eqz v7, :cond_23

    const/16 v23, 0x0

    move-object/from16 v26, v36

    const/16 v28, 0x39f9

    move-object/from16 v21, v0

    move-object/from16 v22, v7

    move/from16 v24, v30

    move-object/from16 v25, v23

    move-object/from16 v27, v35

    invoke-static/range {v21 .. v28}, LX/0qJi;->LIZ(LX/0qJi;Ljava/lang/Object;LX/0qIl;ZLX/0qJg;Ljava/lang/String;Ljava/lang/Integer;I)LX/0qJi;

    move-result-object v7

    iput-object v7, v3, LX/00zH;->element:Ljava/lang/Object;

    const/4 v7, 0x1

    iput-boolean v7, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJJIJIIJIL:Z

    if-eqz v18, :cond_26

    iget-object v7, v0, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    invoke-static {v7}, LX/0qJN;->LJI(Ljava/lang/String;)V

    iget-object v7, v0, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v10, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    if-eqz v10, :cond_26

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->districts:Ljava/util/List;

    if-eqz v9, :cond_26

    invoke-static {v2, v15, v14}, LX/0qJN;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Ljava/lang/String;Ljava/util/Map;)LX/0qJU;

    move-result-object v8

    const/4 v7, 0x1

    invoke-static {v10, v9, v8, v7}, LX/0qJN;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Object;LX/0qJU;Z)V

    goto :goto_13

    :cond_23
    const/16 v28, 0x0

    const/16 v34, 0x39ff

    move-object/from16 v27, v0

    move-object/from16 v29, v28

    move-object/from16 v31, v28

    move-object/from16 v32, v28

    move-object/from16 v33, v28

    invoke-static/range {v27 .. v34}, LX/0qJi;->LIZ(LX/0qJi;Ljava/lang/Object;LX/0qIl;ZLX/0qJg;Ljava/lang/String;Ljava/lang/Integer;I)LX/0qJi;

    move-result-object v7

    iput-object v7, v3, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_13

    :sswitch_6
    const-string v9, "address_detail"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->items:Ljava/util/List;

    if-eqz v7, :cond_28

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_24
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;->key:Ljava/lang/String;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    :goto_11
    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    if-eqz v8, :cond_28

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;->value:Ljava/lang/String;

    if-eqz v8, :cond_28

    iget-object v7, v0, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_28

    const/16 v29, 0x0

    const/16 v34, 0x3ff9

    move-object/from16 v27, v0

    move-object/from16 v28, v8

    move-object/from16 v31, v29

    move-object/from16 v32, v29

    move-object/from16 v33, v29

    invoke-static/range {v27 .. v34}, LX/0qJi;->LIZ(LX/0qJi;Ljava/lang/Object;LX/0qIl;ZLX/0qJg;Ljava/lang/String;Ljava/lang/Integer;I)LX/0qJi;

    move-result-object v7

    iput-object v7, v3, LX/00zH;->element:Ljava/lang/Object;

    :cond_25
    move/from16 v30, v20

    :goto_12
    move/from16 v20, v30

    :cond_26
    :goto_13
    move/from16 v30, v20

    goto/16 :goto_8

    :cond_27
    const/4 v8, 0x0

    goto :goto_11

    :cond_28
    if-eqz v5, :cond_25

    goto :goto_12

    :sswitch_7
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->items:Ljava/util/List;

    if-eqz v7, :cond_32

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_29
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_31

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;->key:Ljava/lang/String;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    :goto_14
    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    if-eqz v8, :cond_32

    iget-object v10, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;->value:Ljava/lang/String;

    if-eqz v10, :cond_32

    invoke-static {v10}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_32

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->items:Ljava/util/List;

    if-eqz v7, :cond_2b

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_30

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v7, v9

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;->key:Ljava/lang/String;

    const-string v7, "phone_region_code"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2a

    :goto_15
    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    if-eqz v9, :cond_2b

    iget-object v8, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;->value:Ljava/lang/String;

    if-eqz v8, :cond_2b

    invoke-static {v8}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2d

    :cond_2b
    iget-object v7, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;

    if-eqz v7, :cond_2f

    iget-object v9, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;->code:Ljava/lang/String;

    if-eqz v9, :cond_2f

    invoke-static {v9}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2f

    sget-object v7, LX/16uS;->LJI:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, LX/16uS;

    iget-object v7, v7, LX/16uS;->LIZJ:Ljava/lang/String;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2c

    :goto_16
    check-cast v8, LX/16uS;

    if-eqz v8, :cond_2f

    iget-object v8, v8, LX/16uS;->LIZJ:Ljava/lang/String;

    :cond_2d
    :goto_17
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v8, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v29, 0x0

    const/16 v34, 0x3ffd

    move-object/from16 v27, v0

    move-object/from16 v28, v7

    move-object/from16 v31, v29

    move-object/from16 v32, v29

    move-object/from16 v33, v29

    invoke-static/range {v27 .. v34}, LX/0qJi;->LIZ(LX/0qJi;Ljava/lang/Object;LX/0qIl;ZLX/0qJg;Ljava/lang/String;Ljava/lang/Integer;I)LX/0qJi;

    move-result-object v7

    iput-object v7, v3, LX/00zH;->element:Ljava/lang/Object;

    goto/16 :goto_8

    :cond_2e
    const/4 v8, 0x0

    goto :goto_16

    :cond_2f
    const/4 v8, 0x0

    goto :goto_17

    :cond_30
    const/4 v9, 0x0

    goto :goto_15

    :cond_31
    const/4 v8, 0x0

    goto/16 :goto_14

    :cond_32
    move/from16 v30, v20

    goto/16 :goto_8

    :sswitch_8
    const-string v9, "email"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->items:Ljava/util/List;

    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_33
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_34

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;->key:Ljava/lang/String;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_33

    :goto_18
    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    if-eqz v8, :cond_8

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;->value:Ljava/lang/String;

    if-eqz v8, :cond_8

    iget-object v7, v0, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    const/16 v29, 0x0

    const/16 v34, 0x3ffd

    move-object/from16 v27, v0

    move-object/from16 v28, v8

    move-object/from16 v31, v29

    move-object/from16 v32, v29

    move-object/from16 v33, v29

    invoke-static/range {v27 .. v34}, LX/0qJi;->LIZ(LX/0qJi;Ljava/lang/Object;LX/0qIl;ZLX/0qJg;Ljava/lang/String;Ljava/lang/Integer;I)LX/0qJi;

    move-result-object v7

    iput-object v7, v3, LX/00zH;->element:Ljava/lang/Object;

    goto/16 :goto_8

    :cond_34
    const/4 v8, 0x0

    goto :goto_18

    :sswitch_9
    const-string v9, "zipcode"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->items:Ljava/util/List;

    if-eqz v7, :cond_38

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_35
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_37

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;->key:Ljava/lang/String;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_35

    :goto_19
    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    if-eqz v8, :cond_38

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;->value:Ljava/lang/String;

    if-eqz v8, :cond_38

    iget-object v7, v0, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_38

    const/16 v29, 0x0

    const/16 v34, 0x3ff9

    move-object/from16 v27, v0

    move-object/from16 v28, v8

    move-object/from16 v31, v29

    move-object/from16 v32, v29

    move-object/from16 v33, v29

    invoke-static/range {v27 .. v34}, LX/0qJi;->LIZ(LX/0qJi;Ljava/lang/Object;LX/0qIl;ZLX/0qJg;Ljava/lang/String;Ljava/lang/Integer;I)LX/0qJi;

    move-result-object v7

    iput-object v7, v3, LX/00zH;->element:Ljava/lang/Object;

    :cond_36
    move/from16 v30, v20

    goto/16 :goto_8

    :cond_37
    const/4 v8, 0x0

    goto :goto_19

    :cond_38
    if-eqz v5, :cond_36

    goto/16 :goto_8

    :sswitch_a
    const-string v9, "road_name"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->items:Ljava/util/List;

    if-eqz v7, :cond_3c

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_39
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;->key:Ljava/lang/String;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_39

    :goto_1a
    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    if-eqz v8, :cond_3c

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;->value:Ljava/lang/String;

    if-eqz v8, :cond_3c

    iget-object v7, v0, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3c

    const/16 v29, 0x0

    const/16 v34, 0x3ff9

    move-object/from16 v27, v0

    move-object/from16 v28, v8

    move-object/from16 v31, v29

    move-object/from16 v32, v29

    move-object/from16 v33, v29

    invoke-static/range {v27 .. v34}, LX/0qJi;->LIZ(LX/0qJi;Ljava/lang/Object;LX/0qIl;ZLX/0qJg;Ljava/lang/String;Ljava/lang/Integer;I)LX/0qJi;

    move-result-object v7

    iput-object v7, v3, LX/00zH;->element:Ljava/lang/Object;

    :cond_3a
    move/from16 v30, v20

    goto/16 :goto_8

    :cond_3b
    const/4 v8, 0x0

    goto :goto_1a

    :cond_3c
    if-eqz v5, :cond_3a

    goto/16 :goto_8

    :sswitch_b
    const-string v9, "address"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->items:Ljava/util/List;

    if-eqz v7, :cond_40

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;->key:Ljava/lang/String;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3d

    :goto_1b
    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    if-eqz v8, :cond_40

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;->value:Ljava/lang/String;

    if-eqz v8, :cond_3e

    iget-object v7, v0, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_41

    :cond_3e
    :goto_1c
    if-nez v13, :cond_41

    if-eqz v5, :cond_42

    goto/16 :goto_8

    :cond_3f
    const/4 v8, 0x0

    goto :goto_1b

    :cond_40
    const/4 v8, 0x0

    goto :goto_1c

    :cond_41
    const/16 v29, 0x0

    const/16 v34, 0x3ff9

    move-object/from16 v27, v0

    move-object/from16 v28, v8

    move-object/from16 v31, v29

    move-object/from16 v32, v29

    move-object/from16 v33, v29

    invoke-static/range {v27 .. v34}, LX/0qJi;->LIZ(LX/0qJi;Ljava/lang/Object;LX/0qIl;ZLX/0qJg;Ljava/lang/String;Ljava/lang/Integer;I)LX/0qJi;

    move-result-object v7

    iput-object v7, v3, LX/00zH;->element:Ljava/lang/Object;

    :cond_42
    move/from16 v30, v20

    goto/16 :goto_8

    :sswitch_c
    const-string v7, "address_map"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v0, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    instance-of v8, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressLocation;

    if-eqz v8, :cond_45

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressLocation;

    if-eqz v7, :cond_45

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->getCurrentLocation()LX/0kbb;

    move-result-object v8

    if-eqz v8, :cond_44

    invoke-virtual {v8}, LX/0kbb;->getLat()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v28

    :goto_1d
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->getCurrentLocation()LX/0kbb;

    move-result-object v8

    if-eqz v8, :cond_43

    invoke-virtual {v8}, LX/0kbb;->getLon()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v29

    :goto_1e
    iget-object v12, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressLocation;->addressMapSchema:Ljava/lang/String;

    iget-object v11, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressLocation;->tipIcon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    iget-object v10, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressLocation;->tipText:Ljava/lang/String;

    iget-object v9, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressLocation;->defaultZoomLevel:Ljava/lang/Integer;

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressLocation;->pinPointIcon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressLocation;->bubbleText:Ljava/lang/String;

    new-instance v21, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressLocation;

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    invoke-direct/range {v21 .. v29}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressLocation;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1f
    const/16 v29, 0x0

    const/16 v34, 0x3ff9

    move-object/from16 v27, v0

    move-object/from16 v28, v21

    move-object/from16 v31, v29

    move-object/from16 v32, v29

    move-object/from16 v33, v29

    invoke-static/range {v27 .. v34}, LX/0qJi;->LIZ(LX/0qJi;Ljava/lang/Object;LX/0qIl;ZLX/0qJg;Ljava/lang/String;Ljava/lang/Integer;I)LX/0qJi;

    move-result-object v7

    iput-object v7, v3, LX/00zH;->element:Ljava/lang/Object;

    goto/16 :goto_7

    :cond_43
    const/16 v29, 0x0

    goto :goto_1e

    :cond_44
    const/16 v28, 0x0

    goto :goto_1d

    :cond_45
    const/16 v21, 0x0

    goto :goto_1f

    :sswitch_d
    const-string v9, "unit_floor"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->items:Ljava/util/List;

    if-eqz v7, :cond_49

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_46
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_48

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;->key:Ljava/lang/String;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_46

    :goto_20
    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    if-eqz v8, :cond_49

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;->value:Ljava/lang/String;

    if-eqz v8, :cond_49

    iget-object v7, v0, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_49

    const/16 v29, 0x0

    const/16 v34, 0x3ff9

    move-object/from16 v27, v0

    move-object/from16 v28, v8

    move-object/from16 v31, v29

    move-object/from16 v32, v29

    move-object/from16 v33, v29

    invoke-static/range {v27 .. v34}, LX/0qJi;->LIZ(LX/0qJi;Ljava/lang/Object;LX/0qIl;ZLX/0qJg;Ljava/lang/String;Ljava/lang/Integer;I)LX/0qJi;

    move-result-object v7

    iput-object v7, v3, LX/00zH;->element:Ljava/lang/Object;

    :cond_47
    move/from16 v30, v20

    goto/16 :goto_8

    :cond_48
    const/4 v8, 0x0

    goto :goto_20

    :cond_49
    if-eqz v5, :cond_47

    goto/16 :goto_8

    :cond_4a
    move/from16 v20, v37

    goto/16 :goto_3

    :cond_4b
    move/from16 v30, v37

    goto/16 :goto_8

    :cond_4c
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_4d
    iget-object v0, v4, LX/0qJV;->LLILL:Ljava/lang/Boolean;

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v40

    :goto_21
    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->inputItemFirstTimeLoadingStatus:I

    move/from16 v18, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->changeRegionLoadingStatus:Ljava/lang/Integer;

    move-object/from16 v19, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->deleteLoadingStatus:Ljava/lang/Integer;

    move-object/from16 v20, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->saveLoadingStatus:Ljava/lang/Integer;

    move-object/from16 v21, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->previewLoadingStatus:Ljava/lang/Integer;

    move-object/from16 v22, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->pudoAddressVO:LX/0qJa;

    move-object/from16 v23, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->inputItemPreviewVOList:Ljava/util/List;

    move-object/from16 v25, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->emailHintVisible:Z

    move/from16 v26, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->privacyPolicyStatement:LX/01kX;

    move-object/from16 v27, v0

    iget-object v15, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->showExceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    iget-object v14, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->addressRightStatement:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressRightsInfo;

    iget-boolean v13, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->isAllKeyItemFilled:Z

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->editDeliveryInstruction:LX/01kX;

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->scrollerPos:LX/01kX;

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->topText:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->changeOrderData:LX/01kX;

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->clientConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->toastMessage:LX/04ZK;

    iget-boolean v6, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->locationPermissionStatus:Z

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->recommendCandInputData:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->currentLocation:LX/0kbb;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->hasFineLocationPermission:Ljava/lang/Boolean;

    const/16 v42, 0x0

    iget-boolean v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->needToastGetLocationError:Z

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->isDontKnowZipCode:Z

    move-object/from16 v17, v1

    move/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v16

    move-object/from16 v25, v25

    move/from16 v26, v26

    move-object/from16 v27, v27

    move-object/from16 v28, v15

    move-object/from16 v29, v14

    move/from16 v30, v13

    move-object/from16 v31, v12

    move-object/from16 v32, v11

    move-object/from16 v33, v10

    move-object/from16 v34, v9

    move-object/from16 v35, v8

    move-object/from16 v36, v7

    move/from16 v37, v6

    move-object/from16 v38, v5

    move-object/from16 v39, v4

    move-object/from16 v41, v3

    move/from16 v43, v2

    move/from16 v44, v0

    invoke-virtual/range {v17 .. v44}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->copy(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/0qJa;Ljava/util/List;Ljava/util/List;ZLX/01kX;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressRightsInfo;ZLX/01kX;LX/01kX;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;LX/01kX;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;LX/04ZK;ZLcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;LX/0kbb;ZLjava/lang/Boolean;ZZZ)Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;

    move-result-object v0

    return-object v0

    :cond_4e
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->isClickUseLocation()Z

    move-result v40

    goto/16 :goto_21

    :sswitch_data_0
    .sparse-switch
        -0x696cd26f -> :sswitch_d
        -0x5212a96f -> :sswitch_c
        -0x4468640c -> :sswitch_b
        -0x3394d7b6 -> :sswitch_a
        -0x10c1f372 -> :sswitch_9
        0x5c24b9c -> :sswitch_8
        0x65b3d6e -> :sswitch_7
        0x72cdefc -> :sswitch_6
        0x15ed3ea5 -> :sswitch_5
        0x1db5e70e -> :sswitch_4
        0x40896d47 -> :sswitch_3
        0x44fd0f05 -> :sswitch_2
        0x5f5c1548 -> :sswitch_1
        0x7ed31d69 -> :sswitch_0
    .end sparse-switch
.end method
