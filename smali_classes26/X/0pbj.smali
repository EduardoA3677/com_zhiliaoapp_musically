.class public final LX/0pbj;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0pbd;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/GamePartnershipService;

.field public final synthetic LLILLIZIL:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdk/comp/impl/game/partnership/GamePartnershipService;Ljava/lang/Boolean;)V
    .locals 1

    iput-object p1, p0, LX/0pbj;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p2, p0, LX/0pbj;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object p3, p0, LX/0pbj;->LLILL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/GamePartnershipService;

    iput-object p4, p0, LX/0pbj;->LLILLIZIL:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LX/0pbd;

    iget-object v1, p0, LX/0pbj;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v6, 0x1

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/0pbj;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_8

    iget-object v4, p0, LX/0pbj;->LLILL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/GamePartnershipService;

    iget-object v3, p0, LX/0pbj;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LX/0pbj;->LLILLIZIL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, LX/0pbd;->LJ:Lwebcast/api/partnership/AudienceRoomInfoResponse$PartnershipInfo;

    iget-object v2, p1, LX/0pbd;->LIZIZ:Lwebcast/api/partnership/AudienceRoomInfoResponse$DropsInfo;

    const/4 v5, 0x0

    if-eqz v1, :cond_c

    iget-object v0, v1, Lwebcast/api/partnership/AudienceRoomInfoResponse$PartnershipInfo;->gameTasks:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/bytedance/android/livesdk/game/model/BriefGameTask;

    iget v0, v0, Lcom/bytedance/android/livesdk/game/model/BriefGameTask;->showStatus:I

    if-nez v0, :cond_0

    if-eqz v7, :cond_c

    const-class v0, LX/0qxJ;

    invoke-virtual {v3, v0, v7}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v9, :cond_b

    sget-object v0, LX/0c54;->AUDIENCE_PARTNERSHIP:LX/0c54;

    invoke-virtual {v0, v3}, LX/0c54;->show(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-class v7, Lcom/bytedance/android/livesdk/event/GamePartnershipEntranceHide;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v7, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :goto_0
    const-class v7, LX/0fEl;

    const-string v0, "enter_room"

    invoke-virtual {v3, v7, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :goto_1
    iget-object v0, p1, LX/0pbd;->LJ:Lwebcast/api/partnership/AudienceRoomInfoResponse$PartnershipInfo;

    const-string v8, ""

    if-eqz v0, :cond_a

    iget-object v0, v0, Lwebcast/api/partnership/AudienceRoomInfoResponse$PartnershipInfo;->gameTasks:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v9, v10

    check-cast v9, Lcom/bytedance/android/livesdk/game/model/BriefGameTask;

    iget v7, v9, Lcom/bytedance/android/livesdk/game/model/BriefGameTask;->taskType:I

    const/4 v0, 0x3

    if-eq v7, v0, :cond_2

    const/4 v0, 0x4

    if-ne v7, v0, :cond_1

    :cond_2
    iget v0, v9, Lcom/bytedance/android/livesdk/game/model/BriefGameTask;->showStatus:I

    if-nez v0, :cond_1

    iget v0, v9, Lcom/bytedance/android/livesdk/game/model/BriefGameTask;->pinStatus:I

    if-ne v0, v6, :cond_1

    move-object v5, v10

    :cond_3
    check-cast v5, Lcom/bytedance/android/livesdk/game/model/BriefGameTask;

    if-eqz v5, :cond_a

    iget-object v0, v5, Lcom/bytedance/android/livesdk/game/model/BriefGameTask;->briefGame:Lcom/bytedance/android/livesdk/game/model/BriefGame;

    if-eqz v0, :cond_a

    iget-object v7, v0, Lcom/bytedance/android/livesdk/game/model/BriefGame;->idStr:Ljava/lang/String;

    if-eqz v7, :cond_a

    :goto_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    iget-object v5, v1, Lwebcast/api/partnership/AudienceRoomInfoResponse$PartnershipInfo;->displayTaskId:Ljava/lang/String;

    if-nez v5, :cond_5

    :cond_4
    move-object v5, v8

    :cond_5
    if-eqz v2, :cond_6

    iget v0, v2, Lwebcast/api/partnership/AudienceRoomInfoResponse$DropsInfo;->pinStatus:I

    if-eqz v0, :cond_6

    iget-object v0, v2, Lwebcast/api/partnership/AudienceRoomInfoResponse$DropsInfo;->promotingDropsId:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v8, v0

    :cond_6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    :goto_3
    const-class v0, LX/0qxI;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    if-nez v6, :cond_7

    const-class v1, Lcom/bytedance/android/livesdk/comp/api/game/partnership/PartnershipEnterRoomPromotingTaskChannel;

    new-instance v0, LX/0jlL;

    invoke-direct {v0, v5, v8, v7}, LX/0jlL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/GamePartnershipService;->LIZIZ()LX/0cgM;

    move-result-object v0

    iput-object v2, v0, LX/0cgM;->LJI:Lwebcast/api/partnership/AudienceRoomInfoResponse$DropsInfo;

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_9
    const/4 v6, 0x0

    goto :goto_3

    :cond_a
    move-object v7, v8

    goto :goto_2

    :cond_b
    sget-object v0, LX/0c54;->AUDIENCE_LANDSCAPE_PARTNERSHIP:LX/0c54;

    invoke-virtual {v0, v3}, LX/0c54;->show(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    goto/16 :goto_0

    :cond_c
    if-eqz v9, :cond_d

    sget-object v0, LX/0c54;->AUDIENCE_PARTNERSHIP:LX/0c54;

    invoke-virtual {v0, v3}, LX/0c54;->hide(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    goto/16 :goto_1

    :cond_d
    sget-object v0, LX/0c54;->AUDIENCE_LANDSCAPE_PARTNERSHIP:LX/0c54;

    invoke-virtual {v0, v3}, LX/0c54;->hide(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    goto/16 :goto_1
.end method
