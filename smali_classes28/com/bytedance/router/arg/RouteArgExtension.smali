.class public final Lcom/bytedance/router/arg/RouteArgExtension;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/router/arg/RouteArgExtension;

    invoke-direct {v0}, Lcom/bytedance/router/arg/RouteArgExtension;-><init>()V

    sput-object v0, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_bytedance_router_arg_RouteArgExtension_com_ss_android_ugc_aweme_lancet_IntentLancet_get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final getBundleParam(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/router/arg/RouteArgExtension$ParamResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bytedance/router/arg/RouteArgExtension$ParamResult<",
            "TT;>;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, p2}, Lcom/bytedance/router/arg/RouteArgExtension;->INVOKEVIRTUAL_com_bytedance_router_arg_RouteArgExtension_com_ss_android_ugc_aweme_lancet_IntentLancet_get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v0, v1, p3}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    new-instance v0, Lcom/bytedance/router/arg/RouteArgExtension$ParamResult;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/router/arg/RouteArgExtension$ParamResult;-><init>(Ljava/lang/Object;Z)V

    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :cond_2
    new-instance v0, Lcom/bytedance/router/arg/RouteArgExtension$ParamResult;

    invoke-direct {v0, v3, v2}, Lcom/bytedance/router/arg/RouteArgExtension$ParamResult;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final navArg(Landroid/app/Activity;)LX/05ta;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/router/annotation/IRouteArg;",
            ">(",
            "Landroid/app/Activity;",
            ")",
            "LX/05ta<",
            "TT;>;"
        }
    .end annotation

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/bytedance/router/arg/RouteArgExtension$RouteArgNavLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x25

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Landroid/app/Activity;I)V

    const/4 v0, 0x0

    invoke-direct {v2, v3, v0, v1}, Lcom/bytedance/router/arg/RouteArgExtension$RouteArgNavLazy;-><init>(Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v2
.end method

.method public final navArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)LX/05ta;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/router/annotation/IRouteArg;",
            ">(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "LX/05ta<",
            "TT;>;"
        }
    .end annotation

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/bytedance/router/arg/RouteArgExtension$RouteArgNavLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x5e

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Landroid/app/Activity;I)V

    invoke-direct {v2, v3, p2, v1}, Lcom/bytedance/router/arg/RouteArgExtension$RouteArgNavLazy;-><init>(Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v2
.end method

.method public final navArg(Landroidx/fragment/app/Fragment;)LX/05ta;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/router/annotation/IRouteArg;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "LX/05ta<",
            "TT;>;"
        }
    .end annotation

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/bytedance/router/arg/RouteArgExtension$RouteArgNavLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x62

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/4 v0, 0x0

    invoke-direct {v2, v3, v0, v1}, Lcom/bytedance/router/arg/RouteArgExtension$RouteArgNavLazy;-><init>(Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v2
.end method

.method public final navArg(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/05ta;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/router/annotation/IRouteArg;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "LX/05ta<",
            "TT;>;"
        }
    .end annotation

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/bytedance/router/arg/RouteArgExtension$RouteArgNavLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x384

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-direct {v2, v3, p2, v1}, Lcom/bytedance/router/arg/RouteArgExtension$RouteArgNavLazy;-><init>(Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v2
.end method

.method public final optionalArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)LX/05ta;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "+TT;>;)",
            "LX/05ta<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/router/arg/RouteArgExtension$optionalArg$1;

    invoke-direct {v0}, Lcom/bytedance/router/arg/RouteArgExtension$optionalArg$1;-><init>()V

    return-object v0
.end method

.method public final optionalArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;
    .locals 7
    .annotation runtime LX/05TW;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "+TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "LX/05ta<",
            "TT;>;"
        }
    .end annotation

    new-instance v1, Lcom/bytedance/router/arg/RouteArgExtension$RouteArgLazyNullable;

    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    :goto_0
    new-instance v3, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x5f

    invoke-direct {v3, p1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Landroid/app/Activity;I)V

    move-object v5, p4

    move-object v4, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/router/arg/RouteArgExtension$RouteArgLazyNullable;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-object v1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final optionalArg(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)LX/05ta;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "+TT;>;)",
            "LX/05ta<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/router/arg/RouteArgExtension$optionalArg$3;

    invoke-direct {v0}, Lcom/bytedance/router/arg/RouteArgExtension$optionalArg$3;-><init>()V

    return-object v0
.end method

