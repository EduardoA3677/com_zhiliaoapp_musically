.class public Lcom/ss/android/ugc/aweme/bullet/bridge/common/LoginMethod;
.super Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/118S;
    }
.end annotation


# static fields
.field public static final Companion:LX/118S;


# instance fields
.field public final enableMultiAccountLogin:Z

.field public final multiAccountService:Lcom/ss/android/ugc/aweme/IMultiAccountService;

.field public final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/118S;

    invoke-direct {v0}, LX/118S;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/bullet/bridge/common/LoginMethod;->Companion:LX/118S;

    return-void
.end method

.method public constructor <init>(LX/0WCY;)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;-><init>(LX/0WCY;)V

    const-class v0, Lcom/ss/android/ugc/aweme/IMultiAccountService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IMultiAccountService;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/common/LoginMethod;->multiAccountService:Lcom/ss/android/ugc/aweme/IMultiAccountService;

    const-string v0, "login"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/common/LoginMethod;->name:Ljava/lang/String;

    return-void
.end method

.method private final findRightPlatformInfo(Ljava/lang/String;)LX/04Wq;
    .locals 3

    invoke-static {}, LX/0ZWL;->LIZIZ()LX/0ZYa;

    move-result-object v0

    invoke-interface {v0}, LX/0ZYa;->getAllSupportedLoginPlatform()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/04Wq;

    iget-object v0, v1, LX/04Wq;->LIZIZ:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final loginErrorCallback(LX/0VQJ;Ljava/lang/String;)V
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "success"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "code"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "msg"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p1, v2}, LX/0VQJ;->LIZIZ(Lorg/json/JSONObject;)V

    return-void
.end method

.method private final sendLoginCanceledEvent()V
    .locals 5

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "type"

    const-string v0, "loginCanceled"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "args"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "code"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "H5_nativeEvent"

    invoke-virtual {p0, v0, v4}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public getEnableMultiAccountLogin()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/common/LoginMethod;->enableMultiAccountLogin:Z

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/common/LoginMethod;->name:Ljava/lang/String;

    return-object v0
.end method

.method public handle(Lorg/json/JSONObject;LX/0VQJ;)V
    .locals 9

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/bridge/ContainerBridgeMethod;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/bullet/bridge/common/LoginMethod;->getEnableMultiAccountLogin()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/bullet/bridge/common/LoginMethod;->loginSuccessCallback(LX/0VQJ;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/common/LoginMethod;->multiAccountService:Lcom/ss/android/ugc/aweme/IMultiAccountService;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IMultiAccountService;->LIZLLL()Z

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/common/LoginMethod;->multiAccountService:Lcom/ss/android/ugc/aweme/IMultiAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IMultiAccountService;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/ss/android/ugc/aweme/bullet/bridge/common/LoginMethod;->loginErrorCallback(LX/0VQJ;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v4, "after_login_schema"

    const-string v3, ""

    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v4, v1, v7}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    const-string v1, "enter_from"

    const-string v0, "h5"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "enter_method"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "platform"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, v1}, Lcom/ss/android/ugc/aweme/bullet/bridge/common/LoginMethod;->findRightPlatformInfo(Ljava/lang/String;)LX/04Wq;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v1, "setting_page"

    const-string v0, "feedback_faq_list_page"

    invoke-static {v1, v0, v7}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/bridge/ContainerBridgeMethod;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "loginWithPlatform"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v0, "is_login"

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

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

    const/4 v0, 0x0

    invoke-direct {v1, p0, p2, v0}, LX/12L5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0ZYS;->LJ:LX/0ZYY;

    invoke-virtual {v2}, LX/0ZYS;->LIZ()LX/0ZYU;

    move-result-object v0

    invoke-interface {v3, v0, v4}, LX/0ZYa;->loginByPlatform(LX/0ZYU;LX/04Wq;)V

    return-void

    :cond_3
    invoke-static {}, LX/0ZWL;->LIZIZ()LX/0ZYa;

    move-result-object v3

    new-instance v2, LX/0ZYS;

    invoke-direct {v2}, LX/0ZYS;-><init>()V

    iput-object v8, v2, LX/0ZYS;->LIZ:Landroid/app/Activity;

    iput-object v6, v2, LX/0ZYS;->LIZIZ:Ljava/lang/String;

    iput-object v5, v2, LX/0ZYS;->LIZJ:Ljava/lang/String;

    iput-object v7, v2, LX/0ZYS;->LIZLLL:Landroid/os/Bundle;

    new-instance v1, LX/12L5;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p2, v0}, LX/12L5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0ZYS;->LJ:LX/0ZYY;

    invoke-virtual {v2}, LX/0ZYS;->LIZ()LX/0ZYU;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0ZYa;->showLoginAndRegisterView(LX/0ZYU;)V

    :cond_4
    return-void
.end method

.method public final loginCancelCallback(LX/0VQJ;)V
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "success"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "code"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;->getHybridType()LX/0W7Z;

    move-result-object v1

    sget-object v0, LX/0W7Z;->LYNX:LX/0W7Z;

    if-ne v1, v0, :cond_0

    invoke-interface {p1, v2}, LX/0VQJ;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/bullet/bridge/common/LoginMethod;->sendLoginCanceledEvent()V

    return-void

    :cond_0
    invoke-interface {p1, v2}, LX/0VQJ;->LIZIZ(Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public final loginSuccessCallback(LX/0VQJ;)V
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {v2}, LX/0Wjr;->LJIJI(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;->getHybridType()LX/0W7Z;

    move-result-object v1

    sget-object v0, LX/0W7Z;->LYNX:LX/0W7Z;

    if-ne v1, v0, :cond_0

    invoke-interface {p1, v2}, LX/0VQJ;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1, v2}, LX/0VQJ;->LIZIZ(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
