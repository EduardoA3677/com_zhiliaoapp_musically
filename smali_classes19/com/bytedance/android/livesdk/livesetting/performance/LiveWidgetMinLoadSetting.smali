.class public final Lcom/bytedance/android/livesdk/livesetting/performance/LiveWidgetMinLoadSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_widget_min_load"
.end annotation


# static fields
.field public static final DEFAULT:I

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveWidgetMinLoadSetting;

.field public static final solidifyValue$delegate:LX/05ta;

.field public static final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/performance/LiveWidgetMinLoadSetting;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveWidgetMinLoadSetting;-><init>()V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/LiveWidgetMinLoadSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveWidgetMinLoadSetting;

    const/16 v0, 0x49

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveWidgetMinLoadSetting;->solidifyValue$delegate:LX/05ta;

    sget-object v0, Lcom/bytedance/android/live_settings/LiveSettingManagerSolidifyUtils;->INSTANCE:Lcom/bytedance/android/live_settings/LiveSettingManagerSolidifyUtils;

    const-string v2, "live_widget_min_load"

    invoke-virtual {v0, v2}, Lcom/bytedance/android/live_settings/LiveSettingManagerSolidifyUtils;->isSolidifyEnable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveWidgetMinLoadSetting;->getSolidifyValue()I

    move-result v0

    :goto_0
    sput v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveWidgetMinLoadSetting;->value:I

    return-void

    :cond_0
    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveWidgetMinLoadSetting;->DEFAULT:I

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getSolidifyValue()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveWidgetMinLoadSetting;->solidifyValue$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final enableFullVideo()Z
    .locals 2

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveWidgetMinLoadSetting;->value:I

    const/16 v1, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final enableInteractCut()Z
    .locals 2

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveWidgetMinLoadSetting;->value:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final enableTopEffect()Z
    .locals 2

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveWidgetMinLoadSetting;->value:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final enableWatchFocus()Z
    .locals 2

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveWidgetMinLoadSetting;->value:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method
