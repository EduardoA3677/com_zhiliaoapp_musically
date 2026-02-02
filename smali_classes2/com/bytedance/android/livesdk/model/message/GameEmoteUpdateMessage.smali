.class public final Lcom/bytedance/android/livesdk/model/message/GameEmoteUpdateMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public gameEmotesTab:Lcom/bytedance/android/livesdk/game/model/GameEmotesTab;
    .annotation runtime LX/0B9U;
        value = "game_emotes_tab"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->GAME_EMOTE_UPDATE_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    return-void
.end method
