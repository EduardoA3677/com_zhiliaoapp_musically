.class public final Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePublicScreenChatRethinkSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_update_rethink_strategy_for_comments"
.end annotation


# static fields
.field public static final DEFAULT:I

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePublicScreenChatRethinkSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePublicScreenChatRethinkSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePublicScreenChatRethinkSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePublicScreenChatRethinkSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePublicScreenChatRethinkSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final enable()Z
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_update_rethink_strategy_for_comments"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePublicScreenChatRethinkSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final enableV1()Z
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_update_rethink_strategy_for_comments"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePublicScreenChatRethinkSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method private final enableV2()Z
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_update_rethink_strategy_for_comments"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePublicScreenChatRethinkSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final enableV3()Z
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_update_rethink_strategy_for_comments"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePublicScreenChatRethinkSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final getRethinkVersion()I
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_update_rethink_strategy_for_comments"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePublicScreenChatRethinkSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final getRethinkMsg()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePublicScreenChatRethinkSetting;->enableV1()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f12509d

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePublicScreenChatRethinkSetting;->enableV2()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f125937

    return v0

    :cond_1
    const v0, 0x7f125938

    return v0
.end method

.method public final getRethinkTitle()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePublicScreenChatRethinkSetting;->enableV1()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1250a0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePublicScreenChatRethinkSetting;->enableV2()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f125939

    return v0

    :cond_1
    const v0, 0x7f12593a

    return v0
.end method
