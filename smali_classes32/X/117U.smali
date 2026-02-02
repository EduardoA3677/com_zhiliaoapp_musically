.class public final LX/117U;
.super LX/117Y;
.source "SourceFile"


# instance fields
.field public LJIILIIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

.field public LJIILJJIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0wke;LX/116t;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/117Y;-><init>(Landroid/content/Context;LX/0wke;LX/1186;)V

    const-string v0, ""

    iput-object v0, p0, LX/117U;->LJIILJJIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/117U;->LJIILJJIL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/117U;->LJIIZILJ(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    const-string v0, "minis_pay_flow"

    return-object v0
.end method

.method public final LJ(ILjava/lang/String;LX/0syK;)V
    .locals 26

    move-object/from16 v8, p2

    move-object/from16 v4, p0

    iget-object v5, v4, LX/117Y;->LJIIJ:LX/117X;

    const-string v6, "minis_pay_jsb_result_fail"

    if-nez v8, :cond_0

    const-string v8, ""

    :cond_0
    const/4 v2, 0x0

    move-object/from16 v3, p3

    if-eqz v3, :cond_2

    iget-object v1, v3, LX/0syK;->LIZJ:Ljava/lang/Integer;

    iget-object v2, v3, LX/0syK;->LIZLLL:Ljava/lang/String;

    :goto_0
    const-string v0, "pay_query_order_start"

    invoke-virtual {v5, v0}, LX/117X;->LIZ(Ljava/lang/String;)J

    move-result-wide v9

    iget-object v0, v4, LX/117Y;->LJIIJ:LX/117X;

    iget-object v0, v0, LX/117X;->LIZIZ:Ljava/lang/String;

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    const/16 v25, 0x1ef0

    move/from16 v7, p1

    move-wide v14, v12

    move/from16 v18, v11

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move/from16 v21, v11

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v17, v0

    invoke-static/range {v5 .. v25}, LX/117X;->LIZLLL(LX/117X;Ljava/lang/String;ILjava/lang/String;JIJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;LX/0syK;I)V

    if-eqz v3, :cond_1

    iget-object v0, v4, LX/117Y;->LJIIJ:LX/117X;

    iget-object v2, v0, LX/117X;->LJFF:Ljava/lang/String;

    iget-object v1, v0, LX/117X;->LJ:Ljava/lang/String;

    iget-object v0, v0, LX/117X;->LIZJ:Ljava/lang/String;

    sget-object v4, LX/10U2;->IAP:LX/10U2;

    sget-object v5, LX/117v;->END:LX/117v;

    move-object v3, v3

    move-object v6, v2

    move-object v7, v1

    move-object v8, v0

    invoke-static/range {v3 .. v8}, LX/117p;->LIZJ(LX/0syK;LX/10U2;LX/117v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final LJFF()V
    .locals 26

    sget-object v2, LX/117W;->LIZLLL:LX/0syK;

    move-object/from16 v4, p0

    iget-object v5, v4, LX/117Y;->LJIIJ:LX/117X;

    const-string v6, "minis_pay_jsb_result_success"

    iget v7, v2, LX/0syK;->LIZ:I

    iget-object v8, v2, LX/0syK;->LIZIZ:Ljava/lang/String;

    if-nez v8, :cond_0

    const-string v8, ""

    :cond_0
    iget-object v3, v2, LX/0syK;->LIZJ:Ljava/lang/Integer;

    iget-object v1, v2, LX/0syK;->LIZLLL:Ljava/lang/String;

    const-string v0, "pay_query_order_start"

    invoke-virtual {v5, v0}, LX/117X;->LIZ(Ljava/lang/String;)J

    move-result-wide v9

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    const v25, 0x9ff0

    move-wide v14, v12

    move-object/from16 v17, v16

    move/from16 v18, v11

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move/from16 v21, v11

    move-object/from16 v22, v3

    move-object/from16 v23, v1

    move-object/from16 v24, v16

    invoke-static/range {v5 .. v25}, LX/117X;->LIZLLL(LX/117X;Ljava/lang/String;ILjava/lang/String;JIJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;LX/0syK;I)V

    iget-object v0, v4, LX/117Y;->LJIIJ:LX/117X;

    iget-object v3, v0, LX/117X;->LJFF:Ljava/lang/String;

    iget-object v1, v0, LX/117X;->LJ:Ljava/lang/String;

    iget-object v0, v0, LX/117X;->LIZJ:Ljava/lang/String;

    sget-object v5, LX/10U2;->IAP:LX/10U2;

    sget-object v6, LX/117v;->END:LX/117v;

    move-object v4, v2

    move-object v7, v3

    move-object v8, v1

    move-object v9, v0

    invoke-static/range {v4 .. v9}, LX/117p;->LIZJ(LX/0syK;LX/10U2;LX/117v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJI(Ljava/lang/String;)V
    .locals 25

    move-object/from16 v2, p0

    iget-object v4, v2, LX/117Y;->LJIIJ:LX/117X;

    const-string v5, "dismiss_recharge_and_pay_sheet"

    const-string v1, "show_recharge_and_pay_sheet"

    invoke-virtual {v4, v1}, LX/117X;->LIZ(Ljava/lang/String;)J

    move-result-wide v8

    iget-object v0, v2, LX/117Y;->LIZLLL:Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;->aO()Z

    move-result v0

    if-ne v0, v3, :cond_1

    const/16 v17, 0x1

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v11, 0x0

    const v24, 0xfd76

    move-object/from16 v15, p1

    move v10, v6

    move-wide v13, v11

    move-object/from16 v16, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    invoke-static/range {v4 .. v24}, LX/117X;->LIZLLL(LX/117X;Ljava/lang/String;ILjava/lang/String;JIJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;LX/0syK;I)V

    iget-object v10, v2, LX/117Y;->LJIIJ:LX/117X;

    const-string v12, "tm_recharge_and_unlock_panel_exit"

    iget-object v0, v2, LX/117Y;->LIZLLL:Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;->aO()Z

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_0

    const/4 v11, 0x1

    :goto_1
    iget-object v0, v2, LX/117Y;->LJIIJ:LX/117X;

    invoke-virtual {v0, v1}, LX/117X;->LIZ(Ljava/lang/String;)J

    move-result-wide v13

    invoke-virtual/range {v10 .. v15}, LX/117X;->LIZIZ(ILjava/lang/String;JLjava/lang/String;)V

    return-void

    :cond_0
    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    const/16 v17, 0x0

    goto :goto_0
.end method

.method public final LJIIIIZZ()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v0, v0, LX/117Y;->LJIIJ:LX/117X;

    const-string v1, "get_recommend_tier_start"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v16, 0x1

    const v20, 0xeffe

    move v6, v2

    move-wide v7, v4

    move-wide v9, v4

    move-object v11, v3

    move-object v12, v3

    move v13, v2

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    invoke-static/range {v0 .. v20}, LX/117X;->LIZLLL(LX/117X;Ljava/lang/String;ILjava/lang/String;JIJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;LX/0syK;I)V

    return-void
.end method

.method public final LJIIZILJ(Ljava/lang/String;Z)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, LX/117Y;->LJIIJ:LX/117X;

    const-string v2, "pay_bean_start"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v17, 0x1

    const v21, 0xeffe

    move v7, v3

    move-wide v8, v5

    move-wide v10, v5

    move-object v12, v4

    move-object v13, v4

    move v14, v3

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    invoke-static/range {v1 .. v21}, LX/117X;->LIZLLL(LX/117X;Ljava/lang/String;ILjava/lang/String;JIJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;LX/0syK;I)V

    iget-object v1, v0, LX/117Y;->LIZIZ:LX/0wke;

    invoke-virtual {v1}, LX/0wke;->LIZ()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, LX/117Y;->LJIIJ:LX/117X;

    iget-object v8, v1, LX/117X;->LIZJ:Ljava/lang/String;

    iget-object v1, v0, LX/117Y;->LIZIZ:LX/0wke;

    iget-object v9, v1, LX/0wke;->LIZ:Ljava/lang/String;

    iget-object v2, v1, LX/0wke;->LIZIZ:Ljava/util/HashMap;

    const-string v1, "minis_id"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_0

    const-string v11, ""

    :cond_0
    invoke-static {}, LX/113X;->LIZLLL()I

    move-result v10

    invoke-static {}, LX/113X;->LIZIZ()Z

    move-result v12

    :try_start_0
    move-object/from16 v6, p1

    invoke-static {}, LX/117N;->LIZ()Lcom/ss/android/ugc/aweme/minis/request/payment/MinisPaymentApi$PaymentApi;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface/range {v5 .. v12}, Lcom/ss/android/ugc/aweme/minis/request/payment/MinisPaymentApi$PaymentApi;->payBeans(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)LX/0aLQ;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {v1}, LX/0BD1;->getCompatibleException(Ljava/util/concurrent/ExecutionException;)Ljava/lang/RuntimeException;

    :cond_1
    sget-object v2, LX/0aDH;->LL:LX/0aDH;

    :goto_0
    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v4

    new-instance v3, LX/117V;

    move/from16 v5, p2

    invoke-direct {v3, v0, v5, v6}, LX/117V;-><init>(LX/117U;ZLjava/lang/String;)V

    new-instance v2, LY/AfS58S0110000_31;

    const/4 v1, 0x2

    invoke-direct {v2, v0, v5, v1}, LY/AfS58S0110000_31;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v4, v3, v2}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v0, LX/117Y;->LJFF:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public final LJIJ(Ljava/lang/String;)V
    .locals 29

    move-object/from16 v1, p0

    iget-object v0, v1, LX/117Y;->LJ:LX/0kwr;

    invoke-static {v0}, LX/0X3I;->I0(LX/0kwr;)V

    iget-object v3, v1, LX/117Y;->LJIIJ:LX/117X;

    move-object/from16 v2, p1

    iput-object v2, v3, LX/117X;->LJFF:Ljava/lang/String;

    const-string v4, "pay_query_order_start"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v0, 0x0

    const/16 v24, 0x0

    const/16 v19, 0x1

    const v23, 0xeffe

    move v9, v5

    move-wide v10, v7

    move-wide v12, v7

    move-object v14, v6

    move-object v15, v6

    move/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    invoke-static/range {v3 .. v23}, LX/117X;->LIZLLL(LX/117X;Ljava/lang/String;ILjava/lang/String;JIJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;LX/0syK;I)V

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    iget-object v6, v1, LX/117Y;->LJIIJ:LX/117X;

    iget-object v4, v6, LX/117X;->LJFF:Ljava/lang/String;

    iget-object v3, v6, LX/117X;->LJ:Ljava/lang/String;

    iget-object v7, v6, LX/117X;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/113I;->LIZ()Ljava/lang/String;

    move-result-object v20

    const-string v21, "minis_pay_jsb_start"

    invoke-static {v4, v3, v7}, LX/117p;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v25

    sget-object v6, LX/117W;->LIZ:LX/0syK;

    sget-object v3, LX/0syI;->LIZ:Lcom/ss/android/ugc/aweme/minis/request/IMetricsApi;

    iget v3, v6, LX/0syK;->LIZ:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    iget-object v3, v6, LX/0syK;->LIZJ:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v23

    :goto_0
    iget-object v8, v6, LX/0syK;->LJ:LX/0tG2;

    iget-object v4, v6, LX/0syK;->LJFF:LX/117T;

    iget-object v3, v6, LX/0syK;->LJI:LX/0syT;

    move-object/from16 v26, v8

    move-object/from16 v27, v4

    move-object/from16 v28, v3

    invoke-static/range {v20 .. v28}, LX/0syI;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/0tG2;LX/117T;LX/0syT;)V

    sget v3, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "onMinisPayJsbStart, errorCodeScene:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v3, v1, LX/117Y;->LIZIZ:LX/0wke;

    iget-object v4, v3, LX/0wke;->LIZ:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/16 v23, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/117N;->LIZ()Lcom/ss/android/ugc/aweme/minis/request/payment/MinisPaymentApi$PaymentApi;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3, v2, v7, v4}, Lcom/ss/android/ugc/aweme/minis/request/payment/MinisPaymentApi$PaymentApi;->queryOrder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v4

    goto :goto_2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {v3}, LX/0BD1;->getCompatibleException(Ljava/util/concurrent/ExecutionException;)Ljava/lang/RuntimeException;

    :cond_1
    sget-object v4, LX/0aDH;->LL:LX/0aDH;

    :goto_2
    sget-object v3, LX/117O;->LL:LX/117O;

    invoke-virtual {v4, v3, v0}, LX/0aLQ;->LJJIZ(LX/0SDB;Z)LX/0aLQ;

    move-result-object v6

    new-instance v4, LY/AkS62S1200000_31;

    const/4 v3, 0x0

    invoke-direct {v4, v5, v1, v7, v3}, LY/AkS62S1200000_31;-><init>(LX/00zH;LX/117U;Ljava/lang/String;I)V

    invoke-virtual {v6, v4, v0}, LX/0aLQ;->LJJIZ(LX/0SDB;Z)LX/0aLQ;

    move-result-object v3

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v3

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v4

    new-instance v3, LY/AkS62S1200000_31;

    const/4 v0, 0x1

    invoke-direct {v3, v5, v1, v2, v0}, LY/AkS62S1200000_31;-><init>(LX/00zH;LX/117U;Ljava/lang/String;I)V

    invoke-virtual {v4, v3}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v3

    new-instance v2, LY/AfS153S0100000_31;

    const/16 v0, 0x10

    invoke-direct {v2, v1, v0}, LY/AfS153S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/0aLQ;->LJJIJ(LX/0E38;)LX/0aE4;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJJLIL()LX/02SD;

    move-result-object v2

    iget-object v0, v1, LX/117Y;->LJFF:LX/0aNS;

    invoke-virtual {v0, v2}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method
