.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/TtlivePlayTogetherSchemaV2Setting$GamePlayTogetherSchemaV2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/broadcast/TtlivePlayTogetherSchemaV2Setting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GamePlayTogetherSchemaV2"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public creatorGuideSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "creator_guide"
    .end annotation
.end field

.field public creatorQueueSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "creator_queue"
    .end annotation
.end field

.field public creatorSettingSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "creator_setting"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TtlivePlayTogetherSchemaV2Setting_GamePlayTogetherSchemaV2_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TtlivePlayTogetherSchemaV2Setting_GamePlayTogetherSchemaV2_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TtlivePlayTogetherSchemaV2Setting$GamePlayTogetherSchemaV2;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "sslocal://webcast_lynxview_popup?url=https%3A%2F%2Fsf-teko-proxy-source.tiktokcdn.com%2Fobj%2Ftiktok-teko-multiversion-sg%2Ftiktok%2Ffe%2Flive%2Ftiktok_live_interaction_play_together_creator_v2%2Fpages%2Fcreator_guide%2Ftemplate.js&use_spark=1&radius=12&transition_animation=bottom&starling_fallback=1&starling_channel=3588__53523&bdhm_bid=tiktok_live_interaction_play_together_creator_v2&use_live_sheet=1&height_mode=fixed_7&launch_mode=navigate"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TtlivePlayTogetherSchemaV2Setting$GamePlayTogetherSchemaV2;->creatorGuideSchema:Ljava/lang/String;

    const-string v0, "sslocal://webcast_lynxview_popup?url=https%3A%2F%2Fsf-teko-proxy-source.tiktokcdn.com%2Fobj%2Ftiktok-teko-multiversion-sg%2Ftiktok%2Ffe%2Flive%2Ftiktok_live_interaction_play_together_creator_v2%2Fpages%2Fcreator_setting%2Ftemplate.js&use_spark=1&radius=12&transition_animation=bottom&starling_fallback=1&starling_channel=3588__53523&bdhm_bid=tiktok_live_interaction_play_together_creator_v2&use_live_sheet=1&height_mode=fixed_7&launch_mode=navigate"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TtlivePlayTogetherSchemaV2Setting$GamePlayTogetherSchemaV2;->creatorSettingSchema:Ljava/lang/String;

    const-string v0, "sslocal://webcast_lynxview_popup?url=https%3A%2F%2Fsf-teko-proxy-source.tiktokcdn.com%2Fobj%2Ftiktok-teko-multiversion-sg%2Ftiktok%2Ffe%2Flive%2Ftiktok_live_interaction_play_together_creator_v2%2Fpages%2Fcreator_queue%2Ftemplate.js&use_spark=1&radius=12&transition_animation=bottom&starling_fallback=1&starling_channel=3588__53523&bdhm_bid=tiktok_live_interaction_play_together_creator_v2&use_live_sheet=1&height_mode=fixed_7&launch_mode=navigate"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TtlivePlayTogetherSchemaV2Setting$GamePlayTogetherSchemaV2;->creatorQueueSchema:Ljava/lang/String;

    return-void
.end method
