.class public final synthetic LX/0ScU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lh7/n;

.field public final synthetic LLILLIZIL:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lh7/n;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ScU;->LL:Landroid/content/Context;

    iput-object p4, p0, LX/0ScU;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0ScU;->LLILL:Lh7/n;

    iput-object p2, p0, LX/0ScU;->LLILLIZIL:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget-object v4, p0, LX/0ScU;->LL:Landroid/content/Context;

    iget-object v6, p0, LX/0ScU;->LLILIL:Ljava/lang/String;

    iget-object v10, p0, LX/0ScU;->LLILL:Lh7/n;

    iget-object v11, p0, LX/0ScU;->LLILLIZIL:Landroid/os/Bundle;

    const/4 v2, 0x1

    new-array v8, v2, [Z

    const/4 v1, 0x0

    aput-boolean v1, v8, v1

    new-array v9, v2, [LX/0lsH;

    const/4 v3, 0x0

    aput-object v3, v9, v1

    instance-of v0, v4, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    aput-boolean v2, v8, v1

    new-instance v5, Lcom/ss/android/ugc/aweme/base/SafeHandler;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIJ()LX/0HyC;

    move-result-object v1

    invoke-static {v4}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0HyC;->LJIIIZ(Landroid/app/Activity;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/ss/android/ugc/aweme/base/SafeHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    new-instance v2, LY/ARunnableS38S0300000_13;

    const/16 v0, 0x9

    invoke-direct {v2, v8, v4, v9, v0}, LY/ARunnableS38S0300000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v5, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->abilityService()Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;->effectService()Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService;

    move-result-object v2

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v1, "scene"

    const-string v0, ""

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LX/0ScV;

    invoke-direct/range {v5 .. v11}, LX/0ScV;-><init>(Ljava/lang/String;Ljava/util/Map;[Z[LX/0lsH;Lh7/n;Landroid/os/Bundle;)V

    invoke-interface {v2, v4, v5, v3}, Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService;->buildEffectPlatform(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService$IAVEffectReadyCallback;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
