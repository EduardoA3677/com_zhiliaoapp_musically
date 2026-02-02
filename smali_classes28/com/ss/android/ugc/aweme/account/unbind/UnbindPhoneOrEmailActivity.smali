.class public final Lcom/ss/android/ugc/aweme/account/unbind/UnbindPhoneOrEmailActivity;
.super LX/0ttp;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiQvKiAmJjFiHELIOSPCExISsoZxo9KiwiLR87JyspBj0WJSQlJQ4wPCw6IDsq"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0ttp;-><init>()V

    return-void
.end method

.method public static final LLLZZIL(Landroid/content/Context;ZLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/Boolean;Landroid/os/Bundle;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    sget-boolean v0, LX/08p4;->LIZIZ:Z

    const-string v6, "remove_email"

    const-string v5, "page"

    const-string v4, "is_safe_env"

    const-string v3, "extra_eligible_login_methods"

    const-string v2, "is_email_verified"

    const-string v1, "current_scene"

    const-string v8, "enter_from"

    const-string v7, "//account/phone_or_email/unbind"

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v9, LX/0txT;

    invoke-direct {v9}, LX/0txT;-><init>()V

    :goto_0
    invoke-static {p0, v7}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v7

    const-string v0, "flow"

    invoke-virtual {v7, v0, v9}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v7, v8, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    sget-object v0, LX/0tw1;->UNBIND_EMAIL:LX/0tw1;

    invoke-virtual {v0}, LX/0tw1;->getValue()I

    move-result v0

    invoke-virtual {v7, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v7, v2, p1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v7, v3, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v7, v4, p4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v7, v5, v6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v7, p5}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v7}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_0
    new-instance v9, LX/0txx;

    invoke-static {p5}, LX/0txy;->LIZLLL(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v9, v0}, LX/0txx;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, v7}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v7

    invoke-virtual {v7, v8, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    sget-object v0, LX/0tw1;->UNBIND_EMAIL:LX/0tw1;

    invoke-virtual {v0}, LX/0tw1;->getValue()I

    move-result v0

    invoke-virtual {v7, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    sget-object v0, LX/0tvj;->UNBIND_EMAIL_CONFIRM:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v1

    const-string v0, "next_page"

    invoke-virtual {v7, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v7, v2, p1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v7, v3, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v7, v4, p4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v7, v5, v6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v7, p5}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v7}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public static final LLZILL(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Boolean;Landroid/os/Bundle;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    sget-boolean v0, LX/08p4;->LIZIZ:Z

    const-string v6, "remove_phone"

    const-string v5, "page"

    const-string v4, "is_safe_env"

    const-string v3, "extra_eligible_login_methods"

    const-string v1, "current_scene"

    const-string v8, "enter_from"

    const-string v2, "//account/phone_or_email/unbind"

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v7, LX/0txU;

    invoke-direct {v7}, LX/0txU;-><init>()V

    :goto_0
    invoke-static {p0, v2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v0, "flow"

    invoke-virtual {v2, v0, v7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2, v8, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    sget-object v0, LX/0tw1;->UNBIND_PHONE:LX/0tw1;

    invoke-virtual {v0}, LX/0tw1;->getValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2, v3, p1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2, v4, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2, v5, v6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2, p4}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_0
    new-instance v7, LX/0ty0;

    invoke-static {p4}, LX/0txy;->LIZLLL(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v0}, LX/0ty0;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, v2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    invoke-virtual {v2, v8, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    sget-object v0, LX/0tw1;->UNBIND_PHONE:LX/0tw1;

    invoke-virtual {v0}, LX/0tw1;->getValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    sget-object v0, LX/0tvj;->UNBIND_PHONE_CONFIRM:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v1

    const-string v0, "next_page"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2, v3, p1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2, v4, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2, v5, v6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2, p4}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method


# virtual methods
.method public final LLLZL(Landroid/os/Bundle;)V
    .locals 4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    sget-object v2, LX/0tvj;->Companion:LX/0tsh;

    sget-object v0, LX/0tvj;->UNBIND_PHONE_CONFIRM:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v0

    const-string v1, "next_page"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0tsh;->LIZ(I)LX/0tvj;

    move-result-object v2

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0tvj;->getValue()I

    move-result v1

    const-string v0, "current_page"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v2}, LX/0twC;->LIZ(LX/0tvj;)Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v3, v0}, LX/0ttp;->LLLZLZ(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;Landroid/os/Bundle;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final LLLZLL(Landroid/os/Bundle;)V
    .locals 6

    const/4 v3, 0x0

    if-eqz p1, :cond_9

    const-string v0, "unbind_success"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_8

    const-string v0, "unbind_type"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    if-eqz v4, :cond_7

    sget-object v0, LX/0tw1;->UNBIND_PHONE:LX/0tw1;

    invoke-virtual {v0}, LX/0tw1;->getValue()I

    move-result v1

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v1, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v1}, LX/11bp;->LJIIJ()LX/11Yq;

    move-result-object v0

    invoke-interface {v0, v3}, LX/11Yq;->LJFF(Z)V

    invoke-virtual {v1}, LX/11bp;->LJI()LX/11Yu;

    move-result-object v0

    invoke-interface {v0, v3}, LX/11Yu;->LJFF(Z)V

    :cond_0
    sget-object v0, LX/0tw1;->UNBIND_PHONE:LX/0tw1;

    invoke-virtual {v0}, LX/0tw1;->getValue()I

    move-result v1

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    const v0, 0x7f124156

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LX/0PZl;

    sget-object v0, LX/0ZYe;->LIZ:Ljava/util/List;

    sget-object v0, LX/0uB3;->LIZ:Landroid/app/Application;

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    :cond_1
    if-eqz v4, :cond_3

    new-instance v0, LX/0W2w;

    invoke-direct {v0}, LX/0W2w;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-static {}, LX/0ZYe;->LIZLLL()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0tw1;->UNBIND_PHONE:LX/0tw1;

    invoke-virtual {v0}, LX/0tw1;->getValue()I

    move-result v1

    const/4 v4, 0x1

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    sget-object v1, LX/0u8o;->LIZ:LX/0u8o;

    invoke-virtual {v1, v3}, LX/0u8o;->LJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/account/login/model/PhoneLoginMethod;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v3, v4}, LX/0u8o;->LJIIIIZZ(Ljava/lang/String;Z)V

    :cond_2
    sget-object v1, Lcom/ss/android/ugc/aweme/services/GSMAService;->INSTANCE:Lcom/ss/android/ugc/aweme/services/GSMAService;

    invoke-virtual {v1, v2, v2}, Lcom/ss/android/ugc/aweme/services/GSMAService;->getGSMALocalCache(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/GSMALocalCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/GSMALocalCache;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/services/GSMAService;->removeGSMALocalCache()V

    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    return-void

    :cond_4
    sget-object v0, LX/0tw1;->UNBIND_EMAIL:LX/0tw1;

    invoke-virtual {v0}, LX/0tw1;->getValue()I

    move-result v1

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    sget-object v1, LX/0u8o;->LIZ:LX/0u8o;

    invoke-virtual {v1, v3}, LX/0u8o;->LJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/account/login/model/AccountPassLoginMethod;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v3, v4}, LX/0u8o;->LJIIIIZZ(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_5
    sget-object v0, LX/0tw1;->UNBIND_EMAIL:LX/0tw1;

    invoke-virtual {v0}, LX/0tw1;->getValue()I

    move-result v1

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_6

    const v0, 0x7f122c26

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_6
    const-string v3, ""

    goto/16 :goto_2

    :cond_7
    const v0, 0x7f127aac

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_8
    move-object v5, v2

    goto/16 :goto_1

    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    const-string v3, "com.ss.android.ugc.aweme.account.unbind.UnbindPhoneOrEmailActivity"

    const-string v2, "onCreate"

    invoke-static {v3, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, LX/0ttp;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/ActionResultModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/ActionResultModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/ActionResultModel;->LL:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.account.unbind.UnbindPhoneOrEmailActivity"

    const-string v1, "onResume"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onResume()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.account.unbind.UnbindPhoneOrEmailActivity"

    const-string v1, "onStart"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, LX/0ttp;->onStart()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStop()V

    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    const-string v2, "onWindowFocusChanged"

    const/4 v1, 0x1

    const-string v0, "com.ss.android.ugc.aweme.account.unbind.UnbindPhoneOrEmailActivity"

    invoke-static {v0, v2, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 9

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setTheme(I)V

    invoke-static {}, LX/0AWn;->LIZ()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/Integer;

    const v6, 0x7f1304cb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v8, v7

    const v5, 0x7f1304cc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    const v4, 0x7f1304cd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v8, v0

    const v3, 0x7f1304ca

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v8, v0

    invoke-static {v8}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f062104

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    const/4 v1, 0x1

    :goto_0
    const v0, 0x7f062105

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    if-eqz v1, :cond_6

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/account/unbind/UnbindPhoneOrEmailActivity;->setTheme(I)V

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/account/unbind/UnbindPhoneOrEmailActivity;->setTheme(I)V

    :cond_2
    :goto_2
    invoke-static {}, LX/0ES7;->LIZ()LX/0ESH;

    move-result-object v1

    sget-object v0, LX/0ESH;->V1:LX/0ESH;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304cf

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0ESH;->V2:LX/0ESH;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304d0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void

    :cond_5
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/account/unbind/UnbindPhoneOrEmailActivity;->setTheme(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/account/unbind/UnbindPhoneOrEmailActivity;->setTheme(I)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method
