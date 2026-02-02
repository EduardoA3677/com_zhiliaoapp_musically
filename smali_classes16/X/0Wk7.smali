.class public final LX/0Wk7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Wk9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 3

    new-instance v1, LX/0Wk8;

    invoke-direct {v1}, LX/0Wk8;-><init>()V

    invoke-static {}, LX/0Wk7;->LIZIZ()V

    sget-object v0, LX/0Wk9;->LIZIZ:Lcom/ss/android/ugc/aweme/bullet/api/IBulletHostProxy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/bullet/api/IBulletHostProxy;->LJ()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/0Wk8;->LIZJ(Ljava/util/HashMap;)V

    :cond_0
    sput-object v1, LX/0WpK;->LJIIJJI:LX/0WkB;

    const-string v1, "jsb_tt_bridge_factory_manager_init"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/0WkC;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "jsb_spark_init_optimize"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v0, 0x1

    const-string v1, "true"

    if-ne v2, v0, :cond_1

    invoke-static {}, LX/0zoV;->LIZ()V

    invoke-static {}, LX/0Wqp;->LIZ()V

    const-string v0, "jsb_tt_init_optimize_settings_1"

    invoke-static {v1, v0}, LX/0WkC;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const-string v0, "jsb_tt_init_bridgeFactoryManager_finish"

    invoke-static {v1, v0}, LX/0WkC;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static LIZIZ()V
    .locals 6

    sget-object v0, LX/0Wk9;->LIZIZ:Lcom/ss/android/ugc/aweme/bullet/api/IBulletHostProxy;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-class v0, Lcom/ss/android/ugc/aweme/bullet/api/IBulletHostProxy;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/bullet/api/IBulletHostProxy;

    sput-object v0, LX/0Wk9;->LIZIZ:Lcom/ss/android/ugc/aweme/bullet/api/IBulletHostProxy;

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v1, "jsb_tt_init_bullet_host_proxy"

    sget-object v0, LX/0Wk9;->LIZIZ:Lcom/ss/android/ugc/aweme/bullet/api/IBulletHostProxy;

    invoke-static {v0, v1}, LX/0WkC;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "jsb_tt_init_bullet_host_proxy_result"

    invoke-static {v2}, LX/01S8;->toString-impl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0WkC;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "registerIBridges fail with "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/01S8;->toString-impl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
