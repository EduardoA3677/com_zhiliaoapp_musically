.class public final Lcom/bytedance/android/livesdk/livesetting/level/LiveShouldShowGrayBadgeTypes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_should_show_gray_badge_scene_type"
.end annotation


# static fields
.field public static final DEFAULT:[Ljava/lang/String;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/LiveShouldShowGrayBadgeTypes;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/level/LiveShouldShowGrayBadgeTypes;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/level/LiveShouldShowGrayBadgeTypes;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/level/LiveShouldShowGrayBadgeTypes;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/LiveShouldShowGrayBadgeTypes;

    const-string v0, "10"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/level/LiveShouldShowGrayBadgeTypes;->DEFAULT:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getBadgeTypes()[Ljava/lang/String;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_should_show_gray_badge_scene_type"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/LiveShouldShowGrayBadgeTypes;->DEFAULT:[Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringArrayValue(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final isShouldShowGrayBadgeType(I)Z
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/level/LiveShouldShowGrayBadgeTypes;->getBadgeTypes()[Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
