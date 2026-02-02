.class public LY/AfS3S1500000_27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public l5:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/account/login/v2/network/SetPasswordMobHelper;",
            "Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p7, p0, LY/AfS3S1500000_27;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS3S1500000_27;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS3S1500000_27;->l2:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS3S1500000_27;->s0:Ljava/lang/String;

    iput-object p4, v0, LY/AfS3S1500000_27;->l3:Ljava/lang/Object;

    iput-object p5, v0, LY/AfS3S1500000_27;->l4:Ljava/lang/Object;

    iput-object p6, v0, LY/AfS3S1500000_27;->l5:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS3S1500000_27;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v6, p1

    const-string v7, "SignUpOrLoginActivity@7602.handleSuccess$5$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v6, LX/0u31;

    move-object v5, p0

    iget-object v8, v5, LY/AfS3S1500000_27;->l1:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/account/login/v2/network/SetPasswordMobHelper;

    const-string v10, "email"

    iget-object v0, v5, LY/AfS3S1500000_27;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v5, LY/AfS3S1500000_27;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v5, LY/AfS3S1500000_27;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->ON()Ljava/lang/String;

    move-result-object v13

    iget-object p0, v5, LY/AfS3S1500000_27;->l2:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    iget-object v0, v5, LY/AfS3S1500000_27;->s0:Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v14, 0x0

    move-object/from16 p1, v0

    invoke-virtual/range {v8 .. v16}, Lcom/ss/android/ugc/aweme/account/login/v2/network/SetPasswordMobHelper;->LIZ(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/0tsC;Ljava/lang/String;)V

    iget-object v3, v5, LY/AfS3S1500000_27;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    iget-object v0, v6, LX/0u31;->LJIIIZ:LX/0u2z;

    check-cast v0, LX/0u2x;

    iget-object v2, v0, LX/0u2x;->LJIIJ:LX/0uAL;

    const/4 v1, 0x0

    const-string v0, "email"

    invoke-static {v9, v0, v3, v2, v1}, LX/0tsB;->LJIIIZ(ZLjava/lang/String;LX/0tsC;LX/0u5a;Ljava/util/Map;)V

    iget-object v4, v5, LY/AfS3S1500000_27;->l3:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;

    iget-object v3, v5, LY/AfS3S1500000_27;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    iget-object v2, v5, LY/AfS3S1500000_27;->l4:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v0, v6, LX/0u31;->LJIIIZ:LX/0u2z;

    check-cast v0, LX/0u2x;

    iget-object v1, v0, LX/0u2x;->LJIIJ:LX/0uAL;

    iget-object v0, v5, LY/AfS3S1500000_27;->l5:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;->LLZZ(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;Landroid/os/Bundle;LX/0uAL;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS3S1500000_27;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v4, p1

    const-string v7, "SignUpOrLoginActivity@7602.handleSuccess$5$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Throwable;

    check-cast v4, LX/0u0J;

    move-object v5, p0

    iget-object v8, v5, LY/AfS3S1500000_27;->l1:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/account/login/v2/network/SetPasswordMobHelper;

    const/4 v9, 0x0

    const-string v10, "email"

    iget-object v0, v5, LY/AfS3S1500000_27;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v5, LY/AfS3S1500000_27;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v5, LY/AfS3S1500000_27;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->ON()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, LX/0u0J;->getErrorCode()I

    move-result v14

    iget-object p0, v5, LY/AfS3S1500000_27;->l2:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    iget-object v0, v5, LY/AfS3S1500000_27;->s0:Ljava/lang/String;

    move-object/from16 p1, v0

    invoke-virtual/range {v8 .. v16}, Lcom/ss/android/ugc/aweme/account/login/v2/network/SetPasswordMobHelper;->LIZ(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/0tsC;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0u0J;->getErrorCode()I

    move-result v6

    iget-object v3, v5, LY/AfS3S1500000_27;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "email"

    invoke-static {v1, v6, v0, v3, v2}, LX/0tsB;->LJFF(ZILjava/lang/String;LX/0tsC;Ljava/util/Map;)V

    iget-object v3, v5, LY/AfS3S1500000_27;->l3:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;

    iget-object v2, v5, LY/AfS3S1500000_27;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    iget-object v1, v5, LY/AfS3S1500000_27;->l4:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v0, v5, LY/AfS3S1500000_27;->l5:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v3, v4, v2, v1, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;->LLZLLIL(LX/0u0J;Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS3S1500000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS3S1500000_27;

    invoke-static {v0, p1}, LY/AfS3S1500000_27;->accept$1(LY/AfS3S1500000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS3S1500000_27;

    invoke-static {v0, p1}, LY/AfS3S1500000_27;->accept$0(LY/AfS3S1500000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
