.class public LY/AObjectS189S0300000_27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/AObjectS189S0300000_27;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObjectS189S0300000_27;->l2:Ljava/lang/Object;

    iput-object p2, v0, LY/AObjectS189S0300000_27;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/AObjectS189S0300000_27;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final invoke$0(LY/AObjectS189S0300000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LX/14zc;

    invoke-static {}, LX/0ZYe;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object v0, LX/0u8o;->LIZ:LX/0u8o;

    iget-object v2, p0, LY/AObjectS189S0300000_27;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/login/authorize/AuthorizeActivity;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/account/login/authorize/AuthorizeActivity;->LLILZ:Ljava/lang/String;

    const-string v2, "passkey"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v5, LX/0u7A;

    sget-object v7, Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;->PASSKEY:Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    invoke-static {}, Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;->defaultCommonUserInfo()Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, LX/0u7A;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;Ljava/lang/Long;Ljava/lang/Long;)V

    :goto_0
    invoke-virtual {v0, v5, v1}, LX/0u8o;->LJI(Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;Z)V

    :cond_0
    invoke-static {}, LX/0ZYe;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x13

    const-string v0, ""

    invoke-static {v2, v1, v0}, LX/0ZYe;->LJIIJ(IILjava/lang/Object;)V

    invoke-static {v1, v1, v0}, LX/0ZYe;->LJIIJ(IILjava/lang/Object;)V

    invoke-static {}, LX/0ZYe;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0ZYe;->LJI(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_1
    iget-object v0, p0, LY/AObjectS189S0300000_27;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/authorize/AuthorizeActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/authorize/AuthorizeActivity;->LLILLJJLI:Lcom/bytedance/lobby/auth/AuthResult;

    if-eqz v0, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/services/IAccountHelperService;

    invoke-static {v0}, LX/0uB3;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/services/IAccountHelperService;

    iget-object v0, p0, LY/AObjectS189S0300000_27;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/authorize/AuthorizeActivity;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/account/login/authorize/AuthorizeActivity;->LLILZ:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/authorize/AuthorizeActivity;->LLILLJJLI:Lcom/bytedance/lobby/auth/AuthResult;

    iget-object v1, v0, Lcom/bytedance/lobby/auth/AuthResult;->mToken:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/lobby/auth/AuthResult;->mTokenSecret:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/IAccountHelperService;->friendUploadToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LY/AObjectS189S0300000_27;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/login/authorize/AuthorizeActivity;

    const/4 v1, 0x0

    iget-object v0, p0, LY/AObjectS189S0300000_27;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/account/login/authorize/AuthorizeActivity;->LLLZL(ILandroid/content/Intent;)V

    :goto_1
    const/4 v0, 0x0

    return-object v0

    :cond_3
    const/16 v0, 0xb

    invoke-static {v0}, LX/0q25;->LIZIZ(I)V

    iget-object v2, p0, LY/AObjectS189S0300000_27;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/login/authorize/AuthorizeActivity;

    const/4 v1, -0x1

    iget-object v0, p0, LY/AObjectS189S0300000_27;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/account/login/authorize/AuthorizeActivity;->LLLZL(ILandroid/content/Intent;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, LY/AObjectS189S0300000_27;->l1:Ljava/lang/Object;

    check-cast v3, LX/0u5a;

    iget-boolean v2, v3, LX/0u5a;->LJII:Z

    iget-object v1, p0, LY/AObjectS189S0300000_27;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/authorize/AuthorizeActivity;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/account/login/authorize/AuthorizeActivity;->LLILZ:Ljava/lang/String;

    invoke-static {v2, v0, v1, v3, v4}, LX/0tsB;->LJIIIZ(ZLjava/lang/String;LX/0tsC;LX/0u5a;Ljava/util/Map;)V

    goto :goto_1

    :cond_4
    new-instance v5, Lcom/ss/android/ugc/aweme/account/login/model/TPLoginMethod;

    iget-object v2, p0, LY/AObjectS189S0300000_27;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/login/authorize/AuthorizeActivity;

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/account/login/authorize/AuthorizeActivity;->LLILZ:Ljava/lang/String;

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/account/login/model/TPUserInfo;->from(Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/account/login/model/TPUserInfo;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {}, Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;->defaultCommonUserInfo()Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-direct/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/account/login/model/TPLoginMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/login/model/TPUserInfo;ZLcom/ss/android/ugc/aweme/account/model/CommonUserInfo;Ljava/lang/Long;)V

    goto/16 :goto_0
.end method

.method public static final invoke$1(LY/AObjectS189S0300000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v4, p0, LY/AObjectS189S0300000_27;->l0:Ljava/lang/Object;

    check-cast v4, LX/0uB5;

    iget-object v2, p0, LY/AObjectS189S0300000_27;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v3, p0, LY/AObjectS189S0300000_27;->l2:Ljava/lang/Object;

    check-cast v3, LX/0u5a;

    check-cast p1, LX/14zc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZYe;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object v0, LX/0u8o;->LIZ:LX/0u8o;

    const-string v6, "passkey"

    iget-object v5, v4, LX/0uB5;->LLILZ:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v8, LX/0u7A;

    sget-object v10, Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;->PASSKEY:Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    invoke-static {}, Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;->defaultCommonUserInfo()Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-wide/16 v5, -0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-direct/range {v8 .. v13}, LX/0u7A;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;Ljava/lang/Long;Ljava/lang/Long;)V

    :goto_0
    invoke-virtual {v0, v8, v1}, LX/0u8o;->LJI(Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;Z)V

    :cond_0
    invoke-static {}, LX/0ZYe;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v5, 0x13

    const-string v0, ""

    invoke-static {v5, v1, v0}, LX/0ZYe;->LJIIJ(IILjava/lang/Object;)V

    invoke-static {v1, v1, v0}, LX/0ZYe;->LJIIJ(IILjava/lang/Object;)V

    invoke-static {}, LX/0ZYe;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0ZYe;->LJI(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_1
    iget-object v0, v4, LX/0uB5;->LLILLJJLI:Lcom/bytedance/lobby/auth/AuthResult;

    if-eqz v0, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/services/IAccountHelperService;

    invoke-static {v0}, LX/0uB3;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/services/IAccountHelperService;

    iget-object v5, v4, LX/0uB5;->LLILZ:Ljava/lang/String;

    iget-object v0, v4, LX/0uB5;->LLILLJJLI:Lcom/bytedance/lobby/auth/AuthResult;

    iget-object v1, v0, Lcom/bytedance/lobby/auth/AuthResult;->mToken:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/lobby/auth/AuthResult;->mTokenSecret:Ljava/lang/String;

    invoke-interface {v6, v5, v1, v0}, Lcom/ss/android/ugc/aweme/services/IAccountHelperService;->friendUploadToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v2}, LX/0uB5;->LJIIIZ(ILandroid/content/Intent;)V

    :goto_1
    const/4 v0, 0x0

    return-object v0

    :cond_3
    const/16 v0, 0xb

    invoke-static {v0}, LX/0q25;->LIZIZ(I)V

    const/4 v0, -0x1

    invoke-virtual {v4, v0, v2}, LX/0uB5;->LJIIIZ(ILandroid/content/Intent;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-boolean v1, v3, LX/0u5a;->LJII:Z

    iget-object v0, v4, LX/0uB5;->LLILZ:Ljava/lang/String;

    invoke-static {v1, v0, v4, v3, v2}, LX/0tsB;->LJIIIZ(ZLjava/lang/String;LX/0tsC;LX/0u5a;Ljava/util/Map;)V

    goto :goto_1

    :cond_4
    new-instance v8, Lcom/ss/android/ugc/aweme/account/login/model/TPLoginMethod;

    iget-object v10, v4, LX/0uB5;->LLILZ:Ljava/lang/String;

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/account/login/model/TPUserInfo;->from(Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/account/login/model/TPUserInfo;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {}, Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;->defaultCommonUserInfo()Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;

    move-result-object v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-direct/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/account/login/model/TPLoginMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/login/model/TPUserInfo;ZLcom/ss/android/ugc/aweme/account/model/CommonUserInfo;Ljava/lang/Long;)V

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS189S0300000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS189S0300000_27;

    invoke-static {v0, p1}, LY/AObjectS189S0300000_27;->invoke$1(LY/AObjectS189S0300000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS189S0300000_27;

    invoke-static {v0, p1}, LY/AObjectS189S0300000_27;->invoke$0(LY/AObjectS189S0300000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
