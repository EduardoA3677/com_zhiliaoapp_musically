.class public final Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleMsgMaxDisplayNameLenSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_capsule_msg_max_display_name_len_setting"
.end annotation


# static fields
.field public static final DEFAULT:I

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleMsgMaxDisplayNameLenSetting;

.field public static final maxDisplayNameLen:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleMsgMaxDisplayNameLenSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleMsgMaxDisplayNameLenSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleMsgMaxDisplayNameLenSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleMsgMaxDisplayNameLenSetting;

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_capsule_msg_max_display_name_len_setting"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleMsgMaxDisplayNameLenSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleMsgMaxDisplayNameLenSetting;->maxDisplayNameLen:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMaxDisplayNameLen()I
    .locals 1

    sget v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleMsgMaxDisplayNameLenSetting;->maxDisplayNameLen:I

    return v0
.end method
