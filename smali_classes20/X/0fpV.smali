.class public final LX/0fpV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fr9;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorDetailDialog;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorDetailDialog;)V
    .locals 0

    iput-object p1, p0, LX/0fpV;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorDetailDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0fnw;LX/0fqx;)V
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0fpV;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorDetailDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorDetailDialog;->zO()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v8, v0}, LX/0eHi;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "clickTask playbookTask:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p1

    iget-object v2, v0, LX/0fnw;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xc

    const/4 v7, 0x0

    invoke-static {v2, v4, v3, v7, v7}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v1, LX/0fpV;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorDetailDialog;

    iget-object v2, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorDetailDialog;->LLLFFI:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0fpj;

    iget-object v2, v1, LX/0fpV;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorDetailDialog;

    iget-object v2, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorDetailDialog;->LLJL:LX/0fpP;

    if-eqz v2, :cond_0

    iget-object v6, v2, LX/0fpP;->LJFF:Ljava/lang/String;

    if-nez v6, :cond_1

    :cond_0
    const-string v6, "normal"

    :cond_1
    move-object/from16 v9, p2

    if-nez v9, :cond_10

    iget-object v2, v3, LX/0fpj;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    if-eqz v2, :cond_f

    iget-object v2, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0fqx;

    if-eqz v2, :cond_f

    :goto_0
    iget-object v4, v3, LX/0fpj;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    if-eqz v4, :cond_2

    invoke-static {}, LX/0efp;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v10, v3, LX/0fpj;->LIZJ:Ljava/util/Set;

    iget-wide v4, v0, LX/0fnw;->LIZIZ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v10, v3, LX/0fpj;->LIZJ:Ljava/util/Set;

    iget-wide v4, v0, LX/0fnw;->LIZIZ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v11, v3, LX/0fpj;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v12, "click"

    iget-object v13, v0, LX/0fnw;->LIZ:Ljava/lang/String;

    iget-object v4, v3, LX/0fpj;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->qu2(LX/0fnw;LX/0fqx;)I

    move-result v4

    add-int/lit8 v14, v4, 0x1

    iget-object v4, v2, LX/0fqx;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    iget-wide v15, v4, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    iget-object v3, v3, LX/0fpj;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    invoke-virtual {v3, v4}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->lu2(Lwebcast/data/multi_guest_play/Playbook;)Z

    move-result v17

    iget-object v3, v2, LX/0fqx;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    iget-object v2, v0, LX/0fnw;->LIZLLL:Lcom/bytedance/android/livesdk/entity/PlayRule;

    sget-object v10, LX/0fGn;->LIZ:LX/0fGn;

    move-object/from16 v18, v6

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move/from16 v21, v8

    invoke-virtual/range {v10 .. v21}, LX/0fGn;->LJIILJJIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;IJZLjava/lang/String;Lwebcast/data/multi_guest_play/Playbook;Lcom/bytedance/android/livesdk/entity/PlayRule;Z)V

    :cond_2
    :goto_1
    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, LX/0eRX;

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v3, :cond_d

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v2

    invoke-interface {v2}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v5

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v3

    cmp-long v2, v5, v3

    if-nez v2, :cond_d

    const/4 v4, 0x1

    :goto_2
    sget-object v3, LX/0fGn;->LIZLLL:LX/0fH2;

    iget-boolean v2, v3, LX/0fH2;->LIZIZ:Z

    if-eqz v2, :cond_c

    iget-object v8, v3, LX/0fH2;->LIZ:Ljava/lang/String;

    :goto_3
    iget-object v2, v0, LX/0fnw;->LIZJ:LX/0fns;

    iget v3, v2, LX/0fns;->LJI:I

    if-nez v3, :cond_7

    if-eqz v4, :cond_3

    :goto_4
    iget-object v2, v0, LX/0fnw;->LIZJ:LX/0fns;

    iget v2, v2, LX/0fns;->LJI:I

    if-nez v2, :cond_3

    iget-object v10, v0, LX/0fnw;->LIZLLL:Lcom/bytedance/android/livesdk/entity/PlayRule;

    iget-object v2, v1, LX/0fpV;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorDetailDialog;

    iget-object v2, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorDetailDialog;->LLJL:LX/0fpP;

    if-eqz v2, :cond_6

    iget-wide v11, v2, LX/0fpP;->LIZ:J

    :goto_5
    const-wide/16 v13, 0x0

    const-string v15, "use"

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, LX/0fGu;->LJ(Lcom/bytedance/android/livesdk/entity/PlayRule;JJLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v2, v1, LX/0fpV;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorDetailDialog;

    iget-object v2, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorDetailDialog;->LLJLILLLLZIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/0eu1;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;

    move-result-object v4

    if-eqz v4, :cond_5

    if-eqz v9, :cond_4

    iget-object v7, v9, LX/0fqx;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    :cond_4
    iget-object v3, v1, LX/0fpV;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorDetailDialog;

    iget-object v2, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorDetailDialog;->LLJL:LX/0fpP;

    new-instance v1, LX/0fpi;

    invoke-direct {v1, v3}, LX/0fpi;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorDetailDialog;)V

    invoke-virtual {v4, v7, v2, v0, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;->LJJJJLI(Lwebcast/data/multi_guest_play/Playbook;LX/0fpP;LX/0fnw;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    return-void

    :cond_6
    const-wide/16 v11, 0x0

    goto :goto_5

    :cond_7
    const/4 v2, 0x2

    invoke-static {v3, v2}, LX/0fni;->LIZIZ(II)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v4, :cond_8

    iget-object v2, v0, LX/0fnw;->LIZLLL:Lcom/bytedance/android/livesdk/entity/PlayRule;

    iget-object v0, v1, LX/0fpV;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorDetailDialog;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorDetailDialog;->LLJL:LX/0fpP;

    if-eqz v0, :cond_9

    iget-wide v3, v0, LX/0fpP;->LIZ:J

    :goto_6
    const-wide/16 v5, -0x3

    const-string v7, "use"

    invoke-static/range {v2 .. v8}, LX/0fGu;->LJ(Lcom/bytedance/android/livesdk/entity/PlayRule;JJLjava/lang/String;Ljava/lang/String;)V

    :cond_8
    const v0, 0x7f12722f

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_9
    const-wide/16 v3, 0x0

    goto :goto_6

    :cond_a
    if-eqz v4, :cond_3

    iget-object v10, v0, LX/0fnw;->LIZLLL:Lcom/bytedance/android/livesdk/entity/PlayRule;

    iget-object v2, v1, LX/0fpV;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorDetailDialog;

    iget-object v2, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorDetailDialog;->LLJL:LX/0fpP;

    if-eqz v2, :cond_b

    iget-wide v11, v2, LX/0fpP;->LIZ:J

    :goto_7
    const-wide/16 v13, -0x5

    const-string v15, "use"

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, LX/0fGu;->LJ(Lcom/bytedance/android/livesdk/entity/PlayRule;JJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    const-wide/16 v11, 0x0

    goto :goto_7

    :cond_c
    const-string v8, ""

    goto :goto_3

    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_e
    iget-object v10, v3, LX/0fpj;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v11, "step_click"

    iget-object v12, v2, LX/0fqx;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    iget-object v4, v3, LX/0fpj;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    invoke-virtual {v4}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->ku2()Z

    move-result v13

    iget-object v14, v0, LX/0fnw;->LIZ:Ljava/lang/String;

    iget-object v3, v3, LX/0fpj;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->qu2(LX/0fnw;LX/0fqx;)I

    move-result v2

    add-int/lit8 v15, v2, 0x1

    const-wide/16 v16, 0x0

    const/16 v18, 0x40

    invoke-static/range {v10 .. v18}, LX/0fGn;->LJIILIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Lwebcast/data/multi_guest_play/Playbook;ZLjava/lang/String;IJI)V

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    :cond_10
    move-object v2, v9

    goto/16 :goto_0
.end method

.method public final LIZIZ(LX/0fqx;LX/0fry;)V
    .locals 7

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    iget-object v5, p1, LX/0fqx;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    if-nez v5, :cond_1

    :cond_0
    iget-object v0, p0, LX/0fpV;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorDetailDialog;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorDetailDialog;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fqx;

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/0fqx;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    :cond_1
    :goto_0
    iget-object v0, p2, LX/0fry;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-wide v1, p2, LX/0fry;->LIZ:J

    move-object v4, v6

    :goto_1
    if-eqz v5, :cond_7

    iget-object v3, p0, LX/0fpV;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorDetailDialog;

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorDetailDialog;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;->Bu2(Lwebcast/data/multi_guest_play/Playbook;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_2
    invoke-static {v6}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_3
    iget-object v0, p2, LX/0fry;->LIZJ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/0fnw;

    iget-wide v1, v0, LX/0fnw;->LIZIZ:J

    goto :goto_1

    :cond_4
    move-object v5, v6

    goto :goto_0

    :cond_5
    if-eqz v4, :cond_6

    check-cast v4, LX/0fnw;

    iget-object v0, v4, LX/0fnw;->LIZJ:LX/0fns;

    iget v0, v0, LX/0fns;->LJI:I

    if-eqz v0, :cond_6

    const v0, 0x7f12722e

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_6
    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorDetailDialog;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1, v2, v5}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;->Au2(JLwebcast/data/multi_guest_play/Playbook;)V

    :cond_7
    return-void
.end method

.method public final LIZJ(LX/0fqx;Lkotlin/jvm/internal/AwS495S0100000_19;)V
    .locals 24

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0fpV;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorDetailDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorDetailDialog;->zO()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v8, v0}, LX/0eHi;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "clickStart"

    const/16 v7, 0xc

    const/4 v6, 0x0

    invoke-static {v7, v1, v0, v6, v6}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v0, p1

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/0fqx;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    if-nez v5, :cond_1

    :cond_0
    iget-object v0, v4, LX/0fpV;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorDetailDialog;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorDetailDialog;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fqx;

    if-eqz v0, :cond_c

    iget-object v5, v0, LX/0fqx;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    :cond_1
    iget-object v2, v5, Lwebcast/data/multi_guest_play/Playbook;->content:Lwebcast/data/multi_guest_play/PlaybookContent;

    if-eqz v2, :cond_7

    iget v1, v2, Lwebcast/data/multi_guest_play/PlaybookContent;->contentStatus:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    iget v0, v2, Lwebcast/data/multi_guest_play/PlaybookContent;->contentStatus:I

    if-nez v0, :cond_7

    :cond_2
    iget-object v0, v4, LX/0fpV;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorDetailDialog;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorDetailDialog;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    move-object/from16 v11, p2

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/multi_guest_play/ActivePlaybook;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lwebcast/data/multi_guest_play/ActivePlaybook;->playbook:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v0, :cond_8

    iget-wide v2, v0, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    iget-wide v0, v5, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    cmp-long v9, v2, v0

    if-eqz v9, :cond_8

    iget-object v0, v4, LX/0fpV;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorDetailDialog;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorDetailDialog;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0fpS;

    iget-object v0, v4, LX/0fpV;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorDetailDialog;

    iget-object v10, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorDetailDialog;->LLJL:LX/0fpP;

    new-instance v4, LX/0fpX;

    invoke-direct {v4, v0, v5, v11}, LX/0fpX;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorDetailDialog;Lwebcast/data/multi_guest_play/Playbook;Lkotlin/jvm/internal/AwS495S0100000_19;)V

    iget-object v0, v9, LX/0fpS;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwebcast/data/multi_guest_play/ActivePlaybook;

    if-eqz v11, :cond_3

    iget-object v0, v11, Lwebcast/data/multi_guest_play/ActivePlaybook;->playbook:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v0, :cond_5

    iget-wide v2, v0, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    iget-wide v0, v5, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    cmp-long v12, v2, v0

    if-nez v12, :cond_5

    :cond_3
    invoke-virtual {v4}, LX/0fpX;->invoke()Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    const-string v0, "PlaybookOpenDetailHelper"

    invoke-static {v8, v0}, LX/0eHi;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "clickPlaybook show replace oldPlaybookId:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, Lwebcast/data/multi_guest_play/ActivePlaybook;->playbook:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v0, :cond_6

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " newPlaybookId:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v2, v0, v6, v6}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, LX/0UTa;

    iget-object v0, v9, LX/0fpS;->LIZ:Landroid/content/Context;

    invoke-direct {v2, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v0, 0x7f127226

    invoke-virtual {v2, v0}, LX/0UTa;->LJIIZILJ(I)V

    const v0, 0x7f127225

    invoke-virtual {v2, v0}, LX/0UTa;->LJII(I)V

    iput-boolean v8, v2, LX/0UTa;->LJIILL:Z

    new-instance v1, LX/0fpT;

    invoke-direct {v1, v9, v5, v10, v4}, LX/0fpT;-><init>(LX/0fpS;Lwebcast/data/multi_guest_play/Playbook;LX/0fpP;LX/0fpX;)V

    const v0, 0x7f127224

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    new-instance v1, LX/0fph;

    invoke-direct {v1, v9, v5}, LX/0fph;-><init>(LX/0fpS;Lwebcast/data/multi_guest_play/Playbook;)V

    const v0, 0x7f12721f

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    invoke-virtual {v2}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    iget-object v0, v9, LX/0fpS;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_4

    invoke-static {v0, v5}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJIIIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lwebcast/data/multi_guest_play/Playbook;)V

    return-void

    :cond_6
    move-object v0, v6

    goto :goto_0

    :cond_7
    const v0, 0x7f12721a

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_8
    iget-object v0, v4, LX/0fpV;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorDetailDialog;

    iget-object v6, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorDetailDialog;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    if-eqz v6, :cond_c

    new-instance v7, LX/0fpW;

    invoke-direct {v7, v0, v5, v11}, LX/0fpW;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorDetailDialog;Lwebcast/data/multi_guest_play/Playbook;Lkotlin/jvm/internal/AwS495S0100000_19;)V

    const/4 v8, 0x0

    iget-wide v0, v5, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v2, v5, Lwebcast/data/multi_guest_play/Playbook;->content:Lwebcast/data/multi_guest_play/PlaybookContent;

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_d

    iget-wide v2, v2, Lwebcast/data/multi_guest_play/PlaybookContent;->playbookContentId:J

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v2, v5, Lwebcast/data/multi_guest_play/Playbook;->content:Lwebcast/data/multi_guest_play/PlaybookContent;

    if-eqz v2, :cond_9

    iget-wide v0, v2, Lwebcast/data/multi_guest_play/PlaybookContent;->originalPlaybookContentId:J

    :cond_9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {}, LX/0fGn;->LJFF()LX/0fH2;

    move-result-object v0

    iget-object v14, v0, LX/0fH2;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0fpt;->LIZ()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v4, LX/0fpV;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorDetailDialog;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorDetailDialog;->LLJL:LX/0fpP;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/0fpP;->LJI:Ljava/lang/String;

    if-nez v1, :cond_b

    :cond_a
    const-string v1, "fun_kit"

    :cond_b
    invoke-static {}, LX/0fGn;->LIZLLL()Ljava/lang/String;

    move-result-object v18

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;->z40()V

    sget-object v3, LX/0ftx;->LIZ:LX/0ftx;

    sget-object v0, LX/0fvd;->PAGE:LX/0fvd;

    sget-object v2, LX/0epA;->PLAYBOOK:LX/0epA;

    invoke-virtual {v3, v0, v2}, LX/0ftx;->LIZ(LX/0fvd;LX/0epA;)Ljava/lang/String;

    move-result-object v19

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;->z40()V

    sget-object v0, LX/0fvd;->ENTRANCE:LX/0fvd;

    invoke-virtual {v3, v0, v2}, LX/0ftx;->LIZ(LX/0fvd;LX/0epA;)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const v23, 0xc060

    const/16 v16, 0x1

    move-object v12, v8

    move-object v13, v8

    move-object/from16 v17, v1

    move/from16 v22, v21

    invoke-static/range {v6 .. v23}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;->Eu2(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;LX/02OV;Lwebcast/data/multi_guest_play/Playbook;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    :cond_c
    return-void

    :cond_d
    const-wide/16 v2, 0x0

    goto :goto_1
.end method

.method public final LIZLLL(LX/0fnw;LX/0fqx;)V
    .locals 4

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-object v3, p2, LX/0fqx;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    if-nez v3, :cond_1

    :cond_0
    iget-object v0, p0, LX/0fpV;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorDetailDialog;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorDetailDialog;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fqx;

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/0fqx;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v3, :cond_4

    :cond_1
    iget-object v1, p0, LX/0fpV;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorDetailDialog;

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorDetailDialog;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;->Bu2(Lwebcast/data/multi_guest_play/Playbook;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_2
    invoke-static {v2}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p1, LX/0fnw;->LIZJ:LX/0fns;

    iget v0, v0, LX/0fns;->LJI:I

    if-nez v0, :cond_5

    iget-object v2, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorDetailDialog;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    if-eqz v2, :cond_4

    iget-wide v0, p1, LX/0fnw;->LIZIZ:J

    invoke-virtual {v2, v0, v1, v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;->Au2(JLwebcast/data/multi_guest_play/Playbook;)V

    :cond_4
    return-void

    :cond_5
    const v0, 0x7f12722e

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void
.end method

.method public final LJ(Lkotlin/jvm/internal/AwS495S0100000_19;)V
    .locals 14

    iget-object v0, p0, LX/0fpV;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorDetailDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorDetailDialog;->zO()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v10, v0}, LX/0eHi;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "clickRemove"

    const/16 v1, 0xc

    const/4 v9, 0x0

    invoke-static {v1, v2, v0, v9, v9}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0fpV;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorDetailDialog;

    iget-object v3, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorDetailDialog;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0fqx;

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0fpV;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorDetailDialog;

    iget-object v5, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorDetailDialog;->LLJLILLLLZIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v6, "remove"

    iget-object v7, v2, LX/0fqx;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    invoke-virtual {v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->ku2()Z

    move-result v8

    const-wide/16 v11, 0x0

    const/16 v13, 0x70

    invoke-static/range {v5 .. v13}, LX/0fGn;->LJIILIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Lwebcast/data/multi_guest_play/Playbook;ZLjava/lang/String;IJI)V

    iget-object v0, p0, LX/0fpV;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorDetailDialog;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorDetailDialog;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0fpS;

    new-instance v4, LX/0fpb;

    iget-object v0, p0, LX/0fpV;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorDetailDialog;

    invoke-direct {v4, p0, v0, p1}, LX/0fpb;-><init>(LX/0fpV;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorDetailDialog;Lkotlin/jvm/internal/AwS495S0100000_19;)V

    iget-object v0, v5, LX/0fpS;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/multi_guest_play/ActivePlaybook;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lwebcast/data/multi_guest_play/ActivePlaybook;->playbook:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v3, :cond_3

    iget-boolean v0, v3, Lwebcast/data/multi_guest_play/Playbook;->isMyFavorite:Z

    const/4 v7, 0x1

    xor-int/lit8 v0, v0, 0x1

    const v6, 0x7f12721f

    const-string v2, "PlaybookOpenDetailHelper"

    if-eqz v0, :cond_5

    iget-boolean v0, v3, Lwebcast/data/multi_guest_play/Playbook;->isMyCreation:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-static {v10, v2}, LX/0eHi;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "beforeRemoveCheck showFavoriteConfirmDialog forceEndTask:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0, v9, v9}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, LX/0UTa;

    iget-object v0, v5, LX/0fpS;->LIZ:Landroid/content/Context;

    invoke-direct {v2, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12723a

    invoke-virtual {v2, v0}, LX/0UTa;->LJIIZILJ(I)V

    iget-object v0, v5, LX/0fpS;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;->LLJJJ:LX/0fqe;

    iget-object v0, v0, LX/0fqf;->LJIIIZ:Lwebcast/data/multi_guest_play/ActivePlaybook;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lwebcast/data/multi_guest_play/ActivePlaybook;->existsCustomContent:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :cond_2
    invoke-static {v9}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f127239

    :goto_0
    invoke-virtual {v2, v0}, LX/0UTa;->LJII(I)V

    iput-boolean v10, v2, LX/0UTa;->LJIILL:Z

    new-instance v1, LX/0fpZ;

    invoke-direct {v1, v5, v4, v3}, LX/0fpZ;-><init>(LX/0fpS;LX/0fpb;Lwebcast/data/multi_guest_play/Playbook;)V

    const v0, 0x7f127237

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    new-instance v0, LX/0fpc;

    invoke-direct {v0, v5, v4, v3}, LX/0fpc;-><init>(LX/0fpS;LX/0fpb;Lwebcast/data/multi_guest_play/Playbook;)V

    invoke-virtual {v2, v6, v0}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    invoke-virtual {v2}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    iget-object v1, v5, LX/0fpS;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/livesdk/model/PlaybookBizChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_3

    sget-object v0, LX/0ezD;->DID_REMOVE_PLAYBOOK_SHOW:LX/0ezD;

    invoke-interface {v1, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    const v0, 0x7f127238

    goto :goto_0

    :cond_5
    iget-object v0, v5, LX/0fpS;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;->LLJJJ:LX/0fqe;

    iget-object v0, v0, LX/0fqf;->LJIIIZ:Lwebcast/data/multi_guest_play/ActivePlaybook;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lwebcast/data/multi_guest_play/ActivePlaybook;->existsCustomContent:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, v3, Lwebcast/data/multi_guest_play/Playbook;->isMyCreation:Z

    if-ne v0, v7, :cond_7

    const/16 v0, 0x8

    invoke-static {v5, v10, v4, v9, v0}, LX/0fpS;->LIZ(LX/0fpS;ZLkotlin/jvm/functions/Function1;LX/0fpr;I)V

    return-void

    :cond_6
    move-object v0, v9

    goto :goto_1

    :cond_7
    invoke-static {v10, v2}, LX/0eHi;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "beforeRemoveCheck showModifySaveConfirmDialog"

    invoke-static {v1, v2, v0, v9, v9}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, LX/0UTa;

    iget-object v0, v5, LX/0fpS;->LIZ:Landroid/content/Context;

    invoke-direct {v2, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12723e

    invoke-virtual {v2, v0}, LX/0UTa;->LJIIZILJ(I)V

    const v0, 0x7f12723d

    invoke-virtual {v2, v0}, LX/0UTa;->LJII(I)V

    iput-boolean v10, v2, LX/0UTa;->LJIILL:Z

    new-instance v1, LX/0fpa;

    invoke-direct {v1, v5, v4, v3}, LX/0fpa;-><init>(LX/0fpS;LX/0fpb;Lwebcast/data/multi_guest_play/Playbook;)V

    const v0, 0x7f12723c

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    new-instance v0, LX/0fpd;

    invoke-direct {v0, v5, v4, v3}, LX/0fpd;-><init>(LX/0fpS;LX/0fpb;Lwebcast/data/multi_guest_play/Playbook;)V

    invoke-virtual {v2, v6, v0}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    invoke-virtual {v2}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    iget-object v1, v5, LX/0fpS;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/livesdk/model/PlaybookBizChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_3

    sget-object v0, LX/0ezD;->DID_REMOVE_PLAYBOOK_SHOW:LX/0ezD;

    invoke-interface {v1, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    invoke-static {v5, v10, v4, v9, v1}, LX/0fpS;->LIZ(LX/0fpS;ZLkotlin/jvm/functions/Function1;LX/0fpr;I)V

    return-void
.end method

.method public final LJFF()V
    .locals 10

    iget-object v0, p0, LX/0fpV;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorDetailDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorDetailDialog;->zO()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v6, v0}, LX/0eHi;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "clickBack2Poly"

    const/16 v0, 0xc

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3, v3}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0fpV;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorDetailDialog;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorDetailDialog;->LLJLILLLLZIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v2, "back"

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorDetailDialog;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fqx;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0fqx;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    :cond_0
    iget-object v0, p0, LX/0fpV;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorDetailDialog;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorDetailDialog;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->ku2()Z

    move-result v4

    :goto_0
    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0x70

    invoke-static/range {v1 .. v9}, LX/0fGn;->LJIILIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Lwebcast/data/multi_guest_play/Playbook;ZLjava/lang/String;IJI)V

    iget-object v0, p0, LX/0fpV;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorDetailDialog;

    iput-boolean v6, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorDetailDialog;->LLJZIJLIL:Z

    iget-object v0, p0, LX/0fpV;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorDetailDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorDetailDialog;->yO()V

    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method
