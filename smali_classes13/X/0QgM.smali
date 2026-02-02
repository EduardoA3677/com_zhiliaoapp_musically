.class public final LX/0QgM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;

.field public final synthetic LLILIL:LX/0RAQ;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;LX/0RAQ;)V
    .locals 0

    iput-object p1, p0, LX/0QgM;->LL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;

    iput-object p2, p0, LX/0QgM;->LLILIL:LX/0RAQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 11

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    iget-object v0, p0, LX/0QgM;->LL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    iget-object v2, p0, LX/0QgM;->LL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;

    const-class v3, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;

    const/4 v4, 0x0

    move-object v5, v4

    invoke-static/range {v0 .. v5}, LX/0a06;->LJI(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;LX/02g2;Ljava/lang/Class;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    iget-object v1, p0, LX/0QgM;->LLILIL:LX/0RAQ;

    const-class v5, Lcom/ss/android/ugc/aweme/spi/IHomeTabStabilityService;

    const/4 v6, 0x0

    const/16 v9, 0xe

    move v7, v6

    move v8, v6

    move-object v10, v4

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/spi/IHomeTabStabilityService;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/spi/IHomeTabStabilityService;->LIZLLL(LX/0RAQ;)V

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    iget-object v0, p0, LX/0QgM;->LL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_0

    const-class v2, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    const-class v1, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0a06;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
