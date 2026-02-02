.class public final Lcom/ss/android/ugc/aweme/a11y/AccessibilityEventTrackingMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/a11y/AccessibilityEventTrackingMonitor;

.field public static accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public static captioningManager:Landroid/view/accessibility/CaptioningManager;

.field public static final mutex$delegate:LX/05ta;

.field public static final startTimeMapping$delegate:LX/05ta;

.field public static final touchExplorationStateChangeListener$delegate:LX/05ta;

.field public static uiModeManager:Landroid/app/UiModeManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/a11y/AccessibilityEventTrackingMonitor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/a11y/AccessibilityEventTrackingMonitor;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/a11y/AccessibilityEventTrackingMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/a11y/AccessibilityEventTrackingMonitor;

    const/16 v0, 0x30

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/a11y/AccessibilityEventTrackingMonitor;->startTimeMapping$delegate:LX/05ta;

    const/16 v0, 0x2f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/a11y/AccessibilityEventTrackingMonitor;->mutex$delegate:LX/05ta;

    const/16 v0, 0x31

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/a11y/AccessibilityEventTrackingMonitor;->touchExplorationStateChangeListener$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getEventName(LX/0aW0;ZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_0

    sget-object v1, LX/0aW1;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    const-string v0, "start_voice_over"

    return-object v0

    :pswitch_1
    const-string v0, "start_dark_mode"

    return-object v0

    :pswitch_2
    const-string v0, "start_reduce_motion"

    return-object v0

    :pswitch_3
    const-string v0, "start_large_text"

    return-object v0

    :pswitch_4
    const-string v0, "start_increase_contrast"

    return-object v0

    :pswitch_5
    const-string v0, "start_bold_text"

    return-object v0

    :pswitch_6
    const-string v0, "start_color_inversion"

    return-object v0

    :pswitch_7
    const-string v0, "start_show_captions"

    return-object v0

    :pswitch_8
    const-string v0, "start_dynamic_font"

    return-object v0

    :pswitch_9
    const-string v0, "start_voice_control"

    return-object v0

    :pswitch_a
    const-string v0, "start_touch_exploration"

    return-object v0

    :cond_0
    sget-object v1, LX/0aW1;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_b
    const-string v0, "voice_over_duration"

    return-object v0

    :pswitch_c
    const-string v0, "dark_mode_duration"

    return-object v0

    :pswitch_d
    const-string v0, "app_start"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "start_video_autoplay_off"

    return-object v0

    :cond_1
    const-string v0, "reduce_motion_duration"

    return-object v0

    :pswitch_e
    const-string v0, "large_text_duration"

    return-object v0

    :pswitch_f
    const-string v0, "increase_contrast_duration"

    return-object v0

    :pswitch_10
    const-string v0, "bold_text_duration"

    return-object v0

    :pswitch_11
    const-string v0, "color_inversion_duration"

    return-object v0

    :pswitch_12
    const-string v0, "show_captions_duration"

    return-object v0

    :pswitch_13
    const/4 v0, 0x0

    return-object v0

    :pswitch_14
    const-string v0, "voice_control_duration"

    return-object v0

    :pswitch_15
    const-string v0, "touch_exploration_duration"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method


# virtual methods
.method public final getMutex()LX/02k6;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/a11y/AccessibilityEventTrackingMonitor;->mutex$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02k6;

    return-object v0
.end method

.method public final getSettingStatus(LX/0aW0;Landroid/content/Context;)Lkotlin/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aW0;",
            "Landroid/content/Context;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v1, LX/0aW1;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    new-instance v3, Lkotlin/Pair;

    sget-object v0, LX/0aVx;->LIZ:Lorg/json/JSONObject;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "touch_exploration_enabled"

    invoke-static {v1, v0, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v3, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :pswitch_1
    sget-object v1, Lcom/ss/android/ugc/aweme/a11y/AccessibilityEventTrackingMonitor;->uiModeManager:Landroid/app/UiModeManager;

    if-eqz v1, :cond_2

    sget-object v0, LX/0aVx;->LIZ:Lorg/json/JSONObject;

    invoke-virtual {v1}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v0

    :goto_0
    new-instance v3, Lkotlin/Pair;

    if-ne v0, v6, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    new-instance v3, Lkotlin/Pair;

    sget-object v0, LX/0aVx;->LIZ:Lorg/json/JSONObject;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "animator_duration_scale"

    invoke-static {v1, v0, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v7

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "transition_animation_scale"

    invoke-static {v1, v0, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v6

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "window_animation_scale"

    invoke-static {v1, v0, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v2

    const/4 v1, 0x0

    cmpg-float v0, v7, v1

    if-nez v0, :cond_3

    cmpg-float v0, v6, v1

    if-nez v0, :cond_3

    cmpg-float v0, v2, v1

    if-nez v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v3, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :pswitch_3
    new-instance v3, Lkotlin/Pair;

    sget-object v0, LX/0aVx;->LIZ:Lorg/json/JSONObject;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "font_scale"

    invoke-static {v1, v0, v2}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    const/4 v4, 0x1

    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v3, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :pswitch_4
    new-instance v3, Lkotlin/Pair;

    sget-object v0, LX/0aVx;->LIZ:Lorg/json/JSONObject;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "high_text_contrast_enabled"

    invoke-static {v1, v0, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v3, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :pswitch_5
    new-instance v3, Lkotlin/Pair;

    sget-object v0, LX/0aVx;->LIZ:Lorg/json/JSONObject;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "font_weight_adjustment"

    invoke-static {v1, v0, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    :cond_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v3, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :pswitch_6
    new-instance v3, Lkotlin/Pair;

    sget-object v0, LX/0aVx;->LIZ:Lorg/json/JSONObject;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "accessibility_display_inversion_enabled"

    invoke-static {v1, v0, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v4, 0x1

    :cond_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v3, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :pswitch_7
    sget-object v1, Lcom/ss/android/ugc/aweme/a11y/AccessibilityEventTrackingMonitor;->captioningManager:Landroid/view/accessibility/CaptioningManager;

    if-eqz v1, :cond_8

    sget-object v0, LX/0aVx;->LIZ:Lorg/json/JSONObject;

    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v0

    if-ne v0, v6, :cond_8

    const/4 v4, 0x1

    :cond_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :pswitch_8
    sget-object v0, LX/0aVx;->LIZ:Lorg/json/JSONObject;

    sget v0, LX/0P2B;->LIZ:I

    new-instance v3, Lkotlin/Pair;

    if-eqz v0, :cond_9

    const/4 v4, 0x1

    :cond_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :pswitch_9
    new-instance v3, Lkotlin/Pair;

    sget-object v0, LX/0aVx;->LIZ:Lorg/json/JSONObject;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v0, "android_id"

    const-string v7, "enabled_accessibility_services"

    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOv5MoaA/TH1cuRGTO3WNMXm17FMEyEYl9kSSu8cgWxDhR73wQ=="

    if-eqz v0, :cond_b

    invoke-static {}, LX/0sH8;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/0zGf;->LIZ:LX/0zGf;

    invoke-virtual {v0}, LX/0abI;->LIZ()Lcom/bytedance/helios/api/config/SettingsModel;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/helios/api/config/SettingsModel;->strictModeConfigs:Ljava/util/Map;

    const-string v0, "kids_mode_overseas_scene"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/helios/api/config/StrictModeConfig;

    iget-object v1, v0, Lcom/bytedance/helios/api/config/StrictModeConfig;->fuseApiIds:Ljava/util/List;

    const v0, 0x18e74

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, ""

    :goto_1
    const-string v0, "com.google.android.apps.accessibility.voiceaccess"

    invoke-static {v1, v0, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v6, :cond_a

    const/4 v4, 0x1

    :cond_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v3, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_b
    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v8, v7, v0}, LX/0zgi;->LLIIIL(Landroid/content/ContentResolver;Ljava/lang/String;LX/04q9;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_c
    sget-object v0, LX/0Pcg;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v8, v7, v0}, LX/0zgi;->LLIIIL(Landroid/content/ContentResolver;Ljava/lang/String;LX/04q9;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Pcg;->LIZ:Ljava/lang/String;

    :cond_d
    sget-object v1, LX/0Pcg;->LIZ:Ljava/lang/String;

    :goto_2
    if-eqz v1, :cond_a

    goto :goto_1

    :pswitch_a
    new-instance v3, Lkotlin/Pair;

    sget-object v0, LX/0aVx;->LIZ:Lorg/json/JSONObject;

    sget-object v0, Lcom/ss/android/ugc/aweme/a11y/AccessibilityEventTrackingMonitor;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-ne v0, v6, :cond_e

    const/4 v4, 0x1

    :cond_e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v3, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final getStartTimeMapping()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/0aW0;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/a11y/AccessibilityEventTrackingMonitor;->startTimeMapping$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final getTouchExplorationStateChangeListener()Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/a11y/AccessibilityEventTrackingMonitor;->touchExplorationStateChangeListener$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 3

    const-string v0, "accessibility"

    invoke-static {p1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/view/accessibility/AccessibilityManager;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    :goto_0
    sput-object v1, Lcom/ss/android/ugc/aweme/a11y/AccessibilityEventTrackingMonitor;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    goto :goto_1

    :cond_0
    move-object v1, v2

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "captioning"

    invoke-static {p1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/view/accessibility/CaptioningManager;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/accessibility/CaptioningManager;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    move-object v1, v2

    :goto_2
    sput-object v1, Lcom/ss/android/ugc/aweme/a11y/AccessibilityEventTrackingMonitor;->captioningManager:Landroid/view/accessibility/CaptioningManager;

    const-string v0, "uimode"

    invoke-static {p1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/app/UiModeManager;

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, Landroid/app/UiModeManager;

    :cond_2
    sput-object v2, Lcom/ss/android/ugc/aweme/a11y/AccessibilityEventTrackingMonitor;->uiModeManager:Landroid/app/UiModeManager;

    sget-object v1, Lcom/ss/android/ugc/aweme/a11y/AccessibilityEventTrackingMonitor;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/a11y/AccessibilityEventTrackingMonitor;->getTouchExplorationStateChangeListener()Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_3
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/a11y/AccessibilityEventTrackingMonitor$init$1;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/a11y/AccessibilityEventTrackingMonitor$init$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final logAccessibilityEvent(LX/0aW0;ZLjava/lang/String;JLjava/lang/Object;)V
    .locals 6

    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/a11y/AccessibilityEventTrackingMonitor;->getEventName(LX/0aW0;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    if-nez p2, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/a11y/AccessibilityEventTrackingMonitor;->getStartTimeMapping()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p4, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p4, v0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_0
    sget-object v0, LX/0aVx;->LIZ:Lorg/json/JSONObject;

    invoke-static {}, LX/0vU3;->LJI()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0y2Q;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    const-string v1, "cd"

    const-string v0, ""

    invoke-static {v3, v1, v0, v2}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-static {v2}, LX/0y2Q;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v3, v0, p3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v0, "duration"

    invoke-virtual {v3, v1, v2, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    :cond_2
    if-eqz p6, :cond_3

    const-string v0, "font_size"

    invoke-virtual {v3, p6, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v4, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    move-object v2, v3

    goto :goto_1

    :cond_5
    move-object v5, v2

    goto :goto_0
.end method

.method public final track(Landroid/content/Context;ZLX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0aVy;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0}, LX/0aVy;-><init>(Landroid/content/Context;ZLX/02wT;)V

    invoke-static {p3, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final trackTouchExplorationStateChange(ZLX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0aVw;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0aVw;-><init>(ZLX/02wT;)V

    invoke-static {p2, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
