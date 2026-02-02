.class public final Lcom/bytedance/android/live/wallet/service/recharge/impl/logger/ChargeResultLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aaz;


# static fields
.field public static final LIZ:Lcom/bytedance/android/live/wallet/service/recharge/impl/logger/ChargeResultLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/live/wallet/service/recharge/impl/logger/ChargeResultLogger;

    invoke-direct {v0}, Lcom/bytedance/android/live/wallet/service/recharge/impl/logger/ChargeResultLogger;-><init>()V

    sput-object v0, Lcom/bytedance/android/live/wallet/service/recharge/impl/logger/ChargeResultLogger;->LIZ:Lcom/bytedance/android/live/wallet/service/recharge/impl/logger/ChargeResultLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v5, p4

    move-object v4, p1

    const-string v6, ""

    if-nez v4, :cond_0

    move-object v4, v6

    :cond_0
    if-nez v5, :cond_1

    const-string v5, "-1"

    :cond_1
    if-eqz p5, :cond_2

    move-object v6, p5

    :cond_2
    new-instance v1, Lcom/bytedance/android/live/wallet/service/recharge/impl/logger/ChargeResultLogger$ChargeFailEntity;

    move v3, p3

    move v2, p2

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/android/live/wallet/service/recharge/impl/logger/ChargeResultLogger$ChargeFailEntity;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostUser;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostUser;

    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recharge_fail"

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/livesdkapi/host/IHostUser;->event(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
