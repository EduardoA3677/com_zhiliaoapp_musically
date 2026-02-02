.class public final Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/AdaptExpConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public adaptDisableAlog:Z
    .annotation runtime LX/0B9U;
        value = "adapt_disable_alog"
    .end annotation
.end field

.field public adaptDisableApmLog:Z
    .annotation runtime LX/0B9U;
        value = "adapt_disable_apm_log"
    .end annotation
.end field

.field public adaptLikeCountRefreshInterval:Z
    .annotation runtime LX/0B9U;
        value = "adapt_like_count_refresh_interval"
    .end annotation
.end field

.field public adaptLiveGiftDowngrade:Z
    .annotation runtime LX/0B9U;
        value = "adapt_live_gift_downgrade"
    .end annotation
.end field

.field public adaptLiveMatchDowngrade:Z
    .annotation runtime LX/0B9U;
        value = "adapt_live_match_downgrade"
    .end annotation
.end field

.field public adaptRankAnimInterval:Z
    .annotation runtime LX/0B9U;
        value = "adapt_rank_anim_interval"
    .end annotation
.end field

.field public enableLikeAnimAnchorDowngrade:Z
    .annotation runtime LX/0B9U;
        value = "adapt_like_anim_anchor_downgrade"
    .end annotation
.end field

.field public enableLikeAnimAudienceDowngrade:Z
    .annotation runtime LX/0B9U;
        value = "adapt_like_anim_audience_downgrade"
    .end annotation
.end field

.field public enableOnlineAudienceRefreshInterval:Z
    .annotation runtime LX/0B9U;
        value = "adapt_online_audience_refresh_interval"
    .end annotation
.end field

.field public enablePublicScreenAnim:Z
    .annotation runtime LX/0B9U;
        value = "adapt_public_screen_anim"
    .end annotation
.end field

.field public enablePublicScreenFadingEdge:Z
    .annotation runtime LX/0B9U;
        value = "adapt_public_screen_fading_edge"
    .end annotation
.end field

.field public enablePublicScreenFirstMsgInterval:Z
    .annotation runtime LX/0B9U;
        value = "adapt_public_screen_first_message_interval"
    .end annotation
.end field

.field public enablePublicScreenRefreshInterval:Z
    .annotation runtime LX/0B9U;
        value = "adapt_public_screen_refresh_interval"
    .end annotation
.end field

.field public likeCountRefreshInterval:J
    .annotation runtime LX/0B9U;
        value = "like_count_refresh_interval"
    .end annotation
.end field

.field public onlineAudienceRefreshInterval:J
    .annotation runtime LX/0B9U;
        value = "online_audience_refresh_interval"
    .end annotation
.end field

.field public publicScreenRefreshInterval:I
    .annotation runtime LX/0B9U;
        value = "public_screen_refresh_interval"
    .end annotation
.end field

