.class public final LX/0clc;
.super LX/0clu;
.source "SourceFile"

# interfaces
.implements LX/0clg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0clu<",
        "Lcom/bytedance/android/livesdk/model/message/SubNotifyMessage;",
        ">;",
        "LX/0clg;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/model/message/SubNotifyMessage;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0clu;-><init>(LX/0d25;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 11

    iget-object v1, p0, LX/0clt;->LJIIL:LX/0cnj;

    iget-boolean v0, v1, LX/0cnj;->LIZLLL:Z

    if-nez v0, :cond_3

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v2

    new-instance v1, LX/0DwI;

    const-string v0, "subscribe_entrance_interaction_msg"

    invoke-direct {v1, v0}, LX/0DwI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const-string v0, "livesdk_interaction_message_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {p0}, LX/0clt;->LJZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0clt;->LLJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0clt;->LJIILJJIL:LX/0cm2;

    iget-boolean v0, v0, LX/0cm2;->LIZ:Z

    if-eqz v0, :cond_2

    const-string v1, "fold"

    :goto_1
    const-string v0, "msg_position"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "msg_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "click_position"

    const-string v0, "content"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0clt;->LLIIIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "anchor"

    :goto_2
    const-string v0, "admin_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    const-string v1, "viewer"

    goto :goto_2

    :cond_2
    const-string v1, "unfold"

    goto :goto_1

    :cond_3
    iget-object v2, v1, LX/0cnj;->LIZ:Landroid/content/Context;

    iget-object v3, v1, LX/0cnj;->LJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v3, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/subscription/status/ISubscriptionStatusService;->LJIIL:LX/0c7F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0c7F;->LIZ()Lcom/bytedance/android/livesdk/comp/api/subscription/status/ISubscriptionStatusService;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/bytedance/android/livesdk/comp/api/subscription/status/ISubscriptionStatusService;->J00(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)LX/0d00;

    move-result-object v0

    iget-boolean v0, v0, LX/0d00;->LIZ:Z

    if-eqz v0, :cond_4

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->K1()LX/0cjd;

    const/4 v1, 0x0

    const-string v0, "interaction_msg"

    invoke-static {v2, v3, v0, v1}, LX/0cjd;->LJIILJJIL(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_4
    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->K1()LX/0cjd;

    move-result-object v1

    const-string v4, "interaction_msg"

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v6, v5

    move-wide v9, v7

    invoke-virtual/range {v1 .. v10}, LX/0cjd;->LIZ(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto/16 :goto_0
.end method

.method public final LJJIIZ()I
    .locals 1

    const v0, 0x7f041c2a

    return v0
.end method

.method public final LJJIZ()Z
    .locals 2

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/SubNotifyMessage;

    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/SubNotifyMessage;->exhibitionType:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final LJLZ(Lcom/bytedance/android/livesdk/event/UserProfileEvent;)V
    .locals 6

    invoke-virtual {p0}, LX/0clc;->getUser()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0clc;->getUser()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->user:Lcom/bytedance/android/live/base/model/user/User;

    :cond_0
    invoke-virtual {p0}, LX/0clc;->getUser()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->displayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/common/Text;->pieces:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, ""

    invoke-static {v0, v1, v5, v4, p0}, LX/0czC;->LJIIJJI(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;LX/0czD;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-static {v5, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;

    iget v1, v2, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->type:I

    sget-object v0, LX/0czE;->USER:LX/0czE;

    invoke-virtual {v0}, LX/0czE;->getPieceType()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->userValue:Lcom/bytedance/android/livesdk/model/message/common/TextPieceUser;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/common/TextPieceUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_2

    iput-object v0, p1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->user:Lcom/bytedance/android/live/base/model/user/User;

    :cond_1
    const-string v0, "subscribe_message"

    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->setClickUserPosition(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0clc;->LLJJIJIIJIL()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->setExtraParams(Ljava/util/Map;)V

    return-void

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public final LJZL()LX/0clg;
    .locals 1

    invoke-virtual {p0}, LX/0clt;->LLIIIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLD()Ljava/lang/CharSequence;
    .locals 6

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/SubNotifyMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/SubNotifyMessage;->user:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/SubNotifyMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/SubNotifyMessage;->subMonth:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v2, v0

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/SubNotifyMessage;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/SubNotifyMessage;->subMonth:Ljava/lang/Long;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const v0, 0x7f110205

    invoke-static {v0, v3, v2}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-interface {v0}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->h52()LX/0cni;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/SubNotifyMessage;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/SubNotifyMessage;->user:Lcom/bytedance/android/live/base/model/user/User;

    const v0, 0x7f080541

    invoke-static {v0}, LX/02om;->LIZ(I)I

    move-result v0

    invoke-virtual {p0, v0, v1}, LX/0clt;->LJIIL(ILcom/bytedance/android/live/base/model/user/User;)LX/0cle;

    move-result-object v4

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v3
.end method

.method public final LLFII()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final LLFZ()Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;
    .locals 1

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/SubNotifyMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/SubNotifyMessage;->publicAreaMessageCommon:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;

    return-object v0
.end method

.method public final LLIZ()Z
    .locals 2

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/SubNotifyMessage;

    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/SubNotifyMessage;->exhibitionType:I

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LLJILJIL()Z
    .locals 2

    iget-object v1, p0, LX/0clu;->LJIJJLI:LX/0d25;

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->displayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LLJJIJIIJIL()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iget-object v1, p0, LX/0clu;->LJIJJLI:LX/0d25;

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/SubNotifyMessage;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/SubNotifyMessage;->subscribeType:I

    const/4 v3, 0x1

    const-string v5, ""

    if-nez v0, :cond_4

    const-string v4, "one_month"

    :goto_0
    check-cast v1, Lcom/bytedance/android/livesdk/model/message/SubNotifyMessage;

    iget v1, v1, Lcom/bytedance/android/livesdk/model/message/SubNotifyMessage;->oldSubscribeStatus:I

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    move-object v3, v5

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/SubNotifyMessage;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/SubNotifyMessage;->subscribingStatus:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "subscribing_status"

    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/SubNotifyMessage;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/SubNotifyMessage;->subscribeMessageType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "new_sub_message_type"

    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "subscribe_type"

    invoke-virtual {v2, v0, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sub_message_type"

    invoke-virtual {v2, v0, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_0
    const-string v3, "resubscribe_beyond_grace_period"

    goto :goto_1

    :cond_1
    const-string v3, "resubscribe_within_grace_period"

    goto :goto_1

    :cond_2
    const-string v3, "resubscribe"

    goto :goto_1

    :cond_3
    const-string v3, "first_subscribe"

    goto :goto_1

    :cond_4
    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/SubNotifyMessage;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/SubNotifyMessage;->subscribeType:I

    if-ne v0, v3, :cond_5

    const-string v4, "auto_sub"

    goto :goto_0

    :cond_5
    move-object v4, v5

    goto :goto_0
.end method

.method public final getUser()Lcom/bytedance/android/live/base/model/user/User;
    .locals 1

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/SubNotifyMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/SubNotifyMessage;->user:Lcom/bytedance/android/live/base/model/user/User;

    return-object v0
.end method

.method public final onAttach()V
    .locals 6

    invoke-super {p0}, LX/0clu;->onAttach()V

    iget-object v1, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/SubNotifyMessage;

    iget v0, v1, Lcom/bytedance/android/livesdk/model/message/SubNotifyMessage;->subscribeMessageType:I

    if-nez v0, :cond_1

    iget v1, v1, Lcom/bytedance/android/livesdk/model/message/SubNotifyMessage;->oldSubscribeStatus:I

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0clc;->getUser()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0clc;->getUser()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    invoke-interface {v0}, LX/0d2Z;->getId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    sget-object v4, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v3, LX/0eRa;

    new-instance v2, LX/01yh;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0}, LX/0clc;->getUser()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/01yh;-><init>(Ljava/lang/Long;Lcom/bytedance/android/live/base/model/user/User;)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_1
    const-string v0, "livesdk_subscribe_message_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/SubNotifyMessage;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/SubNotifyMessage;->exhibitionType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "fold_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0clc;->LLJJIJIIJIL()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {p0}, LX/0clt;->LLIIIJ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "anchor"

    :goto_0
    const-string v0, "user_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget-object v5, p0, LX/0clu;->LJIJJLI:LX/0d25;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v5}, LX/0d25;->getMessageFrom()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message_from"

    invoke-static {v0, v1, v4}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-wide v1, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    const-string v0, "message_create_time"

    invoke-static {v0, v1, v2, v4}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v2, "message_fetch_time"

    iget-wide v0, v5, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->timestamp:J

    invoke-static {v2, v0, v1, v4}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v2

    iget-wide v0, v5, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->timestamp:J

    sub-long/2addr v2, v0

    const-string v0, "fetch_delay_time"

    invoke-static {v0, v2, v3, v4}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-static {v0, v1, v4}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "subscription_notify_message"

    invoke-static {v0, v4}, LX/0cAG;->LJIL(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_2
    const-string v1, "user"

    goto :goto_0
.end method
