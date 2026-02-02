.class public final LX/117Z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:LX/0wke;

.field public LJII:D

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Ljava/lang/Integer;

.field public LJIIJJI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIL:Ljava/lang/String;

.field public LJIILIIL:Ljava/lang/Integer;

.field public LJIILJJIL:I

.field public LJIILL:J

.field public LJIILLIIL:Ljava/lang/String;

.field public LJIIZILJ:LX/0syK;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/117Z;->LIZ:Ljava/util/HashMap;

    const-string v3, ""

    iput-object v3, p0, LX/117Z;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/08AO;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/117Z;->LIZJ:Ljava/lang/String;

    iput-object v3, p0, LX/117Z;->LIZLLL:Ljava/lang/String;

    iput-object v3, p0, LX/117Z;->LJ:Ljava/lang/String;

    iput-object v3, p0, LX/117Z;->LJFF:Ljava/lang/String;

    new-instance v2, LX/0wke;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, LX/0wke;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, LX/117Z;->LJI:LX/0wke;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, LX/117Z;->LJII:D

    iput-object v3, p0, LX/117Z;->LJIIIIZZ:Ljava/lang/String;

    iput-object v3, p0, LX/117Z;->LJIIIZ:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/117Z;->LJIIJJI:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/117Z;->LJIILIIL:Ljava/lang/Integer;

    const/4 v0, -0x1

    iput v0, p0, LX/117Z;->LJIILJJIL:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/117Z;->LJIILL:J

    iput-object v3, p0, LX/117Z;->LJIILLIIL:Ljava/lang/String;

    return-void
.end method

