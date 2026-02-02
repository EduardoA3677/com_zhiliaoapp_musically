.class public final LX/0qJM;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Z

.field public final LJI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

.field public final LJII:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

.field public final LJIIIIZZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;Ljava/util/List;ZLcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0qJM;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;

    iput-object p2, p0, LX/0qJM;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    iput-object p3, p0, LX/0qJM;->LIZJ:Ljava/util/List;

    iput-object p4, p0, LX/0qJM;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;

    iput-object p5, p0, LX/0qJM;->LJ:Ljava/util/List;

    iput-boolean p6, p0, LX/0qJM;->LJFF:Z

    iput-object p7, p0, LX/0qJM;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    iput-object p8, p0, LX/0qJM;->LJII:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    iput-object p9, p0, LX/0qJM;->LJIIIIZZ:Ljava/lang/String;

    return-void
.end method

.method public static LJ(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;LX/0qJi;)LX/0qJi;
    .locals 20

    move-object/from16 v14, p1

    iget-object v1, v14, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_7

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0qJi;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->items:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;->key:Ljava/lang/String;

    if-eqz v6, :cond_3

    iget-object v0, v6, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    if-eqz v2, :cond_5

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;->value:Ljava/lang/String;

    :goto_3
    if-eqz v6, :cond_2

    iget-object v0, v6, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    :goto_4
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    iget-object v8, v6, LX/0qJi;->LIZJ:LX/0qIl;

    :goto_5
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x3ff9

    move-object v11, v10

    move-object v12, v10

    invoke-static/range {v6 .. v13}, LX/0qJi;->LIZ(LX/0qJi;Ljava/lang/Object;LX/0qIl;ZLX/0qJg;Ljava/lang/String;Ljava/lang/Integer;I)LX/0qJi;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v8, v5

    goto :goto_5

    :cond_2
    move-object v0, v5

    goto :goto_4

    :cond_3
    move-object v0, v5

    goto :goto_1

    :cond_4
    move-object v2, v5

    goto :goto_2

    :cond_5
    move-object v7, v5

    goto :goto_3

    :cond_6
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 p1, 0x3ffd

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 p0, v16

    invoke-static/range {v14 .. v21}, LX/0qJi;->LIZ(LX/0qJi;Ljava/lang/Object;LX/0qIl;ZLX/0qJg;Ljava/lang/String;Ljava/lang/Integer;I)LX/0qJi;

    move-result-object v0

    return-object v0

    :cond_7
    return-object v14
.end method


