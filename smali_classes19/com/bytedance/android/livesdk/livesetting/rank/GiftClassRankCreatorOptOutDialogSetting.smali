.class public final Lcom/bytedance/android/livesdk/livesetting/rank/GiftClassRankCreatorOptOutDialogSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_gift_class_rank_creator_opt_out_dialog_enabled"
.end annotation


# static fields
.field public static final DEFAULT:Z

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/GiftClassRankCreatorOptOutDialogSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/rank/GiftClassRankCreatorOptOutDialogSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/GiftClassRankCreatorOptOutDialogSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/GiftClassRankCreatorOptOutDialogSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/GiftClassRankCreatorOptOutDialogSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Z
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_gift_class_rank_creator_opt_out_dialog_enabled"

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/rank/GiftClassRankCreatorOptOutDialogSetting;->DEFAULT:Z

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
