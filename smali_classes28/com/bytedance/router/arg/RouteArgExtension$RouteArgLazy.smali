.class public final Lcom/bytedance/router/arg/RouteArgExtension$RouteArgLazy;
.super Lcom/bytedance/router/arg/RouteArgExtension$RouteArgLifecycle;
.source "SourceFile"

# interfaces
.implements LX/05ta;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/router/arg/RouteArgExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RouteArgLazy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
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

.field public final cls:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final defaultInvoker:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/os/Bundle;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bytedance/router/arg/RouteArgExtension$RouteArgLifecycle;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p2, p0, Lcom/bytedance/router/arg/RouteArgExtension$RouteArgLazy;->bundleGetter:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/bytedance/router/arg/RouteArgExtension$RouteArgLazy;->key:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/router/arg/RouteArgExtension$RouteArgLazy;->cls:Ljava/lang/Class;

    iput-object p5, p0, Lcom/bytedance/router/arg/RouteArgExtension$RouteArgLazy;->defaultInvoker:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/router/arg/RouteArgExtension$RouteArgLifecycle;->getCached()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :try_start_0
    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    iget-object v0, p0, Lcom/bytedance/router/arg/RouteArgExtension$RouteArgLazy;->bundleGetter:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    iget-object v1, p0, Lcom/bytedance/router/arg/RouteArgExtension$RouteArgLazy;->key:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/router/arg/RouteArgExtension$RouteArgLazy;->cls:Ljava/lang/Class;

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->getBundleParam(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/router/arg/RouteArgExtension$ParamResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/router/arg/RouteArgExtension$ParamResult;->getResult()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/router/arg/RouteArgExtension$RouteArgLazy;->defaultInvoker:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, Lcom/bytedance/router/arg/RouteArgExtension$ParamResult;->isPutNull()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/bytedance/router/arg/RouteArgExtension$RouteArgLifecycle;->setCached(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/router/arg/RouteArgExtension$RouteArgLifecycle;->getCached()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/router/arg/RouteArgExtension$RouteArgLazy;->defaultInvoker:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/router/arg/RouteArgExtension$RouteArgLifecycle;->setCached(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/router/arg/RouteArgExtension$RouteArgLifecycle;->getCached()Ljava/lang/Object;

    move-result-object v0

    :cond_2
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
