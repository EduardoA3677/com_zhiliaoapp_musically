.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostOffliveInviteTimeOutSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "mt_co_host_offlive_invite_time_out"
.end annotation


# static fields
.field public static final DEFAULT:I = 0x12c

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostOffliveInviteTimeOutSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostOffliveInviteTimeOutSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostOffliveInviteTimeOutSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostOffliveInviteTimeOutSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostOffliveInviteTimeOutSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()I
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "mt_co_host_offlive_invite_time_out"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostOffliveInviteTimeOutSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
