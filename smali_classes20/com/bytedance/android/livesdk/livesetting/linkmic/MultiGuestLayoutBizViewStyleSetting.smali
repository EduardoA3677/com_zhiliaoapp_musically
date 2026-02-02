.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLayoutBizViewStyleSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "multi_guest_layout_biz_view_style"
.end annotation


# static fields
.field public static final DEFAULT:Ljava/lang/String;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLayoutBizViewStyleSetting;

.field public static final settingValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLayoutBizViewStyleSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLayoutBizViewStyleSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLayoutBizViewStyleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLayoutBizViewStyleSetting;

    const-string v2, ""

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLayoutBizViewStyleSetting;->DEFAULT:Ljava/lang/String;

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v0, "multi_guest_layout_biz_view_style"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLayoutBizViewStyleSetting;->settingValue:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSettingValue()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLayoutBizViewStyleSetting;->settingValue:Ljava/lang/String;

    return-object v0
.end method
