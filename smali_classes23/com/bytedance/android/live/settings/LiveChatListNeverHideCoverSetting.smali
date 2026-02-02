.class public final Lcom/bytedance/android/live/settings/LiveChatListNeverHideCoverSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_chat_list_never_hide_cover"
.end annotation


# static fields
.field public static final DEFAULT:Z

.field public static final INSTANCE:Lcom/bytedance/android/live/settings/LiveChatListNeverHideCoverSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/live/settings/LiveChatListNeverHideCoverSetting;

    invoke-direct {v0}, Lcom/bytedance/android/live/settings/LiveChatListNeverHideCoverSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/live/settings/LiveChatListNeverHideCoverSetting;->INSTANCE:Lcom/bytedance/android/live/settings/LiveChatListNeverHideCoverSetting;

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

    const-string v1, "live_chat_list_never_hide_cover"

    sget-boolean v0, Lcom/bytedance/android/live/settings/LiveChatListNeverHideCoverSetting;->DEFAULT:Z

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
