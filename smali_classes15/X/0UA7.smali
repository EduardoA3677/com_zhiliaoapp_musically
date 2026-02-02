.class public final LX/0UA7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x92

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0UA7;->LIZ:LX/05ta;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0UA7;->LIZIZ:Ljava/util/Map;

    return-void
.end method

.method public static LIZ()Ljava/util/PriorityQueue;
    .locals 1

    sget-object v0, LX/0UA7;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/PriorityQueue;

    return-object v0
.end method

.method public static LIZIZ(LX/0Tdx;)V
    .locals 3

    sget-object v1, Lcom/bytedance/android/livesdk/broadcast/preview/animation/manager/PreviewAnimationConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/broadcast/preview/animation/manager/PreviewAnimationConfigSetting;

    invoke-virtual {p0}, LX/0Tdx;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/animation/manager/PreviewAnimationConfigSetting;->isActive(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0UA7;->LIZIZ:Ljava/util/Map;

    invoke-virtual {p0}, LX/0Tdx;->getKey()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0UA7;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public static LIZJ(LX/0Tdx;LX/0UA8;)V
    .locals 4

    sget-object v1, Lcom/bytedance/android/livesdk/broadcast/preview/animation/manager/PreviewAnimationConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/broadcast/preview/animation/manager/PreviewAnimationConfigSetting;

    invoke-virtual {p0}, LX/0Tdx;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/animation/manager/PreviewAnimationConfigSetting;->getConfig(Ljava/lang/String;)Lcom/bytedance/android/livesdk/broadcast/preview/animation/manager/PreviewAnimationConfig;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0UA7;->LIZ()Ljava/util/PriorityQueue;

    move-result-object v3

    new-instance v2, Lcom/bytedance/android/livesdk/broadcast/preview/animation/manager/PreviewAnimationTask;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/animation/manager/PreviewAnimationConfig;->getPriority()I

    move-result v1

    invoke-virtual {p0}, LX/0Tdx;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v1, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/animation/manager/PreviewAnimationTask;-><init>(LX/0UA8;ILjava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/0UA7;->LIZIZ:Ljava/util/Map;

    invoke-virtual {p0}, LX/0Tdx;->getKey()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0UA7;->LIZLLL()V

    return-void
.end method

.method public static LIZLLL()V
    .locals 3

    :try_start_0
    sget-object v0, LX/0UA7;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/preview/animation/manager/PreviewAnimationConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/broadcast/preview/animation/manager/PreviewAnimationConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/animation/manager/PreviewAnimationConfigSetting;->activeAnimationSize()I

    move-result v0

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/0UA7;->LIZ()Ljava/util/PriorityQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-static {}, LX/0UA7;->LIZ()Ljava/util/PriorityQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/animation/manager/PreviewAnimationTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/animation/manager/PreviewAnimationTask;->getListener()LX/0UA8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0UA8;->show()V

    :cond_0
    invoke-static {}, LX/0UA7;->LIZ()Ljava/util/PriorityQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/animation/manager/PreviewAnimationTask;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/animation/manager/PreviewAnimationTask;->getListener()LX/0UA8;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0UA8;->LIZ()V

    goto :goto_0

    :cond_2
    sget-object v0, LX/0UA7;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-static {}, LX/0UA7;->LIZ()Ljava/util/PriorityQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/0LFl;->LIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PreviewAnimationToolManager"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
