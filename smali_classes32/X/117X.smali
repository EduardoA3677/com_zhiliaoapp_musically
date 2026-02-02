.class public final LX/117X;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJIJI:I


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

.field public final LJII:Ljava/lang/String;

.field public final LJIIIIZZ:Ljava/lang/String;

.field public final LJIIIZ:Ljava/lang/String;

.field public LJIIJ:D

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:J

.field public LJIILIIL:J

.field public LJIILJJIL:Ljava/lang/String;

.field public LJIILL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILLIIL:Ljava/lang/String;

.field public LJIIZILJ:Ljava/lang/Integer;

.field public LJIJ:LX/0syK;


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

    iput-object v0, p0, LX/117X;->LIZ:Ljava/util/HashMap;

    const-string v3, ""

    iput-object v3, p0, LX/117X;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/08AO;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/117X;->LIZJ:Ljava/lang/String;

    iput-object v3, p0, LX/117X;->LIZLLL:Ljava/lang/String;

    iput-object v3, p0, LX/117X;->LJ:Ljava/lang/String;

    iput-object v3, p0, LX/117X;->LJFF:Ljava/lang/String;

    new-instance v2, LX/0wke;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, LX/0wke;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, LX/117X;->LJI:LX/0wke;

    iput-object v3, p0, LX/117X;->LJII:Ljava/lang/String;

    iput-object v3, p0, LX/117X;->LJIIIIZZ:Ljava/lang/String;

    iput-object v3, p0, LX/117X;->LJIIIZ:Ljava/lang/String;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, LX/117X;->LJIIJ:D

    iput-object v3, p0, LX/117X;->LJIIJJI:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/117X;->LJIILIIL:J

    iput-object v3, p0, LX/117X;->LJIILJJIL:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/117X;->LJIILL:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/117X;->LJIIZILJ:Ljava/lang/Integer;

    return-void
.end method

