.class public final Lcom/ss/android/ugc/aweme/fe/method/LoginMethod;
.super Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;
.source "SourceFile"


# instance fields
.field public final LLILL:Lcom/ss/android/ugc/aweme/IMultiAccountService;

.field public final LLILLIZIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0Wjk;Z)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;-><init>(LX/0Wjk;)V

    const-class v0, Lcom/ss/android/ugc/aweme/IMultiAccountService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IMultiAccountService;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/LoginMethod;->LLILL:Lcom/ss/android/ugc/aweme/IMultiAccountService;

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/fe/method/LoginMethod;->LLILLIZIL:Z

    return-void
.end method

.method public static LIZIZ(LX/0ViV;)V
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {v0}, LX/0Wjr;->LJIJI(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, LX/0ViV;->LIZIZ(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ViV;)V
    .locals 5

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "success"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "code"

    const/4 v3, 0x1

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    invoke-interface {p1, v2}, LX/0ViV;->LIZIZ(Lorg/json/JSONObject;)V

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "type"

    const-string v0, "loginCanceled"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "args"

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "H5_nativeEvent"

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v2, v0}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public final handle(Lorg/json/JSONObject;LX/0ViV;)V
    .locals 9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->getActContext()Landroid/content/Context;

    move-result-object v8

    instance-of v0, v8, Landroid/app/Activity;

    if-eqz v0, :cond_7

    check-cast v8, Landroid/app/Activity;

    if-eqz v8, :cond_7

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/fe/method/LoginMethod;->LLILLIZIL:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/fe/method/LoginMethod;->LIZIZ(LX/0ViV;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/LoginMethod;->LLILL:Lcom/ss/android/ugc/aweme/IMultiAccountService;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IMultiAccountService;->LIZLLL()Z

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/LoginMethod;->LLILL:Lcom/ss/android/ugc/aweme/IMultiAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IMultiAccountService;->LJ()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "success"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "code"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "msg"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_2

    invoke-interface {p2, v1}, LX/0ViV;->LIZIZ(Lorg/json/JSONObject;)V

    :cond_2
    return-void

    :cond_3
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v4, "after_login_schema"

    const-string v3, ""

    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {v4, v1, v7}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    const-string v1, "enter_from"

    const-string v0, "h5"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "enter_method"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "platform"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/0ZWL;->LIZIZ()LX/0ZYa;

    move-result-object v0

    invoke-interface {v0}, LX/0ZYa;->getAllSupportedLoginPlatform()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/04Wq;

    iget-object v0, v4, LX/04Wq;->LIZIZ:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "setting_page"

    const-string v0, "feedback_faq_list_page"

    invoke-static {v1, v0, v7}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "is_login"

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/fe/method/LoginMethod;->LLILLIZIL:Z

    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "jsb_parmas"

    invoke-static {p1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "js_bridge_initiated"

    invoke-virtual {v7, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/0ZWL;->LIZIZ()LX/0ZYa;

    move-result-object v3

    new-instance v2, LX/0ZYS;

    invoke-direct {v2}, LX/0ZYS;-><init>()V

    iput-object v8, v2, LX/0ZYS;->LIZ:Landroid/app/Activity;

    iput-object v6, v2, LX/0ZYS;->LIZIZ:Ljava/lang/String;

    iput-object v5, v2, LX/0ZYS;->LIZJ:Ljava/lang/String;

    iput-object v7, v2, LX/0ZYS;->LIZLLL:Landroid/os/Bundle;

    new-instance v1, LX/12L5;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p2, v0}, LX/12L5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0ZYS;->LJ:LX/0ZYY;

    new-instance v0, LX/0ZYU;

    invoke-direct {v0, v2}, LX/0ZYU;-><init>(LX/0ZYS;)V

    invoke-interface {v3, v0, v4}, LX/0ZYa;->loginByPlatform(LX/0ZYU;LX/04Wq;)V

    return-void

    :cond_6
    invoke-static {}, LX/0ZWL;->LIZIZ()LX/0ZYa;

    move-result-object v3

    new-instance v2, LX/0ZYS;

    invoke-direct {v2}, LX/0ZYS;-><init>()V

    iput-object v8, v2, LX/0ZYS;->LIZ:Landroid/app/Activity;

    iput-object v6, v2, LX/0ZYS;->LIZIZ:Ljava/lang/String;

    iput-object v5, v2, LX/0ZYS;->LIZJ:Ljava/lang/String;

    iput-object v7, v2, LX/0ZYS;->LIZLLL:Landroid/os/Bundle;

    new-instance v1, LX/12L5;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p2, v0}, LX/12L5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0ZYS;->LJ:LX/0ZYY;

    new-instance v0, LX/0ZYU;

    invoke-direct {v0, v2}, LX/0ZYU;-><init>(LX/0ZYS;)V

    invoke-interface {v3, v0}, LX/0ZYa;->showLoginAndRegisterView(LX/0ZYU;)V

    return-void

    :cond_7
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
