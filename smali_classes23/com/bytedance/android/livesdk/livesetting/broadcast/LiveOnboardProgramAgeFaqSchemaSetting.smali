.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveOnboardProgramAgeFaqSchemaSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_onboarding_program_age_faq_popup_schema"
.end annotation


# static fields
.field public static final DEFAULT:Ljava/lang/String; = "sslocal://webcast_lynxview_popup?hide_nav_bar=1&url=https%3A%2F%2Flf16-gecko-source.tiktokcdn.com%2Fobj%2Fbyte-gurd-source-sg%2Ftiktok%2Ffe%2Flive%2Ftiktok_live_fundamental_live_tools%2Fpages%2Flop-age-faq%2Ftemplate.js&hide_loading=1&height=60%25&use_live_sheet=1&launch_mode=navigate&gravity=bottom&bdhm_bid=tiktok_live_fundamental_live_onboard_program&bdhm_pid=lop-age-faq"

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveOnboardProgramAgeFaqSchemaSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveOnboardProgramAgeFaqSchemaSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveOnboardProgramAgeFaqSchemaSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveOnboardProgramAgeFaqSchemaSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveOnboardProgramAgeFaqSchemaSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final schema()Ljava/lang/String;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_onboarding_program_age_faq_popup_schema"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveOnboardProgramAgeFaqSchemaSetting;->DEFAULT:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
