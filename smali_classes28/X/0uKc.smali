.class public LX/0uKc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZYY;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LX/0uKc;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0uKc;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0uKc;->l1:Ljava/lang/Object;

    iput-object p3, v0, LX/0uKc;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onResult$0(LX/0uKc;IILjava/lang/Object;)V
    .locals 11

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/0uKc;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LLILLL:Ljava/util/Map;

    iget-object v1, p0, LX/0uKc;->l1:Ljava/lang/Object;

    check-cast v1, LX/0u7Q;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0u81;

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, LX/0uKc;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getBindPhone()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x36

    move v7, v5

    move v8, v5

    invoke-static/range {v3 .. v9}, LX/0u81;->LIZ(LX/0u81;ZZLjava/lang/String;ZZI)LX/0u81;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v3, p0, LX/0uKc;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->ku2(Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0uKc;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getBindPhone()Ljava/lang/String;

    move-result-object v7

    new-instance v3, LX/0u81;

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, LX/0uKc;->l1:Ljava/lang/Object;

    check-cast v6, LX/0u7Q;

    const/16 v10, 0x32

    move v8, v5

    move v9, v5

    invoke-direct/range {v3 .. v10}, LX/0u81;-><init>(ZZLX/0u7Q;Ljava/lang/String;ZZI)V

    goto :goto_0
.end method

.method public static final onResult$1(LX/0uKc;IILjava/lang/Object;)V
    .locals 11

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/0uKc;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LLILLL:Ljava/util/Map;

    iget-object v1, p0, LX/0uKc;->l1:Ljava/lang/Object;

    check-cast v1, LX/0u7Q;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0u81;

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, LX/0uKc;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getBindPhone()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x36

    move v5, v5

    move v7, v5

    move v8, v5

    invoke-static/range {v3 .. v9}, LX/0u81;->LIZ(LX/0u81;ZZLjava/lang/String;ZZI)LX/0u81;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/0uKc;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->ku2(Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0uKc;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getBindPhone()Ljava/lang/String;

    move-result-object v7

    new-instance v3, LX/0u81;

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, LX/0uKc;->l1:Ljava/lang/Object;

    check-cast v6, LX/0u7Q;

    const/16 v10, 0x32

    move v8, v5

    move v9, v5

    invoke-direct/range {v3 .. v10}, LX/0u81;-><init>(ZZLX/0u7Q;Ljava/lang/String;ZZI)V

    goto :goto_0
.end method

.method public static final onResult$2(LX/0uKc;IILjava/lang/Object;)V
    .locals 11

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/0uKc;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LLILLL:Ljava/util/Map;

    iget-object v1, p0, LX/0uKc;->l1:Ljava/lang/Object;

    check-cast v1, LX/0u7Q;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0u81;

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, LX/0uKc;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getEmail()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x36

    move v7, v5

    move v8, v5

    invoke-static/range {v3 .. v9}, LX/0u81;->LIZ(LX/0u81;ZZLjava/lang/String;ZZI)LX/0u81;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v3, p0, LX/0uKc;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->ku2(Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0uKc;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getEmail()Ljava/lang/String;

    move-result-object v7

    new-instance v3, LX/0u81;

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, LX/0uKc;->l1:Ljava/lang/Object;

    check-cast v6, LX/0u7Q;

    const/16 v10, 0x32

    move v8, v5

    move v9, v5

    invoke-direct/range {v3 .. v10}, LX/0u81;-><init>(ZZLX/0u7Q;Ljava/lang/String;ZZI)V

    goto :goto_0
.end method

.method public static final onResult$3(LX/0uKc;IILjava/lang/Object;)V
    .locals 11

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/0uKc;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LLILLL:Ljava/util/Map;

    iget-object v1, p0, LX/0uKc;->l1:Ljava/lang/Object;

    check-cast v1, LX/0u7Q;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0u81;

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, LX/0uKc;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getEmail()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x36

    move v5, v5

    move v7, v5

    move v8, v5

    invoke-static/range {v3 .. v9}, LX/0u81;->LIZ(LX/0u81;ZZLjava/lang/String;ZZI)LX/0u81;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/0uKc;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->ku2(Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0uKc;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getEmail()Ljava/lang/String;

    move-result-object v7

    new-instance v3, LX/0u81;

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, LX/0uKc;->l1:Ljava/lang/Object;

    check-cast v6, LX/0u7Q;

    const/16 v10, 0x32

    move v8, v5

    move v9, v5

    invoke-direct/range {v3 .. v10}, LX/0u81;-><init>(ZZLX/0u7Q;Ljava/lang/String;ZZI)V

    goto :goto_0
.end method

.method public static final onResult$4(LX/0uKc;IILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/0uKc;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0uKc;->l1:Ljava/lang/Object;

    check-cast v0, LX/0oDa;

    invoke-virtual {v0}, LX/0oDa;->LIZ()LX/0oDj;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0oDp;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    new-instance v2, LY/ARunnableS83S0100000_27;

    iget-object v1, p0, LX/0uKc;->l2:Ljava/lang/Object;

    check-cast v1, LX/0ZCq;

    const/16 v0, 0x62

    invoke-direct {v2, v1, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1, v2}, LX/0LYV;->LIZLLL(JLjava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static final onResult$5(LX/0uKc;IILjava/lang/Object;)V
    .locals 13

    move-object/from16 v1, p3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    instance-of v0, v1, Landroid/os/Bundle;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Landroid/os/BaseBundle;

    if-eqz v1, :cond_0

    const-string v0, "bound_email"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    iget-object v0, p0, LX/0uKc;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LLILLL:Ljava/util/Map;

    sget-object v4, LX/0u7Q;->EMAIL:LX/0u7Q;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0u81;

    if-eqz v6, :cond_2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v12, 0x36

    move-object v9, v5

    move v10, v8

    move v11, v8

    invoke-static/range {v6 .. v12}, LX/0u81;->LIZ(LX/0u81;ZZLjava/lang/String;ZZI)LX/0u81;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0uKc;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const-string v0, "email_verify"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/0uKc;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    new-instance v1, LX/0u81;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v8, 0x32

    move v6, v3

    move v7, v3

    invoke-direct/range {v1 .. v8}, LX/0u81;-><init>(ZZLX/0u7Q;Ljava/lang/String;ZZI)V

    goto :goto_0
.end method

.method public static final onResult$6(LX/0uKc;IILjava/lang/Object;)V
    .locals 13

    move-object/from16 v1, p3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    instance-of v0, v1, LX/0two;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    check-cast v1, LX/0two;

    :goto_0
    iget-object v0, p0, LX/0uKc;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LLILLL:Ljava/util/Map;

    sget-object v4, LX/0u7Q;->SMS:LX/0u7Q;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0u81;

    if-eqz v6, :cond_2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    iget-object v5, v1, LX/0two;->LIZ:Ljava/lang/String;

    :cond_0
    const/16 v12, 0x36

    move-object v9, v5

    move v10, v8

    move v11, v8

    invoke-static/range {v6 .. v12}, LX/0u81;->LIZ(LX/0u81;ZZLjava/lang/String;ZZI)LX/0u81;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0uKc;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const-string v0, "mobile_sms_verify"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/0uKc;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    if-eqz v1, :cond_3

    iget-object v5, v1, LX/0two;->LIZ:Ljava/lang/String;

    :cond_3
    new-instance v1, LX/0u81;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v8, 0x32

    move v6, v3

    move v7, v3

    invoke-direct/range {v1 .. v8}, LX/0u81;-><init>(ZZLX/0u7Q;Ljava/lang/String;ZZI)V

    goto :goto_1

    :cond_4
    move-object v1, v5

    goto :goto_0
.end method


# virtual methods
.method public final onResult(IILjava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/0uKc;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0uKc;

    invoke-static {v0, p1, p2, p3}, LX/0uKc;->onResult$0(LX/0uKc;IILjava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0uKc;

    invoke-static {v0, p1, p2, p3}, LX/0uKc;->onResult$1(LX/0uKc;IILjava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0uKc;

    invoke-static {v0, p1, p2, p3}, LX/0uKc;->onResult$2(LX/0uKc;IILjava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0uKc;

    invoke-static {v0, p1, p2, p3}, LX/0uKc;->onResult$3(LX/0uKc;IILjava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0uKc;

    invoke-static {v0, p1, p2, p3}, LX/0uKc;->onResult$4(LX/0uKc;IILjava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0uKc;

    invoke-static {v0, p1, p2, p3}, LX/0uKc;->onResult$5(LX/0uKc;IILjava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0uKc;

    invoke-static {v0, p1, p2, p3}, LX/0uKc;->onResult$6(LX/0uKc;IILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
