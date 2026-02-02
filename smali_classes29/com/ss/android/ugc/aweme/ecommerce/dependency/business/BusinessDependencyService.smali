.class public final Lcom/ss/android/ugc/aweme/ecommerce/dependency/business/BusinessDependencyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/IBusinessDependencyService;


# instance fields
.field public final subscribers:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0uNk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/business/BusinessDependencyService;->subscribers:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static createIBusinessDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/IBusinessDependencyService;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/IBusinessDependencyService;

    invoke-static {v0, p0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/IBusinessDependencyService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->I:Lcom/ss/android/ugc/aweme/ecommerce/dependency/business/BusinessDependencyService;

    if-nez v0, :cond_2

    const-class p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/IBusinessDependencyService;

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/06ZN;->I:Lcom/ss/android/ugc/aweme/ecommerce/dependency/business/BusinessDependencyService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/business/BusinessDependencyService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/business/BusinessDependencyService;-><init>()V

    sput-object v0, LX/06ZN;->I:Lcom/ss/android/ugc/aweme/ecommerce/dependency/business/BusinessDependencyService;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->I:Lcom/ss/android/ugc/aweme/ecommerce/dependency/business/BusinessDependencyService;

    return-object v0
.end method


# virtual methods
.method public bulletStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/bullet/impl/BulletService;->LIZIZ()Lcom/ss/android/ugc/aweme/bullet/api/IBulletService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/bullet/api/IBulletService;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public dialogManagerOnDialogShow(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, LX/04XV;

    invoke-direct {v0, p1}, LX/04XV;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, LX/0oBJ;->LIZ(LX/04XX;)V

    return-void
.end method

.method public enableBxgyPageReturn()Z
    .locals 1

    sget-object v0, LX/0vPh;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getReactNativeStorage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0WL8;->LIZ:LX/0WL7;

    invoke-virtual {v0, p1, p2}, LX/0WL7;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTuxLoadingFooterCell()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/powerlist/footer/PowerLoadingCell;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/tux/business/powerlist/LoadingFooterCell;

    return-object v0
.end method

.method public initService()V
    .locals 0

    return-void
.end method

.method public final onBulletProductStayTimeEvent(LX/0VrP;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/business/BusinessDependencyService;->subscribers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0uNk;

    iget-object v0, p1, LX/0VrP;->LIZ:Ljava/lang/Long;

    invoke-interface {v1, v0}, LX/0uNk;->onEvent(Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setFypAdMaskShowing(Z)V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;->LJIIL(Z)V

    :cond_0
    return-void
.end method

.method public subscribeBulletProductStayTime(LX/0uNk;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/business/BusinessDependencyService;->subscribers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/business/BusinessDependencyService;->subscribers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public unsubscribeBulletProductStayTime(LX/0uNk;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/business/BusinessDependencyService;->subscribers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/business/BusinessDependencyService;->subscribers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
