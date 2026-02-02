.class public final Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabHighlightConfigSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_bottom_tab_highlight_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/feed/LiveHighlightConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabHighlightConfigSetting;

.field public static final value$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabHighlightConfigSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabHighlightConfigSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabHighlightConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabHighlightConfigSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveHighlightConfig;

    const-wide/16 v4, 0x96

    const/4 v1, 0x0

    const-wide/16 v2, 0x1e

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveHighlightConfig;-><init>(ZJJ)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabHighlightConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/feed/LiveHighlightConfig;

    const/16 v0, 0x3b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabHighlightConfigSetting;->value$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final enable()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabHighlightConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabHighlightConfigSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabHighlightConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/feed/LiveHighlightConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveHighlightConfig;->enable:Z

    return v0
.end method

.method public static final enable(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabHighlightConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabHighlightConfigSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabHighlightConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/feed/LiveHighlightConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveHighlightConfig;->enable:Z

    if-eqz v0, :cond_0

    const-string v0, "homepage_bottom_live"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "live_cell"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final getValue()Lcom/bytedance/android/livesdk/livesetting/feed/LiveHighlightConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabHighlightConfigSetting;->value$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveHighlightConfig;

    return-object v0
.end method

.method public static final leftDuration()J
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabHighlightConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabHighlightConfigSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabHighlightConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/feed/LiveHighlightConfig;

    move-result-object v0

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveHighlightConfig;->leftDuration:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    return-wide v2
.end method

.method public static final switchEffectDuration()J
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabHighlightConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabHighlightConfigSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabHighlightConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/feed/LiveHighlightConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveHighlightConfig;->switchEffectDuration:J

    return-wide v0
.end method


# virtual methods
.method public final getDEFAULT()Lcom/bytedance/android/livesdk/livesetting/feed/LiveHighlightConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabHighlightConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/feed/LiveHighlightConfig;

    return-object v0
.end method
