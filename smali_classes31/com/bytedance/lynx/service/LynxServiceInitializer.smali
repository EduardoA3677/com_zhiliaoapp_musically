.class public final Lcom/bytedance/lynx/service/LynxServiceInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/lynx/service/LynxServiceInitializer;

.field public static lynxServiceConfig:LX/0zyH;

.field public static resourceAdapter:LX/0gFB;

.field public static settingsAdapter:LX/0zWA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/lynx/service/LynxServiceInitializer;

    invoke-direct {v0}, Lcom/bytedance/lynx/service/LynxServiceInitializer;-><init>()V

    sput-object v0, Lcom/bytedance/lynx/service/LynxServiceInitializer;->INSTANCE:Lcom/bytedance/lynx/service/LynxServiceInitializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createServiceAdapters()V
    .locals 6

    :try_start_0
    sget-object v0, Lcom/bytedance/lynx/service/LynxServiceInitializer;->lynxServiceConfig:LX/0zyH;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_27

    :cond_0
    :try_start_1
    iget-object v0, v0, LX/0zyH;->LJIIL:LX/0Wg1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_26

    :try_start_2
    sget-object v1, LX/0Wg0;->LIZ:[I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_25

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_24

    :try_start_4
    aget v5, v1, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_23

    const/4 v0, 0x1

    const-string v1, "null cannot be cast to non-null type com.bytedance.lynx.service.settings.ILynxSettingsDownloaderAdapter"

    const-string v4, "null cannot be cast to non-null type com.bytedance.lynx.service.resource.ILynxResourceServiceAdapter"

    const-string v3, "INSTANCE"

    if-eq v5, v0, :cond_3

    const/4 v0, 0x2

    if-ne v5, v0, :cond_6

    :try_start_5
    const-string v0, "com.bytedance.lynx.service.adapter.global.resource.LynxResourceServiceAdapter"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_10

    :try_start_6
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_f

    :try_start_7
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_e

    :try_start_8
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_d

    :try_start_9
    check-cast v0, LX/0gFB;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :try_start_a
    sput-object v0, Lcom/bytedance/lynx/service/LynxServiceInitializer;->resourceAdapter:LX/0gFB;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :try_start_b
    const-string v0, "com.bytedance.lynx.service.adapter.global.settings.LynxSettingsDownloaderAdapter"
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :try_start_c
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    check-cast v0, LX/0zWA;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_28

    :try_start_10
    sput-object v0, Lcom/bytedance/lynx/service/LynxServiceInitializer;->settingsAdapter:LX/0zWA;

    goto :goto_0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :catchall_0
    move-exception v2

    goto/16 :goto_2

    :goto_0
    return-void

    :cond_1
    :try_start_11
    new-instance v0, Ljava/lang/NullPointerException;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :catchall_1
    move-exception v2

    goto/16 :goto_2

    :catchall_2
    move-exception v2

    goto/16 :goto_2

    :catchall_3
    move-exception v2

    goto/16 :goto_2

    :catchall_4
    move-exception v2

    goto/16 :goto_2

    :catchall_5
    move-exception v2

    goto/16 :goto_2

    :catchall_6
    move-exception v2

    goto/16 :goto_2

    :catchall_7
    move-exception v2

    goto :goto_2

    :catchall_8
    move-exception v2

    goto :goto_2

    :catchall_9
    move-exception v2

    goto :goto_2

    :cond_2
    :try_start_14
    new-instance v0, Ljava/lang/NullPointerException;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    :try_start_15
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :catchall_a
    move-exception v2

    goto :goto_2

    :catchall_b
    move-exception v2

    goto :goto_2

    :catchall_c
    move-exception v2

    goto :goto_2

    :catchall_d
    move-exception v2

    goto :goto_2

    :catchall_e
    move-exception v2

    goto :goto_2

    :catchall_f
    move-exception v2

    goto :goto_2

    :catchall_10
    move-exception v2

    goto :goto_2

    :cond_3
    :try_start_17
    const-string v0, "com.bytedance.lynx.service.adapter.common.resource.LynxResourceServiceAdapter"
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_22

    :try_start_18
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_21

    :try_start_19
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_20

    :try_start_1a
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1f

    :try_start_1b
    check-cast v0, LX/0gFB;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1b

    :try_start_1c
    sput-object v0, Lcom/bytedance/lynx/service/LynxServiceInitializer;->resourceAdapter:LX/0gFB;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1a

    :try_start_1d
    const-string v0, "com.bytedance.lynx.service.adapter.common.settings.LynxSettingsDownloaderAdapter"
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_19

    :try_start_1e
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_18

    :try_start_1f
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_17

    :try_start_20
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_16

    :try_start_21
    check-cast v0, LX/0zWA;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_12

    :try_start_22
    sput-object v0, Lcom/bytedance/lynx/service/LynxServiceInitializer;->settingsAdapter:LX/0zWA;

    goto :goto_1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_11

    :catchall_11
    move-exception v2

    goto :goto_2

    :goto_1
    return-void

    :catchall_12
    move-exception v2

    goto :goto_2

    :cond_4
    :try_start_23
    new-instance v0, Ljava/lang/NullPointerException;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_15

    :try_start_24
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_14

    :try_start_25
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_13

    :catchall_13
    move-exception v2

    goto :goto_2

    :catchall_14
    move-exception v2

    goto :goto_2

    :catchall_15
    move-exception v2

    goto :goto_2

    :catchall_16
    move-exception v2

    goto :goto_2

    :catchall_17
    move-exception v2

    goto :goto_2

    :catchall_18
    move-exception v2

    goto :goto_2

    :catchall_19
    move-exception v2

    goto :goto_2

    :catchall_1a
    move-exception v2

    goto :goto_2

    :catchall_1b
    move-exception v2

    goto :goto_2

    :cond_5
    :try_start_26
    new-instance v0, Ljava/lang/NullPointerException;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1e

    :try_start_27
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1d

    :try_start_28
    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1c

    :catchall_1c
    move-exception v2

    goto :goto_2

    :catchall_1d
    move-exception v2

    goto :goto_2

    :catchall_1e
    move-exception v2

    goto :goto_2

    :catchall_1f
    move-exception v2

    goto :goto_2

    :catchall_20
    move-exception v2

    goto :goto_2

    :catchall_21
    move-exception v2

    goto :goto_2

    :catchall_22
    move-exception v2

    goto :goto_2

    :catchall_23
    move-exception v2

    goto :goto_2

    :catchall_24
    move-exception v2

    goto :goto_2

    :catchall_25
    move-exception v2

    goto :goto_2

    :catchall_26
    move-exception v2

    goto :goto_2

    :catchall_27
    move-exception v2

    goto :goto_2

    :catchall_28
    move-exception v2

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed in createServiceAdapters: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxServiceInitializer"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method private final isInitial()Z
    .locals 1

    sget-object v0, Lcom/bytedance/lynx/service/LynxServiceInitializer;->lynxServiceConfig:LX/0zyH;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/lynx/service/LynxServiceInitializer;->resourceAdapter:LX/0gFB;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/lynx/service/LynxServiceInitializer;->settingsAdapter:LX/0zWA;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final registerServices()V
    .locals 7

    const-string v4, "Failed to register LynxInternalDevToolService: "

    const-string v6, "Failed to register LynxDevToolService: "

    const-string v3, "LynxServiceInitializer"

    invoke-static {}, LX/0zW5;->LIZJ()LX/0zW5;

    move-result-object v1

    invoke-static {}, LX/12Fd;->LJFF()LX/12Fd;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zW5;->LIZLLL(Lcom/lynx/tasm/service/IServiceProvider;)V

    invoke-static {}, LX/0zW5;->LIZJ()LX/0zW5;

    move-result-object v1

    sget-object v0, Lcom/bytedance/lynx/service/log/LynxLogService;->Companion:LX/0zW2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/lynx/service/log/LynxLogService;->INSTANCE$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lynx/service/log/LynxLogService;

    invoke-virtual {v1, v0}, LX/0zW5;->LIZLLL(Lcom/lynx/tasm/service/IServiceProvider;)V

    invoke-static {}, LX/0zW5;->LIZJ()LX/0zW5;

    move-result-object v1

    sget-object v0, Lcom/bytedance/lynx/service/trail/LynxTrailService;->INSTANCE:Lcom/bytedance/lynx/service/trail/LynxTrailService;

    invoke-virtual {v1, v0}, LX/0zW5;->LIZLLL(Lcom/lynx/tasm/service/IServiceProvider;)V

    invoke-static {}, LX/0zW5;->LIZJ()LX/0zW5;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/lynx/service/network/LynxHttpService;->getInstance()Lcom/bytedance/lynx/service/network/LynxHttpService;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zW5;->LIZLLL(Lcom/lynx/tasm/service/IServiceProvider;)V

    invoke-static {}, LX/0zW5;->LIZJ()LX/0zW5;

    move-result-object v1

    sget-object v0, Lcom/bytedance/lynx/service/resource/LynxResourceService;->INSTANCE:Lcom/bytedance/lynx/service/resource/LynxResourceService;

    invoke-virtual {v1, v0}, LX/0zW5;->LIZLLL(Lcom/lynx/tasm/service/IServiceProvider;)V

    invoke-static {}, LX/0zW5;->LIZJ()LX/0zW5;

    move-result-object v1

    sget-object v0, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->INSTANCE:Lcom/bytedance/lynx/service/monitor/LynxMonitorService;

    invoke-virtual {v1, v0}, LX/0zW5;->LIZLLL(Lcom/lynx/tasm/service/IServiceProvider;)V

    invoke-static {}, LX/0zW5;->LIZJ()LX/0zW5;

    move-result-object v1

    sget-object v0, Lcom/bytedance/lynx/service/reporter/LynxEventReporterService;->INSTANCE:Lcom/bytedance/lynx/service/reporter/LynxEventReporterService;

    invoke-virtual {v1, v0}, LX/0zW5;->LIZLLL(Lcom/lynx/tasm/service/IServiceProvider;)V

    invoke-static {}, LX/0zW5;->LIZJ()LX/0zW5;

    move-result-object v1

    sget-object v0, Lcom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService;->INSTANCE:Lcom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService;

    invoke-virtual {v1, v0}, LX/0zW5;->LIZLLL(Lcom/lynx/tasm/service/IServiceProvider;)V

    invoke-static {}, LX/0zW5;->LIZJ()LX/0zW5;

    move-result-object v1

    sget-object v0, Lcom/bytedance/lynx/service/security/LynxSecurityService;->Companion:LX/0zPf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/lynx/service/security/LynxSecurityService;->INSTANCE$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lynx/service/security/LynxSecurityService;

    invoke-virtual {v1, v0}, LX/0zW5;->LIZLLL(Lcom/lynx/tasm/service/IServiceProvider;)V

    invoke-static {}, LX/0zW5;->LIZJ()LX/0zW5;

    move-result-object v1

    sget-object v0, Lcom/bytedance/lynx/service/extension/LynxExtensionService;->INSTANCE:Lcom/bytedance/lynx/service/extension/LynxExtensionService;

    invoke-virtual {v1, v0}, LX/0zW5;->LIZLLL(Lcom/lynx/tasm/service/IServiceProvider;)V

    const/4 v5, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, LX/0zW5;->LIZJ()LX/0zW5;

    move-result-object v1

    sget-object v0, Lcom/lynx/service/devtool/LynxDevToolService;->Companion:Lcom/lynx/service/devtool/LynxDevToolService$Companion;

    invoke-virtual {v0}, Lcom/lynx/service/devtool/LynxDevToolService$Companion;->getINSTANCE()Lcom/lynx/tasm/service/ILynxDevToolService;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zW5;->LIZLLL(Lcom/lynx/tasm/service/IServiceProvider;)V

    const-string v0, "Register LynxDevToolService"

    invoke-static {v3, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    :try_start_1
    invoke-static {}, LX/0zW5;->LIZJ()LX/0zW5;

    move-result-object v1

    sget-object v0, Lcom/lynx/service/devtool/LynxInternalDevToolService;->Companion:Lcom/lynx/service/devtool/LynxInternalDevToolService$Companion;

    invoke-virtual {v0}, Lcom/lynx/service/devtool/LynxInternalDevToolService$Companion;->getINSTANCE()Lcom/lynx/tasm/service/ILynxDevToolService;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zW5;->LIZLLL(Lcom/lynx/tasm/service/IServiceProvider;)V

    const-string v0, "Register LynxInternalDevToolService"

    invoke-static {v3, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    move-exception v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_3
    move-exception v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v4, 0x0

    :try_start_2
    sget-object v0, Lcom/bytedance/lynx/service/LynxServiceInitializer;->lynxServiceConfig:LX/0zyH;

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    iget-object v0, v0, LX/0zyH;->LJIIL:LX/0Wg1;

    sget-object v1, LX/0Wg0;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v5, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    const-string v0, "com.bytedance.lynx.service.i18n.LynxI18nService"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v0, "INSTANCE"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {}, LX/0zW5;->LIZJ()LX/0zW5;

    move-result-object v2

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/lynx/tasm/service/ILynxI18nService;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lcom/lynx/tasm/service/ILynxI18nService;->getServiceClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0zW5;->LJ(Ljava/lang/Class;Lcom/lynx/tasm/service/IServiceProvider;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.lynx.tasm.service.ILynxI18nService"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "com.bytedance.lynx.service.adapter.common.trail.LynxABExperimentAdapter"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, LX/0zWI;

    sget-object v0, Lcom/bytedance/lynx/service/trail/LynxTrailService;->INSTANCE:Lcom/bytedance/lynx/service/trail/LynxTrailService;

    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/service/trail/LynxTrailService;->setABExperimentAdapter(LX/0zWI;)V

    return-void

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.bytedance.lynx.service.trail.ILynxABExperimentAdapter"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :catch_4
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed initServiceCenter with exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " adapterType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/bytedance/lynx/service/LynxServiceInitializer;->lynxServiceConfig:LX/0zyH;

    if-eqz v0, :cond_4

    move-object v4, v0

    :cond_4
    iget-object v0, v4, LX/0zyH;->LJIIL:LX/0Wg1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final ensureInitialize()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/lynx/service/LynxServiceInitializer;->isInitial()Z

    move-result v0

    const-string v1, "LynxServiceInitializer"

    if-nez v0, :cond_0

    const-string v0, "Please initialize before use."

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Ensure initialize."

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/lynx/service/LynxServiceInitializer;->resourceAdapter:LX/0gFB;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-interface {v0}, LX/0gFB;->initForest()V

    return-void
.end method

.method public final getLynxServiceConfig()LX/0zyH;
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/lynx/service/LynxServiceInitializer;->isInitial()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v1, "LynxServiceInitializer"

    const-string v0, "Please initialize before call getLynxServiceConfig."

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    sget-object v0, Lcom/bytedance/lynx/service/LynxServiceInitializer;->lynxServiceConfig:LX/0zyH;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final initialize(LX/0zyH;)V
    .locals 7

    const-string v6, "LynxServiceInitializer.initialize"

    invoke-static {v6}, Lcom/lynx/tasm/base/TraceEvent;->LIZLLL(Ljava/lang/String;)V

    const-string v1, "LynxServiceInitializer"

    const-string v0, "LynxServiceInitializer initialize."

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p1, Lcom/bytedance/lynx/service/LynxServiceInitializer;->lynxServiceConfig:LX/0zyH;

    invoke-direct {p0}, Lcom/bytedance/lynx/service/LynxServiceInitializer;->registerServices()V

    invoke-direct {p0}, Lcom/bytedance/lynx/service/LynxServiceInitializer;->createServiceAdapters()V

    sget-object v0, Lcom/bytedance/lynx/service/LynxServiceInitializer;->settingsAdapter:LX/0zWA;

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/bytedance/lynx/service/LynxServiceInitializer;->settingsAdapter:LX/0zWA;

    if-nez v2, :cond_0

    move-object v2, v4

    :cond_0
    sget-object v1, LX/0zW8;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    const-string v1, "LynxSettingsDownloader"

    const-string v0, "Already initialized"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/lynx/service/LynxServiceInitializer;->resourceAdapter:LX/0gFB;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/bytedance/lynx/service/resource/LynxResourceService;->INSTANCE:Lcom/bytedance/lynx/service/resource/LynxResourceService;

    sget-object v0, Lcom/bytedance/lynx/service/LynxServiceInitializer;->resourceAdapter:LX/0gFB;

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/lynx/service/resource/LynxResourceService;->initialize(LX/0zyH;LX/0gFB;)V

    :cond_3
    sget-object v0, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->INSTANCE:Lcom/bytedance/lynx/service/monitor/LynxMonitorService;

    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->initialize(LX/0zyH;)V

    const-string v3, "LynxMarkDownService"

    goto :goto_1

    :cond_4
    new-instance v1, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    new-instance v0, LX/0zW7;

    invoke-direct {v0, p1, v2}, LX/0zW7;-><init>(LX/0zyH;LX/0zWA;)V

    invoke-direct {v1, v0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "com.bytedance.xelement.markdown.Markdown"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v1, "init"

    new-array v0, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "LynxMarkDownService InvocationTargetException"

    invoke-static {v3, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    const-string v0, "LynxMarkDownService NoSuchMethodException"

    invoke-static {v3, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_2
    const-string v0, "LynxMarkDownService ClassNotFoundException"

    invoke-static {v3, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_3
    const-string v0, "LynxMarkDownService IllegalAccessException"

    invoke-static {v3, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-object v0, Lcom/bytedance/lynx/service/security/LynxSecurityService;->Companion:LX/0zPf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/lynx/service/security/LynxSecurityService;->INSTANCE$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TZp;

    invoke-virtual {v0}, LX/0TZp;->initialize()V

    invoke-static {v6}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    return-void
.end method
