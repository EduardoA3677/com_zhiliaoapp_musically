.class public final LX/0Oid;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Oib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "LX/0Oj9;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v13, p1

    check-cast v13, Ljava/util/List;

    new-instance v16, LX/0Oj9;

    const/4 v0, 0x0

    invoke-static {v13, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    sget v0, LX/0Okk;->LJIIJJI:I

    sget-object v2, LX/0Oib;->LJIIZILJ:LX/0Oir;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    instance-of v0, v2, LX/0Oj5;

    if-nez v0, :cond_16

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-wide v0, v0, LX/0Okk;->LIZ:J

    move-wide/from16 v19, v0

    const/4 v0, 0x1

    invoke-static {v13, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0Ogw;->LIZIZ:[LX/0Ogx;

    sget-object v4, LX/0Oib;->LJIJ:LX/0Oir;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    instance-of v0, v4, LX/0Oj5;

    if-nez v0, :cond_15

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-wide v0, v0, LX/0Ogw;->LIZ:J

    move-wide/from16 v36, v0

    const/4 v0, 0x2

    invoke-static {v13, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/0O2U;->LLILIL:LX/0O2U;

    sget-object v1, LX/0Oib;->LJIILIIL:LX/0OVe;

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    instance-of v0, v1, LX/0Oj5;

    if-nez v0, :cond_14

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const/4 v1, 0x3

    invoke-static {v13, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_13

    check-cast v11, LX/0Okd;

    :goto_3
    const/4 v1, 0x4

    invoke-static {v13, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_12

    check-cast v10, LX/0Ogq;

    :goto_4
    const/4 v1, 0x6

    invoke-static {v13, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_11

    check-cast v9, Ljava/lang/String;

    :goto_5
    const/4 v1, 0x7

    invoke-static {v13, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    instance-of v1, v4, LX/0Oj5;

    if-nez v1, :cond_10

    :cond_3
    const/4 v1, 0x0

    :goto_6
    iget-wide v14, v1, LX/0Ogw;->LIZ:J

    const/16 v1, 0x8

    invoke-static {v13, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/0Oib;->LJIILJJIL:LX/0OVe;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    instance-of v1, v3, LX/0Oj5;

    if-nez v1, :cond_f

    :cond_4
    const/4 v1, 0x0

    :goto_7
    const/16 v3, 0x9

    invoke-static {v13, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/0Oib;->LJIIJJI:LX/0OVe;

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    instance-of v3, v4, LX/0Oj5;

    if-nez v3, :cond_e

    :cond_5
    const/4 v4, 0x0

    :goto_8
    const/16 v3, 0xa

    invoke-static {v13, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    sget-object v3, LX/0Ol0;->LLILL:LX/0Ol0;

    sget-object v5, LX/0Oib;->LJIJJ:LX/0OVe;

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    instance-of v3, v5, LX/0Oj5;

    if-nez v3, :cond_d

    :cond_6
    const/4 v5, 0x0

    :goto_9
    const/16 v3, 0xb

    invoke-static {v13, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    instance-of v3, v2, LX/0Oj5;

    if-nez v3, :cond_c

    :cond_7
    const/4 v2, 0x0

    :goto_a
    iget-wide v2, v2, LX/0Okk;->LIZ:J

    const/16 v6, 0xc

    invoke-static {v13, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    sget-object v7, LX/0Oib;->LJIIJ:LX/0OVe;

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    instance-of v6, v7, LX/0Oj5;

    if-nez v6, :cond_b

    :cond_8
    const/4 v6, 0x0

    :goto_b
    const/16 v7, 0xd

    invoke-static {v13, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    sget-object v7, LX/0Oii;->LIZLLL:LX/0Oii;

    sget-object v7, LX/0Oib;->LJIILLIIL:LX/0OVe;

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    instance-of v12, v7, LX/0Oj5;

    if-nez v12, :cond_a

    :cond_9
    const/4 v7, 0x0

    :goto_c
    const v35, 0xc020

    const/16 v24, 0x0

    move-wide/from16 v26, v14

    move-object/from16 v28, v1

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    move-wide/from16 v31, v2

    move-object/from16 v33, v6

    move-object/from16 v34, v7

    move-object/from16 v21, v0

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    move-object/from16 v25, v9

    move-wide/from16 v17, v19

    move-wide/from16 v19, v36

    invoke-direct/range {v16 .. v35}, LX/0Oj9;-><init>(JJLX/0O2U;LX/0Okd;LX/0Ogq;LX/0OrS;Ljava/lang/String;JLX/0OjN;LX/0OjJ;LX/0Ol0;JLX/0OfS;LX/0Oii;I)V

    return-object v16

    :cond_a
    if-eqz v8, :cond_9

    invoke-virtual {v7, v8}, LX/0OVe;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Oii;

    goto :goto_c

    :cond_b
    if-eqz v8, :cond_8

    invoke-virtual {v7, v8}, LX/0OVe;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0OfS;

    goto :goto_b

    :cond_c
    if-eqz v6, :cond_7

    invoke-virtual {v2, v6}, LX/0Oir;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Okk;

    goto :goto_a

    :cond_d
    if-eqz v6, :cond_6

    invoke-virtual {v5, v6}, LX/0OVe;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Ol0;

    goto/16 :goto_9

    :cond_e
    if-eqz v5, :cond_5

    invoke-virtual {v4, v5}, LX/0OVe;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0OjJ;

    goto/16 :goto_8

    :cond_f
    if-eqz v4, :cond_4

    invoke-virtual {v3, v4}, LX/0OVe;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OjN;

    goto/16 :goto_7

    :cond_10
    if-eqz v3, :cond_3

    invoke-virtual {v4, v3}, LX/0Oir;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ogw;

    goto/16 :goto_6

    :cond_11
    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_12
    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_13
    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_14
    if-eqz v3, :cond_2

    invoke-virtual {v1, v3}, LX/0OVe;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O2U;

    goto/16 :goto_2

    :cond_15
    if-eqz v1, :cond_1

    invoke-virtual {v4, v1}, LX/0Oir;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ogw;

    goto/16 :goto_1

    :cond_16
    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, LX/0Oir;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Okk;

    goto/16 :goto_0
.end method
