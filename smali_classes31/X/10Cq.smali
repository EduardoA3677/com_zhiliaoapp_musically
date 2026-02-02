.class public final LX/10Cq;
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
    .locals 2

    sget-object v0, LX/10Cv;->LIZ:LX/10Cu;

    iget-object v0, v0, LX/10Cu;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10Cx;

    invoke-interface {v0}, LX/10Cx;->LIZ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZIZ()Z
    .locals 1

    sget-object v0, LX/10Cv;->LIZ:LX/10Cu;

    iget-object v0, v0, LX/10Cu;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LIZJ(LX/10Cn;)Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService;->INSTANCE:Lcom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService;

    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService;->formatDataForDevtool(LX/10Cn;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
