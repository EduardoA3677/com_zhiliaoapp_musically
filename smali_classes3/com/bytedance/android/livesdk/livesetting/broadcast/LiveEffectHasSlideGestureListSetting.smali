.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectHasSlideGestureListSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_effect_has_slide_gesture_list"
.end annotation


# static fields
.field public static final DEFAULT:[Ljava/lang/String;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectHasSlideGestureListSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectHasSlideGestureListSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectHasSlideGestureListSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectHasSlideGestureListSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectHasSlideGestureListSetting;

    const-string v0, "6925369105348301314"

    const-string v1, "7216636005950951937"

    const-string v2, "7313516023326446082"

    const-string v3, "7302107646901883394"

    const-string v4, "7270434917090071042"

    const-string v5, "7162043994917048834"

    const-string v6, "7254282463113908737"

    const-string v7, "7209045789148975618"

    const-string v8, "7164606320681685506"

    const-string v9, "7202510299948126722"

    const-string v10, "6959575665762898434"

    const-string v11, "7174978127527940610"

    const-string v12, "7212516427603907074"

    const-string v13, "7174670964226003458"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectHasSlideGestureListSetting;->DEFAULT:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getValue()[Ljava/lang/String;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_effect_has_slide_gesture_list"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectHasSlideGestureListSetting;->DEFAULT:[Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringArrayValue(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final canSlide(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/OptimizeEffectGestureSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/OptimizeEffectGestureSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/OptimizeEffectGestureSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectHasSlideGestureListSetting;->getValue()[Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
