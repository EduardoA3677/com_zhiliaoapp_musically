.class public final Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeDiggAreaAnchorSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "like_digg_area_optimize_anchor"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/other/LikeDiggAreaAnchorSetting;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeDiggAreaAnchorSetting;

.field public static final value:Lcom/bytedance/android/livesdk/livesetting/other/LikeDiggAreaAnchorSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeDiggAreaAnchorSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeDiggAreaAnchorSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeDiggAreaAnchorSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeDiggAreaAnchorSetting;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/other/LikeDiggAreaAnchorSetting;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/other/LikeDiggAreaAnchorSetting;-><init>(ZZ)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeDiggAreaAnchorSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/other/LikeDiggAreaAnchorSetting;

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v0, "like_digg_area_optimize_anchor"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/other/LikeDiggAreaAnchorSetting;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeDiggAreaAnchorSetting;->value:Lcom/bytedance/android/livesdk/livesetting/other/LikeDiggAreaAnchorSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cohostContinueLikeAreaOpt()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeDiggAreaAnchorSetting;->value:Lcom/bytedance/android/livesdk/livesetting/other/LikeDiggAreaAnchorSetting;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/other/LikeDiggAreaAnchorSetting;->cohostContinueLikeAreaAnchorOpt:Z

    return v0
.end method

.method public final commonVhLikeAreaOpt()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeDiggAreaAnchorSetting;->value:Lcom/bytedance/android/livesdk/livesetting/other/LikeDiggAreaAnchorSetting;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/other/LikeDiggAreaAnchorSetting;->commonVhLikeAreaAnchorOpt:Z

    return v0
.end method
