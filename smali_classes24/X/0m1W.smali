.class public final LX/0m1W;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x4c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0m1W;->LIZ:LX/05ta;

    return-void
.end method

.method public static final LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)LX/0ljl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0ljl;"
        }
    .end annotation

    invoke-static {}, LX/0AT0;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    sget-object v0, LX/0m1W;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ljl;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/effectplatform/IEffectPlatformFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/services/effectplatform/IEffectPlatformFactory;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;-><init>()V

    invoke-virtual {v1, p0}, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->setContext(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/ugc/effectmanager/knadapt/DataPreProcess;->enable:Z

    sput-boolean v0, Lcom/ss/android/ugc/effectmanager/knadapt/DataPreProcess;->enableOptimize:Z

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/services/effectplatform/IEffectPlatformFactory;->create(Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;)LX/0ljl;

    move-result-object v0

    return-object v0
.end method
