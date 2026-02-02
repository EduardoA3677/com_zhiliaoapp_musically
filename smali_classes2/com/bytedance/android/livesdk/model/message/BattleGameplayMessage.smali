.class public final Lcom/bytedance/android/livesdk/model/message/BattleGameplayMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public battleId:J
    .annotation runtime LX/0B9U;
        value = "battle_id"
    .end annotation
.end field

.field public gameplayType:I
    .annotation runtime LX/0B9U;
        value = "gameplay_type"
    .end annotation
.end field

.field public iceShowdownInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/match/IceShowdownInfo;
    .annotation runtime LX/0B9U;
        value = "ice_showdown_info"
    .end annotation
.end field

.field public updateType:I
    .annotation runtime LX/0B9U;
        value = "update_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->BATTLE_GAMEPLAY_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    return-void
.end method
