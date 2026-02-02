.class public final Lcom/bytedance/android/livesdk/livesetting/effect/LiveAsiaBeautyGenderOpt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "asia_beauty_gender_opt"
.end annotation


# static fields
.field public static final DEFAULT:I

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/effect/LiveAsiaBeautyGenderOpt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/effect/LiveAsiaBeautyGenderOpt;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/effect/LiveAsiaBeautyGenderOpt;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/effect/LiveAsiaBeautyGenderOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/effect/LiveAsiaBeautyGenderOpt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enable()Z
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "asia_beauty_gender_opt"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/effect/LiveAsiaBeautyGenderOpt;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
