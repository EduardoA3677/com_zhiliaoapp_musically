.class public final Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenSubviewSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_public_screen_management"
.end annotation


# static fields
.field public static final DEFAULT:I = 0x0

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenSubviewSetting;

.field public static final V1:I = 0x1

.field public static final V2:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenSubviewSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenSubviewSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenSubviewSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenSubviewSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final appendTag()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenSubviewSetting;->getValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getValue()I
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_public_screen_management"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenSubviewSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final individualTag()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenSubviewSetting;->getValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final showSubview()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenSubviewSetting;->getValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
