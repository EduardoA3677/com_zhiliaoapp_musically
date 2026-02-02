.class public LY/AfS11S1201000_27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public i3:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILX/0tvj;LX/0tti;Ljava/lang/String;I)V
    .locals 1

    iput p5, p0, LY/AfS11S1201000_27;->$t:I

    if-eqz p5, :cond_0

    move-object v0, p0

    iput-object p3, v0, LY/AfS11S1201000_27;->l1:Ljava/lang/Object;

    iput-object p4, v0, LY/AfS11S1201000_27;->s0:Ljava/lang/String;

    iput p1, v0, LY/AfS11S1201000_27;->i3:I

    iput-object p2, v0, LY/AfS11S1201000_27;->l2:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p2, v0, LY/AfS11S1201000_27;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS11S1201000_27;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/AfS11S1201000_27;->s0:Ljava/lang/String;

    iput p1, v0, LY/AfS11S1201000_27;->i3:I

    goto :goto_0
.end method

.method public static final accept$0(LY/AfS11S1201000_27;Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v1, p1

    const-string v4, "NetworkHelper@8b8f.sendSmsTicketCode$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    check-cast v1, LX/0u0J;

    move-object/from16 v0, p0

    iget-object v3, v0, LY/AfS11S1201000_27;->l1:Ljava/lang/Object;

    check-cast v3, LX/0tvj;

    sget-object v2, LX/0tvj;->INPUT_PHONE_SIGN_UP:LX/0tvj;

    if-ne v3, v2, :cond_1

    invoke-virtual {v1}, LX/0u0J;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v2, v0, LY/AfS11S1201000_27;->l2:Ljava/lang/Object;

    check-cast v2, LX/0tti;

    invoke-interface {v2}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LLIFFJFJJ()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, LY/AfS11S1201000_27;->l2:Ljava/lang/Object;

    check-cast v2, LX/0tti;

    invoke-interface {v2}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v0, LY/AfS11S1201000_27;->l2:Ljava/lang/Object;

    check-cast v2, LX/0tti;

    invoke-interface {v2}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->ON()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x30

    invoke-static/range {v5 .. v10}, LX/0tuj;->LIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    :cond_0
    :goto_0
    iget-object v2, v0, LY/AfS11S1201000_27;->l2:Ljava/lang/Object;

    check-cast v2, LX/0tti;

    invoke-interface {v2}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v0, LY/AfS11S1201000_27;->l2:Ljava/lang/Object;

    check-cast v2, LX/0tti;

    invoke-interface {v2}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LLIFFJFJJ()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, LY/AfS11S1201000_27;->l2:Ljava/lang/Object;

    check-cast v2, LX/0tti;

    invoke-interface {v2}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->ON()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, LX/0u0J;->getErrorCode()I

    move-result v8

    iget-object v9, v0, LY/AfS11S1201000_27;->s0:Ljava/lang/String;

    iget v10, v0, LY/AfS11S1201000_27;->i3:I

    const-string v11, "text"

    invoke-virtual {v1}, LX/0u0J;->getErrorMsg()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    iget-object v0, v0, LY/AfS11S1201000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0tvj;

    invoke-static {v0}, LX/0tsu;->LJJII(LX/0tvj;)I

    move-result v18

    const p1, 0x7be00

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 p0, v13

    invoke-static/range {v5 .. v23}, LX/0tsB;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v2, LX/0tvj;->INPUT_PHONE_LOGIN:LX/0tvj;

    if-ne v3, v2, :cond_0

    iget-object v2, v0, LY/AfS11S1201000_27;->l2:Ljava/lang/Object;

    check-cast v2, LX/0tti;

    invoke-interface {v2}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LLIFFJFJJ()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const-string v7, "phone"

    const/4 v5, 0x0

    move v8, v5

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    invoke-static/range {v5 .. v14}, LX/0tui;->LIZLLL(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final accept$1(LY/AfS11S1201000_27;Ljava/lang/Object;)V
    .locals 20

    const-string v1, "NetworkHelper@8b8f.sendSmsTicketCode$3"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v0, v2, LY/AfS11S1201000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, LY/AfS11S1201000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LLIFFJFJJ()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, LY/AfS11S1201000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->ON()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v2, LY/AfS11S1201000_27;->s0:Ljava/lang/String;

    iget v8, v2, LY/AfS11S1201000_27;->i3:I

    const-string v9, "text"

    const/4 v10, 0x0

    iget-object v0, v2, LY/AfS11S1201000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/0tvj;

    invoke-static {v0}, LX/0tsu;->LJJII(LX/0tvj;)I

    move-result v16

    const p1, 0x7be00

    const/4 v6, 0x0

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 p0, v10

    invoke-static/range {v3 .. v21}, LX/0tsB;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS11S1201000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS11S1201000_27;

    invoke-static {v0, p1}, LY/AfS11S1201000_27;->accept$1(LY/AfS11S1201000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS11S1201000_27;

    invoke-static {v0, p1}, LY/AfS11S1201000_27;->accept$0(LY/AfS11S1201000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
