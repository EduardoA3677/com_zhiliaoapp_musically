.class public final Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectGenderAlgoResourceId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "effect_gender_algo_resource_id"
.end annotation


# static fields
.field public static final DEFAULT:Ljava/lang/String;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectGenderAlgoResourceId;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectGenderAlgoResourceId;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectGenderAlgoResourceId;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectGenderAlgoResourceId;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectGenderAlgoResourceId;

    const-string v0, "7509690480926396945"

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectGenderAlgoResourceId;->DEFAULT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "effect_gender_algo_resource_id"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectGenderAlgoResourceId;->DEFAULT:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