.method public final optionalArg(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;
    .locals 7
    .annotation runtime LX/05TW;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "+TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "LX/05ta<",
            "TT;>;"
        }
    .end annotation

    new-instance v1, Lcom/bytedance/router/arg/RouteArgExtension$RouteArgLazyNullable;

    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    move-object v2, p1

    :goto_0
    new-instance v3, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x385

    invoke-direct {v3, p1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/fragment/app/Fragment;I)V

    move-object v5, p4

    move-object v4, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/router/arg/RouteArgExtension$RouteArgLazyNullable;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-object v1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final optionalArgNotNull(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)LX/05ta;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "+TT;>;)",
            "LX/05ta<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/router/arg/RouteArgExtension$optionalArgNotNull$1;

    invoke-direct {v0}, Lcom/bytedance/router/arg/RouteArgExtension$optionalArgNotNull$1;-><init>()V

    return-object v0
.end method

.method public final optionalArgNotNull(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;
    .locals 7
    .annotation runtime LX/05TW;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "+TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "LX/05ta<",
            "TT;>;"
        }
    .end annotation

    new-instance v1, Lcom/bytedance/router/arg/RouteArgExtension$RouteArgLazy;

    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    :goto_0
    new-instance v3, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x91

    invoke-direct {v3, p1, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Landroid/app/Activity;I)V

    move-object v5, p4

    move-object v4, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/router/arg/RouteArgExtension$RouteArgLazy;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-object v1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final optionalArgNotNull(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)LX/05ta;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "+TT;>;)",
            "LX/05ta<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/router/arg/RouteArgExtension$optionalArgNotNull$3;

    invoke-direct {v0}, Lcom/bytedance/router/arg/RouteArgExtension$optionalArgNotNull$3;-><init>()V

    return-object v0
.end method

.method public final optionalArgNotNull(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;
    .locals 7
    .annotation runtime LX/05TW;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "+TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "LX/05ta<",
            "TT;>;"
        }
    .end annotation

    new-instance v1, Lcom/bytedance/router/arg/RouteArgExtension$RouteArgLazy;

    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    move-object v2, p1

    :goto_0
    new-instance v3, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x386

    invoke-direct {v3, p1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/fragment/app/Fragment;I)V

    move-object v5, p4

    move-object v4, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/router/arg/RouteArgExtension$RouteArgLazy;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-object v1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final requiredArg(Landroid/app/Activity;)LX/05ta;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/Activity;",
            ")",
            "LX/05ta<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/router/arg/RouteArgExtension$requiredArg$1;

    invoke-direct {v0}, Lcom/bytedance/router/arg/RouteArgExtension$requiredArg$1;-><init>()V

    return-object v0
.end method

.method public final requiredArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)LX/05ta;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "LX/05ta<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/router/arg/RouteArgExtension$requiredArg$2;

    invoke-direct {v0}, Lcom/bytedance/router/arg/RouteArgExtension$requiredArg$2;-><init>()V

    return-object v0
.end method

.method public final requiredArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;
    .locals 7
    .annotation runtime LX/05TW;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "LX/05ta<",
            "TT;>;"
        }
    .end annotation

    new-instance v1, Lcom/bytedance/router/arg/RouteArgExtension$RouteArgLazyRequired;

    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    :goto_0
    new-instance v3, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x7b

    invoke-direct {v3, p1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Landroid/app/Activity;I)V

    move-object v5, p4

    move-object v4, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/router/arg/RouteArgExtension$RouteArgLazyRequired;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    return-object v1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final requiredArg(Landroidx/fragment/app/Fragment;)LX/05ta;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "LX/05ta<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/router/arg/RouteArgExtension$requiredArg$4;

    invoke-direct {v0}, Lcom/bytedance/router/arg/RouteArgExtension$requiredArg$4;-><init>()V

    return-object v0
.end method

.method public final requiredArg(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/05ta;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "LX/05ta<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/router/arg/RouteArgExtension$requiredArg$5;

    invoke-direct {v0}, Lcom/bytedance/router/arg/RouteArgExtension$requiredArg$5;-><init>()V

    return-object v0
.end method

.method public final requiredArg(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;
    .locals 7
    .annotation runtime LX/05TW;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "LX/05ta<",
            "TT;>;"
        }
    .end annotation

    new-instance v1, Lcom/bytedance/router/arg/RouteArgExtension$RouteArgLazyRequired;

    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    move-object v2, p1

    :goto_0
    new-instance v3, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x128

    invoke-direct {v3, p1, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Landroidx/fragment/app/Fragment;I)V

    move-object v5, p4

    move-object v4, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/router/arg/RouteArgExtension$RouteArgLazyRequired;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    return-object v1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final withNavArg(Landroidx/fragment/app/Fragment;Lcom/bytedance/router/annotation/IRouteArg;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "smart_key_route_arg"

    invoke-static {v1, v0, p2}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    return-void
.end method
