.class public final Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeDiggAreaAudienceSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "like_digg_area_optimize_audience"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/other/LikeDiggAreaAudienceSetting;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeDiggAreaAudienceSetting;

.field public static final value:Lcom/bytedance/android/livesdk/livesetting/other/LikeDiggAreaAudienceSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeDiggAreaAudienceSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeDiggAreaAudienceSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeDiggAreaAudienceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeDiggAreaAudienceSetting;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/other/LikeDiggAreaAudienceSetting;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/other/LikeDiggAreaAudienceSetting;-><init>(ZZ)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeDiggAreaAudienceSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/other/LikeDiggAreaAudienceSetting;

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v0, "like_digg_area_optimize_audience"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/other/LikeDiggAreaAudienceSetting;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeDiggAreaAudienceSetting;->value:Lcom/bytedance/android/livesdk/livesetting/other/LikeDiggAreaAudienceSetting;

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

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeDiggAreaAudienceSetting;->value:Lcom/bytedance/android/livesdk/livesetting/other/LikeDiggAreaAudienceSetting;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/other/LikeDiggAreaAudienceSetting;->cohostContinueLikeAreaAudienceOpt:Z

    return v0
.end method

.method public final commonVhLikeAreaOpt()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeDiggAreaAudienceSetting;->value:Lcom/bytedance/android/livesdk/livesetting/other/LikeDiggAreaAudienceSetting;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/other/LikeDiggAreaAudienceSetting;->commonVhLikeAreaAudienceOpt:Z

    return v0
.end method
