.class public final Lcom/ss/android/ugc/aweme/compliance/protection/jsb/PopDigitalWellbeingVerifyViewMethod;
.super Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/111K;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:LX/111K;


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/111K;

    invoke-direct {v0}, LX/111K;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/compliance/protection/jsb/PopDigitalWellbeingVerifyViewMethod;->Companion:LX/111K;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/compliance/protection/jsb/PopDigitalWellbeingVerifyViewMethod;->$stable:I

    return-void
.end method

.method public constructor <init>(LX/0WCY;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;-><init>(LX/0WCY;)V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/compliance/protection/jsb/PopDigitalWellbeingVerifyViewMethod;->name:Ljava/lang/String;

    return-void
.end method

.method private final openBindEmail(LX/0VQJ;)V
    .locals 7

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/bridge/ContainerBridgeMethod;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ZWL;->LIZ()Lcom/ss/android/ugc/aweme/IBindService;

    move-result-object v1

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    const-string v3, "digital_wellbeing"

    const-string v4, ""

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    new-instance v6, LX/12L7;

    const/4 v0, 0x0

    invoke-direct {v6, p1, v0}, LX/12L7;-><init>(Ljava/lang/Object;I)V

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/IBindService;->bindEmail(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const-string v0, "context is null"

    invoke-interface {p1, v1, v0}, LX/0VQJ;->LIZ(ILjava/lang/String;)V

    return-void
.end method

.method private final openBindPhone(LX/0VQJ;)V
    .locals 7

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/bridge/ContainerBridgeMethod;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ZWL;->LIZ()Lcom/ss/android/ugc/aweme/IBindService;

    move-result-object v1

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    const-string v3, "digital_wellbeing"

    const-string v4, ""

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    new-instance v6, LX/12L7;

    const/4 v0, 0x1

    invoke-direct {v6, p1, v0}, LX/12L7;-><init>(Ljava/lang/Object;I)V

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/IBindService;->bindMobile(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const-string v0, "context is null"

    invoke-interface {p1, v1, v0}, LX/0VQJ;->LIZ(ILjava/lang/String;)V

    return-void
.end method

.method private final openVerifyEmail(LX/0VQJ;)V
    .locals 7

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/bridge/ContainerBridgeMethod;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ZWL;->LIZ()Lcom/ss/android/ugc/aweme/IBindService;

    move-result-object v1

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    const-string v3, "digital_wellbeing"

    const-string v4, ""

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    new-instance v6, LX/12L7;

    const/4 v0, 0x2

    invoke-direct {v6, p1, v0}, LX/12L7;-><init>(Ljava/lang/Object;I)V

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/IBindService;->verifyEmailForTicket(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const-string v0, "context is null"

    invoke-interface {p1, v1, v0}, LX/0VQJ;->LIZ(ILjava/lang/String;)V

    return-void
.end method

.method private final openVerifyPhone(LX/0VQJ;)V
    .locals 7

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/bridge/ContainerBridgeMethod;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ZWL;->LIZ()Lcom/ss/android/ugc/aweme/IBindService;

    move-result-object v1

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    const-string v3, "digital_wellbeing"

    const-string v4, ""

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    new-instance v6, LX/12L7;

    const/4 v0, 0x3

    invoke-direct {v6, p1, v0}, LX/12L7;-><init>(Ljava/lang/Object;I)V

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/IBindService;->verifyMobileForTicket(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const-string v0, "context is null"

    invoke-interface {p1, v1, v0}, LX/0VQJ;->LIZ(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/jsb/PopDigitalWellbeingVerifyViewMethod;->name:Ljava/lang/String;

    return-object v0
.end method

.method public handle(Lorg/json/JSONObject;LX/0VQJ;)V
    .locals 4

    const/4 v2, -0x3

    :try_start_0
    const-string v0, "verifyType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "0"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getBindPhone()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Lcom/ss/android/ugc/aweme/compliance/protection/jsb/PopDigitalWellbeingVerifyViewMethod;->openVerifyPhone(LX/0VQJ;)V

    return-void

    :cond_1
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/aweme/compliance/protection/jsb/PopDigitalWellbeingVerifyViewMethod;->openBindPhone(LX/0VQJ;)V

    return-void

    :cond_2
    const-string v0, "1"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getEmail()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p2}, Lcom/ss/android/ugc/aweme/compliance/protection/jsb/PopDigitalWellbeingVerifyViewMethod;->openVerifyEmail(LX/0VQJ;)V

    return-void

    :cond_4
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/aweme/compliance/protection/jsb/PopDigitalWellbeingVerifyViewMethod;->openBindEmail(LX/0VQJ;)V

    return-void

    :cond_5
    const-string v0, "JSB_PARAMS_ERROR"

    invoke-interface {p2, v2, v0}, LX/0VQJ;->LIZ(ILjava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, LX/0VQJ;->LIZ(ILjava/lang/String;)V

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
