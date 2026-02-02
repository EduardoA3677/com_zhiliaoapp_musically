.class public Lcom/bytedance/router/arg/RouteArgExtension$RouteArgNavLazy;
.super Lcom/bytedance/router/arg/RouteArgExtension$RouteArgLifecycle;
.source "SourceFile"

# interfaces
.implements LX/05ta;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/router/arg/RouteArgExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RouteArgNavLazy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bytedance/router/annotation/IRouteArg;",
        ">",
        "Lcom/bytedance/router/arg/RouteArgExtension$RouteArgLifecycle<",
        "TT;>;",
        "LX/05ta<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final bundleGetter:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public final defaultValueGetter:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final owner:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    :goto_0
    invoke-direct {p0, v0}, Lcom/bytedance/router/arg/RouteArgExtension$RouteArgLifecycle;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p1, p0, Lcom/bytedance/router/arg/RouteArgExtension$RouteArgNavLazy;->owner:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/bytedance/router/arg/RouteArgExtension$RouteArgNavLazy;->defaultValueGetter:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/bytedance/router/arg/RouteArgExtension$RouteArgNavLazy;->bundleGetter:Lkotlin/jvm/functions/Function0;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getValue()Lcom/bytedance/router/annotation/IRouteArg;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/router/arg/RouteArgExtension$RouteArgLifecycle;->getCached()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/router/annotation/IRouteArg;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/router/arg/RouteArgExtension$RouteArgNavLazy;->bundleGetter:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz v6, :cond_7

    const-string v1, "smart_key_route_arg"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    :goto_0
    instance-of v1, v2, Lcom/bytedance/router/annotation/IRouteArg;

    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/bytedance/router/arg/RouteArgExtension$RouteArgNavLazy;->owner:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget-object v1, Lcom/bytedance/router/arg/SmartRouteArgManager;->INSTANCE:Lcom/bytedance/router/arg/SmartRouteArgManager;

    invoke-virtual {v1, v2}, Lcom/bytedance/router/arg/SmartRouteArgManager;->getArgClassByClazz(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    if-eqz v5, :cond_5

    const/4 v4, 0x1

    new-array v2, v4, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "__fromBundle"

    invoke-virtual {v5, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v6, v1, v3

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Lcom/bytedance/router/annotation/IRouteArg;

    if-eqz v1, :cond_5

    :cond_1
    :goto_1
    invoke-virtual {p0, v2}, Lcom/bytedance/router/arg/RouteArgExtension$RouteArgLifecycle;->setCached(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bytedance/router/arg/RouteArgExtension$RouteArgLifecycle;->getCached()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/router/arg/RouteArgExtension$RouteArgNavLazy;->defaultValueGetter:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/bytedance/router/arg/RouteArgExtension$RouteArgLifecycle;->setCached(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/router/arg/RouteArgExtension$RouteArgLifecycle;->getCached()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/router/annotation/IRouteArg;

    :cond_4
    return-object v0

    :cond_5
    move-object v2, v0

    goto :goto_1

    :cond_6
    move-object v2, v0

    goto :goto_1

    :cond_7
    move-object v2, v0

    goto :goto_0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/router/arg/RouteArgExtension$RouteArgNavLazy;->getValue()Lcom/bytedance/router/annotation/IRouteArg;

    move-result-object v0

    return-object v0
.end method

.method public isInitialized()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/router/arg/RouteArgExtension$RouteArgLifecycle;->getCached()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
