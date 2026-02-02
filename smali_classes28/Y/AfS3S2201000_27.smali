.class public LY/AfS3S2201000_27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public i4:I

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1

    iput p6, p0, LY/AfS3S2201000_27;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS3S2201000_27;->l2:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS3S2201000_27;->l3:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS3S2201000_27;->s0:Ljava/lang/String;

    iput p4, v0, LY/AfS3S2201000_27;->i4:I

    iput-object p5, v0, LY/AfS3S2201000_27;->s1:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS3S2201000_27;Ljava/lang/Object;)V
    .locals 20

    const-string v2, "NetworkHelper@8b8f.sendPhoneCode$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LY/AfS3S2201000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, LY/AfS3S2201000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LLIFFJFJJ()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, LY/AfS3S2201000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->ON()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v1, LY/AfS3S2201000_27;->s0:Ljava/lang/String;

    iget v8, v1, LY/AfS3S2201000_27;->i4:I

    const-string v9, "text"

    iget-object v11, v1, LY/AfS3S2201000_27;->s1:Ljava/lang/String;

    const/4 v10, 0x0

    iget-object v0, v1, LY/AfS3S2201000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->SN()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v1, LY/AfS3S2201000_27;->l3:Ljava/lang/Object;

    check-cast v0, LX/0tvj;

    invoke-static {v0}, LX/0tsu;->LJJII(LX/0tvj;)I

    move-result v16

    const p1, 0x7ae00

    const/4 v6, 0x0

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 p0, v10

    invoke-static/range {v3 .. v21}, LX/0tsB;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS3S2201000_27;Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v3, p1

    const-string v2, "NetworkHelper@8b8f.sendPhoneCode$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Throwable;

    check-cast v3, LX/0u0J;

    move-object/from16 v1, p0

    iget-object v0, v1, LY/AfS3S2201000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, LY/AfS3S2201000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LLIFFJFJJ()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, LY/AfS3S2201000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->ON()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, LX/0u0J;->getErrorCode()I

    move-result v7

    iget-object v8, v1, LY/AfS3S2201000_27;->s0:Ljava/lang/String;

    iget v9, v1, LY/AfS3S2201000_27;->i4:I

    const-string v10, "text"

    invoke-virtual {v3}, LX/0u0J;->getErrorMsg()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, LY/AfS3S2201000_27;->s1:Ljava/lang/String;

    const/4 v13, 0x0

    iget-object v0, v1, LY/AfS3S2201000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->SN()Ljava/lang/String;

    move-result-object v16

    iget-object v0, v1, LY/AfS3S2201000_27;->l3:Ljava/lang/Object;

    check-cast v0, LX/0tvj;

    invoke-static {v0}, LX/0tsu;->LJJII(LX/0tvj;)I

    move-result v17

    const p1, 0x7ae00

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 p0, v13

    invoke-static/range {v4 .. v22}, LX/0tsB;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS3S2201000_27;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v1, p1

    const-string v5, "NetworkHelper@8b8f.verifyEmailCode$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v1, LX/0u2t;

    move-object v2, p0

    iget-object v0, v2, LY/AfS3S2201000_27;->l2:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    const/4 v7, 0x0

    const-string v8, "register"

    iget-object v0, v2, LY/AfS3S2201000_27;->l3:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LLIFFJFJJ()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v2, LY/AfS3S2201000_27;->s0:Ljava/lang/String;

    iget-object v0, v2, LY/AfS3S2201000_27;->l3:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->SN()Ljava/lang/String;

    move-result-object v11

    iget v0, v2, LY/AfS3S2201000_27;->i4:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v0, v2, LY/AfS3S2201000_27;->l3:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->ON()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v2, LY/AfS3S2201000_27;->s1:Ljava/lang/String;

    const/16 p1, 0x200

    move p0, v7

    invoke-static/range {v6 .. v16}, LX/0tsB;->LJIIJJI(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-object v0, v2, LY/AfS3S2201000_27;->l3:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v4

    iget-object v3, v1, LX/0u2t;->LJIIJ:LX/0uAL;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "email"

    invoke-static {v1, v0, v4, v3, v2}, LX/0tsB;->LJIIIZ(ZLjava/lang/String;LX/0tsC;LX/0u5a;Ljava/util/Map;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$3(LY/AfS3S2201000_27;Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v3, p1

    const-string v2, "NetworkHelper@8b8f.sendVoiceCode$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Throwable;

    check-cast v3, LX/0u0J;

    move-object/from16 v1, p0

    iget-object v0, v1, LY/AfS3S2201000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, LY/AfS3S2201000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LLIFFJFJJ()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, LY/AfS3S2201000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->ON()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, LX/0u0J;->getErrorCode()I

    move-result v7

    iget-object v8, v1, LY/AfS3S2201000_27;->s0:Ljava/lang/String;

    iget v9, v1, LY/AfS3S2201000_27;->i4:I

    const-string v10, "voice"

    invoke-virtual {v3}, LX/0u0J;->getErrorMsg()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, LY/AfS3S2201000_27;->s1:Ljava/lang/String;

    const/4 v13, 0x0

    iget-object v0, v1, LY/AfS3S2201000_27;->l3:Ljava/lang/Object;

    check-cast v0, LX/0tvj;

    invoke-static {v0}, LX/0tsu;->LJJII(LX/0tvj;)I

    move-result v17

    const p1, 0x7be00

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 p0, v13

    invoke-static/range {v4 .. v22}, LX/0tsB;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS3S2201000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS3S2201000_27;

    invoke-static {v0, p1}, LY/AfS3S2201000_27;->accept$3(LY/AfS3S2201000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS3S2201000_27;

    invoke-static {v0, p1}, LY/AfS3S2201000_27;->accept$2(LY/AfS3S2201000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS3S2201000_27;

    invoke-static {v0, p1}, LY/AfS3S2201000_27;->accept$1(LY/AfS3S2201000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS3S2201000_27;

    invoke-static {v0, p1}, LY/AfS3S2201000_27;->accept$0(LY/AfS3S2201000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
