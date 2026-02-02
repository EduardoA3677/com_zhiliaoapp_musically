.class public final Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabExpandGuideConfigSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_bottom_tab_expand_guide_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabExpandGuideConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabExpandGuideConfigSetting;

.field public static final setting$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabExpandGuideConfigSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabExpandGuideConfigSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabExpandGuideConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabExpandGuideConfigSetting;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabExpandGuideConfig;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v2, v1, v1, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabExpandGuideConfig;-><init>(IIII)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabExpandGuideConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabExpandGuideConfig;

    const/16 v0, 0x39

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabExpandGuideConfigSetting;->setting$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getSetting()Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabExpandGuideConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabExpandGuideConfigSetting;->setting$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabExpandGuideConfig;

    return-object v0
.end method


# virtual methods
.method public final getButtonStyle()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabExpandGuideConfigSetting;->getSetting()Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabExpandGuideConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabExpandGuideConfig;->buttonStyle:I

    return v0
.end method

.method public final getDEFAULT()Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabExpandGuideConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabExpandGuideConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabExpandGuideConfig;

    return-object v0
.end method

.method public final getMaskStyle()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabExpandGuideConfigSetting;->getSetting()Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabExpandGuideConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabExpandGuideConfig;->maskStyle:I

    return v0
.end method

.method public final maxDisplayCount()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabExpandGuideConfigSetting;->getSetting()Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabExpandGuideConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabExpandGuideConfig;->displayCount:I

    return v0
.end method

.method public final useButtonStyle()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabExpandGuideConfigSetting;->getSetting()Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabExpandGuideConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabExpandGuideConfig;->guideType:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final useMaskStyle()Z
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabExpandGuideConfigSetting;->getSetting()Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabExpandGuideConfig;

    move-result-object v0

    iget v1, v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabExpandGuideConfig;->guideType:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
