.class public final Lcom/bytedance/android/livesdk/livesetting/other/ToolBarButtonWithTextExperiment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_toolbar_with_title"
.end annotation


# static fields
.field public static final DEFAULT:Z = false

.field public static final HAS_TEXT:Z = true

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/ToolBarButtonWithTextExperiment;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/other/ToolBarButtonWithTextExperiment;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/other/ToolBarButtonWithTextExperiment;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/other/ToolBarButtonWithTextExperiment;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/ToolBarButtonWithTextExperiment;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final hasText()Z
    .locals 2

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabStyleSetting;->hideToolbarText()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0qwp;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarUIConfig;->noText()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
