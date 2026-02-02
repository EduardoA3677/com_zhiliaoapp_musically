.class public final Lcom/bytedance/android/livesdk/livesetting/performance/LiveSeiListMaxSizeSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_sei_list_max_size"
.end annotation


# static fields
.field public static final DEFAULT:I

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveSeiListMaxSizeSetting;

.field public static final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveSeiListMaxSizeSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveSeiListMaxSizeSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveSeiListMaxSizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveSeiListMaxSizeSetting;

    const/16 v2, 0x28

    sput v2, Lcom/bytedance/android/livesdk/livesetting/performance/LiveSeiListMaxSizeSetting;->DEFAULT:I

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v0, "live_sei_list_max_size"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveSeiListMaxSizeSetting;->value:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final maxSize()I
    .locals 1

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveSeiListMaxSizeSetting;->value:I

    return v0
.end method
