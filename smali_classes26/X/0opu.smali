.class public abstract LX/0opu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lorg/json/JSONObject;

.field public final LIZIZ:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting$LiveGiftSelfDiagnosis;

.field public final LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LX/0opu;->LIZ:Lorg/json/JSONObject;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting;->config()Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting$LiveGiftSelfDiagnosis;

    move-result-object v0

    iput-object v0, p0, LX/0opu;->LIZIZ:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting$LiveGiftSelfDiagnosis;

    const-string v0, "GiftDiagnosis"

    iput-object v0, p0, LX/0opu;->LIZJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0opu;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public LIZIZ()V
    .locals 0

    return-void
.end method

.method public LIZJ(LX/0oq0;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(ILjava/lang/String;)V
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "type"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "model"

    invoke-virtual {p0}, LX/0opu;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "info"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/0opu;->LIZ:Lorg/json/JSONObject;

    const-string v0, "ttlive_gift_self_disgnosis"

    invoke-static {v0, v3, v1, v2}, LX/0pwY;->LJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public onEvent(LX/0oq0;)V
    .locals 1

    instance-of v0, p1, LX/0opy;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/0opz;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/0opu;->LIZJ(LX/0oq0;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0opu;->LIZIZ()V

    return-void
.end method
