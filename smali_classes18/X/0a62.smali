.class public final LX/0a62;
.super LX/0Zso;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Zso;-><init>()V

    const-string v0, "f_incentive_cheating_feature"

    iput-object v0, p0, LX/0a62;->LIZ:Ljava/lang/String;

    const-string v0, "global_live_incentive_native"

    iput-object v0, p0, LX/0a62;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0a62;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZJ(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->context()Landroid/content/Context;

    move-result-object v1

    const-string v0, "audio"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Landroid/media/AudioManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v4, Landroid/media/AudioManager;

    :goto_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_0
    move-object v4, v1

    goto :goto_0

    :goto_1
    :try_start_0
    const/4 v2, 0x3

    invoke-virtual {v4, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v4, v2}, LX/0X3I;->b0(Landroid/media/AudioManager;I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_1
    const-string v0, "output_volume"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "har_status"

    new-instance v1, Lorg/json/JSONObject;

    invoke-static {}, LX/0rq1;->LIZIZ()LX/0a63;

    move-result-object v0

    invoke-interface {v0}, LX/0a63;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_2
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "live_user_consume_amt_avg_layer"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftUserConsumeLayerSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftUserConsumeLayerSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftUserConsumeLayerSetting;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final getFeatureName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0a62;->LIZ:Ljava/lang/String;

    return-object v0
.end method
