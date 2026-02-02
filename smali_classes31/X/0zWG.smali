.class public final LX/0zWG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13sI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    sget-object v4, Lcom/bytedance/lynx/service/trail/LynxTrailService;->INSTANCE:Lcom/bytedance/lynx/service/trail/LynxTrailService;

    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v0

    invoke-virtual {v0}, LX/0Wy5;->LIZJ()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/service/trail/LynxTrailService;->onInitialize(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-virtual {v4, p1, v2, v3}, Lcom/bytedance/lynx/service/trail/LynxTrailService;->setSettingsWithTime(Ljava/lang/String;J)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method
