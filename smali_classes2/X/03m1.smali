.class public final LX/03m1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/wallet/data/api/ICancelRetentionApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/wallet/data/api/ICancelRetentionApi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v2, LX/01rK;

    invoke-direct {v2}, LX/01rK;-><init>()V

    const-string v0, "recharge_cancel_retention_dialog"

    invoke-interface {v1, p0, v3, v4, v0}, Lcom/bytedance/android/live/wallet/data/api/ICancelRetentionApi;->updateRetentionFrequency(Ljava/lang/String;JLjava/lang/String;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/03m0;

    invoke-direct {v0, v2, p0}, LX/03m0;-><init>(LX/01rK;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLIIIJL(LX/0SDB;)LX/0aHb;

    move-result-object v1

    sget-object v0, LX/03m2;->LL:LX/03m2;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;Lwebcast/data/RechargeRetentionPopupConfig$EventInfo;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/03mA;->Lb:LX/0p2Z;

    invoke-virtual {v2}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0
.end method

.method public static LIZJ(Lwebcast/data/RechargeRetentionPopupConfig;)V
    .locals 2

    sget-object v1, LX/03mA;->Kb:LX/0p2Z;

    iget-boolean v0, p0, Lwebcast/data/RechargeRetentionPopupConfig;->showRetentionPopup:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    iget-object v0, p0, Lwebcast/data/RechargeRetentionPopupConfig;->eventInfo:Ljava/util/Map;

    const-string v1, "show"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwebcast/data/RechargeRetentionPopupConfig;->eventInfo:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/RechargeRetentionPopupConfig$EventInfo;

    invoke-static {v1, v0}, LX/03m1;->LIZIZ(Ljava/lang/String;Lwebcast/data/RechargeRetentionPopupConfig$EventInfo;)V

    :cond_0
    iget-object v0, p0, Lwebcast/data/RechargeRetentionPopupConfig;->eventInfo:Ljava/util/Map;

    const-string v1, "cancel"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwebcast/data/RechargeRetentionPopupConfig;->eventInfo:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/RechargeRetentionPopupConfig$EventInfo;

    invoke-static {v1, v0}, LX/03m1;->LIZIZ(Ljava/lang/String;Lwebcast/data/RechargeRetentionPopupConfig$EventInfo;)V

    :cond_1
    return-void
.end method
