.class public final LX/0rq3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Landroidx/fragment/app/Fragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/clientai/LiveClientTriggerConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/clientai/LiveClientTriggerConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/clientai/LiveClientTriggerConfig;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0g0r;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/ai/api/trigger/ILiveTriggerService;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/android/live/ai/api/trigger/ILiveTriggerService;->t8(Landroidx/fragment/app/Fragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_0
    return-void
.end method

.method public static final LIZIZ(Landroidx/fragment/app/Fragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    sget-object v0, Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv;->LJII:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    sget-object v0, Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv;->LJIIIIZZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-static {}, Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv;->LJIIL()LX/0fFs;

    move-result-object v0

    check-cast v0, LX/0rqI;

    invoke-virtual {v0}, LX/0rqI;->LJIIIZ()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/clientai/LiveClientTriggerConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/clientai/LiveClientTriggerConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/clientai/LiveClientTriggerConfig;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0g0r;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/ai/api/trigger/ILiveTriggerService;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/android/live/ai/api/trigger/ILiveTriggerService;->BZ(Landroidx/fragment/app/Fragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_0
    return-void
.end method

.method public static final LIZJ()V
    .locals 7

    sget-object v4, Lcom/bytedance/android/livesdk/livesetting/clientai/LiveClientTriggerConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/clientai/LiveClientTriggerConfig;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/clientai/LiveClientTriggerConfig;->enable()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0a6a;->LIZ:LX/05ta;

    const/16 v0, 0x20a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v6

    const/16 v0, 0x20b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v5

    :try_start_0
    sget-object v3, LX/0a6a;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0rkm;

    if-eqz v2, :cond_2

    sget-object v1, LX/0a6a;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->context()Landroid/content/Context;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->getServerDeviceId()Ljava/lang/String;

    invoke-static {}, LX/0E5e;->LIZ()Ljava/lang/String;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->getChannel()Ljava/lang/String;

    invoke-interface {v2}, LX/0rkm;->LJIL()V

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/clientai/LiveClientTriggerConfig;->delayDownloadPkgs()I

    move-result v1

    if-lez v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isLocalTest()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v4, LX/0aO1;->LIZ:LX/0aNa;

    sget-object v3, LX/0a6b;->LL:LX/0a6b;

    int-to-long v1, v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v3, v1, v2, v0}, LX/0aNa;->LIZJ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/02SD;

    :cond_0
    :goto_0
    invoke-virtual {v6}, Lkotlin/jvm/internal/AFwS202S0000000_26;->invoke()Ljava/lang/Object;

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rkm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0rkm;->LJFF()V

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    invoke-static {}, Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv;->LIZIZ()V

    return-void
.end method
