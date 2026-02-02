.class public Lkotlin/jvm/internal/AwS1S2211000_27;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i5:I

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;

.field public z4:Z


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZI)V
    .locals 2

    iput p7, p0, Lkotlin/jvm/internal/AwS1S2211000_27;->$t:I

    if-eqz p7, :cond_0

    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS1S2211000_27;->l2:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS1S2211000_27;->l3:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS1S2211000_27;->s0:Ljava/lang/String;

    iput-boolean p6, v1, Lkotlin/jvm/internal/AwS1S2211000_27;->z4:Z

    iput-object p4, v1, Lkotlin/jvm/internal/AwS1S2211000_27;->s1:Ljava/lang/String;

    iput p1, v1, Lkotlin/jvm/internal/AwS1S2211000_27;->i5:I

    const/4 v0, 0x0

    :goto_0
    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void

    :cond_0
    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS1S2211000_27;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS1S2211000_27;->s0:Ljava/lang/String;

    iput-boolean p6, v1, Lkotlin/jvm/internal/AwS1S2211000_27;->z4:Z

    iput-object p4, v1, Lkotlin/jvm/internal/AwS1S2211000_27;->s1:Ljava/lang/String;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS1S2211000_27;->l3:Ljava/lang/Object;

    iput p1, v1, Lkotlin/jvm/internal/AwS1S2211000_27;->i5:I

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS1S2211000_27;)Ljava/lang/Object;
    .locals 10

    iget-object v4, p0, Lkotlin/jvm/internal/AwS1S2211000_27;->l2:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS1S2211000_27;->s0:Ljava/lang/String;

    new-instance v3, LX/0u0Z;

    iget-boolean v5, p0, Lkotlin/jvm/internal/AwS1S2211000_27;->z4:Z

    iget-object v6, p0, Lkotlin/jvm/internal/AwS1S2211000_27;->s1:Ljava/lang/String;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS1S2211000_27;->l3:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget v8, p0, Lkotlin/jvm/internal/AwS1S2211000_27;->i5:I

    invoke-direct/range {v3 .. v8}, LX/0u0Z;-><init>(Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;ZLjava/lang/String;Ljava/util/List;I)V

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LLILZLL:Z

    if-nez v0, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->pu2()LX/0ksE;

    move-result-object v0

    iget-object v0, v0, LX/0ksE;->LLILL:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;->_pnsPageId:Ljava/lang/String;

    sget-object v6, LX/0tvj;->ADD_AUTH_DEVICE:LX/0tvj;

    sget-object v7, LX/0tw1;->ADD_CURRENT_DEVICE_TO_TRUST_DEVICE:LX/0tw1;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->mu2()Landroid/os/Bundle;

    move-result-object v8

    const-string v1, "enter_from"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v8}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "ticket"

    invoke-static {v0, v2, v8}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v9, LX/0u0l;

    invoke-direct {v9, v2, v3, v4}, LX/0u0l;-><init>(Ljava/lang/String;LX/0u0Z;Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;)V

    const/4 p0, 0x0

    invoke-static/range {v5 .. v10}, LX/0tu6;->LIZ(Landroid/app/Activity;LX/0tvj;LX/0tw1;Landroid/os/Bundle;LX/0ZYY;Ljava/lang/Class;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-virtual {v3, v2}, LX/0u0Z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS1S2211000_27;)Ljava/lang/Object;
    .locals 15

    iget-object v5, p0, Lkotlin/jvm/internal/AwS1S2211000_27;->l2:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

    iget-object v8, p0, Lkotlin/jvm/internal/AwS1S2211000_27;->l3:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    new-instance v3, Lkotlin/jvm/internal/AwS1S2211000_27;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS1S2211000_27;->s0:Ljava/lang/String;

    iget-boolean v9, p0, Lkotlin/jvm/internal/AwS1S2211000_27;->z4:Z

    iget-object v7, p0, Lkotlin/jvm/internal/AwS1S2211000_27;->s1:Ljava/lang/String;

    iget v4, p0, Lkotlin/jvm/internal/AwS1S2211000_27;->i5:I

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Lkotlin/jvm/internal/AwS1S2211000_27;-><init>(ILcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZI)V

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LLILLL:Ljava/util/Map;

    sget-object v0, LX/0u7Q;->SMS:LX/0u7Q;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0u81;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0u81;->LIZ:Z

    if-ne v0, v2, :cond_0

    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS1S2211000_27;->invoke()Ljava/lang/Object;

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-static {}, LX/0ZYe;->LIZIZ()Lcom/ss/android/ugc/aweme/services/BindService;

    move-result-object v9

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->pu2()LX/0ksE;

    move-result-object v0

    iget-object v0, v0, LX/0ksE;->LLILL:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v10

    :goto_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->getEnterMethod()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->mu2()Landroid/os/Bundle;

    move-result-object v13

    const-string v0, "show_success_toast"

    invoke-virtual {v13, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "show_skip"

    invoke-virtual {v13, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, LX/0tzk;->DYA_BIND_PHONE_NUMBER_SOURCE_TYPE_TWO_STEP_VERIFICATION:LX/0tzk;

    invoke-virtual {v0}, LX/0tzk;->getValue()I

    move-result v1

    const-string v0, "phone_number_source"

    invoke-virtual {v13, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v14, 0x1

    new-instance p0, LX/0uKc;

    const/4 v0, 0x6

    invoke-direct {p0, v5, v8, v3, v0}, LX/0uKc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual/range {v9 .. v15}, Lcom/ss/android/ugc/aweme/services/BaseBindService;->bindMobile(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLX/0ZYY;)V

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS1S2211000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS1S2211000_27;->invoke$1(Lkotlin/jvm/internal/AwS1S2211000_27;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS1S2211000_27;->invoke$0(Lkotlin/jvm/internal/AwS1S2211000_27;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
