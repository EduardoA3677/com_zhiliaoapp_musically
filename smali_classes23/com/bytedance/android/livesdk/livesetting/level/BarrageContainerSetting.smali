.class public final Lcom/bytedance/android/livesdk/livesetting/level/BarrageContainerSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "new_barrage_container_switch"
.end annotation


# static fields
.field public static final DEFAULT:Z

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/BarrageContainerSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/level/BarrageContainerSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/level/BarrageContainerSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/level/BarrageContainerSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/BarrageContainerSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enableNewBarrageContainer(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/level/BarrageContainerSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/BarrageContainerMsgTypes;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/BarrageContainerMsgTypes;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/livesetting/level/BarrageContainerMsgTypes;->isBarrageContainerMsgType(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getValue()Z
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "new_barrage_container_switch"

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/level/BarrageContainerSetting;->DEFAULT:Z

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
