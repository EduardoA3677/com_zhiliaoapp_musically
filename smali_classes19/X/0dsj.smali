.class public final LX/0dsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0dsa;


# instance fields
.field public final synthetic LIZ:LX/0dt6;

.field public final synthetic LIZIZ:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;


# direct methods
.method public constructor <init>(LX/0dsg;Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0dsj;->LIZ:LX/0dt6;

    iput-object p2, p0, LX/0dsj;->LIZIZ:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/0dqE;)V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS376S0200000_18;

    iget-object v1, p0, LX/0dsj;->LIZIZ:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;

    const/16 v0, 0x39

    invoke-direct {v2, p1, v1, v0}, Lkotlin/jvm/internal/AwS376S0200000_18;-><init>(LX/0dqE;Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;I)V

    invoke-static {v2}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0dsj;->LIZ:LX/0dt6;

    invoke-interface {v0}, LX/0dt6;->onFailure()V

    return-void
.end method

.method public final onSuccess()V
    .locals 5

    iget-object v0, p0, LX/0dsj;->LIZ:LX/0dt6;

    invoke-interface {v0}, LX/0dt6;->onSuccess()V

    const-string v4, "live_super_fan_subscribe_success"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "action"

    const-string v0, "2"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v2, v0}, LX/05jA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    return-void
.end method
