.class public Lemotes/model/SubEmoteDetailResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public currentEmoteDetail:Lemotes/model/EmoteListResult;
    .annotation runtime LX/0B9U;
        value = "current_emote_detail"
    .end annotation
.end field

.field public currentState:I
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

.field public extra:Lcom/bytedance/android/livesdk/chatroom/api/SubExtra;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public extraStickerRewardPopup:Lcom/bytedance/android/livesdk/subscribe/model/ExtraStickerRewardPopup;
    .annotation runtime LX/0B9U;
        value = "extra_sticker_reward_popup"
    .end annotation
.end field

.field public fansEmoteDetail:Lcom/bytedance/android/livesdk/subscribe/model/FansEmote;
    .annotation runtime LX/0B9U;
        value = "fans_emote_detail"
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

.field public superFanEmoteDetail:Lcom/bytedance/android/livesdk/subscribe/model/FansEmote;
    .annotation runtime LX/0B9U;
        value = "super_fan_emote_detail"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrentEmoteDetail()Lemotes/model/EmoteListResult;
    .locals 1

    iget-object v0, p0, Lemotes/model/SubEmoteDetailResult;->currentEmoteDetail:Lemotes/model/EmoteListResult;

    return-object v0
.end method

.method public getCurrentState()I
    .locals 1

    iget v0, p0, Lemotes/model/SubEmoteDetailResult;->currentState:I

    return v0
.end method

.method public getEmoteConfig()Lcom/bytedance/android/live/base/model/emoji/EmoteConfig;
    .locals 1

    iget-object v0, p0, Lemotes/model/SubEmoteDetailResult;->emoteConfig:Lcom/bytedance/android/live/base/model/emoji/EmoteConfig;

    return-object v0
.end method

.method public getStableEmoteDetail()Lemotes/model/EmoteListResult;
    .locals 1

    iget-object v0, p0, Lemotes/model/SubEmoteDetailResult;->stableEmoteDetail:Lemotes/model/EmoteListResult;

    return-object v0
.end method

.method public setCurrentEmoteDetail(Lemotes/model/EmoteListResult;)V
    .locals 0

    iput-object p1, p0, Lemotes/model/SubEmoteDetailResult;->currentEmoteDetail:Lemotes/model/EmoteListResult;

    return-void
.end method

.method public setCurrentState(I)V
    .locals 0

    iput p1, p0, Lemotes/model/SubEmoteDetailResult;->currentState:I

    return-void
.end method

.method public setEmoteConfig(Lcom/bytedance/android/live/base/model/emoji/EmoteConfig;)V
    .locals 0

    iput-object p1, p0, Lemotes/model/SubEmoteDetailResult;->emoteConfig:Lcom/bytedance/android/live/base/model/emoji/EmoteConfig;

    return-void
.end method

.method public setStableEmoteDetail(Lemotes/model/EmoteListResult;)V
    .locals 0

    iput-object p1, p0, Lemotes/model/SubEmoteDetailResult;->stableEmoteDetail:Lemotes/model/EmoteListResult;

    return-void
.end method
