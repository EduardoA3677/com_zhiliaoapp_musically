.class public final Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public anchorPanelGiftSlide:I
    .annotation runtime LX/0B9U;
        value = "anchor_panel_gift_slide"
    .end annotation
.end field

.field public anchorPanelGiftSlideCompose:I
    .annotation runtime LX/0B9U;
        value = "anchor_panel_gift_slide_compose"
    .end annotation
.end field

.field public boardMetrics:I
    .annotation runtime LX/0B9U;
        value = "board_metrics"
    .end annotation
.end field

.field public broadcastEnter:I
    .annotation runtime LX/0B9U;
        value = "broadcast_enter"
    .end annotation
.end field

.field public broadcastLinkPeriod:I
    .annotation runtime LX/0B9U;
        value = "broadcast_link_period"
    .end annotation
.end field

.field public broadcastPeriod:I
    .annotation runtime LX/0B9U;
        value = "broadcast_period"
    .end annotation
.end field

.field public broadcastPeriodAll:I
    .annotation runtime LX/0B9U;
        value = "broadcast_period_all"
    .end annotation
.end field

.field public drawerOpenPeriod:I
    .annotation runtime LX/0B9U;
        value = "drawer"
    .end annotation
.end field

.field public giftPlay:I
    .annotation runtime LX/0B9U;
        value = "gift_play"
    .end annotation
.end field

.field public linkMicRolePeriod:I
    .annotation runtime LX/0B9U;
        value = "link_mic_role_period"
    .end annotation
.end field

.field public multiGuestLayout:I
    .annotation runtime LX/0B9U;
        value = "multi_guest_layout"
    .end annotation
.end field

.field public panelBeautySlide:I
    .annotation runtime LX/0B9U;
        value = "panel_beauty_slide"
    .end annotation
.end field

.field public panelBroadcastLinkSlide:I
    .annotation runtime LX/0B9U;
        value = "panel_broadcast_link_slide"
    .end annotation
.end field

.field public panelCommentClose:I
    .annotation runtime LX/0B9U;
        value = "panel_comment_close"
    .end annotation
.end field

.field public panelCommentOpen:I
    .annotation runtime LX/0B9U;
        value = "panel_comment_open"
    .end annotation
.end field

.field public panelCommentPeriod:I
    .annotation runtime LX/0B9U;
        value = "panel_comment_period"
    .end annotation
.end field

.field public panelEffectSlide:I
    .annotation runtime LX/0B9U;
        value = "panel_effect_slide"
    .end annotation
.end field

.field public panelExtendedPublicScreenAutoSlide:I
    .annotation runtime LX/0B9U;
        value = "panel_extended_public_screen_auto_slide"
    .end annotation
.end field

.field public panelExtendedPublicScreenSlide:I
    .annotation runtime LX/0B9U;
        value = "panel_extended_public_screen_slide"
    .end annotation
.end field

.field public panelFilterSlide:I
    .annotation runtime LX/0B9U;
        value = "panel_filter_slide"
    .end annotation
.end field

.field public panelGiftSlide:I
    .annotation runtime LX/0B9U;
        value = "panel_gift_slide"
    .end annotation
.end field

.field public panelHourlyRankSlide:I
    .annotation runtime LX/0B9U;
        value = "panel_hourly_rank_slide"
    .end annotation
.end field

.field public panelMultiGuest:I
    .annotation runtime LX/0B9U;
        value = "panel_multi_guest"
    .end annotation
.end field

.field public panelPublicScreenAutoSlide:I
    .annotation runtime LX/0B9U;
        value = "panel_public_screen_auto_slide"
    .end annotation
.end field

.field public panelPublicScreenSlide:I
    .annotation runtime LX/0B9U;
        value = "panel_public_screen_slide"
    .end annotation
.end field

.field public panelRechargeSlide:I
    .annotation runtime LX/0B9U;
        value = "panel_recharge_slide"
    .end annotation
.end field

.field public panelSearchStickerSlide:I
    .annotation runtime LX/0B9U;
        value = "panel_search_sticker_slide"
    .end annotation
.end field

.field public panelSoundSlide:I
    .annotation runtime LX/0B9U;
        value = "panel_sound_slide"
    .end annotation
.end field

.field public panelStickerSlide:I
    .annotation runtime LX/0B9U;
        value = "panel_sticker_slide"
    .end annotation
