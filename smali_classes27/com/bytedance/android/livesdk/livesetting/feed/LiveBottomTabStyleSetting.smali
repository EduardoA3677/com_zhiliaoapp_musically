.class public final Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabStyleSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_bottom_tab_style"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabStyleSetting;

.field public static final settings$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabStyleSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabStyleSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabStyleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabStyleSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabStyleSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabConfig;

    const/16 v0, 0x3c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabStyleSetting;->settings$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final autoExpandSkylight()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabStyleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabStyleSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabStyleSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabConfig;->getAutoExpandSkylight()Z

    move-result v0

    return v0
.end method

.method public static final canScrollToProfile()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabStyleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabStyleSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabStyleSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabConfig;->getEnableScrollProfile()Z

    move-result v0

    return v0
.end method

.method public static final compensateExpandGuide()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabStyleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabStyleSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabStyleSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabConfig;->getCompensateExpandGuide()Z

    move-result v0

    return v0
.end method

.method public static final delayDrawerEntrance()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabStyleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabStyleSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabStyleSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabConfig;->getDelayDrawerEntrance()Z

    move-result v0

    return v0
.end method

.method public static final disableSurvey()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabStyleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabStyleSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabStyleSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabConfig;->getEnableSurvey()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static final endPageCloseAction()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabStyleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabStyleSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabStyleSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabConfig;->getEndPageCloseAction()I

    move-result v0

    return v0
.end method

.method public static final enterGradualMode()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabStyleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabStyleSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabStyleSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabConfig;->getEnterGradualMode()Z

    move-result v0

    return v0
.end method

.method private final getSettings()Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabStyleSetting;->settings$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabConfig;

    return-object v0
.end method

.method public static final hideToolbarText()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabStyleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabStyleSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabStyleSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabConfig;->getHideToolbarText()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabConfig;
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabStyleSetting;->getSettings()Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabConfig;

    move-result-object v0

    return-object v0
.end method
