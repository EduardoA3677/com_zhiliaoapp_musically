.class public final LX/01cm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


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

.method public static LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 31

    move-object/from16 v29, p12

    move-object/from16 v30, p7

    move-object/from16 v14, p6

    move-object/from16 v13, p4

    move-object/from16 v5, p35

    move-object/from16 v7, p34

    move-object/from16 v9, p33

    move-object/from16 v10, p32

    move-object/from16 v11, p30

    move-object/from16 v12, p28

    move-object/from16 v15, p27

    move-object/from16 v18, p26

    move-object/from16 v19, p25

    move-object/from16 v21, p23

    move-object/from16 v23, p21

    move-object/from16 v25, p18

    move-object/from16 v4, p14

    move-object/from16 v26, p17

    move-object/from16 v2, p29

    move-object/from16 v27, p16

    move-object/from16 v22, p22

    move-object/from16 v3, p15

    move-object/from16 v24, p19

    move-object/from16 v20, p24

    move/from16 v1, p36

    move-object/from16 v28, p13

    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_0

    const/16 p2, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_1

    const/16 p3, 0x0

    :cond_1
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_2

    const/4 v13, 0x0

    :cond_2
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_3

    const/16 p5, 0x0

    :cond_3
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_4

    const/4 v14, 0x0

    :cond_4
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_5

    const/16 v30, 0x0

    :cond_5
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_6

    const/16 p8, 0x0

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

    const/16 p11, 0x0

    :cond_9
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_a

    const/16 v29, 0x0

    :cond_a
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_b

    const/16 v28, 0x0

    :cond_b
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_c

    const/4 v4, 0x0

    :cond_c
    const v0, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    const/4 v3, 0x0

    :cond_d
    const/high16 v0, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    const/16 v27, 0x0

    :cond_e
    const/high16 v0, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    const/16 v26, 0x0

    :cond_f
    const/high16 v0, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    const/16 v25, 0x0

    :cond_10
    const/high16 v0, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    const/16 v24, 0x0

    :cond_11
    const/high16 v0, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    const/16 p20, 0x0

    :cond_12
    const/high16 v0, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    const/16 v23, 0x0

    :cond_13
    const/high16 v0, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    const/16 v22, 0x0

    :cond_14
    const/high16 v0, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_15

    const/16 v21, 0x0

    :cond_15
    const/high16 v0, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_16

    const/16 v20, 0x0

    :cond_16
    const/high16 v0, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_17

    const/16 v19, 0x0

    :cond_17
    const/high16 v0, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_18

    const/16 v18, 0x0

    :cond_18
    const/high16 v0, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_19

    const/4 v15, 0x0

    :cond_19
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_1a

    const/4 v12, 0x0

    :cond_1a
    const/high16 v0, -0x80000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1b

    const/4 v2, 0x0

    :cond_1b
    and-int/lit8 v0, p37, 0x1

    if-eqz v0, :cond_1c

    const/4 v11, 0x0

    :cond_1c
    and-int/lit8 v0, p37, 0x2

    if-eqz v0, :cond_1d

    const/16 p31, 0x0

    :cond_1d
    and-int/lit8 v0, p37, 0x4

    if-eqz v0, :cond_1e

    const/4 v10, 0x0

    :cond_1e
    and-int/lit8 v0, p37, 0x8

    if-eqz v0, :cond_1f

    const/4 v9, 0x0

    :cond_1f
    and-int/lit8 v0, p37, 0x10

    if-eqz v0, :cond_20

    const/4 v7, 0x0

    :cond_20
    and-int/lit8 v0, p37, 0x20

    if-eqz v0, :cond_21

    const/4 v5, 0x0

    :cond_21
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "stage"

    move-object/from16 v1, p0

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "EVENT_ORIGIN_FEATURE"

    const-string v0, "TEMAI"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p8, :cond_22

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/01vJ;->LIZ(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_poll_order"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    if-eqz p9, :cond_23

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/01vJ;->LIZ(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_three_order_campaign"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    move-object/from16 v8, p1

    if-eqz v8, :cond_25

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    if-eqz v1, :cond_24

    const-string v0, "payment_method_id"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJIFFI()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pay_type"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->availability:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;->isAvailable()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/01vJ;->LIZ(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pay_available"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    if-eqz p2, :cond_26

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/01vJ;->LIZ(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_pay_saved"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    if-eqz p3, :cond_27

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/01vJ;->LIZ(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pay_is_bound"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    if-eqz v13, :cond_28

    const-string v0, "pay_route"

    invoke-virtual {v6, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    if-eqz p5, :cond_29

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    const-string v1, "duration"

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    if-eqz v14, :cond_2a

    const-string v0, "tenure"

    invoke-virtual {v6, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    if-eqz v30, :cond_2b

    const-string v1, "installment_plan_id"

    move-object/from16 v0, v30

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    if-eqz p10, :cond_2c

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/01vJ;->LIZ(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pay_success"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    if-eqz p11, :cond_2d

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-string v1, "osp_ts"

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    if-eqz v29, :cond_2e

    const-string v1, "error_code"

    move-object/from16 v0, v29

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    if-eqz v28, :cond_2f

    const-string v1, "log_id"

    move-object/from16 v0, v28

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    if-eqz v4, :cond_30

    const-string v0, "price_total"

    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    if-eqz v3, :cond_31

    const-string v0, "summary"

    invoke-virtual {v6, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    if-eqz v27, :cond_32

    const-string v1, "page_name"

    move-object/from16 v0, v27

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32
    if-eqz v26, :cond_33

    const-string v1, "pay_elements"

    move-object/from16 v0, v26

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    if-eqz v25, :cond_34

    const-string v1, "credit_amount"

    move-object/from16 v0, v25

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    if-eqz v24, :cond_35

    const-string v1, "remained_amount"

    move-object/from16 v0, v24

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    if-eqz p20, :cond_36

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/01vJ;->LIZ(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_credit_pay"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    if-eqz v23, :cond_37

    const-string v1, "total_amount_before"

    move-object/from16 v0, v23

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_37
    if-eqz v22, :cond_38

    const-string v1, "total_amount"

    move-object/from16 v0, v22

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    if-eqz v21, :cond_39

    const-string v1, "pay_scene"

    move-object/from16 v0, v21

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39
    if-eqz v20, :cond_3a

    const-string v1, "pay_url"

    move-object/from16 v0, v20

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3a
    if-eqz v19, :cond_3b

    const-string v1, "pay_error_code"

    move-object/from16 v0, v19

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3b
    if-eqz v18, :cond_3c

    const-string v1, "order_id"

    move-object/from16 v0, v18

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3c
    if-eqz v15, :cond_3d

    const-string v0, "pay_commute_type"

    invoke-virtual {v6, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3d
    if-eqz v12, :cond_3e

    const-string v0, "primary_payment_method_id"

    invoke-virtual {v6, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3e
    if-eqz v2, :cond_3f

    const-string v0, "consultation_id"

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3f
    if-eqz v11, :cond_40

    const-string v0, "payment_price_param"

    invoke-virtual {v6, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_40
    if-eqz p31, :cond_41

    invoke-virtual/range {p31 .. p31}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "sdk_enable"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_41
    if-eqz v10, :cond_42

    const-string v0, "anchor_tenure"

    invoke-virtual {v6, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_42
    if-eqz v9, :cond_43

    const-string v0, "anchor_installment_plan_id"

    invoke-virtual {v6, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_43
    if-eqz v7, :cond_44

    const-string v0, "error_msg"

    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_44
    if-eqz v5, :cond_45

    const-string v0, "error_type"

    invoke-virtual {v6, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_45
    const/4 v0, 0x0

    const-string v1, "rd_pipo_payment_process"

    invoke-static {v1, v6, v0}, LX/01er;->LIZIZ(Ljava/lang/String;Ljava/util/Map;Z)V

    const/4 v0, 0x4

    invoke-static {v0, v1, v6}, LX/064P;->LIZIZ(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
