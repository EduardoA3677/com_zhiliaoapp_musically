.class public final Lcom/bytedance/android/livesdk/livesetting/game/MultiDeviceInterruptGuideSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "ttlive_game_live_multi_device_interrupt_guide"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/game/MultiDeviceInterruptGuideData;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/MultiDeviceInterruptGuideSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/game/MultiDeviceInterruptGuideSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/game/MultiDeviceInterruptGuideSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/game/MultiDeviceInterruptGuideSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/MultiDeviceInterruptGuideSetting;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/game/MultiDeviceInterruptGuideData;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0, v1, v1}, Lcom/bytedance/android/livesdk/livesetting/game/MultiDeviceInterruptGuideData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/game/MultiDeviceInterruptGuideSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/game/MultiDeviceInterruptGuideData;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getData()Lcom/bytedance/android/livesdk/livesetting/game/MultiDeviceInterruptGuideData;
    .locals 2

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/game/MultiDeviceInterruptGuideSetting;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/game/MultiDeviceInterruptGuideData;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/MultiDeviceInterruptGuideSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/game/MultiDeviceInterruptGuideData;

    :cond_0
    return-object v0
.end method

.method public final isEnable()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/game/MultiDeviceInterruptGuideSetting;->getData()Lcom/bytedance/android/livesdk/livesetting/game/MultiDeviceInterruptGuideData;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/MultiDeviceInterruptGuideData;->enable:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