.end field

.field public pkPeriod:I
    .annotation runtime LX/0B9U;
        value = "pk_period"
    .end annotation
.end field

.field public previewEnter:I
    .annotation runtime LX/0B9U;
        value = "preview_enter"
    .end annotation
.end field

.field public previewPeriod:I
    .annotation runtime LX/0B9U;
        value = "preview_period"
    .end annotation
.end field

.field public rankShow:I
    .annotation runtime LX/0B9U;
        value = "rank_show"
    .end annotation
.end field

.field public watchEnter:I
    .annotation runtime LX/0B9U;
        value = "watch_enter"
    .end annotation
.end field

.field public watchPeriod:I
    .annotation runtime LX/0B9U;
        value = "watch_period"
    .end annotation
.end field

.field public watchPeriodAll:I
    .annotation runtime LX/0B9U;
        value = "watch_period_all"
    .end annotation
.end field

.field public watchSlide:I
    .annotation runtime LX/0B9U;
        value = "watch_slide"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 38

    const/16 v1, 0xa

    const/16 v36, 0x1

    move-object/from16 v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    move v9, v1

    move v10, v1

    move v11, v1

    move v12, v1

    move v13, v1

    move v14, v1

    move v15, v1

    move/from16 v16, v1

    move/from16 v17, v1

    move/from16 v18, v1

    move/from16 v19, v1

    move/from16 v20, v1

    move/from16 v21, v1

    move/from16 v22, v1

    move/from16 v23, v1

    move/from16 v24, v1

    move/from16 v25, v1

    move/from16 v26, v1

    move/from16 v27, v1

    move/from16 v28, v1

    move/from16 v29, v1

    move/from16 v30, v1

    move/from16 v31, v1

    move/from16 v32, v1

    move/from16 v33, v1

    move/from16 v34, v1

    move/from16 v35, v1

    move/from16 v37, v36

    invoke-direct/range {v0 .. v37}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;-><init>(IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIII)V

    return-void
.end method

.method public constructor <init>(IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;->watchEnter:I

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;->watchSlide:I

    iput p3, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;->watchPeriod:I

    iput p4, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;->watchPeriodAll:I

    iput p5, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;->broadcastEnter:I

    iput p6, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;->broadcastPeriod:I

    iput p7, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;->broadcastPeriodAll:I

    iput p8, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;->previewEnter:I

    iput p9, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;->previewPeriod:I

    iput p10, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;->broadcastLinkPeriod:I

    iput p11, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;->pkPeriod:I

    iput p12, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;->giftPlay:I

    iput p13, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;->panelGiftSlide:I

    iput p14, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;->anchorPanelGiftSlide:I

    move/from16 v0, p15

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;->anchorPanelGiftSlideCompose:I

    move/from16 v0, p16

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;->panelRechargeSlide:I

    move/from16 v0, p17

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;->panelHourlyRankSlide:I

    move/from16 v0, p18

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;->panelBroadcastLinkSlide:I

    move/from16 v0, p19

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;->panelPublicScreenSlide:I

    move/from16 v0, p20

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;->panelPublicScreenAutoSlide:I

    move/from16 v0, p21

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;->panelExtendedPublicScreenSlide:I

    move/from16 v0, p22

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;->panelExtendedPublicScreenAutoSlide:I

    move/from16 v0, p23

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;->panelBeautySlide:I

    move/from16 v0, p24

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;->panelFilterSlide:I

    move/from16 v0, p25

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;->panelStickerSlide:I

    move/from16 v0, p26

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;->panelSoundSlide:I

    move/from16 v0, p27

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;->panelMultiGuest:I

    move/from16 v0, p28

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;->linkMicRolePeriod:I

    move/from16 v0, p29

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;->rankShow:I

    move/from16 v0, p30

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;->panelEffectSlide:I

    move/from16 v0, p31

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;->panelSearchStickerSlide:I

    move/from16 v0, p32

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;->drawerOpenPeriod:I

    move/from16 v0, p33

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;->panelCommentOpen:I

    move/from16 v0, p34

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;->panelCommentPeriod:I

    move/from16 v0, p35

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;->panelCommentClose:I

    move/from16 v0, p36

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;->multiGuestLayout:I

    move/from16 v0, p37

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;->boardMetrics:I

    return-void
.end method
