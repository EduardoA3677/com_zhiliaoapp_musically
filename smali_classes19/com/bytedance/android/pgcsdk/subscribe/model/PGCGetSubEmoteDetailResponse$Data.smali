.class public final Lcom/bytedance/android/pgcsdk/subscribe/model/PGCGetSubEmoteDetailResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/pgcsdk/subscribe/model/PGCGetSubEmoteDetailResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public currentEmoteDetail:Lemotes/model/EmoteListResult;
    .annotation runtime LX/0B9U;
        value = "current_emote_detail"
    .end annotation
.end field

.field public currentStatus:I
    .annotation runtime LX/0B9U;
        value = "current_status"
    .end annotation
.end field

.field public emoteConfig:Lcom/bytedance/android/live/base/model/emoji/EmoteConfig;
    .annotation runtime LX/0B9U;
        value = "emote_config"
    .end annotation
.end field

.field public emotesShowStyle:I
    .annotation runtime LX/0B9U;
        value = "emotes_show_style"
    .end annotation
.end field

.field public extraStickerRewardPopup:Lcom/bytedance/android/pgcsdk/subscribe/model/PGCExtraStickerRewardPopup;
    .annotation runtime LX/0B9U;
        value = "extra_sticker_reward_popup"
    .end annotation
.end field

.field public highestSubWaveStrikeCustomEmote:Lemotes/model/EmoteListResult;
    .annotation runtime LX/0B9U;
        value = "highest_sub_wave_strike_custom_emote"
    .end annotation
.end field

.field public packageEmoteList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "package_emote_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/api/SubPackageEmote;",
            ">;"
        }
    .end annotation
.end field

.field public privateEmoteDetail:Lcom/bytedance/android/livesdk/chatroom/api/PrivateEmoteDetail;
    .annotation runtime LX/0B9U;
        value = "private_emote_detail"
    .end annotation
.end field

.field public redDot:Lcom/bytedance/android/livesdk/chatroom/api/RedDot;
    .annotation runtime LX/0B9U;
        value = "red_dot"
    .end annotation
.end field

.field public stableEmoteDetail:Lemotes/model/EmoteListResult;
    .annotation runtime LX/0B9U;
        value = "stable_emote_detail"
    .end annotation
.end field

.field public subWaveCustomEmote:Lcom/bytedance/android/livesdk/chatroom/api/SubWaveCustomEmote;
    .annotation runtime LX/0B9U;
        value = "sub_wave_custom_emote"
    .end annotation
.end field

.field public suggestEmotesSwitch:I
    .annotation runtime LX/0B9U;
        value = "suggest_emotes_switch"
    .end annotation
.end field

.field public transitionPeriodInfo:Lcom/bytedance/android/pgcsdk/subscribe/model/PGCSubsTransitionPeriodInfo;
    .annotation runtime LX/0B9U;
        value = "transition_period_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/pgcsdk/subscribe/model/PGCGetSubEmoteDetailResponse$Data;->packageEmoteList:Ljava/util/List;

    return-void
.end method
