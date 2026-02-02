.class public final Lcom/bytedance/android/livesdk/chatroom/model/interact/BattleUserSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public acceptNotFollowerInvite:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "accept_not_follower_invite"
    .end annotation
.end field

.field public allowGiftToOtherAnchors:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "allow_gift_to_other_anchors"
    .end annotation
.end field

.field public isTurnOn:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_turn_on"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/BattleUserSettings;->isTurnOn:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const-string v0, ", is_turn_on="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/BattleUserSettings;->isTurnOn:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/BattleUserSettings;->acceptNotFollowerInvite:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    const-string v0, ", accept_not_follower_invite="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/BattleUserSettings;->acceptNotFollowerInvite:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/BattleUserSettings;->allowGiftToOtherAnchors:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const-string v0, ", allow_gift_to_other_anchors="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/BattleUserSettings;->allowGiftToOtherAnchors:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v2, 0x2

    const-string v1, "BattleUserSettings{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
