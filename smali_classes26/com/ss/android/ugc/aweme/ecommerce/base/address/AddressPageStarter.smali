.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0PM2;

.field public static LIZIZ:LX/0PM2;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEvent;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter;->LIZIZ:LX/0PM2;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p0}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter;->LIZIZ:LX/0PM2;

    :cond_0
    return-void
.end method

.method public static LIZIZ(Landroid/content/Context;LX/0qPb;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Ljava/util/List;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;ZILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V
    .locals 24

    move-object/from16 v9, p12

    move-object/from16 v15, p8

    move-object/from16 v14, p7

    move-object/from16 v12, p5

    move-object/from16 v4, p11

    move-object/from16 v13, p6

    move/from16 v16, p4

    move-object/from16 v11, p3

    move-object/from16 v10, p2

    move/from16 v1, p30

    move-object/from16 v17, p27

    move-object/from16 v7, p22

    move-object/from16 v8, p21

    move-object/from16 v3, p19

    move-object/from16 v18, p18

    move-object/from16 v19, p17

    move-object/from16 v20, p16

    move-object/from16 v5, p26

    move-object/from16 v21, p15

    move-object/from16 v6, p25

    move-object/from16 v22, p14

    move-object/from16 v2, p29

    move-object/from16 v23, p13

    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_0

    const/4 v10, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_1

    const/4 v11, 0x0

    :cond_1
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_2

    const/16 v16, 0x0

    :cond_2
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_3

    const/4 v12, 0x0

    :cond_3
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_4

    const/4 v13, 0x0

    :cond_4
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_5

    const/4 v14, 0x0

    :cond_5
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_6

    const/4 v15, 0x0

    :cond_6
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_7

    const/16 p9, 0x0

    :cond_7
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_8

    const/16 p10, 0x0

    :cond_8
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_9

    const/4 v4, 0x0

    :cond_9
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_a

    const/4 v9, 0x0

    :cond_a
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_b

    const/16 v23, 0x0

    :cond_b
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_c

    const/16 v22, 0x0

    :cond_c
    const v0, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    const/16 v21, 0x0

    :cond_d
    const/high16 v0, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    const/16 v20, 0x0

    :cond_e
    const/high16 v0, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    const/16 v19, 0x0

    :cond_f
    const/high16 v0, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    const/16 v18, 0x0

    :cond_10
    const/high16 v0, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_11
    const/high16 v0, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    const/16 p20, 0x0

    :cond_12
    const/high16 v0, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    const/4 v8, 0x0

    :cond_13
    const/high16 v0, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    const/4 v7, 0x0

    :cond_14
    const/high16 v0, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_15

    const/16 p23, 0x0

    :cond_15
    const/high16 v0, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_16

    const/16 p24, 0x0

    :cond_16
    const/high16 v0, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_17

    const/4 v6, 0x0

    :cond_17
    const/high16 v0, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_18

    const/4 v5, 0x0

    :cond_18
    const/high16 v0, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_19

    const/16 v17, 0x0

    :cond_19
    const/high16 v0, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1a

    const/16 p28, 0x0

    :cond_1a
    const/high16 v0, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1b

    const/4 v2, 0x0

    :cond_1b
    move-object/from16 p0, p0

    if-eqz p0, :cond_35

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v10, :cond_1c

    const-string v0, "address"

    invoke-virtual {v1, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    if-eqz v11, :cond_1d

    const-string v0, "districts"

    invoke-virtual {v1, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    if-eqz v12, :cond_1e

    const-string v0, "trackParams"

    invoke-virtual {v1, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    if-eqz v13, :cond_1f

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    const-string v0, "current_progress"

    invoke-virtual {v1, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    if-eqz v14, :cond_20

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    const-string v0, "total_progress"

    invoke-virtual {v1, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    if-eqz v15, :cond_21

    const-string v0, "template_data"

    invoke-virtual {v1, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    if-eqz v9, :cond_22

    const-string v0, "pdp_from"

    invoke-virtual {v1, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    if-eqz v23, :cond_23

    const-string v9, "promotion_request"

    move-object/from16 v0, v23

    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    if-eqz v22, :cond_24

    const-string v9, "best_voucher_type_ids"

    move-object/from16 v0, v22

    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    if-eqz v21, :cond_25

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    const-string v9, "free_shipping"

    move-object/from16 v0, v21

    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v0, "keep_alive"

    invoke-virtual {v1, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v0, "button_type"

    invoke-virtual {v1, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v20, :cond_26

    const-string v9, "default_address"

    move-object/from16 v0, v20

    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    if-eqz v19, :cond_27

    const-string v9, "invalid_hint_message"

    move-object/from16 v0, v19

    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    if-eqz v18, :cond_28

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    const-string v9, "invalid_address_type"

    move-object/from16 v0, v18

    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    if-eqz v3, :cond_29

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    const-string v0, "address_entrance_scene"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    invoke-static/range {p20 .. p20}, LX/01vJ;->LIZ(Z)Ljava/lang/String;

    move-result-object v3

    const-string v0, "update_cache"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_2a

    const-string v0, "source_btm_token"

    invoke-virtual {v1, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    if-eqz v7, :cond_2b

    const-string v0, "server_params"

    invoke-virtual {v1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    if-eqz p23, :cond_2c

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v3, "address_source"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    invoke-static/range {p24 .. p24}, LX/01vJ;->LIZ(Z)Ljava/lang/String;

    move-result-object v3

    const-string v0, "has_address_already"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_2d

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    const-string v0, "address_selection_scene"

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    if-eqz v6, :cond_2e

    const-string v0, "trigger_event"

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, v17

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/01vJ;->LIZ(Z)Ljava/lang/String;

    move-result-object v3

    const-string v0, "is_half_screen"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    if-eqz p28, :cond_30

    invoke-virtual/range {p28 .. p28}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/01vJ;->LIZ(Z)Ljava/lang/String;

    move-result-object v3

    const-string v0, "need_tax_id_item"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    if-eqz v2, :cond_31

    const-string v0, "context_params"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    if-eqz v4, :cond_32

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_33

    :cond_32
    const-string v4, "aweme://ec/address/edit"

    :cond_33
    move/from16 v2, v16

    move-object/from16 v0, p0

    invoke-static {v0, v4, v1, v2}, LX/01pr;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    move-object/from16 v1, p1

    if-eqz v1, :cond_34

    invoke-static {v0, v1}, LX/0qP1;->LJIIIIZZ(Lcom/bytedance/router/SmartRoute;LX/0qPb;)V

    :cond_34
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_35
    return-void
.end method

.method public static LIZJ(Landroid/content/Context;LX/0qPb;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Ljava/lang/Boolean;LX/02wT;I)Ljava/lang/Object;
    .locals 33

    move-object/from16 v30, p10

    move-object/from16 v23, p8

    move/from16 v22, p7

    move-object/from16 v18, p9

    move-object/from16 v14, p4

    move/from16 v2, p12

    move-object/from16 v17, p5

    move-object/from16 v7, p3

    move-object/from16 v21, p6

    move/from16 v6, p2

    const/4 v4, 0x0

    and-int/lit8 v0, v2, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    and-int/lit8 v0, v2, 0x20

    if-eqz v0, :cond_1

    move-object v7, v4

    :cond_1
    and-int/lit16 v0, v2, 0x1000

    if-eqz v0, :cond_2

    move-object v14, v4

    :cond_2
    const v0, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    move-object/from16 v17, v4

    :cond_3
    const/high16 v0, 0x10000

    and-int/2addr v0, v2

    if-eqz v0, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    :cond_4
    const/high16 v0, 0x20000

    and-int/2addr v0, v2

    if-eqz v0, :cond_5

    const/16 v22, 0x0

    :cond_5
    const/high16 v0, 0x40000

    and-int/2addr v0, v2

    if-eqz v0, :cond_6

    move-object/from16 v23, v4

    :cond_6
    const/high16 v0, 0x100000

    and-int/2addr v0, v2

    if-eqz v0, :cond_7

    move-object/from16 v18, v4

    :cond_7
    const/high16 v0, 0x200000

    and-int/2addr v2, v0

    if-eqz v2, :cond_8

    move-object/from16 v30, v4

    :cond_8
    new-instance v1, LX/0PM2;

    invoke-static/range {p11 .. p11}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PM2;-><init>(LX/02wT;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter;->LIZ:LX/0PM2;

    const/4 v11, 0x0

    const/high16 v32, 0x2bc60000

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    move-object v5, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move v12, v11

    move-object v13, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move/from16 v26, v11

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v31, v4

    invoke-static/range {v2 .. v32}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter;->LIZIZ(Landroid/content/Context;LX/0qPb;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Ljava/util/List;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;ZILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_9

    invoke-static/range {p11 .. p11}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_9
    return-object v1
.end method

.method public static LIZLLL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Boolean;LX/02wT;I)Ljava/lang/Object;
    .locals 5

    move/from16 v1, p14

    and-int/lit8 v0, v1, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move-object p2, v4

    :cond_0
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_1

    move-object p3, v4

    :cond_1
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_2

    move-object p4, v4

    :cond_2
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_3

    move-object p5, v4

    :cond_3
    and-int/lit16 v0, v1, 0x80

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 p6, 0x0

    :cond_4
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_5

    move-object p7, v4

    :cond_5
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_6

    const-string p8, "normal_checkout"

    :cond_6
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_7

    move-object p9, v4

    :cond_7
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p10

    :cond_8
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_9

    move-object/from16 p11, v4

    :cond_9
    and-int/lit16 v0, v1, 0x2000

    if-nez v0, :cond_a

    move-object/from16 v4, p12

    :cond_a
    new-instance v2, LX/0PM2;

    invoke-static/range {p13 .. p13}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0PM2;-><init>(LX/02wT;)V

    sput-object v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter;->LIZIZ:LX/0PM2;

    if-eqz p0, :cond_17

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p2, :cond_b

    const-string v0, "trackParams"

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "is_select_mode"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_c

    const-string v0, "product_id"

    invoke-virtual {v1, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "mark_unavailable_address"

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    if-eqz p5, :cond_d

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "free_shipping"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-static {p6}, LX/01vJ;->LIZ(Z)Ljava/lang/String;

    move-result-object v3

    const-string v0, "update_cache"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p7, :cond_e

    const-string v0, "source_btm_token"

    invoke-virtual {v1, v0, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    if-eqz p8, :cond_f

    const-string v0, "checkout_type"

    invoke-virtual {v1, v0, p8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    if-eqz p9, :cond_10

    invoke-virtual {p9}, Ljava/lang/Integer;->intValue()I

    const-string v0, "address_selection_scene"

    invoke-virtual {v1, v0, p9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    if-eqz p10, :cond_11

    invoke-virtual {p10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "address_entrance_scene"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/01vJ;->LIZ(Z)Ljava/lang/String;

    move-result-object v3

    const-string v0, "need_tax_id_item"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    if-eqz p11, :cond_13

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v0, "half_express_height_percent"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    if-eqz p3, :cond_14

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_15

    :cond_14
    const-string p3, "aweme://ec/address/list"

    :cond_15
    const/4 v0, 0x0

    invoke-static {p0, p3, v1, v0}, LX/01pr;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    if-eqz p1, :cond_16

    const-string v0, "lib_track_rtn_id"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :cond_16
    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_17
    invoke-virtual {v2}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_18

    invoke-static/range {p13 .. p13}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_18
    return-object v1
.end method
