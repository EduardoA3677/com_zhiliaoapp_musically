.class public final Lcom/ss/android/ugc/aweme/fe/method/ClosePopUpWebPageMethod;
.super Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;
.source "SourceFile"


# instance fields
.field public final LLILL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/fe/method/ClosePopUpWebPageMethod;-><init>(LX/0Wjk;)V

    return-void
.end method

.method public constructor <init>(LX/0Wjk;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;-><init>(LX/0Wjk;)V

    const/16 v0, 0x8c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/ClosePopUpWebPageMethod;->LLILL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final handle(Lorg/json/JSONObject;LX/0ViV;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/ClosePopUpWebPageMethod;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;->LJIJJLI()Z

    move-result v0

    if-ne v0, v1, :cond_0

    new-instance v1, LX/0Uhj;

    const-string v0, "closeTuxSheet"

    invoke-direct {v1, v0}, LX/0Uhj;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/ClosePopUpWebPageMethod;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;->LJII()Z

    move-result v0

    if-ne v0, v1, :cond_1

    new-instance v1, LX/0Uhj;

    const-string v0, "closeFullScreen"

    invoke-direct {v1, v0}, LX/0Uhj;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :cond_1
    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/0Ntb;->LIZ:LX/0VtW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0VtW;->LIZ()LX/0NtY;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0VOk;->LJJ(Landroid/app/Activity;)V

    :cond_2
    if-eqz p2, :cond_3

    const/4 v0, 0x0

    invoke-interface {p2, v0}, LX/0ViV;->onSuccess(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    if-eqz p2, :cond_5

    const/4 v1, -0x1

    const-string v0, "not fragmentActivity"

    invoke-interface {p2, v1, v0}, LX/0ViV;->LIZ(ILjava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
