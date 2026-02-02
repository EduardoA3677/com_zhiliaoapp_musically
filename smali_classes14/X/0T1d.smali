.class public final LX/0T1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SiP;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/initializer/AVServiceProxyImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/services/IMainService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    sput-object v0, LX/0T1d;->LIZ:Lcom/ss/android/ugc/aweme/services/IMainService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tools/detail/IPropReuseService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/detail/IPropReuseService;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/tools/detail/IPropReuseService;->LJFF(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZIZ(Landroid/app/Activity;)V
    .locals 4

    instance-of v0, p0, LX/0t7j;

    if-eqz v0, :cond_0

    sget-object v0, LX/0T1d;->LIZ:Lcom/ss/android/ugc/aweme/services/IMainService;

    check-cast p0, LX/0t7j;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/services/IMainService;->isMainActivity(LX/0t7j;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/hox/Hox;->mu2(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    const-string v3, "HOME"

    invoke-virtual {v0, v3}, Lcom/bytedance/hox/Hox;->yu2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fromStart"

    const-string v0, "MainPage"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/bytedance/hox/Hox;->mu2(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/hox/Hox;->ku2(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/10vd;I)V
    .locals 2

    move-object v1, p0

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/10vn;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "system_share"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/10vn;->LJIIIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "sdk"

    :cond_0
    :goto_0
    move p5, p5

    move-object p4, p4

    move-object p3, p3

    move-object p2, p2

    move-object p1, p1

    invoke-static/range {v1 .. v7}, LX/10vp;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/10vd;I)V

    :cond_1
    return-void

    :cond_2
    const-string p0, ""

    goto :goto_0
.end method


# virtual methods
.method public final LIZLLL(Landroid/app/Activity;Ljava/lang/String;LX/0sNq;Ljava/lang/Boolean;LX/10vd;)V
    .locals 7

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object v2, p3, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mClientKey:Ljava/lang/String;

    invoke-virtual {p3}, LX/0sNq;->getSdkNameForServer()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p3, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mSdkVersion:Ljava/lang/String;

    iget v6, p3, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mShareMediaType:I

    move-object v5, p5

    move-object v1, p2

    invoke-static/range {v1 .. v6}, LX/0T1d;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/10vd;I)V

    const-class v0, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;

    invoke-static {p3}, LX/10vn;->LJ(Lcom/ss/android/ugc/aweme/common/BaseShareContext;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p3, v5}, Lcom/ss/android/ugc/aweme/initializer/AVServiceProxyImpl;->onReturnThirdPlatformFailedInner(Landroid/app/Activity;LX/0sNq;LX/10vd;)V

    :cond_1
    if-eqz p1, :cond_2

    if-eqz v4, :cond_2

    invoke-static {}, LX/0AUH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4, p1}, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;->finishCurrentPage(Landroid/app/Activity;)V

    :cond_2
    return-void

    :cond_3
    if-eqz p1, :cond_2

    if-eqz v4, :cond_2

    sget-object v0, LX/09AZ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4, p1}, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;->getSecondScene(Landroid/app/Activity;)Lcom/bytedance/scene/Scene;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0Xu4;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v0, 0x4000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, p1, v3, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v3, p1}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOOmaovH3T590d/7oP2pEzROYOH+FSyDrn2Vb6FzDw=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1, v3, v2}, LX/0zgi;->LJIIZILJ(Landroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    :cond_4
    invoke-interface {v4, p1}, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;->finishCurrentPage(Landroid/app/Activity;)V

    return-void

    :cond_5
    invoke-interface {v4, p1}, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;->finishSAAActivitySafely(Landroid/app/Activity;)V

    return-void
.end method

.method public final LJ(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;LX/10vd;)V
    .locals 6

    iget-object v2, p2, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-static {p2}, LX/10vn;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)LX/0sNq;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v5, p3

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/0T1d;->LIZLLL(Landroid/app/Activity;Ljava/lang/String;LX/0sNq;Ljava/lang/Boolean;LX/10vd;)V

    return-void
.end method
