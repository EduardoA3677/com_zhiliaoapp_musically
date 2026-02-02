.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveOnboardingProgramPanelSchema;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_onboarding_program_panel_schema"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveLOPSchemaData;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveOnboardingProgramPanelSchema;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveOnboardingProgramPanelSchema;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveOnboardingProgramPanelSchema;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveOnboardingProgramPanelSchema;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveOnboardingProgramPanelSchema;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveLOPSchemaData;

    const-string v1, "sslocal://webcast_lynxview?hide_nav_bar=1&url=https%3A%2F%2Flf16-gecko-source.tiktokcdn.com%2Fobj%2Fbyte-gurd-source-sg%2Ftiktok%2Ffe%2Flive%2Ftiktok_live_fundamental_live_tools%2Fpages%2Flop-pannel%2Ftemplate.js%3Fhide_loading%3D1&should_full_screen=1&hide_status_bar=0&bdhm_bid=tiktok_live_fundamental_live_onboard_program&bdhm_pid=lop-pannel"

    const-string v0, "sslocal://webcast_lynxview_popup?url=https%3A%2F%2Flf16-gecko-source.tiktokcdn.com%2Fobj%2Fbyte-gurd-source-sg%2Ftiktok%2Ffe%2Flive%2Ftiktok_live_fundamental_live_tools%2Fpages%2Flop-pannel%2Ftemplate.js&show_loading=1&hide_nav_bar=1&height_mode=max_6&silent_load_type=2&use_live_sheet=1&launch_mode=navigate&enter_from=like_take_page_banner"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveLOPSchemaData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveOnboardingProgramPanelSchema;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveLOPSchemaData;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFullPageSchema()Ljava/lang/String;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveOnboardingProgramPanelSchema;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveLOPSchemaData;

    const-string v0, "live_onboarding_program_panel_schema"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveLOPSchemaData;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget-object v0, v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveLOPSchemaData;->fullSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveOnboardingProgramPanelSchema;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveLOPSchemaData;

    const-string v0, "live_onboarding_program_panel_schema"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveLOPSchemaData;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget-object v0, v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveLOPSchemaData;->popupSchema:Ljava/lang/String;

    return-object v0
.end method
