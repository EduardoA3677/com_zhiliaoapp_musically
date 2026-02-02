.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiHostDividerSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "multi_host_divider_conf"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiHostDividerSettingsConf;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiHostDividerSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiHostDividerSettings;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiHostDividerSettings;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiHostDividerSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiHostDividerSettings;

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiHostDividerSettingsConf;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiHostDividerSettingsConf;-><init>(Z)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiHostDividerSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiHostDividerSettingsConf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiHostDividerSettingsConf;
    .locals 2

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiHostDividerSettings;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiHostDividerSettingsConf;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiHostDividerSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiHostDividerSettingsConf;

    :cond_0
    return-object v0
.end method
