.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/settings/MultiGuestBorderViewLeakFixSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "multi_guest_border_view_leak_fix"
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final DEFAULT:Z = true

.field public static final INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/settings/MultiGuestBorderViewLeakFixSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/settings/MultiGuestBorderViewLeakFixSetting;

    invoke-direct {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/settings/MultiGuestBorderViewLeakFixSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/settings/MultiGuestBorderViewLeakFixSetting;->INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/settings/MultiGuestBorderViewLeakFixSetting;

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

    const-string v1, "multi_guest_border_view_leak_fix"

    sget-boolean v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/settings/MultiGuestBorderViewLeakFixSetting;->DEFAULT:Z

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
