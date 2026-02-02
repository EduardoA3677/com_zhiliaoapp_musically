.class public final Lcom/ss/android/ugc/aweme/account/login/v2/routing/CommonFlowRouteAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/route/IRouteAction;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/IAccountService;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/IBindService;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/routing/CommonFlowRouteAction;->LL:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIIJJI()Lcom/ss/android/ugc/aweme/IBindService;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/routing/CommonFlowRouteAction;->LLILIL:Lcom/ss/android/ugc/aweme/IBindService;

    return-void
.end method

.method public static LIZ(Landroid/app/Activity;Landroid/os/Bundle;LX/06Dc;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    new-instance v4, LX/0kwr;

    move-object v7, p0

    invoke-direct {v4, v7}, LX/0kwr;-><init>(Landroid/content/Context;)V

    invoke-static {v4}, LX/0X3I;->I0(LX/0kwr;)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/05wN;

    const/4 p0, 0x0

    move-object v6, p3

    move-object v3, p2

    move-object v5, p1

    invoke-direct/range {v2 .. v8}, LX/05wN;-><init>(LX/06Dc;LX/0kwr;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;Landroid/app/Activity;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, p0, p0, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static LIZIZ(Landroid/app/Activity;LX/0tw1;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/account/model/Block3pLogoutDetailDTO$PiiType;)V
    .locals 4

    sget-object v1, LX/0tST;->LIZ:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    new-instance v2, LX/0twM;

    invoke-direct {v2}, LX/0twM;-><init>()V

    :goto_0
    const-string v0, "pii_type"

    invoke-static {p2, v0, p3}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "non1p_binding_type"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "prevent_back"

    invoke-virtual {p2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;->_pnsPageId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v2, p1, p2, v0}, LX/0tu6;->LIZIZ(Landroid/app/Activity;LX/0ttt;LX/0tw1;Landroid/os/Bundle;LX/0ZYY;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    new-instance v2, LX/0twS;

    invoke-direct {v2}, LX/0twS;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v2, LX/0twQ;

    const-string v0, "source"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-direct {v2, v0}, LX/0twQ;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method


# virtual methods
.method public final open(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 10

    const-string v0, "enter_from"

    move-object v8, p3

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "enter_method"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/0tzi;->GENERAL_POPUP_FORCE:LX/0tzi;

    invoke-virtual {v0}, LX/0tzi;->getValue()I

    move-result v1

    const-string v0, "email_source"

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, LX/0tzk;->GENERAL_POPUP_FORCE:LX/0tzk;

    invoke-virtual {v0}, LX/0tzk;->getValue()I

    move-result v1

    const-string v0, "phone_number_source"

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v0, "aweme://account/change/email"

    const/4 v2, 0x0

    invoke-static {p2, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    move-object v4, p0

    if-eqz v0, :cond_1

    sget-object v0, LX/06Dc;->CHANGE_EMAIL:LX/06Dc;

    new-instance v3, Lkotlin/jvm/internal/AwS12S2300000_27;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AwS12S2300000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/v2/routing/CommonFlowRouteAction;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    invoke-static {v5, v8, v0, v3}, Lcom/ss/android/ugc/aweme/account/login/v2/routing/CommonFlowRouteAction;->LIZ(Landroid/app/Activity;Landroid/os/Bundle;LX/06Dc;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    const-string v0, "aweme://account/change/phone"

    invoke-static {p2, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const-string v0, "is_changing"

    invoke-virtual {v8, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, LX/06Dc;->CHANGE_MOBILE:LX/06Dc;

    new-instance v3, Lkotlin/jvm/internal/AwS12S2300000_27;

    const/4 v9, 0x1

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AwS12S2300000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/v2/routing/CommonFlowRouteAction;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    invoke-static {v5, v8, v0, v3}, Lcom/ss/android/ugc/aweme/account/login/v2/routing/CommonFlowRouteAction;->LIZ(Landroid/app/Activity;Landroid/os/Bundle;LX/06Dc;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    const-string v0, "aweme://account/verify/email"

    invoke-static {p2, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const-string v1, "pii_clickable"

    if-eqz v0, :cond_3

    invoke-virtual {v8, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, LX/0tw1;->BIND_EMAIL:LX/0tw1;

    sget-object v0, Lcom/ss/android/ugc/aweme/account/model/Block3pLogoutDetailDTO$PiiType;->EMAIL:Lcom/ss/android/ugc/aweme/account/model/Block3pLogoutDetailDTO$PiiType;

    invoke-static {v5, v1, v8, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/routing/CommonFlowRouteAction;->LIZIZ(Landroid/app/Activity;LX/0tw1;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/account/model/Block3pLogoutDetailDTO$PiiType;)V

    goto :goto_0

    :cond_3
    const-string v0, "aweme://account/add/non1p_email"

    invoke-static {p2, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, LX/0tw1;->BIND_EMAIL:LX/0tw1;

    sget-object v0, Lcom/ss/android/ugc/aweme/account/model/Block3pLogoutDetailDTO$PiiType;->EMAIL:Lcom/ss/android/ugc/aweme/account/model/Block3pLogoutDetailDTO$PiiType;

    invoke-static {v5, v1, v8, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/routing/CommonFlowRouteAction;->LIZIZ(Landroid/app/Activity;LX/0tw1;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/account/model/Block3pLogoutDetailDTO$PiiType;)V

    goto :goto_0

    :cond_4
    const-string v0, "aweme://account/add/non1p_phone"

    invoke-static {p2, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, LX/0tw1;->BIND_PHONE:LX/0tw1;

    sget-object v0, Lcom/ss/android/ugc/aweme/account/model/Block3pLogoutDetailDTO$PiiType;->MOBILE:Lcom/ss/android/ugc/aweme/account/model/Block3pLogoutDetailDTO$PiiType;

    invoke-static {v5, v1, v8, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/routing/CommonFlowRouteAction;->LIZIZ(Landroid/app/Activity;LX/0tw1;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/account/model/Block3pLogoutDetailDTO$PiiType;)V

    goto :goto_0

    :cond_5
    const-string v0, "aweme://account/add/phone"

    invoke-static {p2, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/0tw1;->BIND_PHONE:LX/0tw1;

    sget-object v0, Lcom/ss/android/ugc/aweme/account/model/Block3pLogoutDetailDTO$PiiType;->NONE:Lcom/ss/android/ugc/aweme/account/model/Block3pLogoutDetailDTO$PiiType;

    invoke-static {v5, v1, v8, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/routing/CommonFlowRouteAction;->LIZIZ(Landroid/app/Activity;LX/0tw1;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/account/model/Block3pLogoutDetailDTO$PiiType;)V

    goto :goto_0

    :cond_6
    const-string v0, "aweme://account/change_password"

    invoke-static {p2, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v0, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILJJIL()Lcom/ss/android/ugc/aweme/services/PasswordService;

    move-result-object v4

    const-string v7, "password_click"

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const/4 v9, 0x0

    move-object v5, v5

    move-object v6, v6

    invoke-virtual/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/services/BasePasswordService;->changePassword(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V

    goto/16 :goto_0
.end method
