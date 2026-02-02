.class public LX/0g1w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oxO;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0g1w;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0g1w;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Of0$0(LX/0g1w;LX/03Q6;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "receive js event = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TopGuestBannerHelper"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "guest_point_ranking_banner_ready"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LX/0g1w;->l0:Ljava/lang/Object;

    check-cast p1, LX/0fHA;

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0fHA;->LIZIZ:Z

    iget-boolean v0, p1, LX/0fHA;->LIZJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/0fHA;->LIZJ:Z

    iget-object p0, p1, LX/0fHA;->LIZ:LX/0fGx;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x35

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fHA;I)V

    invoke-interface {p0, v1}, LX/0fGx;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final Of0$1(LX/0g1w;LX/03Q6;)V
    .locals 11

    const-string v2, "BaseLiveShowWidget"

    const-string v0, "receive multi_guest_banner_ready js event"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    const/4 v8, 0x1

    iput-boolean v8, v0, LX/0eIm;->LJJJ:Z

    move-object v0, p0

    iget-object v3, v0, LX/0g1w;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget-boolean v0, v0, LX/0eIm;->LJJJI:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendBannerJsEventWhenRefreshSuccess: status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", order: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILLJJLI:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILZIL:I

    if-eq v1, v8, :cond_5

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    const/4 v4, 0x3

    if-eq v1, v4, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v4, 0x5

    if-ne v1, v4, :cond_0

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->U0(ILjava/lang/Integer;Ljava/lang/String;Lwebcast/data/multi_guest_play/ShowListUser;Z)V

    :cond_0
    :goto_0
    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->W0()V

    :cond_1
    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iput-boolean v8, v0, LX/0eIm;->LJJJI:Z

    return-void

    :cond_2
    iget-object v9, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILLJJLI:Ljava/lang/Integer;

    iget-object v10, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILLL:Ljava/lang/String;

    iget-object p0, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILZ:Lwebcast/data/multi_guest_play/ShowListUser;

    move-object v7, v3

    move p1, v8

    invoke-virtual/range {v7 .. v12}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->U0(ILjava/lang/Integer;Ljava/lang/String;Lwebcast/data/multi_guest_play/ShowListUser;Z)V

    goto :goto_0

    :cond_3
    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILLL:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILLJJLI:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v5, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILLJJLI:Ljava/lang/Integer;

    iget-object v6, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILLL:Ljava/lang/String;

    iget-object v7, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILZ:Lwebcast/data/multi_guest_play/ShowListUser;

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->U0(ILjava/lang/Integer;Ljava/lang/String;Lwebcast/data/multi_guest_play/ShowListUser;Z)V

    goto :goto_0

    :cond_4
    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILLL:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILLJJLI:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v5, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILLJJLI:Ljava/lang/Integer;

    iget-object v6, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILLL:Ljava/lang/String;

    iget-object v7, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILZ:Lwebcast/data/multi_guest_play/ShowListUser;

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->U0(ILjava/lang/Integer;Ljava/lang/String;Lwebcast/data/multi_guest_play/ShowListUser;Z)V

    goto :goto_0

    :cond_5
    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILLL:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILLJJLI:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v4, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILLJJLI:Ljava/lang/Integer;

    iget-object v5, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILLL:Ljava/lang/String;

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILZ:Lwebcast/data/multi_guest_play/ShowListUser;

    move-object v2, v3

    move v3, v8

    move-object v6, v0

    move v7, v8

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->U0(ILjava/lang/Integer;Ljava/lang/String;Lwebcast/data/multi_guest_play/ShowListUser;Z)V

    goto :goto_0
.end method

.method public static final Of0$2(LX/0g1w;LX/03Q6;)V
    .locals 2

    iget-object v1, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "liveGoldenEnvelopCloseAll"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0g1w;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/impl/revenue/playcondition/TreasureBoxFinishedAllCondition;

    const-string v0, "onJSEvent"

    invoke-virtual {v1, v0}, LX/0fnj;->LJIIIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0g1w;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/playcondition/TreasureBoxFinishedAllCondition;

    iget-object v1, v0, LX/0fnj;->LJ:LX/0fIT;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0fIT;->LIZ(Z)V

    :cond_0
    return-void
.end method

