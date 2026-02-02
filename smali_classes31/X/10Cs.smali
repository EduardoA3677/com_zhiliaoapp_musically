.class public final LX/10Cs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10Ct;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "lynx_allocate_memory"

    invoke-static {v0, p1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LIZIZ()Z
    .locals 1

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->enableImageMemoryReport()Z

    move-result v0

    return v0
.end method

.method public final LIZJ(LX/10Cn;)Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService;->INSTANCE:Lcom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService;

    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService;->formatDataForAppLog(LX/10Cn;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
