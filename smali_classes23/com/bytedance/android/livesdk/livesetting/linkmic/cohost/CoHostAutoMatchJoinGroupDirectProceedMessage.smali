.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostAutoMatchJoinGroupDirectProceedMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_cohost_auto_match_join_group_direct_proceed_message"
.end annotation


# static fields
.field public static final DEFAULT:Z = true

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostAutoMatchJoinGroupDirectProceedMessage;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostAutoMatchJoinGroupDirectProceedMessage;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostAutoMatchJoinGroupDirectProceedMessage;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostAutoMatchJoinGroupDirectProceedMessage;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostAutoMatchJoinGroupDirectProceedMessage;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final actionEnabled()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostAutoMatchJoinGroupDirectProceedMessage;->getValue()Z

    move-result v0

    return v0
.end method

.method public final getValue()Z
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_cohost_auto_match_join_group_direct_proceed_message"

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostAutoMatchJoinGroupDirectProceedMessage;->DEFAULT:Z

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