.method public static final Of0$3(LX/0g1w;LX/03Q6;)V
    .locals 13

    const/4 v3, 0x0

    const-string v1, "PlaybookBannerHelper"

    invoke-static {v3, v1}, LX/0eHi;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "receive js event="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0xc

    const/4 v2, 0x0

    invoke-static {v0, v5, v4, v2, v2}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v5, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "playbook_banner_ready"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/0g1w;->l0:Ljava/lang/Object;

    check-cast v5, LX/0fGv;

    iput-boolean v4, v5, LX/0fGv;->LIZJ:Z

    iget-boolean v0, v5, LX/0fGv;->LIZLLL:Z

    if-eqz v0, :cond_0

    iput-boolean v3, v5, LX/0fGv;->LIZLLL:Z

    iget-object v2, v5, LX/0fGv;->LIZIZ:LX/0fGx;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x2fa

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fGv;I)V

    invoke-interface {v2, v1}, LX/0fGx;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "playbook_banner_common_event"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/0g1w;->l0:Ljava/lang/Object;

    check-cast p0, LX/0fGv;

    iget-object v6, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    iget-object v8, p0, LX/0fGv;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v6, :cond_0

    const-string v12, "action_type"

    const-string v9, ""

    invoke-static {v6, v12, v9}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v11, "play_id"

    invoke-static {v6, v11, v9}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "data_model"

    invoke-static {v6, v0, v9}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    const-string v0, "_"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x6

    invoke-static {v7, v6, v3, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v7, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_3

    invoke-static {p1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v6, v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v0, 0x2

    if-le v4, v0, :cond_4

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v9, v0

    :cond_4
    iget-object v0, p0, LX/0fGv;->LIZIZ:LX/0fGx;

    invoke-interface {v0, v2}, LX/0fGx;->LIZ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v0

    move-object v6, v9

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v6, v9

    move-object v7, v9

    goto :goto_2

    :cond_5
    move-object v4, v2

    move-object v6, v9

    move-object v7, v9

    goto :goto_3

    :catchall_2
    move-exception v0

    :goto_2
    invoke-static {v3, v1}, LX/0eHi;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v2}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object v4, v2

    :goto_3
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v2, v3}, LX/0fGn;->LIZIZ(Ljava/lang/Long;Ljava/util/Map;)V

    invoke-virtual {v3, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0cTD;->LJJIJLIJ()Z

    move-result v0

    const-string v5, "host"

    if-nez v0, :cond_a

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "user"

    :goto_4
    const-string v2, "user_type"

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "playbook_id"

    invoke-virtual {v3, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "playbook_biz"

    invoke-virtual {v3, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LIZLLL()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v0

    invoke-interface {v0, v8}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->YM0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_status"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v1, "0"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const-string v1, "1"

    :cond_7
    const-string v0, "is_initiator"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_9
    const-string v0, "livesdk_multiguest_playbook_banner"

    invoke-static {v0, v3}, LX/0fGn;->LJJIIJ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_a
    move-object v0, v5

    goto :goto_4
.end method

.method public static final Of0$4(LX/0g1w;LX/03Q6;)V
    .locals 5

    iget-object v1, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "Multi_guest_feedback_submit"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0w9t;->LIZ()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0g1w;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/feedback/MultiGuestFeedbackController;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;

    invoke-static {v3}, LX/0cTD;->LJLZ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;->submitFeedback(Ljava/util/Map;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v1

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/feedback/MultiGuestFeedbackController;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0aNS;

    sget-object v3, LX/0e9q;->LL:LX/0e9q;

    sget-object v4, LX/0e9p;->LL:LX/0e9p;

    const/4 p0, 0x0

    const/16 p1, 0x38

    invoke-static/range {v1 .. v6}, LX/0aNX;->LIZIZ(LX/0aLQ;LX/0aNS;LX/0E38;LX/0E38;LX/0aDU;I)V

    :cond_1
    return-void
.end method

.method public static final Of0$5(LX/0g1w;LX/03Q6;)V
    .locals 2

    const-string v1, "PlayBannerHelper"

    const-string v0, "receive multi_guest_banner_ready js event"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LX/0g1w;->l0:Ljava/lang/Object;

    check-cast p1, LX/0ern;

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0ern;->LIZIZ:Z

    iget-boolean v0, p1, LX/0ern;->LIZJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/0ern;->LIZJ:Z

    iget-object p0, p1, LX/0ern;->LIZ:LX/0erf;

    if-eqz p0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x3ca

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0ern;I)V

    invoke-virtual {p0, v1}, LX/0erf;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final Of0$6(LX/0g1w;LX/03Q6;)V
    .locals 5

    const-string v1, "BannerHelper"

    const-string v0, "receive multi_guest_banner_ready js event"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0g1w;->l0:Ljava/lang/Object;

    check-cast v1, LX/0eiL;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0eiL;->LIZIZ:Z

    iput-boolean v0, v1, LX/0eiL;->LIZJ:Z

    iget-boolean v0, v1, LX/0eiL;->LIZLLL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0eiL;->LIZLLL:Z

    iget v2, v1, LX/0eiL;->LJFF:I

    iget-object v3, v1, LX/0eiL;->LJ:Ljava/lang/String;

    iget-object v4, v1, LX/0eiL;->LJI:Ljava/lang/String;

    iget-object p0, v1, LX/0eiL;->LJII:Ljava/lang/String;

    iget-object p1, v1, LX/0eiL;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, LX/0eiL;->LIZJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Of0(LX/03Q6;)V
    .locals 1

    iget v0, p0, LX/0g1w;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0g1w;

    invoke-static {v0, p1}, LX/0g1w;->Of0$0(LX/0g1w;LX/03Q6;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0g1w;

    invoke-static {v0, p1}, LX/0g1w;->Of0$1(LX/0g1w;LX/03Q6;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0g1w;

    invoke-static {v0, p1}, LX/0g1w;->Of0$2(LX/0g1w;LX/03Q6;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0g1w;

    invoke-static {v0, p1}, LX/0g1w;->Of0$3(LX/0g1w;LX/03Q6;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0g1w;

    invoke-static {v0, p1}, LX/0g1w;->Of0$4(LX/0g1w;LX/03Q6;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0g1w;

    invoke-static {v0, p1}, LX/0g1w;->Of0$5(LX/0g1w;LX/03Q6;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0g1w;

    invoke-static {v0, p1}, LX/0g1w;->Of0$6(LX/0g1w;LX/03Q6;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
