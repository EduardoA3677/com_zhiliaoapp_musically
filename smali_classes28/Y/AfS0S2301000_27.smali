.class public LY/AfS0S2301000_27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public i5:I

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "LX/0tti;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0u0J;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p7, p0, LY/AfS0S2301000_27;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS0S2301000_27;->l2:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS0S2301000_27;->l3:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS0S2301000_27;->s0:Ljava/lang/String;

    iput p4, v0, LY/AfS0S2301000_27;->i5:I

    iput-object p5, v0, LY/AfS0S2301000_27;->s1:Ljava/lang/String;

    iput-object p6, v0, LY/AfS0S2301000_27;->l4:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS0S2301000_27;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v4, p1

    const-string v7, "NetworkHelper@8b8f.verifyEmailCode$3"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Throwable;

    check-cast v4, LX/0u0J;

    move-object/from16 v5, p0

    iget-object v0, v5, LY/AfS0S2301000_27;->l2:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v4}, LX/0u0J;->getErrorCode()I

    move-result v9

    const-string v10, "register"

    iget-object v0, v5, LY/AfS0S2301000_27;->l3:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LLIFFJFJJ()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v5, LY/AfS0S2301000_27;->s0:Ljava/lang/String;

    iget-object v0, v5, LY/AfS0S2301000_27;->l3:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->SN()Ljava/lang/String;

    move-result-object v13

    iget v0, v5, LY/AfS0S2301000_27;->i5:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v0, v5, LY/AfS0S2301000_27;->l3:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->ON()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v5, LY/AfS0S2301000_27;->s1:Ljava/lang/String;

    const/16 p0, 0x0

    const/16 p1, 0x200

    move-object/from16 v16, v0

    invoke-static/range {v8 .. v18}, LX/0tsB;->LJIIJJI(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v4}, LX/0u0J;->getErrorCode()I

    move-result v6

    iget-object v0, v5, LY/AfS0S2301000_27;->l3:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "email"

    invoke-static {v1, v6, v0, v3, v2}, LX/0tsB;->LJFF(ZILjava/lang/String;LX/0tsC;Ljava/util/Map;)V

    iget-object v0, v5, LY/AfS0S2301000_27;->l4:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS0S2301000_27;Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v2, p1

    const-string v5, "NetworkHelper@8b8f.sendVoiceCode$3"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v2, LX/0u31;

    move-object/from16 v1, p0

    iget-object v0, v1, LY/AfS0S2301000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, LY/AfS0S2301000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LLIFFJFJJ()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v1, LY/AfS0S2301000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->ON()Ljava/lang/String;

    move-result-object v8

    iget-object v10, v1, LY/AfS0S2301000_27;->s0:Ljava/lang/String;

    iget v11, v1, LY/AfS0S2301000_27;->i5:I

    const-string v12, "voice"

    iget-object v14, v1, LY/AfS0S2301000_27;->s1:Ljava/lang/String;

    const/4 v13, 0x0

    iget-object v0, v1, LY/AfS0S2301000_27;->l3:Ljava/lang/Object;

    check-cast v0, LX/0tvj;

    invoke-static {v0}, LX/0tsu;->LJJII(LX/0tvj;)I

    move-result v19

    iget-object v0, v2, LX/0u31;->LJIIIZ:LX/0u2z;

    iget-object v0, v0, LX/0u2z;->LJFF:Ljava/lang/Boolean;

    const p1, 0x5be00

    const/4 v9, 0x0

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v0

    move-object/from16 p0, v13

    invoke-static/range {v6 .. v24}, LX/0tsB;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    iget-object v0, v1, LY/AfS0S2301000_27;->l4:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    :cond_0
    iget-object v0, v1, LY/AfS0S2301000_27;->l4:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v4, v1, LY/AfS0S2301000_27;->s1:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v3}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v4, v1, v9

    const v0, 0x7f121ca7

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    const/16 v0, 0x2d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-static {v2, v0}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v9, v2, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS0S2301000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS0S2301000_27;

    invoke-static {v0, p1}, LY/AfS0S2301000_27;->accept$1(LY/AfS0S2301000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS0S2301000_27;

    invoke-static {v0, p1}, LY/AfS0S2301000_27;->accept$0(LY/AfS0S2301000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