.field public rankAnimInterval:J
    .annotation runtime LX/0B9U;
        value = "rank_anim_interval"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/AdaptExpConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/AdaptExpConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/AdaptExpConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 21

    const/4 v1, 0x0

    const-wide/16 v7, 0x2

    const-wide/16 v17, 0x7d0

    move-object/from16 v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v9, v1

    move v10, v1

    move v11, v1

    move-wide v12, v7

    move v14, v1

    move v15, v1

    move/from16 v16, v1

    move/from16 v19, v1

    move/from16 v20, v1

    invoke-direct/range {v0 .. v20}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/AdaptExpConfig;-><init>(ZZZZIZJZZZJZZZJZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZIZJZZZJZZZJZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/AdaptExpConfig;->enablePublicScreenFadingEdge:Z

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/AdaptExpConfig;->enablePublicScreenAnim:Z

    iput-boolean p3, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/AdaptExpConfig;->enablePublicScreenRefreshInterval:Z

    iput-boolean p4, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/AdaptExpConfig;->enablePublicScreenFirstMsgInterval:Z

    iput p5, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/AdaptExpConfig;->publicScreenRefreshInterval:I

    iput-boolean p6, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/AdaptExpConfig;->enableOnlineAudienceRefreshInterval:Z

    iput-wide p7, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/AdaptExpConfig;->onlineAudienceRefreshInterval:J

    iput-boolean p9, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/AdaptExpConfig;->adaptDisableAlog:Z

    iput-boolean p10, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/AdaptExpConfig;->adaptDisableApmLog:Z

    iput-boolean p11, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/AdaptExpConfig;->adaptLikeCountRefreshInterval:Z

    iput-wide p12, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/AdaptExpConfig;->likeCountRefreshInterval:J

    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/AdaptExpConfig;->adaptLiveGiftDowngrade:Z

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/AdaptExpConfig;->adaptLiveMatchDowngrade:Z

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/AdaptExpConfig;->adaptRankAnimInterval:Z

    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/AdaptExpConfig;->rankAnimInterval:J

    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/AdaptExpConfig;->enableLikeAnimAudienceDowngrade:Z

    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/AdaptExpConfig;->enableLikeAnimAnchorDowngrade:Z

    return-void
.end method


# virtual methods
.method public final getAdaptDisableAlog()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/AdaptExpConfig;->adaptDisableAlog:Z

    return v0
.end method

.method public final getAdaptDisableApmLog()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/AdaptExpConfig;->adaptDisableApmLog:Z

    return v0
.end method

.method public final getAdaptLikeCountRefreshInterval()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/AdaptExpConfig;->adaptLikeCountRefreshInterval:Z

    return v0
.end method

.method public final getAdaptLiveGiftDowngrade()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/AdaptExpConfig;->adaptLiveGiftDowngrade:Z

    return v0
.end method

.method public final getAdaptLiveMatchDowngrade()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/AdaptExpConfig;->adaptLiveMatchDowngrade:Z

    return v0
.end method

.method public final getAdaptRankAnimInterval()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/AdaptExpConfig;->adaptRankAnimInterval:Z

    return v0
.end method

.method public final getEnableLikeAnimAnchorDowngrade()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/AdaptExpConfig;->enableLikeAnimAnchorDowngrade:Z

    return v0
.end method

.method public final getEnableLikeAnimAudienceDowngrade()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/AdaptExpConfig;->enableLikeAnimAudienceDowngrade:Z

    return v0
.end method

.method public final getEnableOnlineAudienceRefreshInterval()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/AdaptExpConfig;->enableOnlineAudienceRefreshInterval:Z

    return v0
.end method

.method public final getEnablePublicScreenAnim()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/AdaptExpConfig;->enablePublicScreenAnim:Z

    return v0
.end method

.method public final getEnablePublicScreenFadingEdge()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/AdaptExpConfig;->enablePublicScreenFadingEdge:Z

    return v0
.end method

.method public final getEnablePublicScreenFirstMsgInterval()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/AdaptExpConfig;->enablePublicScreenFirstMsgInterval:Z

    return v0
.end method

.method public final getEnablePublicScreenRefreshInterval()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/AdaptExpConfig;->enablePublicScreenRefreshInterval:Z

    return v0
.end method

.method public final getLikeCountRefreshInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/AdaptExpConfig;->likeCountRefreshInterval:J

    return-wide v0
.end method

.method public final getOnlineAudienceRefreshInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/AdaptExpConfig;->onlineAudienceRefreshInterval:J

    return-wide v0
.end method

.method public final getPublicScreenRefreshInterval()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/AdaptExpConfig;->publicScreenRefreshInterval:I

    return v0
.end method

.method public final getRankAnimInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/AdaptExpConfig;->rankAnimInterval:J

    return-wide v0
.end method

.method public final setAdaptDisableAlog(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/AdaptExpConfig;->adaptDisableAlog:Z

    return-void
.end method

.method public final setAdaptDisableApmLog(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/AdaptExpConfig;->adaptDisableApmLog:Z

    return-void
.end method

.method public final setAdaptLikeCountRefreshInterval(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/AdaptExpConfig;->adaptLikeCountRefreshInterval:Z

    return-void
.end method

.method public final setAdaptLiveGiftDowngrade(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/AdaptExpConfig;->adaptLiveGiftDowngrade:Z

    return-void
.end method

.method public final setAdaptLiveMatchDowngrade(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/AdaptExpConfig;->adaptLiveMatchDowngrade:Z

    return-void
.end method

.method public final setAdaptRankAnimInterval(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/AdaptExpConfig;->adaptRankAnimInterval:Z

    return-void
.end method

.method public final setEnableLikeAnimAnchorDowngrade(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/AdaptExpConfig;->enableLikeAnimAnchorDowngrade:Z

    return-void
.end method

.method public final setEnableLikeAnimAudienceDowngrade(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/AdaptExpConfig;->enableLikeAnimAudienceDowngrade:Z

    return-void
.end method

.method public final setEnableOnlineAudienceRefreshInterval(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/AdaptExpConfig;->enableOnlineAudienceRefreshInterval:Z

    return-void
.end method

.method public final setEnablePublicScreenAnim(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/AdaptExpConfig;->enablePublicScreenAnim:Z

    return-void
.end method

.method public final setEnablePublicScreenFadingEdge(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/AdaptExpConfig;->enablePublicScreenFadingEdge:Z

    return-void
.end method

.method public final setEnablePublicScreenFirstMsgInterval(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/AdaptExpConfig;->enablePublicScreenFirstMsgInterval:Z

    return-void
.end method

.method public final setEnablePublicScreenRefreshInterval(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/AdaptExpConfig;->enablePublicScreenRefreshInterval:Z

    return-void
.end method

.method public final setLikeCountRefreshInterval(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/AdaptExpConfig;->likeCountRefreshInterval:J

    return-void
.end method

.method public final setOnlineAudienceRefreshInterval(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/AdaptExpConfig;->onlineAudienceRefreshInterval:J

    return-void
.end method

.method public final setPublicScreenRefreshInterval(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/AdaptExpConfig;->publicScreenRefreshInterval:I

    return-void
.end method

.method public final setRankAnimInterval(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/AdaptExpConfig;->rankAnimInterval:J

    return-void
.end method