# virtual methods
.method public final LIZ(LX/0qJi;)LX/0qJi;
    .locals 23

    move-object/from16 v15, p1

    move-object/from16 v0, p0

    iget-object v3, v0, LX/0qJM;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    const-string v11, "plain_alternate_phone"

    const-string v10, "plain_phone"

    const-string v9, "alternate_phone_region_code"

    const-string v8, "phone_region_code"

    const-string v5, "alternate_phone"

    const-string v7, "delivery_instruction"

    const-string v1, "phone"

    const-string v6, "region"

    const-string v2, "districts"

    if-eqz v3, :cond_2

    iget-object v3, v15, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    iget-object v3, v0, LX/0qJM;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->items:Ljava/util/List;

    if-eqz v3, :cond_2a

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v3, v12

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;->key:Ljava/lang/String;

    iget-object v3, v15, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    check-cast v12, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    if-eqz v12, :cond_2a

    iget-object v3, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;->value:Ljava/lang/String;

    :goto_2
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x3ffd

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v16, v3

    invoke-static/range {v15 .. v22}, LX/0qJi;->LIZ(LX/0qJi;Ljava/lang/Object;LX/0qIl;ZLX/0qJg;Ljava/lang/String;Ljava/lang/Integer;I)LX/0qJi;

    move-result-object v15

    :cond_2
    :goto_3
    iget-object v4, v0, LX/0qJM;->LIZJ:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    iget-object v4, v15, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    const-string v12, "zipcode"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    iget-object v4, v0, LX/0qJM;->LIZJ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v4, v13

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;->districtKey:Ljava/lang/String;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_4
    check-cast v13, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;

    if-eqz v13, :cond_4

    iget-object v4, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;->name:Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x3ffd

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v16, v4

    invoke-static/range {v15 .. v22}, LX/0qJi;->LIZ(LX/0qJi;Ljava/lang/Object;LX/0qIl;ZLX/0qJg;Ljava/lang/String;Ljava/lang/Integer;I)LX/0qJi;

    :cond_4
    :goto_5
    iget-boolean v4, v0, LX/0qJM;->LJFF:Z

    if-eqz v4, :cond_5

    iget-object v4, v0, LX/0qJM;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    if-nez v4, :cond_6

    iget-object v4, v0, LX/0qJM;->LJII:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    if-nez v4, :cond_6

    :cond_5
    return-object v15

    :cond_6
    iget-object v4, v15, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v12, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    const/4 v4, 0x0

    sparse-switch v13, :sswitch_data_1

    :cond_7
    :goto_6
    iget-object v1, v0, LX/0qJM;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    iget-object v0, v15, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->items:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;->key:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_7
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;->value:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x3ffd

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v16, v0

    invoke-static/range {v15 .. v22}, LX/0qJi;->LIZ(LX/0qJi;Ljava/lang/Object;LX/0qIl;ZLX/0qJg;Ljava/lang/String;Ljava/lang/Integer;I)LX/0qJi;

    move-result-object v15

    return-object v15

    :cond_9
    const/4 v1, 0x0

    goto :goto_7

    :sswitch_0
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_6

    :sswitch_1
    const-string v1, "first_name"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, LX/0qJM;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    invoke-virtual {v0, v1, v4}, LX/0qJM;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Z)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    iget-object v1, v0, LX/0qJM;->LJII:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    invoke-virtual {v0, v1, v3}, LX/0qJM;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    :cond_a
    iget-object v0, v15, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v15, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    invoke-static {v0}, LX/0qJN;->LJFF(Ljava/lang/String;)V

    const/16 v17, 0x0

    const/16 v22, 0x3ffd

    move/from16 v18, v4

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v16, v1

    invoke-static/range {v15 .. v22}, LX/0qJi;->LIZ(LX/0qJi;Ljava/lang/Object;LX/0qIl;ZLX/0qJg;Ljava/lang/String;Ljava/lang/Integer;I)LX/0qJi;

    move-result-object v15

    return-object v15

    :sswitch_2
    const-string v1, "name"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, LX/0qJM;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    invoke-virtual {v0, v1, v4}, LX/0qJM;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Z)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    iget-object v1, v0, LX/0qJM;->LJII:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    invoke-virtual {v0, v1, v3}, LX/0qJM;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    :cond_b
    iget-object v0, v15, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v15, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    invoke-static {v0}, LX/0qJN;->LJFF(Ljava/lang/String;)V

    const/16 v17, 0x0

    const/16 v22, 0x3ffd

    move/from16 v18, v4

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v16, v1

    invoke-static/range {v15 .. v22}, LX/0qJi;->LIZ(LX/0qJi;Ljava/lang/Object;LX/0qIl;ZLX/0qJg;Ljava/lang/String;Ljava/lang/Integer;I)LX/0qJi;

    move-result-object v15

    return-object v15

    :sswitch_3
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v5, v0, LX/0qJM;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    if-eqz v5, :cond_5

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->items:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;->key:Ljava/lang/String;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_8
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    if-eqz v2, :cond_14

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;->value:Ljava/lang/String;

    :goto_9
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->items:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;->key:Ljava/lang/String;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_a
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    if-eqz v2, :cond_e

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;->value:Ljava/lang/String;

    if-nez v2, :cond_10

    :cond_e
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->items:Ljava/util/List;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;->key:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_b
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    if-eqz v2, :cond_15

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;->value:Ljava/lang/String;

    :cond_10
    :goto_c
    if-eqz v4, :cond_5

    if-eqz v2, :cond_5

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x3ffd

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v16, v0

    invoke-static/range {v15 .. v22}, LX/0qJi;->LIZ(LX/0qJi;Ljava/lang/Object;LX/0qIl;ZLX/0qJg;Ljava/lang/String;Ljava/lang/Integer;I)LX/0qJi;

    move-result-object v15

    return-object v15

    :cond_11
    const/4 v2, 0x0

    goto :goto_b

    :cond_12
    const/4 v2, 0x0

    goto :goto_a

    :cond_13
    const/4 v2, 0x0

    goto :goto_8

    :cond_14
    const/4 v4, 0x0

    if-eqz v5, :cond_15

    goto :goto_9

    :cond_15
    const/4 v2, 0x0

    goto :goto_c

    :sswitch_4
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v0, LX/0qJM;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    if-eqz v0, :cond_16

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->districts:Ljava/util/List;

    if-eqz v1, :cond_16

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v3, v0

    if-eqz v3, :cond_16

    :goto_d
    invoke-static {v1}, LX/01PC;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v17, 0x0

    const/16 v22, 0x3ffd

    move/from16 v18, v4

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v16, v1

    invoke-static/range {v15 .. v22}, LX/0qJi;->LIZ(LX/0qJi;Ljava/lang/Object;LX/0qIl;ZLX/0qJg;Ljava/lang/String;Ljava/lang/Integer;I)LX/0qJi;

    move-result-object v15

    return-object v15

    :cond_16
    const/4 v1, 0x0

    goto :goto_d

    :sswitch_5
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v0, LX/0qJM;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->deliveryInstructionInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/DeliveryInstructionInfo;

    if-eqz v0, :cond_5

    const/16 v17, 0x0

    const/16 v22, 0x3ffd

    move/from16 v18, v4

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v16, v0

    invoke-static/range {v15 .. v22}, LX/0qJi;->LIZ(LX/0qJi;Ljava/lang/Object;LX/0qIl;ZLX/0qJg;Ljava/lang/String;Ljava/lang/Integer;I)LX/0qJi;

    move-result-object v15

    return-object v15

    :sswitch_6
    const-string v1, "last_name"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, LX/0qJM;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    invoke-virtual {v0, v1, v4}, LX/0qJM;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Z)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_17

    iget-object v1, v0, LX/0qJM;->LJII:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    invoke-virtual {v0, v1, v3}, LX/0qJM;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    :cond_17
    iget-object v0, v15, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v15, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    invoke-static {v0}, LX/0qJN;->LJFF(Ljava/lang/String;)V

    const/16 v17, 0x0

    const/16 v22, 0x3ffd

    move/from16 v18, v4

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v16, v1

    invoke-static/range {v15 .. v22}, LX/0qJi;->LIZ(LX/0qJi;Ljava/lang/Object;LX/0qIl;ZLX/0qJg;Ljava/lang/String;Ljava/lang/Integer;I)LX/0qJi;

    move-result-object v15

    return-object v15

    :sswitch_7
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v4, v0, LX/0qJM;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    if-eqz v4, :cond_5

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->items:Ljava/util/List;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;->key:Ljava/lang/String;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :goto_e
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    if-eqz v1, :cond_1f

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;->value:Ljava/lang/String;

    :goto_f
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->items:Ljava/util/List;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;->key:Ljava/lang/String;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    if-nez v1, :cond_1c

    :cond_1a
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->items:Ljava/util/List;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;->key:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :goto_10
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    if-eqz v1, :cond_20

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;->value:Ljava/lang/String;

    :cond_1c
    :goto_11
    if-eqz v3, :cond_5

    if-eqz v1, :cond_5

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x3ffd

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v16, v0

    invoke-static/range {v15 .. v22}, LX/0qJi;->LIZ(LX/0qJi;Ljava/lang/Object;LX/0qIl;ZLX/0qJg;Ljava/lang/String;Ljava/lang/Integer;I)LX/0qJi;

    move-result-object v15

    return-object v15

    :cond_1d
    const/4 v1, 0x0

    goto :goto_10

    :cond_1e
    const/4 v1, 0x0

    goto :goto_e

    :cond_1f
    const/4 v3, 0x0

    if-eqz v4, :cond_20

    goto :goto_f

    :cond_20
    const/4 v1, 0x0

    goto :goto_11

    :cond_21
    const/4 v13, 0x0

    goto/16 :goto_4

    :cond_22
    iget-object v4, v15, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, LX/0qJM;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;->inputItems:Ljava/util/List;

    if-eqz v4, :cond_27

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_23
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v4, v14

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    :goto_12
    iget-object v4, v0, LX/0qJM;->LIZJ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_24
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;->districtKey:Ljava/lang/String;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    :goto_13
    if-eqz v14, :cond_28

    if-eqz v16, :cond_28

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x3ffd

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    invoke-static/range {v15 .. v22}, LX/0qJi;->LIZ(LX/0qJi;Ljava/lang/Object;LX/0qIl;ZLX/0qJg;Ljava/lang/String;Ljava/lang/Integer;I)LX/0qJi;

    goto/16 :goto_5

    :cond_25
    const/16 v16, 0x0

    goto :goto_13

    :cond_26
    const/4 v14, 0x0

    goto :goto_12

    :cond_27
    const/4 v14, 0x0

    goto :goto_12

    :cond_28
    iget-object v4, v0, LX/0qJM;->LIZJ:Ljava/util/List;

    invoke-static {v4, v3}, LX/0zFB;->LJJJJIZL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x3ffd

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    invoke-static/range {v15 .. v22}, LX/0qJi;->LIZ(LX/0qJi;Ljava/lang/Object;LX/0qIl;ZLX/0qJg;Ljava/lang/String;Ljava/lang/Integer;I)LX/0qJi;

    goto/16 :goto_5

    :cond_29
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_2a
    const/4 v3, 0x0

    goto/16 :goto_2

    :sswitch_8
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, LX/0qJM;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->items:Ljava/util/List;

    if-eqz v3, :cond_34

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;->key:Ljava/lang/String;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    :goto_14
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    if-eqz v4, :cond_34

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;->value:Ljava/lang/String;

    :goto_15
    iget-object v3, v0, LX/0qJM;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->items:Ljava/util/List;

    if-eqz v3, :cond_2d

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v3, v12

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;->key:Ljava/lang/String;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    :goto_16
    check-cast v12, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    if-eqz v12, :cond_2d

    iget-object v12, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;->value:Ljava/lang/String;

    if-nez v12, :cond_2f

    :cond_2d
    iget-object v3, v0, LX/0qJM;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->items:Ljava/util/List;

    if-eqz v3, :cond_31

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v3, v12

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;->key:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    :goto_17
    check-cast v12, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    if-eqz v12, :cond_31

    iget-object v12, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;->value:Ljava/lang/String;

    :cond_2f
    :goto_18
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v4, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x3ffd

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v16, v3

    invoke-static/range {v15 .. v22}, LX/0qJi;->LIZ(LX/0qJi;Ljava/lang/Object;LX/0qIl;ZLX/0qJg;Ljava/lang/String;Ljava/lang/Integer;I)LX/0qJi;

    move-result-object v15

    goto/16 :goto_3

    :cond_30
    const/4 v12, 0x0

    goto :goto_17

    :cond_31
    const/4 v12, 0x0

    goto :goto_18

    :cond_32
    const/4 v12, 0x0

    goto :goto_16

    :cond_33
    const/4 v4, 0x0

    goto :goto_14

    :cond_34
    const/4 v4, 0x0

    goto :goto_15

    :sswitch_a
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, LX/0qJM;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->districts:Ljava/util/List;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x3ffd

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v16, v3

    invoke-static/range {v15 .. v22}, LX/0qJi;->LIZ(LX/0qJi;Ljava/lang/Object;LX/0qIl;ZLX/0qJg;Ljava/lang/String;Ljava/lang/Integer;I)LX/0qJi;

    move-result-object v15

    goto/16 :goto_3

    :sswitch_b
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, LX/0qJM;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->deliveryInstructionInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/DeliveryInstructionInfo;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x3fbd

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v16, v3

    invoke-static/range {v15 .. v22}, LX/0qJi;->LIZ(LX/0qJi;Ljava/lang/Object;LX/0qIl;ZLX/0qJg;Ljava/lang/String;Ljava/lang/Integer;I)LX/0qJi;

    move-result-object v15

    goto/16 :goto_3

    :sswitch_c
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, LX/0qJM;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->items:Ljava/util/List;

    if-eqz v3, :cond_36

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_35
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;->key:Ljava/lang/String;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    :goto_19
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    if-eqz v4, :cond_36

    iget-object v12, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;->value:Ljava/lang/String;

    if-nez v12, :cond_37

    :cond_36
    iget-object v4, v15, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    instance-of v3, v4, Lkotlin/Pair;

    if-eqz v3, :cond_3b

    check-cast v4, Lkotlin/Pair;

    if-eqz v4, :cond_3b

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    :cond_37
    :goto_1a
    iget-object v3, v0, LX/0qJM;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->items:Ljava/util/List;

    if-eqz v3, :cond_3a

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_38
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;->key:Ljava/lang/String;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    :goto_1b
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    if-eqz v4, :cond_3a

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;->value:Ljava/lang/String;

    :goto_1c
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v12, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x3ffd

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v16, v3

    invoke-static/range {v15 .. v22}, LX/0qJi;->LIZ(LX/0qJi;Ljava/lang/Object;LX/0qIl;ZLX/0qJg;Ljava/lang/String;Ljava/lang/Integer;I)LX/0qJi;

    move-result-object v15

    goto/16 :goto_3

    :cond_39
    const/4 v4, 0x0

    goto :goto_1b

    :cond_3a
    const/4 v4, 0x0

    goto :goto_1c

    :cond_3b
    const/4 v12, 0x0

    goto :goto_1a

    :cond_3c
    const/4 v4, 0x0

    goto :goto_19

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_8
        0x65b3d6e -> :sswitch_9
        0x15ed3ea5 -> :sswitch_a
        0x4d0c18c3 -> :sswitch_b
        0x7ed31d69 -> :sswitch_c
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x37b7d90c -> :sswitch_0
        -0x9987146 -> :sswitch_1
        0x337a8b -> :sswitch_2
        0x65b3d6e -> :sswitch_3
        0x15ed3ea5 -> :sswitch_4
        0x4d0c18c3 -> :sswitch_5
        0x77fdce94 -> :sswitch_6
        0x7ed31d69 -> :sswitch_7
    .end sparse-switch
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Z)Ljava/lang/Object;
    .locals 5

    const-string v4, "name"

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->items:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;->key:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;->value:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, LX/0qJM;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;->config:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;->LIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    if-eqz p2, :cond_3

    return-object v3

    :cond_1
    move-object v1, v3

    goto :goto_0

    :cond_2
    move-object v2, v3

    goto :goto_1

    :cond_3
    return-object v2
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Z)Ljava/lang/Object;
    .locals 5

    const-string v4, "first_name"

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->items:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;->key:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;->value:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, LX/0qJM;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;->config:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;->LIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    if-eqz p2, :cond_3

    return-object v3

    :cond_1
    move-object v1, v3

    goto :goto_0

    :cond_2
    move-object v2, v3

    goto :goto_1

    :cond_3
    return-object v2
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Z)Ljava/lang/Object;
    .locals 5

    const-string v4, "last_name"

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->items:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;->key:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;->value:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, LX/0qJM;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;->config:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;->LIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    if-eqz p2, :cond_3

    return-object v3

    :cond_1
    move-object v1, v3

    goto :goto_0

    :cond_2
    move-object v2, v3

    goto :goto_1

    :cond_3
    return-object v2
.end method
