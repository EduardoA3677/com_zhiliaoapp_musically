.class public final LX/0Wst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WqE;


# instance fields
.field public final synthetic LIZ:LX/0Wy4;


# direct methods
.method public constructor <init>(LX/0Wy4;)V
    .locals 0

    iput-object p1, p0, LX/0Wst;->LIZ:LX/0Wy4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0Wpw;)V
    .locals 4

    iget-object v0, p0, LX/0Wst;->LIZ:LX/0Wy4;

    invoke-virtual {v0}, LX/0Wy4;->LJIJ()LX/0WvE;

    move-result-object v2

    instance-of v0, v2, LX/103E;

    if-eqz v0, :cond_0

    check-cast v2, LX/103E;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, p1, v0, v1}, LX/0Wsw;->LIZIZ(LX/103E;LX/0Wpw;J)V

    new-instance v1, LX/0Wsx;

    invoke-direct {v1}, LX/0Wsx;-><init>()V

    iget-object v0, p1, LX/0Wpw;->LIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0Wsx;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p1, LX/0Wpw;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v0}, LX/0Wsw;->LIZ(Ljava/lang/Integer;)I

    move-result v0

    iput v0, v1, LX/0Wsx;->LJI:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "code: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0Wpw;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", msg: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0Wpw;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rawRequest: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0Wpw;->LJI:Lorg/json/JSONObject;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rawResult: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0Wpw;->LJFF:Lorg/json/JSONObject;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isRunInMainThread: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/0Wpw;->LJII:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Wsx;->LJII:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:LX/1082;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->INSTANCE:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->reportJsbError(Lcom/lynx/tasm/LynxView;LX/0Wsx;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/0Wpw;)V
    .locals 3

    iget-object v0, p0, LX/0Wst;->LIZ:LX/0Wy4;

    invoke-virtual {v0}, LX/0Wy4;->LJIJ()LX/0WvE;

    move-result-object v2

    instance-of v0, v2, LX/103E;

    if-eqz v0, :cond_0

    check-cast v2, LX/103E;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, p1, v0, v1}, LX/0Wsw;->LIZIZ(LX/103E;LX/0Wpw;J)V

    :cond_0
    return-void
.end method
