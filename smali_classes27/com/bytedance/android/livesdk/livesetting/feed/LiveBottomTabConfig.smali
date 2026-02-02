.class public final Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public autoExpandSkylight:Z
    .annotation runtime LX/0B9U;
        value = "auto_expand_skylight"
    .end annotation
.end field

.field public compensateExpandGuide:Z
    .annotation runtime LX/0B9U;
        value = "compensate_expand_guide"
    .end annotation
.end field

.field public delayDrawerEntrance:Z
    .annotation runtime LX/0B9U;
        value = "delay_drawer_entrance"
    .end annotation
.end field

.field public enableScrollProfile:Z
    .annotation runtime LX/0B9U;
        value = "enable_scroll_profile"
    .end annotation
.end field

.field public enableSurvey:Z
    .annotation runtime LX/0B9U;
        value = "enable_survey"
    .end annotation
.end field

.field public endPageCloseAction:I
    .annotation runtime LX/0B9U;
        value = "android_close_btn_action"
    .end annotation
.end field

.field public enterGradualMode:Z
    .annotation runtime LX/0B9U;
        value = "enter_gradual_mode"
    .end annotation
.end field

.field public guideDuration:J
    .annotation runtime LX/0B9U;
        value = "guide_duration"
    .end annotation
.end field

.field public guideStartTime:J
    .annotation runtime LX/0B9U;
        value = "guide_start_time"
    .end annotation
.end field

.field public hideToolbarText:Z
    .annotation runtime LX/0B9U;
        value = "hide_toolbar_text"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabConfig;->enterGradualMode:Z

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabConfig;->hideToolbarText:Z

    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabConfig;->guideStartTime:J

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabConfig;->guideDuration:J

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabConfig;->delayDrawerEntrance:Z

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabConfig;->enableScrollProfile:Z

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabConfig;->compensateExpandGuide:Z

    return-void
.end method


# virtual methods
.method public final getAutoExpandSkylight()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabConfig;->autoExpandSkylight:Z

    return v0
.end method

.method public final getCompensateExpandGuide()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabConfig;->compensateExpandGuide:Z

    return v0
.end method

.method public final getDelayDrawerEntrance()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabConfig;->delayDrawerEntrance:Z

    return v0
.end method

.method public final getEnableScrollProfile()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabConfig;->enableScrollProfile:Z

    return v0
.end method

.method public final getEnableSurvey()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabConfig;->enableSurvey:Z

    return v0
.end method

.method public final getEndPageCloseAction()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabConfig;->endPageCloseAction:I

    return v0
.end method

.method public final getEnterGradualMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabConfig;->enterGradualMode:Z

    return v0
.end method

.method public final getGuideDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabConfig;->guideDuration:J

    return-wide v0
.end method

.method public final getGuideStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabConfig;->guideStartTime:J

    return-wide v0
.end method

.method public final getHideToolbarText()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabConfig;->hideToolbarText:Z

    return v0
.end method

.method public final setAutoExpandSkylight(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabConfig;->autoExpandSkylight:Z

    return-void
.end method

.method public final setCompensateExpandGuide(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabConfig;->compensateExpandGuide:Z

    return-void
.end method

.method public final setDelayDrawerEntrance(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabConfig;->delayDrawerEntrance:Z

    return-void
.end method

.method public final setEnableScrollProfile(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabConfig;->enableScrollProfile:Z

    return-void
.end method

.method public final setEnableSurvey(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabConfig;->enableSurvey:Z

    return-void
.end method

.method public final setEndPageCloseAction(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabConfig;->endPageCloseAction:I

    return-void
.end method

.method public final setEnterGradualMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabConfig;->enterGradualMode:Z

    return-void
.end method

.method public final setGuideDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabConfig;->guideDuration:J

    return-void
.end method

.method public final setGuideStartTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabConfig;->guideStartTime:J

    return-void
.end method

.method public final setHideToolbarText(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabConfig;->hideToolbarText:Z

    return-void
.end method