.method public static LIZIZ(LX/117Z;Ljava/lang/String;ILjava/lang/String;JIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;LX/0syK;I)V
    .locals 24

    move-object/from16 v23, p3

    move/from16 v19, p2

    move-object/from16 v12, p1

    move-object/from16 v6, p12

    move/from16 v15, p6

    move-object/from16 v22, p9

    move-object/from16 v21, p10

    move-object/from16 v18, p16

    move-object/from16 v20, p11

    move/from16 v5, p17

    move-wide/from16 v0, p4

    and-int/lit8 v2, v5, 0x1

    const-string v17, ""

    if-eqz v2, :cond_0

    move-object/from16 v12, v17

    :cond_0
    and-int/lit8 v2, v5, 0x2

    if-eqz v2, :cond_1

    const/high16 v19, -0x80000000

    :cond_1
    and-int/lit8 v2, v5, 0x4

    if-eqz v2, :cond_2

    move-object/from16 v23, v17

    :cond_2
    and-int/lit8 v4, v5, 0x8

    const-wide/16 v2, -0x1

    if-eqz v4, :cond_3

    const-wide/16 v0, -0x1

    :cond_3
    and-int/lit8 v4, v5, 0x10

    if-eqz v4, :cond_4

    const/4 v15, -0x1

    :cond_4
    and-int/lit8 v4, v5, 0x20

    if-nez v4, :cond_5

    move-wide/from16 v2, p7

    :cond_5
    and-int/lit8 v4, v5, 0x40

    if-eqz v4, :cond_6

    move-object/from16 v22, v17

    :cond_6
    and-int/lit16 v4, v5, 0x80

    if-eqz v4, :cond_7

    move-object/from16 v21, v17

    :cond_7
    and-int/lit16 v4, v5, 0x100

    if-eqz v4, :cond_8

    move-object/from16 v20, v17

    :cond_8
    and-int/lit16 v4, v5, 0x200

    if-eqz v4, :cond_9

    move-object/from16 v6, v17

    :cond_9
    and-int/lit16 v4, v5, 0x400

    if-eqz v4, :cond_a

    const/16 p13, 0x0

    :cond_a
    and-int/lit16 v4, v5, 0x800

    if-eqz v4, :cond_b

    const/16 p14, 0x0

    :cond_b
    and-int/lit16 v4, v5, 0x1000

    if-eqz v4, :cond_c

    const/16 p15, 0x0

    :cond_c
    and-int/lit16 v4, v5, 0x2000

    if-eqz v4, :cond_d

    const/16 v18, 0x0

    :cond_d
    move-object/from16 v10, p0

    iget-object v14, v10, LX/117Z;->LJIIL:Ljava/lang/String;

    iget-object v11, v10, LX/117Z;->LJIILIIL:Ljava/lang/Integer;

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/high16 v4, -0x80000000

    if-ne v5, v4, :cond_e

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_e
    sget v4, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "recordFlowStep, flowStep:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", errorCode:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v19

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", lastStep:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", lastStepErrorCode:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iput-object v12, v10, LX/117Z;->LJIIL:Ljava/lang/String;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v10, LX/117Z;->LJIILIIL:Ljava/lang/Integer;

    move-object/from16 v4, v18

    iput-object v4, v10, LX/117Z;->LJIIZILJ:LX/0syK;

    if-eqz p13, :cond_f

    iget-object v7, v10, LX/117Z;->LIZ:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v7, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const-string v13, "minis_checkbalance_jsb_result_fail"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v9, "minis_pay_jsb_result_fail"

    const-string v8, "minis_recharge_jsb_result_fail"

    if-nez v4, :cond_11

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "fail"

    const/4 v5, 0x0

    invoke-static {v12, v4, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_10

    const-string v4, "timeout"

    invoke-static {v12, v4, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_11

    :cond_10
    iput-object v12, v10, LX/117Z;->LIZIZ:Ljava/lang/String;

    :cond_11
    new-instance v7, LX/0LPF;

    invoke-direct {v7}, LX/0LPF;-><init>()V

    iget-object v4, v10, LX/117Z;->LJIIJJI:Ljava/util/HashMap;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_12
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v4, v10, LX/117Z;->LJIIJJI:Ljava/util/HashMap;

    if-eqz v4, :cond_12

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_12

    invoke-virtual {v7, v5, v4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_13
    const-string v5, "flow_name"

    iget-object v4, v10, LX/117Z;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v7, v5, v4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "step"

    invoke-virtual {v7, v4, v12}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "flow_id"

    iget-object v4, v10, LX/117Z;->LIZJ:Ljava/lang/String;

    invoke-virtual {v7, v5, v4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v10, LX/117Z;->LJI:LX/0wke;

    iget-object v5, v4, LX/0wke;->LIZ:Ljava/lang/String;

    const-string v4, "ttoclid"

    invoke-virtual {v7, v4, v5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_14

    const-string v4, "extras"

    invoke-virtual {v7, v4, v6}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2d

    const/4 v4, 0x1

    :goto_1
    const-string v6, "error_msg"

    if-nez v4, :cond_15

    move-object/from16 v4, v23

    invoke-virtual {v7, v6, v4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    const-string v4, "dismiss_recharge_sheet"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "dismiss_reason"

    if-nez v4, :cond_16

    const-string v4, "dismiss_normal_pay_sheet"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    const-string v4, "dismiss_recharge_and_pay_sheet"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    :cond_16
    move-object/from16 v4, v22

    invoke-virtual {v7, v5, v4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    const-string v4, "minis_recharge_jsb_result_success"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    const-string v4, "minis_pay_jsb_result_success"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    const-string v4, "minis_checkbalance_jsb_result_success"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    const-string v4, "minis_subscription_jsb_result_success"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    const-string v4, "minis_subscription_jsb_result_fail"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    :cond_18
    if-eqz v11, :cond_2c

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_2
    const-string v4, "last_step_error_code"

    invoke-virtual {v7, v8, v4}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    move-object/from16 v4, v23

    invoke-virtual {v7, v6, v4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v22 .. v22}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    move-object/from16 v4, v22

    invoke-virtual {v7, v5, v4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    sget v4, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "recordFlowStep, record jsb result, lastStep:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", tempLastStepCode:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", errorMsg:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v23

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v4, 0x0

    iput-object v4, v10, LX/117Z;->LJIIL:Ljava/lang/String;

    iput-object v4, v10, LX/117Z;->LJIILIIL:Ljava/lang/Integer;

    :cond_1a
    const/high16 v5, -0x80000000

    move/from16 v4, v19

    if-eq v4, v5, :cond_1d

    if-eqz v18, :cond_1b

    invoke-virtual/range {v18 .. v18}, LX/0syK;->LIZ()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1c

    :cond_1b
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    :cond_1c
    const-string v4, "error_code"

    invoke-virtual {v7, v4, v5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    const-wide/16 v11, 0x0

    cmp-long v5, v0, v11

    const-string v4, "duration"

    if-ltz v5, :cond_1e

    invoke-virtual {v7, v0, v1, v4}, LX/0LPF;->LJ(JLjava/lang/String;)V

    :cond_1e
    if-ltz v15, :cond_1f

    const-string v0, "query_order_count"

    invoke-virtual {v7, v15, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_1f
    iget-object v0, v10, LX/117Z;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_20

    const-string v1, "currency_type"

    iget-object v0, v10, LX/117Z;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    iget-wide v0, v10, LX/117Z;->LJII:D

    const-wide/16 v8, 0x0

    cmpl-double v5, v0, v8

    if-lez v5, :cond_21

    const-string v5, "price"

    invoke-virtual {v7, v0, v1, v5}, LX/0LPF;->LIZIZ(DLjava/lang/String;)V

    :cond_21
    if-eqz p14, :cond_22

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_23

    :cond_22
    move-object/from16 v1, v17

    :cond_23
    const-string v0, "inner_error_code"

    invoke-virtual {v7, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p15, :cond_24

    move-object/from16 v17, p15

    :cond_24
    const-string v1, "inner_error_msg"

    move-object/from16 v0, v17

    invoke-virtual {v7, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_25

    const-string v1, "last_fail_reason"

    move-object/from16 v0, v21

    invoke-virtual {v7, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_26

    const-string v1, "error_src"

    move-object/from16 v0, v20

    invoke-virtual {v7, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    cmp-long v0, v2, v11

    const-string v8, "full_payment_duration"

    if-lez v0, :cond_27

    invoke-virtual {v7, v2, v3, v8}, LX/0LPF;->LJ(JLjava/lang/String;)V

    :cond_27
    iget-object v0, v10, LX/117Z;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_28

    const-string v1, "subscription_trade_order_id"

    iget-object v0, v10, LX/117Z;->LJ:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    iget-object v0, v10, LX/117Z;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_29

    const-string v1, "subscription_id"

    iget-object v0, v10, LX/117Z;->LJFF:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    iget-object v0, v10, LX/117Z;->LJIIIZ:Ljava/lang/String;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2a

    const-string v1, "tier_id"

    iget-object v0, v10, LX/117Z;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    iget-object v1, v10, LX/117Z;->LJIIJ:Ljava/lang/Integer;

    if-eqz v1, :cond_2b

    const-string v0, "deduct_cycle"

    invoke-virtual {v7, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2b
    iget-object v0, v7, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v10, "minis_subscription_client_event"

    invoke-static {v10, v0}, LX/0519;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    :cond_2c
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_2d
    const/4 v4, 0x0

    goto/16 :goto_1

    :goto_3
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    const-string v0, "stay_duration"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-virtual {v7, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_2e
    invoke-static {v11}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_5
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reportApm, value:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", valueLong:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v6, v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_4

    :cond_2f
    const-wide/16 v2, 0x0

    goto :goto_5

    :cond_30
    invoke-static {v10, v7, v6, v5}, LX/0519;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reportApm, category:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", metrics:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extraLog:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)J
    .locals 8

    iget-object v0, p0, LX/117Z;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v6, 0x0

    const-wide/16 v4, -0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/117Z;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    return-wide v4
.end method
