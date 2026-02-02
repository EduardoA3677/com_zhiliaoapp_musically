.class public final LX/12Uy;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/12Uz;

.field public final synthetic LLILIL:Landroid/view/ViewGroup;

.field public final synthetic LLILL:Lwebcast/data/multi_guest_play/GuestShowdownContent;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public constructor <init>(LX/12Uz;Landroid/view/ViewGroup;Lwebcast/data/multi_guest_play/GuestShowdownContent;Ljava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, LX/12Uy;->LL:LX/12Uz;

    iput-object p2, p0, LX/12Uy;->LLILIL:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/12Uy;->LLILL:Lwebcast/data/multi_guest_play/GuestShowdownContent;

    iput-object p4, p0, LX/12Uy;->LLILLIZIL:Ljava/lang/String;

    iput-boolean p5, p0, LX/12Uy;->LLILLJJLI:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v3, p0

    iget-object v0, v3, LX/12Uy;->LL:LX/12Uz;

    iget-object v1, v3, LX/12Uy;->LLILIL:Landroid/view/ViewGroup;

    move-object/from16 v40, v1

    iget-object v2, v3, LX/12Uy;->LLILL:Lwebcast/data/multi_guest_play/GuestShowdownContent;

    iget-object v8, v3, LX/12Uy;->LLILLIZIL:Ljava/lang/String;

    iget-boolean v6, v3, LX/12Uy;->LLILLJJLI:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "receiveGuestShowdownContent before comparing, source="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " guestShowdownContent:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lwebcast/data/multi_guest_play/GuestShowdownContent;->playStatus:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " content="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/12Uz;->LJIIIZ:Lwebcast/data/multi_guest_play/GuestShowdownContent;

    const/4 v5, 0x0

    if-eqz v1, :cond_56

    iget v1, v1, Lwebcast/data/multi_guest_play/GuestShowdownContent;->playStatus:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/12Uz;->LJJIJIIJI(LX/12Uz;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "[receiveGuestShowdownContent]source:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",content:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/12Uz;->LJIIIZ:Lwebcast/data/multi_guest_play/GuestShowdownContent;

    if-eqz v1, :cond_55

    invoke-static {v1}, LX/0sD1;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0TQQ;->LIZ(Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3ShowdownAnimationPerformanceOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3ShowdownAnimationPerformanceOptSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3ShowdownAnimationPerformanceOptSetting;->isEnable()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v3, v0, LX/12Uz;->LIZ:LX/0eal;

    sget-object v1, LX/0eal;->ANCHOR:LX/0eal;

    if-eq v3, v1, :cond_0

    const-class v1, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isAppBackground()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "receiveGuestShowdownContent return as in background"

    invoke-static {v0, v1}, LX/12Uz;->LJJIJIIJI(LX/12Uz;Ljava/lang/String;)V

    iput-object v5, v0, LX/12Uz;->LJIIIZ:Lwebcast/data/multi_guest_play/GuestShowdownContent;

    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v3, v0, LX/12Uz;->LJIIZILJ:Ljava/util/List;

    iget v1, v2, Lwebcast/data/multi_guest_play/GuestShowdownContent;->playStatus:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v0}, LX/12Uz;->LJJIJL()V

    :goto_3
    iget-object v3, v0, LX/12Uz;->LIZ:LX/0eal;

    sget-object v1, LX/0eal;->GUEST:LX/0eal;

    if-eq v3, v1, :cond_1

    sget-object v1, LX/0eal;->AUDIENCE:LX/0eal;

    if-ne v3, v1, :cond_3

    :cond_1
    iget v3, v2, Lwebcast/data/multi_guest_play/GuestShowdownContent;->playStatus:I

    if-le v3, v9, :cond_3

    const/4 v1, 0x4

    if-gt v3, v1, :cond_3

    iget-object v1, v2, Lwebcast/data/multi_guest_play/GuestShowdownContent;->runningPlayUsers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    :goto_4
    iget-object v3, v0, LX/12Uz;->LIZ:LX/0eal;

    sget-object v1, LX/0eal;->ANCHOR:LX/0eal;

    if-ne v3, v1, :cond_2

    iget-object v1, v2, Lwebcast/data/multi_guest_play/GuestShowdownContent;->runningPlayUsers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_5
    if-nez v4, :cond_54

    if-nez v1, :cond_54

    invoke-virtual {v0}, LX/12Uz;->LJJIJ()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, LX/12Uz;->LJIIL:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "updateContent return as view is not ready"

    invoke-static {v0, v1}, LX/12Uz;->LJJIJIIJI(LX/12Uz;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_5

    :cond_3
    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    iget-object v10, v0, LX/12Uz;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v10, :cond_5

    const-class v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/GuestShowdownAddedDurationUpdatedEvent;

    new-instance v3, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/4 v1, 0x1

    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(LX/12Uz;I)V

    invoke-virtual {v10, v4, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/GuestShowdownOnMaskClickEvent;

    new-instance v3, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/4 v1, 0x2

    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(LX/12Uz;I)V

    invoke-virtual {v10, v4, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/GuestShowdownReStartEvent;

    new-instance v3, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/4 v1, 0x3

    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(LX/12Uz;I)V

    invoke-virtual {v10, v4, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/GuestShowdownWinnerListUpdatedEvent;

    new-instance v3, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/4 v1, 0x4

    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(LX/12Uz;I)V

    invoke-virtual {v10, v4, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/GuestShowdownLoserListUpdatedEvent;

    new-instance v3, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/4 v1, 0x5

    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(LX/12Uz;I)V

    invoke-virtual {v10, v4, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "[startCountDown] root="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/12Uz;->LJII:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/12Uz;->LJJIJIIJI(LX/12Uz;Ljava/lang/String;)V

    invoke-virtual {v0, v9, v7}, LX/12Uz;->LJJIZ(ZZ)V

    goto/16 :goto_3

    :cond_6
    iget-object v9, v0, LX/12Uz;->LJIIIZ:Lwebcast/data/multi_guest_play/GuestShowdownContent;

    if-nez v6, :cond_8

    if-eqz v9, :cond_7

    iget-wide v6, v9, Lwebcast/data/multi_guest_play/GuestShowdownContent;->version:J

    iget-wide v3, v2, Lwebcast/data/multi_guest_play/GuestShowdownContent;->version:J

    cmp-long v1, v6, v3

    if-lez v1, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "updateContent return as guestShowdownContent.version:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v2, Lwebcast/data/multi_guest_play/GuestShowdownContent;->version:J

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " is smaller than content:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v9, Lwebcast/data/multi_guest_play/GuestShowdownContent;->version:J

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/12Uz;->LJJIJIIJI(LX/12Uz;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_2

    :cond_8
    iget v4, v0, LX/12Uz;->LJIIJJI:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, LX/12Uz;->LJIIJ:Ljava/util/List;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, LX/12Uz;->LJIILLIIL:Ljava/util/List;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LX/0ekp;->LIZ(Lwebcast/data/multi_guest_play/GuestShowdownContent;)I

    move-result v1

    iput v1, v0, LX/12Uz;->LJIIJJI:I

    iget-object v1, v0, LX/12Uz;->LJIIJ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v0, LX/12Uz;->LJIIJ:Ljava/util/List;

    iget-object v1, v2, Lwebcast/data/multi_guest_play/GuestShowdownContent;->runningPlayUsers:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, LX/12Uz;->LJIILLIIL:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v0, LX/12Uz;->LJIILLIIL:Ljava/util/List;

    invoke-static {v2}, LX/0ezR;->LIZ(Lwebcast/data/multi_guest_play/GuestShowdownContent;)Ljava/util/List;

    move-result-object v1

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LX/0ekp;->LIZ(Lwebcast/data/multi_guest_play/GuestShowdownContent;)I

    move-result v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v3, "updateContent before comparing, source="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " lastStatus="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " currentStatus="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LX/12Uz;->LJJIJIIJI(LX/12Uz;Ljava/lang/String;)V

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    sget v3, LX/12Uz;->LJIJJ:I

    const/16 v7, 0x16

    const/16 v3, 0x15

    if-gt v1, v3, :cond_1d

    iget-object v12, v0, LX/12Uz;->LIZJ:LX/12UB;

    const v8, 0x7f0419fa

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    sget-object v10, LX/0wlf;->RES_TYPE:LX/0wlf;

    move-object/from16 v8, v40

    invoke-static {v12, v8, v11, v10}, LX/12V1;->LIZIZ(LX/12UB;Landroid/view/ViewGroup;Ljava/lang/String;LX/0wlf;)LX/12U5;

    move-result-object v8

    if-eqz v8, :cond_9

    new-instance v10, LX/12U7;

    sget-object v11, LX/12W8;->NONE:LX/12W8;

    const/4 v12, 0x0

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/16 v17, 0xe8

    move v13, v12

    move-object v15, v5

    move-object/from16 v16, v5

    invoke-direct/range {v10 .. v17}, LX/12U7;-><init>(LX/12W8;ZZLjava/util/List;Ljava/util/Map;Lkotlin/jvm/internal/AwS356S0200000_32;I)V

    move-object/from16 v8, v18

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v8, "createBoardAnimationGroupNew currentStatus:"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, LX/12Uz;->LJJIJIIJI(LX/12Uz;Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/16 v14, 0x1e

    const/4 v13, 0x0

    const v15, 0x7f061672

    const v10, 0x7f126e85

    if-eq v1, v3, :cond_18

    if-eq v1, v7, :cond_11

    iget-object v5, v0, LX/12Uz;->LIZLLL:LX/12U4;

    sget-object v3, LX/12W5;->BOARD:LX/12W5;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/12U4;->LJIIIZ(Ljava/lang/String;)V

    :cond_a
    :goto_7
    iget-boolean v3, v0, LX/12Uz;->LJ:Z

    const/16 v10, 0xa

    if-nez v3, :cond_10

    if-le v1, v10, :cond_10

    iget-object v5, v0, LX/12Uz;->LIZLLL:LX/12U4;

    sget-object v3, LX/12Uz;->LJJ:Ljava/lang/String;

    invoke-virtual {v5, v3}, LX/12U4;->LJIIIZ(Ljava/lang/String;)V

    :cond_b
    const/16 v3, 0x28

    if-eq v1, v10, :cond_47

    const/16 v5, 0x1e

    if-eq v1, v5, :cond_42

    if-eq v1, v3, :cond_39

    const/16 v7, 0x15

    if-eq v1, v7, :cond_38

    const/16 v3, 0x16

    if-ne v1, v3, :cond_50

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v23, " realUseIndex:"

    if-eq v4, v10, :cond_2a

    if-eq v4, v7, :cond_2a

    if-eq v4, v3, :cond_1e

    iget-object v1, v2, Lwebcast/data/multi_guest_play/GuestShowdownContent;->runningPlayUsers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwebcast/data/multi_guest_play/GuestShowdownUser;

    iget v3, v1, Lwebcast/data/multi_guest_play/GuestShowdownUser;->userTag:I

    const/4 v1, 0x2

    if-ne v3, v1, :cond_c

    :cond_d
    iget-object v1, v2, Lwebcast/data/multi_guest_play/GuestShowdownContent;->runningPlayUsers:Ljava/util/List;

    invoke-static {v1}, LX/12Uz;->LJJIIJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v2, Lwebcast/data/multi_guest_play/GuestShowdownContent;->runningPlayUsers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v9, 0x0

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v11, v9, 0x1

    if-ltz v9, :cond_57

    check-cast v3, Lwebcast/data/multi_guest_play/GuestShowdownUser;

    iget v6, v3, Lwebcast/data/multi_guest_play/GuestShowdownUser;->userTag:I

    const/4 v1, 0x2

    if-ne v6, v1, :cond_f

    const/4 v7, 0x0

    :goto_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v1, "addShowChampionWithoutAnimation index:"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " guestShowdownUser:"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lwebcast/data/multi_guest_play/GuestShowdownUser;->nickname:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/12Uz;->LJJIJIIJI(LX/12Uz;Ljava/lang/String;)V

    sget-object v1, LX/0wlh;->LIZ:Landroid/graphics/Rect;

    iget-object v1, v2, Lwebcast/data/multi_guest_play/GuestShowdownContent;->runningPlayUsers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    new-instance v9, Lkotlin/Pair;

    invoke-virtual/range {v40 .. v40}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual/range {v40 .. v40}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v9, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v7, v9}, LX/0wlg;->LIZ(IILkotlin/Pair;)Landroid/graphics/Rect;

    move-result-object v6

    new-instance v24, LX/12V2;

    iget v9, v6, Landroid/graphics/Rect;->left:I

    iget v1, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v27

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v28

    const/16 v29, 0x0

    iget-object v10, v2, Lwebcast/data/multi_guest_play/GuestShowdownContent;->runningPlayUsers:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v7, v10}, LX/12Uz;->LJJI(II)F

    move-result v30

    const/16 v31, 0x70

    move/from16 v25, v9

    move/from16 v26, v1

    invoke-direct/range {v24 .. v31}, LX/12V2;-><init>(IIIIFFI)V

    if-nez v7, :cond_e

    const/16 v31, 0x1

    :goto_a
    const/16 v30, 0x0

    move-object/from16 v25, v0

    move-object/from16 v26, v3

    move-object/from16 v27, v24

    move-object/from16 v28, v6

    move-object/from16 v29, v2

    invoke-virtual/range {v25 .. v31}, LX/12Uz;->LJIIJ(Lwebcast/data/multi_guest_play/GuestShowdownUser;LX/12V2;Landroid/graphics/Rect;Lwebcast/data/multi_guest_play/GuestShowdownContent;ZZ)LX/12U5;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v11

    goto/16 :goto_8

    :cond_e
    const/16 v31, 0x0

    goto :goto_a

    :cond_f
    move-object v1, v13

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v7, v1, 0x1

    goto/16 :goto_9

    :cond_10
    if-nez v1, :cond_b

    iget-object v3, v0, LX/12Uz;->LJIILJJIL:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_53

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/12UT;

    sget-object v4, LX/0Tnm;->CLEAR_QUEUE:LX/0Tnm;

    sget-object v3, LX/12UM;->LIZLLL:Ljava/util/List;

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v1, v3}, LX/12UN;->LIZ(ILjava/util/List;)LX/12UM;

    new-instance v7, LX/12U7;

    sget-object v8, LX/12W8;->NONE:LX/12W8;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v14, 0xf8

    move v10, v9

    move-object v12, v11

    move-object v13, v11

    invoke-direct/range {v7 .. v14}, LX/12U7;-><init>(LX/12W8;ZZLjava/util/List;Ljava/util/Map;Lkotlin/jvm/internal/AwS356S0200000_32;I)V

    invoke-interface {v5, v4, v7}, LX/12UT;->LIZ(LX/0Tnm;LX/12U7;)V

    goto :goto_b

    :cond_11
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v10}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v11

    new-instance v10, LX/12Sa;

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v10, v3, v5, v13, v14}, LX/12Sa;-><init>(Ljava/lang/String;LX/0wlf;FI)V

    iget-object v3, v2, Lwebcast/data/multi_guest_play/GuestShowdownContent;->runningPlayUsers:Ljava/util/List;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_12
    :goto_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Lwebcast/data/multi_guest_play/GuestShowdownUser;

    iget v5, v3, Lwebcast/data/multi_guest_play/GuestShowdownUser;->userTag:I

    const/4 v3, 0x2

    if-ne v5, v3, :cond_12

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_13
    invoke-static {v13}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwebcast/data/multi_guest_play/GuestShowdownUser;

    if-eqz v3, :cond_15

    iget-object v7, v3, Lwebcast/data/multi_guest_play/GuestShowdownUser;->nickname:Ljava/lang/String;

    if-eqz v7, :cond_15

    :goto_d
    new-instance v5, LX/12Qp;

    const/16 v3, 0x8

    invoke-direct {v5, v11, v10, v7, v3}, LX/12Qp;-><init>(Ljava/lang/String;LX/12Sa;Ljava/lang/String;I)V

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lwebcast/data/multi_guest_play/GuestShowdownContent;->runningPlayUsers:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_14
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Lwebcast/data/multi_guest_play/GuestShowdownUser;

    iget v5, v3, Lwebcast/data/multi_guest_play/GuestShowdownUser;->userTag:I

    const/4 v3, 0x3

    if-ne v5, v3, :cond_14

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_15
    const-string v7, ""

    goto :goto_d

    :cond_16
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v5, 0x0

    :goto_f
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v5, 0x1

    if-ltz v5, :cond_5a

    check-cast v15, Lwebcast/data/multi_guest_play/GuestShowdownUser;

    new-instance v13, LX/12Qp;

    const v3, 0x7f126e86

    invoke-static {v3}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v11

    sget-object v14, LX/0wlf;->GECKO:LX/0wlf;

    invoke-static {v2}, LX/0ekp;->LIZ(Lwebcast/data/multi_guest_play/GuestShowdownContent;)I

    move-result v5

    const/16 v3, 0x16

    if-ne v5, v3, :cond_17

    iget v3, v2, Lwebcast/data/multi_guest_play/GuestShowdownContent;->runningStep:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_10
    invoke-static {v3}, LX/12Uz;->LJJIFFI(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    new-instance v7, LX/12Sa;

    const/16 v5, 0x14

    const/4 v3, 0x0

    invoke-direct {v7, v10, v14, v3, v5}, LX/12Sa;-><init>(Ljava/lang/String;LX/0wlf;FI)V

    iget-object v5, v15, Lwebcast/data/multi_guest_play/GuestShowdownUser;->nickname:Ljava/lang/String;

    const/16 v3, 0x8

    invoke-direct {v13, v11, v7, v5, v3}, LX/12Qp;-><init>(Ljava/lang/String;LX/12Sa;Ljava/lang/String;I)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v5, v16

    goto :goto_f

    :cond_17
    const/4 v3, 0x0

    goto :goto_10

    :cond_18
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, LX/12Qp;

    invoke-static {v10}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v11

    new-instance v10, LX/12Sa;

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    const/16 v7, 0x1e

    const/4 v3, 0x0

    invoke-direct {v10, v14, v5, v3, v7}, LX/12Sa;-><init>(Ljava/lang/String;LX/0wlf;FI)V

    const-string v7, "?"

    const/4 v3, 0x1

    invoke-direct {v12, v11, v10, v7, v3}, LX/12Qp;-><init>(Ljava/lang/String;LX/12Sa;Ljava/lang/String;Z)V

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, LX/12Qp;

    const v3, 0x7f126e84

    invoke-static {v3}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v7

    const/16 v3, 0xe

    invoke-direct {v10, v7, v5, v5, v3}, LX/12Qp;-><init>(Ljava/lang/String;LX/12Sa;Ljava/lang/String;I)V

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_19
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_11
    new-instance v23, LX/04pr;

    const-wide/16 v25, 0x1388

    const/4 v11, 0x0

    move-object/from16 v24, v8

    move-wide/from16 v27, v25

    move/from16 v29, v11

    invoke-direct/range {v23 .. v29}, LX/04pr;-><init>(Ljava/util/List;JJZ)V

    iget-object v3, v0, LX/12Uz;->LIZJ:LX/12UB;

    sget-object v21, LX/12W5;->BOARD:LX/12W5;

    new-instance v10, LX/12V2;

    iget-object v5, v0, LX/12Uz;->LJII:Landroid/view/ViewGroup;

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    :goto_12
    iget-object v5, v0, LX/12Uz;->LJII:Landroid/view/ViewGroup;

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    :goto_13
    const/4 v15, 0x0

    sget v16, LX/12V7;->LIZJ:F

    const/16 v17, 0x70

    move v12, v11

    invoke-direct/range {v10 .. v17}, LX/12V2;-><init>(IIIIFFI)V

    const-string v20, "BOARD"

    sget-object v24, LX/12WA;->NORMAL:LX/12WA;

    move-object/from16 v19, v3

    move-object/from16 v22, v10

    invoke-virtual/range {v19 .. v24}, LX/12UB;->LIZ(Ljava/lang/String;LX/12W5;LX/12V2;LX/12U0;LX/12WA;)LX/12U5;

    move-result-object v5

    const/16 v3, 0x15

    if-ne v1, v3, :cond_1a

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/12U9;->LIZJ(Ljava/util/List;)LX/12U7;

    move-result-object v5

    :goto_14
    if-eqz v5, :cond_a

    move-object/from16 v3, v18

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_1a
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/12U9;->LIZIZ(Ljava/util/List;)LX/12U7;

    move-result-object v5

    goto :goto_14

    :cond_1b
    const/4 v14, 0x0

    goto :goto_13

    :cond_1c
    const/4 v13, 0x0

    goto :goto_12

    :cond_1d
    const/16 v8, 0x1f

    if-ge v1, v8, :cond_9

    iget-object v12, v0, LX/12Uz;->LIZJ:LX/12UB;

    const-string v8, "ttlive_guest_showdown_bg_state_2.png"

    invoke-static {v8}, LX/0wlc;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v10, LX/0wlf;->GECKO:LX/0wlf;

    move-object/from16 v8, v40

    invoke-static {v12, v8, v11, v10}, LX/12V1;->LIZIZ(LX/12UB;Landroid/view/ViewGroup;Ljava/lang/String;LX/0wlf;)LX/12U5;

    move-result-object v8

    if-eqz v8, :cond_9

    new-instance v10, LX/12U7;

    sget-object v11, LX/12W8;->NONE:LX/12W8;

    const/4 v12, 0x0

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/16 v17, 0xe8

    move v13, v12

    move-object v15, v5

    move-object/from16 v16, v5

    invoke-direct/range {v10 .. v17}, LX/12U7;-><init>(LX/12W8;ZZLjava/util/List;Ljava/util/Map;Lkotlin/jvm/internal/AwS356S0200000_32;I)V

    move-object/from16 v8, v18

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_1e
    move-object/from16 v1, v40

    invoke-virtual {v0, v9, v6, v2, v1}, LX/12Uz;->LJIIL(Ljava/util/List;Ljava/util/List;Lwebcast/data/multi_guest_play/GuestShowdownContent;Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v2, Lwebcast/data/multi_guest_play/GuestShowdownContent;->playConfig:Lwebcast/data/multi_guest_play/GuestShowdownConfig;

    if-eqz v1, :cond_26

    iget-object v1, v0, LX/12Uz;->LJIIIZ:Lwebcast/data/multi_guest_play/GuestShowdownContent;

    if-eqz v1, :cond_25

    iget-object v1, v1, Lwebcast/data/multi_guest_play/GuestShowdownContent;->playConfig:Lwebcast/data/multi_guest_play/GuestShowdownConfig;

    if-eqz v1, :cond_25

    iget v1, v1, Lwebcast/data/multi_guest_play/GuestShowdownConfig;->loserNum:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_15
    iget-object v1, v2, Lwebcast/data/multi_guest_play/GuestShowdownContent;->playConfig:Lwebcast/data/multi_guest_play/GuestShowdownConfig;

    if-eqz v1, :cond_24

    iget v1, v1, Lwebcast/data/multi_guest_play/GuestShowdownConfig;->loserNum:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_16
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    const/4 v6, 0x1

    :goto_17
    iget-object v1, v2, Lwebcast/data/multi_guest_play/GuestShowdownContent;->playConfig:Lwebcast/data/multi_guest_play/GuestShowdownConfig;

    if-eqz v1, :cond_1f

    iget-object v1, v0, LX/12Uz;->LJIIIZ:Lwebcast/data/multi_guest_play/GuestShowdownContent;

    if-eqz v1, :cond_23

    iget v3, v1, Lwebcast/data/multi_guest_play/GuestShowdownContent;->runningStep:I

    iget v1, v2, Lwebcast/data/multi_guest_play/GuestShowdownContent;->runningStep:I

    if-ne v3, v1, :cond_23

    :cond_1f
    const/4 v5, 0x0

    :goto_18
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "createChampionStateAvatarListChangeAnimationGroup configChange:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " runningStepChange:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " list:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/12Uz;->LJJIJIIJI(LX/12Uz;Ljava/lang/String;)V

    if-nez v6, :cond_20

    if-eqz v5, :cond_4f

    :cond_20
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v2, Lwebcast/data/multi_guest_play/GuestShowdownContent;->runningPlayUsers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v11, 0x0

    :goto_19
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v12, v11, 0x1

    if-ltz v11, :cond_58

    check-cast v10, Lwebcast/data/multi_guest_play/GuestShowdownUser;

    iget-object v6, v0, LX/12Uz;->LIZJ:LX/12UB;

    sget-object v5, LX/12Uj;->LLIIJLIL:LX/12Ui;

    iget-object v1, v10, Lwebcast/data/multi_guest_play/GuestShowdownUser;->linkmicId:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/12Ui;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/12UB;->LIZIZ(Ljava/lang/String;)LX/12U5;

    move-result-object v6

    if-eqz v6, :cond_22

    invoke-interface {v6}, LX/12U5;->LIZ()LX/12U0;

    move-result-object v7

    instance-of v1, v7, LX/12Sy;

    if-eqz v1, :cond_21

    check-cast v7, LX/12Sy;

    if-eqz v7, :cond_21

    invoke-interface {v6}, LX/12U5;->getLocation()LX/12V2;

    move-result-object v1

    invoke-virtual {v1}, LX/12V2;->LIZIZ()Landroid/graphics/Rect;

    move-result-object v20

    iget v5, v2, Lwebcast/data/multi_guest_play/GuestShowdownContent;->runningStep:I

    invoke-virtual {v0, v9, v10}, LX/12Uz;->LJJIIZI(Ljava/util/List;Lwebcast/data/multi_guest_play/GuestShowdownUser;)Z

    move-result v23

    iget-object v1, v2, Lwebcast/data/multi_guest_play/GuestShowdownContent;->runningPlayUsers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v11, v1}, LX/12Uz;->LJJI(II)F

    move-result v24

    move-object/from16 v19, v0

    move/from16 v21, v5

    move-object/from16 v22, v10

    invoke-virtual/range {v19 .. v24}, LX/12Uz;->LJIL(Landroid/graphics/Rect;ILwebcast/data/multi_guest_play/GuestShowdownUser;ZF)LX/12Sx;

    move-result-object v1

    iput-object v1, v7, LX/12Sy;->LJII:LX/12Sx;

    :cond_21
    iget-object v1, v0, LX/12Uz;->LIZJ:LX/12UB;

    invoke-virtual {v1, v6}, LX/12UB;->LIZJ(LX/12U5;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    move v11, v12

    goto :goto_19

    :cond_23
    const/4 v5, 0x1

    goto/16 :goto_18

    :cond_24
    const/4 v1, 0x0

    goto/16 :goto_16

    :cond_25
    const/4 v3, 0x0

    goto/16 :goto_15

    :cond_26
    const/4 v6, 0x0

    goto/16 :goto_17

    :cond_27
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v1, "add loser emoji as config change loserNum:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lwebcast/data/multi_guest_play/GuestShowdownContent;->playConfig:Lwebcast/data/multi_guest_play/GuestShowdownConfig;

    if-eqz v1, :cond_29

    iget v1, v1, Lwebcast/data/multi_guest_play/GuestShowdownConfig;->loserNum:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1a
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " old:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/12Uz;->LJIIIZ:Lwebcast/data/multi_guest_play/GuestShowdownContent;

    if-eqz v1, :cond_28

    iget-object v1, v1, Lwebcast/data/multi_guest_play/GuestShowdownContent;->playConfig:Lwebcast/data/multi_guest_play/GuestShowdownConfig;

    if-eqz v1, :cond_28

    iget v1, v1, Lwebcast/data/multi_guest_play/GuestShowdownConfig;->loserNum:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1b
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " geniusModelList:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/12Uz;->LJJIJIIJI(LX/12Uz;Ljava/lang/String;)V

    invoke-static {v3}, LX/12U9;->LIZJ(Ljava/util/List;)LX/12U7;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2a

    :cond_28
    const/4 v1, 0x0

    goto :goto_1b

    :cond_29
    const/4 v1, 0x0

    goto :goto_1a

    :cond_2a
    iget-object v1, v2, Lwebcast/data/multi_guest_play/GuestShowdownContent;->runningPlayUsers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lwebcast/data/multi_guest_play/GuestShowdownUser;

    iget v3, v1, Lwebcast/data/multi_guest_play/GuestShowdownUser;->userTag:I

    const/4 v1, 0x2

    if-ne v3, v1, :cond_2b

    :goto_1c
    check-cast v5, Lwebcast/data/multi_guest_play/GuestShowdownUser;

    iget-object v1, v2, Lwebcast/data/multi_guest_play/GuestShowdownContent;->runningPlayUsers:Ljava/util/List;

    invoke-static {v1}, LX/12Uz;->LJJIIJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "champion:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_35

    iget-object v1, v5, Lwebcast/data/multi_guest_play/GuestShowdownUser;->nickname:Ljava/lang/String;

    :goto_1d
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " noChampionList:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/12Uz;->LJJIJIIJI(LX/12Uz;Ljava/lang/String;)V

    iget-object v1, v2, Lwebcast/data/multi_guest_play/GuestShowdownContent;->runningPlayUsers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/4 v9, 0x0

    :goto_1e
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v21, v9, 0x1

    if-ltz v9, :cond_59

    check-cast v5, Lwebcast/data/multi_guest_play/GuestShowdownUser;

    iget v3, v5, Lwebcast/data/multi_guest_play/GuestShowdownUser;->userTag:I

    const/4 v1, 0x2

    if-ne v3, v1, :cond_34

    const/4 v6, 0x0

    :goto_1f
    sget-object v1, LX/0wlh;->LIZ:Landroid/graphics/Rect;

    iget-object v1, v2, Lwebcast/data/multi_guest_play/GuestShowdownContent;->runningPlayUsers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    new-instance v7, Lkotlin/Pair;

    invoke-virtual/range {v40 .. v40}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {v40 .. v40}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v7, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v6, v7}, LX/0wlg;->LIZ(IILkotlin/Pair;)Landroid/graphics/Rect;

    move-result-object v3

    new-instance v7, LX/12V2;

    iget v10, v3, Landroid/graphics/Rect;->left:I

    iget v1, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v27

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v28

    const/16 v29, 0x0

    iget-object v11, v2, Lwebcast/data/multi_guest_play/GuestShowdownContent;->runningPlayUsers:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v6, v11}, LX/12Uz;->LJJI(II)F

    move-result v30

    const/16 v31, 0x70

    move-object/from16 v24, v7

    move/from16 v25, v10

    move/from16 v26, v1

    invoke-direct/range {v24 .. v31}, LX/12V2;-><init>(IIIIFFI)V

    iget-object v10, v0, LX/12Uz;->LIZLLL:LX/12U4;

    sget-object v11, LX/12Uj;->LLIIJLIL:LX/12Ui;

    iget-object v1, v5, Lwebcast/data/multi_guest_play/GuestShowdownUser;->linkmicId:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/12Ui;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, LX/12U4;->LJFF(Ljava/lang/String;)LX/12UU;

    move-result-object v19

    iget-object v10, v0, LX/12Uz;->LIZJ:LX/12UB;

    iget-object v1, v5, Lwebcast/data/multi_guest_play/GuestShowdownUser;->linkmicId:Ljava/lang/String;

    invoke-static {v1}, LX/12Ui;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, LX/12UB;->LIZIZ(Ljava/lang/String;)LX/12U5;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-interface {v1, v7}, LX/12U5;->LIZLLL(LX/12V2;)V

    :cond_2c
    const-wide/16 v16, 0x12c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "createShowChampionAnimationGroup index:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v9, v23

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " nickName:"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v5, Lwebcast/data/multi_guest_play/GuestShowdownUser;->nickname:Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " location:"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, LX/12Uz;->LJJIJIIJI(LX/12Uz;Ljava/lang/String;)V

    instance-of v6, v1, LX/12UH;

    if-eqz v6, :cond_33

    move-object v13, v1

    check-cast v13, LX/12UH;

    invoke-virtual {v13}, LX/12UH;->LJI()LX/12Sy;

    move-result-object v6

    if-eqz v6, :cond_33

    invoke-virtual {v13}, LX/12UH;->LJI()LX/12Sy;

    move-result-object v9

    if-eqz v9, :cond_2d

    const/4 v6, 0x0

    iput-boolean v6, v9, LX/12Sy;->LIZ:Z

    iput-boolean v6, v9, LX/12Sy;->LIZIZ:Z

    :cond_2d
    invoke-virtual {v13}, LX/12UH;->LJI()LX/12Sy;

    move-result-object v11

    if-eqz v11, :cond_2e

    new-instance v10, Landroid/graphics/PointF;

    iget v6, v3, Landroid/graphics/Rect;->left:I

    int-to-float v9, v6

    iget v6, v3, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-direct {v10, v9, v6}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v10, v11, LX/12Sy;->LJI:Landroid/graphics/PointF;

    :cond_2e
    invoke-virtual {v13}, LX/12UH;->LJI()LX/12Sy;

    move-result-object v9

    if-eqz v9, :cond_2f

    iget-object v6, v13, LX/12UH;->LIZ:LX/12V2;

    invoke-virtual {v6}, LX/12V2;->LIZIZ()Landroid/graphics/Rect;

    move-result-object v25

    iget v6, v2, Lwebcast/data/multi_guest_play/GuestShowdownContent;->runningStep:I

    const/16 v28, 0x1

    move-object/from16 v24, v0

    move/from16 v26, v6

    move-object/from16 v27, v5

    move/from16 v29, v29

    invoke-virtual/range {v24 .. v29}, LX/12Uz;->LJIL(Landroid/graphics/Rect;ILwebcast/data/multi_guest_play/GuestShowdownUser;ZF)LX/12Sx;

    move-result-object v5

    iput-object v5, v9, LX/12Sy;->LJII:LX/12Sx;

    :cond_2f
    if-eqz v19, :cond_31

    invoke-interface/range {v19 .. v19}, LX/12UU;->getGeniusModel()LX/12U5;

    move-result-object v5

    if-eqz v5, :cond_31

    invoke-interface {v5}, LX/12U5;->getLocation()LX/12V2;

    move-result-object v5

    if-eqz v5, :cond_31

    iget v9, v5, LX/12V2;->LIZJ:I

    if-eqz v9, :cond_32

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v6, v5

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v6, v5

    int-to-float v5, v9

    div-float/2addr v6, v5

    :goto_20
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v20

    sub-int v20, v20, v9

    const/4 v5, 0x2

    div-int v20, v20, v5

    new-instance v5, LX/12V3;

    invoke-direct {v5}, LX/12V3;-><init>()V

    sget-object v29, LX/12W6;->Z_ORDER:LX/12W6;

    new-instance v9, LX/12VD;

    iget v10, v7, LX/12V2;->LJII:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-direct {v9, v10, v7}, LX/12VD;-><init>(FLjava/lang/Float;)V

    const-wide/16 v31, 0x0

    const/16 v35, 0x1c

    const-wide/16 v27, 0x0

    move-object/from16 v30, v9

    move-wide/from16 v33, v31

    invoke-static/range {v29 .. v35}, LX/12V6;->LIZIZ(LX/12W6;LX/12VL;JJI)LX/12VK;

    move-result-object v7

    invoke-virtual {v5, v7}, LX/12V3;->LIZ(LX/12VK;)V

    sget-object v30, LX/12W6;->SCALE:LX/12W6;

    new-instance v10, Lkotlin/Pair;

    const/high16 v19, 0x3f000000    # 0.5f

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-direct {v10, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lkotlin/Pair;

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-direct {v9, v11, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/12V8;

    invoke-direct {v7, v9, v10}, LX/12V8;-><init>(Lkotlin/Pair;Lkotlin/Pair;)V

    const/16 v39, 0x14

    move-object/from16 v33, v30

    move-object/from16 v34, v7

    move-wide/from16 v35, v31

    move-wide/from16 v37, v16

    invoke-static/range {v33 .. v39}, LX/12V6;->LIZIZ(LX/12W6;LX/12VL;JJI)LX/12VK;

    move-result-object v7

    invoke-virtual {v5, v7}, LX/12V3;->LIZ(LX/12VK;)V

    new-instance v9, LX/0sQy;

    iget v7, v3, Landroid/graphics/Rect;->left:I

    add-int v7, v7, v20

    int-to-float v7, v7

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int v3, v3, v20

    int-to-float v3, v3

    invoke-direct {v9, v7, v3}, LX/0sQy;-><init>(FF)V

    const/16 v3, 0xa

    invoke-static {v5, v9, v3}, LX/12V3;->LIZIZ(LX/12V3;LX/0sQy;I)V

    new-instance v29, Landroid/view/animation/OvershootInterpolator;

    invoke-direct/range {v29 .. v29}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    new-instance v7, LX/12V8;

    new-instance v9, Lkotlin/Pair;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-direct {v9, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v7, v9}, LX/12V8;-><init>(Lkotlin/Pair;)V

    iget-object v6, v5, LX/12V3;->LIZIZ:Ljava/util/List;

    new-instance v3, LX/12VK;

    const/16 v32, 0x2

    move-object/from16 v24, v3

    move-wide/from16 v25, v16

    move-object/from16 v31, v7

    invoke-direct/range {v24 .. v32}, LX/12VK;-><init>(JJLandroid/view/animation/Interpolator;LX/12W6;LX/12VL;I)V

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, LX/12V3;->LIZJ()LX/0ZxM;

    move-result-object v5

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, LX/12Uz;->LIZJ:LX/12UB;

    invoke-virtual {v3, v1}, LX/12UB;->LIZJ(LX/12U5;)V

    iget-object v1, v13, LX/12UH;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v14, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    :goto_21
    move/from16 v9, v21

    goto/16 :goto_1e

    :cond_31
    const/4 v9, 0x0

    :cond_32
    const/high16 v6, 0x3f800000    # 1.0f

    goto/16 :goto_20

    :cond_33
    if-nez v1, :cond_30

    const-string v1, "avatar not create add show animation"

    invoke-static {v0, v1}, LX/12Uz;->LJJIJIIJI(LX/12Uz;Ljava/lang/String;)V

    const/16 v35, 0x0

    const/16 v36, 0x1

    move-object/from16 v30, v0

    move-object/from16 v31, v5

    move-object/from16 v32, v7

    move-object/from16 v33, v3

    move-object/from16 v34, v2

    invoke-virtual/range {v30 .. v36}, LX/12Uz;->LJIIJ(Lwebcast/data/multi_guest_play/GuestShowdownUser;LX/12V2;Landroid/graphics/Rect;Lwebcast/data/multi_guest_play/GuestShowdownContent;ZZ)LX/12U5;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, LX/12U5;->getGeniusId()Ljava/lang/String;

    move-result-object v7

    new-instance v9, LX/12V3;

    invoke-direct {v9}, LX/12V3;-><init>()V

    new-instance v10, LX/0sQx;

    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v10, v1, v3}, LX/0sQx;-><init>(FLjava/lang/Float;)V

    const/16 v3, 0xa

    const/4 v1, 0x0

    move-wide/from16 v5, v16

    invoke-static {v10, v5, v6, v1, v3}, LX/12V6;->LIZ(LX/0sQx;JLX/12mv;I)LX/12VK;

    move-result-object v1

    invoke-virtual {v9, v1}, LX/12V3;->LIZ(LX/12VK;)V

    invoke-virtual {v9}, LX/12V3;->LIZJ()LX/0ZxM;

    move-result-object v1

    invoke-virtual {v14, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    :cond_34
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v6, v1, 0x1

    goto/16 :goto_1f

    :cond_35
    const/4 v1, 0x0

    goto/16 :goto_1d

    :cond_36
    const/4 v5, 0x0

    goto/16 :goto_1c

    :cond_37
    new-instance v1, LX/12U7;

    sget-object v20, LX/12W8;->MOVE:LX/12W8;

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xcc

    move-object/from16 v23, v15

    move-object/from16 v24, v14

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v26}, LX/12U7;-><init>(LX/12W8;ZZLjava/util/List;Ljava/util/Map;Lkotlin/jvm/internal/AwS356S0200000_32;I)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2a

    :cond_38
    invoke-virtual {v0, v4, v6, v2}, LX/12Uz;->LJIILLIIL(ILjava/util/List;Lwebcast/data/multi_guest_play/GuestShowdownContent;)Ljava/util/List;

    move-result-object v5

    const/4 v1, 0x1

    invoke-static {v5, v4, v7, v1}, LX/12Uz;->LIZLLL(Ljava/util/List;IIZ)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "noChampionAnimationGroupList noChampionAnimationGroupList.size:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " lastShowdownUserList.size:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " curShowdownList.size:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lwebcast/data/multi_guest_play/GuestShowdownContent;->runningPlayUsers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/12Uz;->LJJIJIIJI(LX/12Uz;Ljava/lang/String;)V

    move-object/from16 v1, v18

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2b

    :cond_39
    iget-boolean v5, v0, LX/12Uz;->LJ:Z

    if-nez v5, :cond_3a

    invoke-virtual {v0, v2}, LX/12Uz;->LJI(Lwebcast/data/multi_guest_play/GuestShowdownContent;)V

    :cond_3a
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v0, LX/12Uz;->LIZLLL:LX/12U4;

    sget-object v6, LX/0wlc;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v7, v6}, LX/12U4;->LJIIIZ(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/12Uz;->LJJIII(Ljava/lang/Integer;)LX/12W7;

    move-result-object v10

    if-nez v10, :cond_3b

    sget-object v10, LX/12W7;->RUNNING_STATE_SHOW_TIME:LX/12W7;

    :cond_3b
    const/4 v14, 0x0

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v8, 0x15

    const-wide/16 v11, 0x0

    move-object v9, v0

    move-object v13, v2

    invoke-virtual/range {v9 .. v15}, LX/12Uz;->LJIILIIL(LX/12W7;JLwebcast/data/multi_guest_play/GuestShowdownContent;Ljava/lang/Boolean;Ljava/lang/Boolean;)LX/12U5;

    move-result-object v9

    const-string v6, "punish animation finish show board"

    invoke-static {v0, v6}, LX/12Uz;->LJJIJIIJI(LX/12Uz;Ljava/lang/String;)V

    iget-object v7, v0, LX/12Uz;->LIZJ:LX/12UB;

    invoke-virtual {v7, v9}, LX/12UB;->LIZJ(LX/12U5;)V

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LX/12U9;->LIZJ(Ljava/util/List;)LX/12U7;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0xa

    if-eq v4, v7, :cond_3f

    const/16 v7, 0x1e

    if-eq v4, v7, :cond_40

    if-eq v4, v3, :cond_3c

    if-eq v4, v8, :cond_40

    const/16 v3, 0x16

    if-eq v4, v3, :cond_40

    const/4 v7, 0x0

    move-object/from16 v3, v40

    invoke-virtual {v0, v2, v3, v5, v7}, LX/12Uz;->LJIJ(Lwebcast/data/multi_guest_play/GuestShowdownContent;Landroid/view/ViewGroup;Ljava/util/List;Z)V

    :cond_3c
    :goto_22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/12Uz;->LJJIII(Ljava/lang/Integer;)LX/12W7;

    move-result-object v8

    if-nez v8, :cond_3d

    sget-object v8, LX/12W7;->RUNNING_STATE_SHOW_TIME:LX/12W7;

    :cond_3d
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v7, v0

    move-wide v9, v11

    move-object v11, v2

    move-object v12, v15

    invoke-virtual/range {v7 .. v13}, LX/12Uz;->LJIILIIL(LX/12W7;JLwebcast/data/multi_guest_play/GuestShowdownContent;Ljava/lang/Boolean;Ljava/lang/Boolean;)LX/12U5;

    move-result-object v7

    invoke-static {v0, v6}, LX/12Uz;->LJJIJIIJI(LX/12Uz;Ljava/lang/String;)V

    iget-object v3, v0, LX/12Uz;->LIZJ:LX/12UB;

    invoke-virtual {v3, v7}, LX/12UB;->LIZJ(LX/12U5;)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/12U9;->LIZJ(Ljava/util/List;)LX/12U7;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x1e

    if-ne v4, v3, :cond_3e

    const/4 v3, 0x1

    :goto_23
    invoke-static {v5, v4, v1, v3}, LX/12Uz;->LIZLLL(Ljava/util/List;IIZ)V

    move-object/from16 v1, v18

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2b

    :cond_3e
    const/4 v3, 0x0

    goto :goto_23

    :cond_3f
    const/16 v7, 0x1e

    :cond_40
    const/4 v10, 0x0

    if-eq v4, v7, :cond_41

    iget-object v9, v0, LX/12Uz;->LIZLLL:LX/12U4;

    const/4 v8, 0x1

    new-array v7, v8, [LX/12W5;

    sget-object v3, LX/12W5;->AVATAR:LX/12W5;

    aput-object v3, v7, v10

    invoke-virtual {v9, v7}, LX/12U4;->LIZIZ([LX/12W5;)V

    :goto_24
    move-object/from16 v3, v40

    invoke-virtual {v0, v2, v3, v5, v8}, LX/12Uz;->LJIJ(Lwebcast/data/multi_guest_play/GuestShowdownContent;Landroid/view/ViewGroup;Ljava/util/List;Z)V

    goto :goto_22

    :cond_41
    const/4 v8, 0x1

    goto :goto_24

    :cond_42
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "GUEST_SHOWDOWN_STATUS_CALCULATING clear avatar runningPlayUsers:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lwebcast/data/multi_guest_play/GuestShowdownContent;->runningPlayUsers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LX/12Uz;->LJJIJIIJI(LX/12Uz;Ljava/lang/String;)V

    iget-boolean v3, v0, LX/12Uz;->LJ:Z

    if-eqz v3, :cond_43

    invoke-virtual {v0, v2}, LX/12Uz;->LJI(Lwebcast/data/multi_guest_play/GuestShowdownContent;)V

    :cond_43
    if-eq v4, v1, :cond_50

    iget-boolean v1, v0, LX/12Uz;->LJ:Z

    if-eqz v1, :cond_50

    iget-object v5, v0, LX/12Uz;->LIZLLL:LX/12U4;

    const/4 v1, 0x2

    new-array v3, v1, [LX/12W5;

    sget-object v1, LX/12W5;->AVATAR:LX/12W5;

    const/4 v14, 0x0

    aput-object v1, v3, v14

    sget-object v28, LX/12W5;->LOTTIE:LX/12W5;

    const/4 v1, 0x1

    aput-object v28, v3, v1

    invoke-virtual {v5, v3}, LX/12U4;->LIZIZ([LX/12W5;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v27, LX/0wlc;->LIZLLL:Ljava/lang/String;

    new-instance v19, LX/12V2;

    iget-object v3, v0, LX/12Uz;->LJII:Landroid/view/ViewGroup;

    if-eqz v3, :cond_46

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v22

    :goto_25
    iget-object v3, v0, LX/12Uz;->LJII:Landroid/view/ViewGroup;

    if-eqz v3, :cond_45

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v23

    :goto_26
    const/16 v24, 0x0

    sget v25, LX/12V7;->LIZJ:F

    const/16 v26, 0x70

    const/4 v9, 0x0

    move/from16 v20, v14

    move/from16 v21, v14

    invoke-direct/range {v19 .. v26}, LX/12V2;-><init>(IIIIFFI)V

    invoke-static {}, LX/0wij;->LIZ()LX/0wii;

    move-result-object v11

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    const v3, 0x7f126ea2

    invoke-static {v3}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v5

    const-string v3, "Over"

    invoke-static {v3, v5}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    new-instance v6, LX/0wlZ;

    const-string v7, "tiktok_live_interaction_guest_showdown"

    const-string v8, "multi_guest_guest_showdown_timesup.zip"

    const-wide/16 v12, 0x0

    const/16 v17, 0x3e4

    move-object v15, v9

    move-object/from16 v16, v9

    invoke-direct/range {v6 .. v17}, LX/0wlZ;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/util/Map;LX/0wii;JZLX/0wlb;Ljava/util/List;I)V

    new-instance v5, LX/12Sw;

    invoke-direct {v5, v6}, LX/12Sw;-><init>(LX/0wlZ;)V

    sget-object v31, LX/12WA;->CANT_AUTO_CREATE:LX/12WA;

    iget-object v3, v0, LX/12Uz;->LIZJ:LX/12UB;

    move-object/from16 v29, v19

    move-object/from16 v26, v3

    move-object/from16 v30, v5

    invoke-virtual/range {v26 .. v31}, LX/12UB;->LIZ(Ljava/lang/String;LX/12W5;LX/12V2;LX/12U0;LX/12WA;)LX/12U5;

    move-result-object v5

    instance-of v3, v5, LX/12UG;

    if-nez v3, :cond_44

    const-string v3, "createTimeUpAnimationGroup return as geniusModel isn\'t LottieGeniusModel"

    invoke-static {v0, v3}, LX/12Uz;->LJJIJIIJI(LX/12Uz;Ljava/lang/String;)V

    :goto_27
    const/16 v5, 0x1e

    const/4 v3, 0x1

    invoke-static {v1, v4, v5, v3}, LX/12Uz;->LIZLLL(Ljava/util/List;IIZ)V

    move-object/from16 v3, v18

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2b

    :cond_44
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/12Uz;->LJIJI(Ljava/util/List;)LX/12U7;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_45
    const/16 v23, 0x0

    goto :goto_26

    :cond_46
    const/16 v22, 0x0

    goto :goto_25

    :cond_47
    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/12Uz;->LJJIII(Ljava/lang/Integer;)LX/12W7;

    move-result-object v8

    if-eqz v8, :cond_48

    const-wide/16 v9, 0x0

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v12, 0x2e

    move-object v7, v0

    invoke-static/range {v7 .. v12}, LX/12Uz;->LJIILL(LX/12Uz;LX/12W7;JLjava/lang/Boolean;I)LX/12U7;

    move-result-object v7

    if-eqz v7, :cond_48

    move-object/from16 v5, v18

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_48
    const/16 v5, 0xa

    if-eq v4, v5, :cond_4d

    if-eq v4, v3, :cond_4c

    const/16 v3, 0x32

    if-eq v4, v3, :cond_4c

    if-eqz v4, :cond_49

    const-string v3, "curStatus is GUEST_SHOWDOWN_STATUS_READY but lastStatus is not unkown"

    invoke-static {v0, v3}, LX/12Uz;->LJJIJIIJI(LX/12Uz;Ljava/lang/String;)V

    :cond_49
    invoke-virtual {v0}, LX/12Uz;->LJIIZILJ()LX/12U7;

    move-result-object v5

    if-eqz v5, :cond_4b

    if-eq v4, v1, :cond_4a

    sget-object v3, LX/12UM;->LIZLLL:Ljava/util/List;

    iget-object v3, v5, LX/12U7;->LJFF:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, LX/12UN;->LIZ(ILjava/util/List;)LX/12UM;

    move-result-object v6

    :cond_4a
    iput-object v6, v5, LX/12U7;->LJI:LX/12UM;

    move-object/from16 v3, v18

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4b
    :goto_28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/12Uz;->LJJIII(Ljava/lang/Integer;)LX/12W7;

    move-result-object v4

    if-eqz v4, :cond_50

    const-wide/16 v5, 0x0

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v8, 0x2e

    move-object v3, v0

    invoke-static/range {v3 .. v8}, LX/12Uz;->LJIILL(LX/12Uz;LX/12W7;JLjava/lang/Boolean;I)LX/12U7;

    move-result-object v3

    if-eqz v3, :cond_50

    move-object/from16 v1, v18

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_4c
    invoke-virtual {v0}, LX/12Uz;->LJIIZILJ()LX/12U7;

    move-result-object v6

    if-eqz v6, :cond_4b

    sget-object v3, LX/12UM;->LIZLLL:Ljava/util/List;

    iget-object v3, v6, LX/12U7;->LJFF:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, LX/12UN;->LIZ(ILjava/util/List;)LX/12UM;

    move-result-object v3

    iput-object v3, v6, LX/12U7;->LJI:LX/12UM;

    iget-object v3, v0, LX/12Uz;->LJIILJJIL:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_29
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/12UT;

    sget-object v3, LX/0Tnm;->CLEAR_AND_ADD_TO_QUEUE:LX/0Tnm;

    invoke-interface {v4, v3, v6}, LX/12UT;->LIZ(LX/0Tnm;LX/12U7;)V

    goto :goto_29

    :cond_4d
    const-string v3, "curStatus is GUEST_SHOWDOWN_STATUS_READY the same as all status"

    invoke-static {v0, v3}, LX/12Uz;->LJJIJIIJI(LX/12Uz;Ljava/lang/String;)V

    goto :goto_28

    :cond_4e
    invoke-static {v5}, LX/12U9;->LIZJ(Ljava/util/List;)LX/12U7;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "curStatus is GUEST_SHOWDOWN_STATUS_ONGOING_CHAMPION but lastStatus is "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/12Uz;->LJJIJIIJI(LX/12Uz;Ljava/lang/String;)V

    :cond_4f
    :goto_2a
    const/16 v3, 0x16

    const/4 v1, 0x1

    invoke-static {v8, v4, v3, v1}, LX/12Uz;->LIZLLL(Ljava/util/List;IIZ)V

    move-object/from16 v1, v18

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_50
    :goto_2b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "receiveGuestShowdownContent animationGroup.size:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/12Uz;->LJJIJIIJI(LX/12Uz;Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_51
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/12U7;

    iget-object v1, v0, LX/12Uz;->LJIILJJIL:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/12UT;

    sget-object v1, LX/0Tnm;->ADD_TO_QUEUE:LX/0Tnm;

    invoke-interface {v3, v1, v5}, LX/12UT;->LIZ(LX/0Tnm;LX/12U7;)V

    goto :goto_2c

    :cond_52
    iput-object v2, v0, LX/12Uz;->LJIIIZ:Lwebcast/data/multi_guest_play/GuestShowdownContent;

    goto/16 :goto_2

    :cond_53
    iput-object v2, v0, LX/12Uz;->LJIIIZ:Lwebcast/data/multi_guest_play/GuestShowdownContent;

    goto/16 :goto_2

    :cond_54
    const-string v1, "updateContent return as guestShowdownContent isInValid"

    invoke-static {v0, v1}, LX/12Uz;->LJJIJIIJI(LX/12Uz;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_55
    move-object v1, v5

    goto/16 :goto_1

    :cond_56
    move-object v1, v5

    goto/16 :goto_0

    :cond_57
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_58
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_59
    const/4 v0, 0x0

    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v0

    :cond_5a
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0
.end method