.method public static LIZLLL(LX/117X;Ljava/lang/String;ILjava/lang/String;JIJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;LX/0syK;I)V
    .locals 27

    move-object/from16 v26, p3

    move/from16 v21, p2

    move-object/from16 v5, p1

    move-object/from16 v12, p19

    move/from16 v20, p13

    move/from16 v3, p20

    move-object/from16 v24, p12

    move-object/from16 v22, p15

    move-object/from16 v25, p11

    move-object/from16 v23, p14

    move-wide/from16 v14, p7

    move/from16 v11, p6

    move-wide/from16 v1, p4

    and-int/lit8 v0, v3, 0x1

    const-string v19, ""

    if-eqz v0, :cond_0

    move-object/from16 v5, v19

    :cond_0
    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_1

    const/high16 v21, -0x80000000

    :cond_1
    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_2

    move-object/from16 v26, v19

    :cond_2
    and-int/lit8 v0, v3, 0x8

    const-wide/16 v16, -0x1

    if-eqz v0, :cond_3

    const-wide/16 v1, -0x1

    :cond_3
    and-int/lit8 v0, v3, 0x10

    if-eqz v0, :cond_4

    const/4 v11, -0x1

    :cond_4
    and-int/lit8 v0, v3, 0x20

    if-eqz v0, :cond_5

    const-wide/16 v14, -0x1

    :cond_5
    and-int/lit8 v0, v3, 0x40

    if-nez v0, :cond_6

    move-wide/from16 v16, p9

    :cond_6
    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_7

    move-object/from16 v25, v19

    :cond_7
    and-int/lit16 v0, v3, 0x100

    if-eqz v0, :cond_8

    move-object/from16 v24, v19

    :cond_8
    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_9

    const/16 v20, -0x1

    :cond_9
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_a

    move-object/from16 v23, v19

    :cond_a
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_b

    move-object/from16 v22, v19

    :cond_b
    and-int/lit16 v0, v3, 0x1000

    if-eqz v0, :cond_c

    const/16 p16, 0x0

    :cond_c
    and-int/lit16 v0, v3, 0x2000

    if-eqz v0, :cond_d

    const/16 p17, 0x0

    :cond_d
    and-int/lit16 v0, v3, 0x4000

    if-eqz v0, :cond_e

    const/16 p18, 0x0

    :cond_e
    const v0, 0x8000

    and-int/2addr v3, v0

    if-eqz v3, :cond_f

    const/4 v12, 0x0

    :cond_f
    move-object/from16 v6, p0

    iget-object v10, v6, LX/117X;->LJIILLIIL:Ljava/lang/String;

    iget-object v9, v6, LX/117X;->LJIIZILJ:Ljava/lang/Integer;

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/high16 v0, -0x80000000

    if-ne v3, v0, :cond_10

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_10
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "recordFlowStep, flowStep:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v21

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastStep:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastStepErrorCode:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iput-object v5, v6, LX/117X;->LJIILLIIL:Ljava/lang/String;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/117X;->LJIIZILJ:Ljava/lang/Integer;

    iput-object v12, v6, LX/117X;->LJIJ:LX/0syK;

    if-eqz p16, :cond_11

    iget-object v3, v6, LX/117X;->LIZ:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    const-string v13, "minis_checkbalance_jsb_result_fail"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v8, "minis_pay_jsb_result_fail"

    const-string v7, "minis_recharge_jsb_result_fail"

    if-nez v0, :cond_13

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "fail"

    const/4 v3, 0x0

    invoke-static {v5, v0, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "timeout"

    invoke-static {v5, v0, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    iput-object v5, v6, LX/117X;->LIZIZ:Ljava/lang/String;

    :cond_13
    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    iget-object v0, v6, LX/117X;->LJIILL:Ljava/util/HashMap;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_14
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, v6, LX/117X;->LJIILL:Ljava/util/HashMap;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-virtual {v4, v3, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_15
    const-string v3, "flow_name"

    iget-object v0, v6, LX/117X;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "step"

    invoke-virtual {v4, v0, v5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "flow_id"

    iget-object v0, v6, LX/117X;->LIZJ:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/117X;->LJI:LX/0wke;

    iget-object v3, v0, LX/0wke;->LIZ:Ljava/lang/String;

    const-string v0, "ttoclid"

    invoke-virtual {v4, v0, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "minis_recharge_jsb_result_success"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "minis_pay_jsb_result_success"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "minis_checkbalance_jsb_result_success"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    if-nez v10, :cond_34

    move-object/from16 v3, v19

    :goto_1
    const-string v0, "last_step"

    invoke-virtual {v4, v0, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_33

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_2
    const-string v0, "last_step_error_code"

    invoke-virtual {v4, v7, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v3, "error_msg"

    move-object/from16 v0, v26

    invoke-virtual {v4, v3, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "recordFlowStep, record jsb result, lastStep:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tempLastStepCode:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorMsg:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v26

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v6, LX/117X;->LJIILLIIL:Ljava/lang/String;

    iput-object v0, v6, LX/117X;->LJIIZILJ:Ljava/lang/Integer;

    :cond_17
    const/high16 v3, -0x80000000

    move/from16 v0, v21

    if-eq v0, v3, :cond_1a

    if-eqz v12, :cond_18

    invoke-virtual {v12}, LX/0syK;->LIZ()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_19

    :cond_18
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :cond_19
    const-string v0, "error_code"

    invoke-virtual {v4, v0, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    const-wide/16 v9, 0x0

    cmp-long v0, v1, v9

    if-ltz v0, :cond_1b

    const-string v0, "duration"

    invoke-virtual {v4, v1, v2, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    :cond_1b
    if-ltz v20, :cond_1c

    const-string v1, "is_term_checked"

    move/from16 v0, v20

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_1c
    if-ltz v11, :cond_1d

    const-string v0, "query_order_count"

    invoke-virtual {v4, v11, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_1d
    iget-wide v0, v6, LX/117X;->LJIIL:J

    cmp-long v2, v0, v9

    if-lez v2, :cond_1e

    const-string v2, "beans"

    invoke-virtual {v4, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    :cond_1e
    iget-wide v0, v6, LX/117X;->LJIILIIL:J

    cmp-long v2, v0, v9

    if-lez v2, :cond_1f

    const-string v2, "target_consume_amount"

    invoke-virtual {v4, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    :cond_1f
    iget-object v0, v6, LX/117X;->LJIIJJI:Ljava/lang/String;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_20

    const-string v1, "currency_type"

    iget-object v0, v6, LX/117X;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    iget-wide v0, v6, LX/117X;->LJIIJ:D

    const-wide/16 v7, 0x0

    cmpl-double v2, v0, v7

    if-lez v2, :cond_21

    const-string v2, "price"

    invoke-virtual {v4, v0, v1, v2}, LX/0LPF;->LIZIZ(DLjava/lang/String;)V

    :cond_21
    if-eqz p17, :cond_22

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_23

    :cond_22
    move-object/from16 v1, v19

    :cond_23
    const-string v0, "inner_error_code"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p18, :cond_24

    move-object/from16 v19, p18

    :cond_24
    const-string v1, "inner_error_msg"

    move-object/from16 v0, v19

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, v16, v9

    if-ltz v0, :cond_25

    const-string v2, "recharge_and_pay_duration"

    move-wide/from16 v0, v16

    invoke-virtual {v4, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    :cond_25
    const-string v0, "dismiss_recharge_sheet"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    const-string v0, "dismiss_normal_pay_sheet"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    const-string v0, "dismiss_recharge_and_pay_sheet"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_26
    const-string v1, "dismiss_reason"

    move-object/from16 v0, v25

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    const-string v0, "show_recharge_and_pay_sheet"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-wide v7, v6, LX/117X;->LJIIL:J

    iget-wide v1, v6, LX/117X;->LJIILIIL:J

    cmp-long v0, v7, v1

    if-nez v0, :cond_32

    const/4 v1, 0x1

    :goto_3
    const-string v0, "is_match_tier_beans"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_28
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_29

    const-string v1, "last_fail_reason"

    move-object/from16 v0, v24

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2a

    const-string v1, "error_src"

    move-object/from16 v0, v23

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2b

    const-string v1, "extras"

    move-object/from16 v0, v22

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    cmp-long v0, v14, v9

    if-lez v0, :cond_2c

    const-string v0, "full_payment_duration"

    invoke-virtual {v4, v14, v15, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    :cond_2c
    iget-object v0, v6, LX/117X;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2d

    const-string v1, "recharge_trade_order_id"

    iget-object v0, v6, LX/117X;->LJ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    iget-object v0, v6, LX/117X;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_31

    const/4 v0, 0x0

    :goto_4
    const-string v1, "pay_trade_order_id"

    if-nez v0, :cond_2e

    iget-object v0, v6, LX/117X;->LJFF:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    iget-object v0, v6, LX/117X;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, v6, LX/117X;->LJFF:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    iget-object v0, v6, LX/117X;->LJIILJJIL:Ljava/lang/String;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_30

    const-string v1, "button_mode"

    iget-object v0, v6, LX/117X;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    invoke-static {}, LX/113X;->LIZIZ()Z

    move-result v1

    const-string v0, "is_debug"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "minis_payment_client_event"

    invoke-static {v0, v1}, LX/0519;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0, v1}, LX/117X;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_31
    const/4 v0, 0x1

    goto :goto_4

    :cond_32
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_33
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_34
    move-object v3, v10

    goto/16 :goto_1
.end method

.method public static LJ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 10

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v0, "duration"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "full_payment_duration"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "recharge_and_pay_duration"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "stay_duration"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    invoke-static {v8}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_1
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reportApm, value:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", valueLong:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v5, v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p0, v6, v5, v4}, LX/0519;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reportApm, category:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", metrics:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extraLog:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)J
    .locals 8

    iget-object v0, p0, LX/117X;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v6, 0x0

    const-wide/16 v4, -0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/117X;->LIZ:Ljava/util/HashMap;

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

.method public final LIZIZ(ILjava/lang/String;JLjava/lang/String;)V
    .locals 8

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, LX/117X;->LJIILL:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/117X;->LJIILL:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/117X;->LJI:LX/0wke;

    iget-object v1, v0, LX/0wke;->LIZ:Ljava/lang/String;

    const-string v0, "ttoclid"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "flow_id"

    iget-object v0, p0, LX/117X;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "episode_id"

    iget-object v0, p0, LX/117X;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "collection_id"

    iget-object v0, p0, LX/117X;->LJII:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "product_id"

    iget-object v0, p0, LX/117X;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tm_recharge_panel_show"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "recharge_beans_amount"

    if-nez v0, :cond_2

    const-string v0, "tm_recharge_panel_exit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "tm_recharge_panel_click"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-wide v0, p0, LX/117X;->LJIIL:J

    invoke-virtual {v2, v0, v1, v3}, LX/0LPF;->LJ(JLjava/lang/String;)V

    :cond_3
    const-string v7, "tm_recharge_and_unlock_panel_show"

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "tm_recharge_and_unlock_panel_exit"

    const-string v6, "tm_recharge_and_unlock_panel_pur_button_click"

    if-nez v0, :cond_4

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const-string v4, "topup_beans_amount"

    iget-wide v0, p0, LX/117X;->LJIIL:J

    invoke-virtual {v2, v0, v1, v4}, LX/0LPF;->LJ(JLjava/lang/String;)V

    :cond_5
    const-string v0, "tm_unlock_N_episodes_panel_show"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "consume_beans_amount"

    if-nez v0, :cond_6

    const-string v0, "tm_unlock_N_episodes_panel_pur_button_click"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "tm_unlock_N_episodes_panel_exit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-wide v0, p0, LX/117X;->LJIIL:J

    invoke-virtual {v2, v0, v1, v4}, LX/0LPF;->LJ(JLjava/lang/String;)V

    :cond_7
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iget-wide v0, p0, LX/117X;->LJIIL:J

    invoke-virtual {v2, v0, v1, v3}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-wide v0, p0, LX/117X;->LJIILIIL:J

    invoke-virtual {v2, v0, v1, v4}, LX/0LPF;->LJ(JLjava/lang/String;)V

    :cond_9
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "exit_method"

    invoke-virtual {v2, v0, p5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, LX/117X;->LJIIJJI:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "recharge_currency"

    iget-object v0, p0, LX/117X;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-wide v0, p0, LX/117X;->LJIIJ:D

    const-wide/16 v4, 0x0

    cmpl-double v3, v0, v4

    if-lez v3, :cond_c

    const-string v3, "recharge_denomination"

    invoke-virtual {v2, v0, v1, v3}, LX/0LPF;->LIZIZ(DLjava/lang/String;)V

    :cond_c
    const-wide/16 v3, 0x0

    cmp-long v0, p3, v3

    if-lez v0, :cond_d

    const-string v0, "stay_duration"

    invoke-virtual {v2, p3, p4, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    :cond_d
    if-ltz p1, :cond_e

    const-string v0, "terms_status"

    invoke-virtual {v2, p1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_e
    invoke-static {}, LX/113X;->LIZIZ()Z

    move-result v1

    const-string v0, "is_debug"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {p2, v0}, LX/0519;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p2, v0}, LX/117X;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
