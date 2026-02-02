.class public final Lcom/bytedance/android/livesdk/game/model/GameEmotesTab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public canUseGuessingEmotes:Z
    .annotation runtime LX/0B9U;
        value = "can_use_guessing_emotes"
    .end annotation
.end field

.field public gameEmoteConfig:Lcom/bytedance/android/livesdk/game/model/GameEmoteConfig;
    .annotation runtime LX/0B9U;
        value = "game_emote_config"
    .end annotation
.end field

.field public unusableGuessingEmotes:Lemotes/model/EmoteListResult;
    .annotation runtime LX/0B9U;
        value = "unusable_guessing_emotes"
    .end annotation
.end field

.field public usableGuessingEmotes:Lemotes/model/EmoteListResult;
    .annotation runtime LX/0B9U;
        value = "usable_guessing_emotes"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
