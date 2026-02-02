.class public final LX/117V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/117U;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/117U;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/117V;->LL:LX/117U;

    iput-boolean p2, p0, LX/117V;->LLILIL:Z

    iput-object p3, p0, LX/117V;->LLILL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 42

    move-object/from16 v3, p1

    const-string v9, "MinisRechargeAndPayTask@2904.startPayBeans$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v3, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisPayResponse;

    iget-boolean v1, v3, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisPayResponse;->success:Z

    const/4 v12, 0x0

    const-string v2, "get_iap_product_start"

    const-wide/16 v19, -0x1

    const-string v8, "pay_bean_start"

    move-object/from16 v0, p0

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/117V;->LL:LX/117U;

    iget-object v10, v1, LX/117Y;->LJIIJ:LX/117X;

    const-string v11, "pay_bean_success"

    const/4 v13, 0x0

    invoke-virtual {v10, v8}, LX/117X;->LIZ(Ljava/lang/String;)J

    move-result-wide v14

    const-wide/16 v17, 0x0

    iget-boolean v1, v0, LX/117V;->LLILIL:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/117V;->LL:LX/117U;

    iget-object v1, v1, LX/117Y;->LJIIJ:LX/117X;

    invoke-virtual {v1, v2}, LX/117X;->LIZ(Ljava/lang/String;)J

    move-result-wide v19

    :cond_0
    const v30, 0xffb6

    move/from16 v16, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move/from16 v23, v12

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move/from16 v26, v12

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    invoke-static/range {v10 .. v30}, LX/117X;->LIZLLL(LX/117X;Ljava/lang/String;ILjava/lang/String;JIJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;LX/0syK;I)V

    iget-object v1, v0, LX/117V;->LL:LX/117U;

    iget-object v5, v1, LX/117Y;->LIZJ:LX/1186;

    new-instance v4, LX/117J;

    sget-object v2, LX/117t;->SUCCESS_PAY:LX/117t;

    const/16 v1, 0xe

    invoke-direct {v4, v2, v13, v13, v1}, LX/117J;-><init>(LX/117t;LX/117I;LX/0syK;I)V

    iget-object v3, v0, LX/117V;->LLILL:Ljava/lang/String;

    iget-object v2, v4, LX/117J;->LIZJ:Ljava/util/HashMap;

    const-string v1, "trade_order_id"

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v4}, LX/1186;->LIZIZ(LX/117J;)V

    iget-object v1, v0, LX/117V;->LL:LX/117U;

    iget-object v1, v1, LX/117Y;->LJ:LX/0kwr;

    invoke-virtual {v1}, LX/0kwr;->dismiss()V

    iget-object v1, v0, LX/117V;->LL:LX/117U;

    iget-object v1, v1, LX/117Y;->LIZLLL:Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;->TN()V

    :cond_1
    iget-object v0, v0, LX/117V;->LL:LX/117U;

    invoke-virtual {v0, v12}, LX/117Y;->LIZIZ(Z)V

    :goto_0
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, v0, LX/117V;->LL:LX/117U;

    iget-object v1, v1, LX/117Y;->LJ:LX/0kwr;

    invoke-virtual {v1}, LX/0kwr;->dismiss()V

    iget-object v1, v0, LX/117V;->LL:LX/117U;

    iget-object v1, v1, LX/117Y;->LIZLLL:Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;->TN()V

    :cond_3
    sget-object v1, LX/117W;->LJJIII:LX/0syK;

    iget v5, v3, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    iput v5, v1, LX/0syK;->LIZ:I

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_msg:Ljava/lang/String;

    iput-object v4, v1, LX/0syK;->LIZIZ:Ljava/lang/String;

    iget-object v3, v0, LX/117V;->LL:LX/117U;

    iget-object v3, v3, LX/117Y;->LJIIJ:LX/117X;

    const-string v22, "pay_bean_fail"

    if-nez v4, :cond_4

    const-string v4, ""

    :cond_4
    iget-object v7, v1, LX/0syK;->LIZJ:Ljava/lang/Integer;

    iget-object v6, v1, LX/0syK;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3, v8}, LX/117X;->LIZ(Ljava/lang/String;)J

    move-result-wide v25

    iget-boolean v8, v0, LX/117V;->LLILIL:Z

    if-eqz v8, :cond_5

    iget-object v8, v0, LX/117V;->LL:LX/117U;

    iget-object v8, v8, LX/117Y;->LJIIJ:LX/117X;

    invoke-virtual {v8, v2}, LX/117X;->LIZ(Ljava/lang/String;)J

    move-result-wide v19

    :cond_5
    const-wide/16 v28, 0x0

    const/16 v32, 0x0

    const-string v35, "SERVER"

    const/16 v41, 0x1bb0

    move-object/from16 v21, v3

    move/from16 v23, v5

    move-object/from16 v24, v4

    move/from16 v27, v12

    move-wide/from16 v30, v19

    move-object/from16 v33, v32

    move/from16 v34, v12

    move-object/from16 v36, v32

    move/from16 v37, v12

    move-object/from16 v38, v7

    move-object/from16 v39, v6

    move-object/from16 v40, v1

    invoke-static/range {v21 .. v41}, LX/117X;->LIZLLL(LX/117X;Ljava/lang/String;ILjava/lang/String;JIJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;LX/0syK;I)V

    iget-boolean v3, v0, LX/117V;->LLILIL:Z

    const/4 v2, 0x4

    if-eqz v3, :cond_6

    iget-object v6, v0, LX/117V;->LL:LX/117U;

    iget-object v5, v6, LX/117Y;->LIZJ:LX/1186;

    new-instance v4, LX/117J;

    sget-object v3, LX/117t;->SERVER_PAY_FAIL:LX/117t;

    new-instance v13, LX/117I;

    iget v14, v1, LX/0syK;->LIZ:I

    invoke-virtual {v6}, LX/117Y;->LIZJ()Ljava/lang/String;

    move-result-object v16

    sget-object v17, LX/117u;->SERVER:LX/117u;

    const/16 v18, 0x2

    move-object/from16 v15, v32

    invoke-direct/range {v13 .. v18}, LX/117I;-><init>(ILjava/lang/String;Ljava/lang/String;LX/117u;I)V

    invoke-direct {v4, v3, v13, v1, v2}, LX/117J;-><init>(LX/117t;LX/117I;LX/0syK;I)V

    invoke-interface {v5, v4}, LX/1186;->LIZIZ(LX/117J;)V

    iget-object v0, v0, LX/117V;->LL:LX/117U;

    invoke-virtual {v0, v12}, LX/117Y;->LIZIZ(Z)V

    goto/16 :goto_0

    :cond_6
    iget-object v5, v0, LX/117V;->LL:LX/117U;

    iget-object v4, v5, LX/117Y;->LIZJ:LX/1186;

    new-instance v3, LX/117J;

    sget-object v0, LX/117t;->SERVER_PAY_FAIL:LX/117t;

    new-instance v10, LX/117I;

    iget v11, v1, LX/0syK;->LIZ:I

    invoke-virtual {v5}, LX/117Y;->LIZJ()Ljava/lang/String;

    move-result-object v13

    sget-object v14, LX/117u;->SERVER:LX/117u;

    const/4 v15, 0x2

    move-object/from16 v12, v32

    invoke-direct/range {v10 .. v15}, LX/117I;-><init>(ILjava/lang/String;Ljava/lang/String;LX/117u;I)V

    invoke-direct {v3, v0, v10, v1, v2}, LX/117J;-><init>(LX/117t;LX/117I;LX/0syK;I)V

    invoke-interface {v4, v3}, LX/1186;->LIZ(LX/117J;)V

    goto/16 :goto_0
.end method
